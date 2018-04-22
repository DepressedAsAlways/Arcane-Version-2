.class public Lorg/jcodec/containers/mxf/model/BER;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ASN_LONG_LEN:B = -0x80t


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decodeLength(Ljava/nio/ByteBuffer;)J
    .locals 9

    .prologue
    const-wide/16 v4, 0x0

    const/16 v8, 0x8

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 46
    and-int/lit8 v1, v0, -0x80

    if-lez v1, :cond_3

    .line 47
    and-int/lit8 v3, v0, 0x7f

    .line 48
    if-nez v3, :cond_0

    .line 49
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Indefinite lengths are not supported"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_0
    if-le v3, v8, :cond_1

    .line 52
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Data length > 8 bytes are not supported!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_1
    const/4 v0, 0x0

    move v2, v0

    move-wide v0, v4

    :goto_0
    if-ge v2, v3, :cond_2

    .line 55
    shl-long/2addr v0, v8

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    int-to-long v6, v6

    or-long/2addr v6, v0

    .line 54
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move-wide v0, v6

    goto :goto_0

    .line 57
    :cond_2
    cmp-long v2, v0, v4

    if-gez v2, :cond_4

    .line 58
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "mxflib does not support data lengths > 2^63"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_3
    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    .line 62
    :cond_4
    return-wide v0
.end method

.method public static final decodeLength(Lorg/jcodec/common/SeekableByteChannel;)J
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    const/16 v9, 0x8

    .line 20
    .line 21
    invoke-static {p0}, Lorg/jcodec/common/NIOUtils;->readByte(Ljava/nio/channels/ReadableByteChannel;)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 23
    and-int/lit8 v1, v0, -0x80

    if-lez v1, :cond_3

    .line 24
    and-int/lit8 v3, v0, 0x7f

    .line 25
    if-nez v3, :cond_0

    .line 26
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Indefinite lengths are not supported"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_0
    if-le v3, v9, :cond_1

    .line 28
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Data length > 4 bytes are not supported!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_1
    invoke-static {p0, v3}, Lorg/jcodec/common/NIOUtils;->readNByte(Ljava/nio/channels/ReadableByteChannel;I)[B

    move-result-object v8

    .line 31
    const/4 v0, 0x0

    move v2, v0

    move-wide v0, v4

    :goto_0
    if-ge v2, v3, :cond_2

    .line 32
    shl-long/2addr v0, v9

    aget-byte v6, v8, v2

    and-int/lit16 v6, v6, 0xff

    int-to-long v6, v6

    or-long/2addr v6, v0

    .line 31
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move-wide v0, v6

    goto :goto_0

    .line 34
    :cond_2
    cmp-long v2, v0, v4

    if-gez v2, :cond_4

    .line 35
    new-instance v0, Ljava/io/IOException;

    const-string v1, "mxflib does not support data lengths > 2^63"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_3
    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    .line 39
    :cond_4
    return-wide v0
.end method
