.class public Lorg/jcodec/codecs/pcmdvd/PCMDVDDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jcodec/common/AudioDecoder;


# static fields
.field private static final lpcm_freq_tab:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/jcodec/codecs/pcmdvd/PCMDVDDecoder;->lpcm_freq_tab:[I

    return-void

    nop

    :array_0
    .array-data 4
        0xbb80
        0x17700
        0xac44
        0x7d00
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public decodeFrame(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Lorg/jcodec/common/model/AudioBuffer;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 26
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 27
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 29
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 30
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 32
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 33
    const/4 v1, 0x3

    invoke-static {v4, v1}, Lorg/jcodec/common/NIOUtils;->skip(Ljava/nio/ByteBuffer;I)I

    .line 35
    and-int/lit16 v1, v0, 0xe0

    const/16 v2, 0xa0

    if-eq v1, v2, :cond_2

    .line 37
    and-int/lit16 v1, v0, 0xe0

    const/16 v2, 0x80

    if-ne v1, v2, :cond_1

    .line 38
    and-int/lit16 v0, v0, 0xf8

    const/16 v1, 0x88

    if-ne v0, v1, :cond_0

    .line 39
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "CODEC_ID_DTS"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "CODEC_ID_AC3"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "MPEG DVD unknown coded"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_2
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    .line 48
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 50
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    .line 51
    shr-int/lit8 v1, v0, 0x4

    and-int/lit8 v1, v1, 0x3

    .line 52
    sget-object v2, Lorg/jcodec/codecs/pcmdvd/PCMDVDDecoder;->lpcm_freq_tab:[I

    aget v1, v2, v1

    .line 53
    and-int/lit8 v2, v0, 0x7

    add-int/lit8 v3, v2, 0x1

    .line 54
    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x10

    .line 55
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    shr-int/lit8 v7, v0, 0x3

    mul-int/2addr v7, v3

    div-int v7, v2, v7

    .line 57
    sparse-switch v0, :sswitch_data_0

    .line 81
    :cond_3
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 83
    new-instance v8, Lorg/jcodec/common/model/AudioBuffer;

    new-instance v0, Lorg/jcodec/common/AudioFormat;

    const/16 v2, 0x10

    const/4 v4, 0x1

    invoke-direct/range {v0 .. v5}, Lorg/jcodec/common/AudioFormat;-><init>(IIIZZ)V

    invoke-direct {v8, v6, v0, v7}, Lorg/jcodec/common/model/AudioBuffer;-><init>(Ljava/nio/ByteBuffer;Lorg/jcodec/common/AudioFormat;I)V

    return-object v8

    :sswitch_0
    move v2, v5

    .line 59
    :goto_0
    shr-int/lit8 v0, v7, 0x1

    if-ge v2, v0, :cond_3

    move v0, v5

    .line 60
    :goto_1
    if-ge v0, v3, :cond_4

    .line 61
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v8

    .line 62
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 63
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v8

    .line 64
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 60
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 66
    :cond_4
    invoke-static {v4, v3}, Lorg/jcodec/common/NIOUtils;->skip(Ljava/nio/ByteBuffer;I)I

    .line 59
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :sswitch_1
    move v2, v5

    .line 70
    :goto_2
    shr-int/lit8 v0, v7, 0x1

    if-ge v2, v0, :cond_3

    move v0, v5

    .line 71
    :goto_3
    if-ge v0, v3, :cond_5

    .line 72
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v8

    .line 73
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 74
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v8

    .line 75
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 71
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 77
    :cond_5
    shl-int/lit8 v0, v3, 0x1

    invoke-static {v4, v0}, Lorg/jcodec/common/NIOUtils;->skip(Ljava/nio/ByteBuffer;I)I

    .line 70
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 57
    :sswitch_data_0
    .sparse-switch
        0x14 -> :sswitch_0
        0x18 -> :sswitch_1
    .end sparse-switch
.end method
