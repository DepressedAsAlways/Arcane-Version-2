.class public abstract Lorg/jcodec/containers/mxf/model/MXFMetadata;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected uid:Lorg/jcodec/containers/mxf/model/UL;

.field protected ul:Lorg/jcodec/containers/mxf/model/UL;


# direct methods
.method public constructor <init>(Lorg/jcodec/containers/mxf/model/UL;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lorg/jcodec/containers/mxf/model/MXFMetadata;->ul:Lorg/jcodec/containers/mxf/model/UL;

    .line 23
    return-void
.end method

.method protected static readDate(Ljava/nio/ByteBuffer;)Ljava/util/Date;
    .locals 3

    .prologue
    .line 60
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 61
    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 62
    const/4 v1, 0x2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 63
    const/4 v1, 0x5

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 64
    const/16 v1, 0xa

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 65
    const/16 v1, 0xc

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 66
    const/16 v1, 0xd

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 67
    const/16 v1, 0xe

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 69
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method protected static readInt32Batch(Ljava/nio/ByteBuffer;)[I
    .locals 4

    .prologue
    .line 50
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    .line 51
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 52
    new-array v2, v1, [I

    .line 53
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 54
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    aput v3, v2, v0

    .line 53
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 56
    :cond_0
    return-object v2
.end method

.method protected static readULBatch(Ljava/nio/ByteBuffer;)[Lorg/jcodec/containers/mxf/model/UL;
    .locals 4

    .prologue
    .line 34
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    .line 35
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 36
    new-array v2, v1, [Lorg/jcodec/containers/mxf/model/UL;

    .line 37
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 38
    invoke-static {p0}, Lorg/jcodec/containers/mxf/model/UL;->read(Ljava/nio/ByteBuffer;)Lorg/jcodec/containers/mxf/model/UL;

    move-result-object v3

    aput-object v3, v2, v0

    .line 37
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 40
    :cond_0
    return-object v2
.end method


# virtual methods
.method public getUid()Lorg/jcodec/containers/mxf/model/UL;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lorg/jcodec/containers/mxf/model/MXFMetadata;->uid:Lorg/jcodec/containers/mxf/model/UL;

    return-object v0
.end method

.method public getUl()Lorg/jcodec/containers/mxf/model/UL;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lorg/jcodec/containers/mxf/model/MXFMetadata;->ul:Lorg/jcodec/containers/mxf/model/UL;

    return-object v0
.end method

.method public abstract read(Ljava/nio/ByteBuffer;)V
.end method

.method protected readUtf16String(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 75
    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-static {p1}, Lorg/jcodec/common/NIOUtils;->toArray(Ljava/nio/ByteBuffer;)[B

    move-result-object v1

    const-string v2, "utf-16"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
