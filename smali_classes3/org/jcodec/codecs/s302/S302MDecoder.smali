.class public Lorg/jcodec/codecs/s302/S302MDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jcodec/common/AudioDecoder;


# static fields
.field public static SAMPLE_RATE:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const v0, 0xbb80

    sput v0, Lorg/jcodec/codecs/s302/S302MDecoder;->SAMPLE_RATE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public decodeFrame(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Lorg/jcodec/common/model/AudioBuffer;
    .locals 12

    .prologue
    const/16 v2, 0x18

    const/4 v4, 0x1

    .line 24
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 25
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 27
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 28
    shr-int/lit8 v1, v0, 0x10

    const v3, 0xffff

    and-int/2addr v1, v3

    .line 29
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    if-eq v3, v1, :cond_0

    .line 30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Wrong s302m frame"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_0
    shr-int/lit8 v1, v0, 0xe

    and-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v3, v1, 0x2

    .line 32
    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x10

    .line 34
    if-ne v0, v2, :cond_2

    .line 35
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    div-int/lit8 v0, v0, 0x7

    mul-int/lit8 v8, v0, 0x2

    .line 36
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/4 v1, 0x6

    if-le v0, v1, :cond_1

    .line 38
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lorg/jcodec/common/tools/MathUtil;->reverse(I)I

    move-result v0

    int-to-byte v0, v0

    .line 39
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Lorg/jcodec/common/tools/MathUtil;->reverse(I)I

    move-result v1

    int-to-byte v1, v1

    .line 40
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    invoke-static {v5}, Lorg/jcodec/common/tools/MathUtil;->reverse(I)I

    move-result v5

    int-to-byte v5, v5

    .line 41
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v6

    and-int/lit8 v6, v6, 0xf

    invoke-static {v6}, Lorg/jcodec/common/tools/MathUtil;->reverse(I)I

    move-result v6

    .line 42
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v9

    and-int/lit16 v9, v9, 0xff

    invoke-static {v9}, Lorg/jcodec/common/tools/MathUtil;->reverse(I)I

    move-result v9

    .line 43
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v10

    and-int/lit16 v10, v10, 0xff

    invoke-static {v10}, Lorg/jcodec/common/tools/MathUtil;->reverse(I)I

    move-result v10

    .line 44
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v11

    and-int/lit16 v11, v11, 0xf0

    invoke-static {v11}, Lorg/jcodec/common/tools/MathUtil;->reverse(I)I

    move-result v11

    .line 46
    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 47
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 48
    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 49
    shl-int/lit8 v0, v11, 0x4

    shr-int/lit8 v1, v10, 0x4

    or-int/2addr v0, v1

    int-to-byte v0, v0

    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 50
    shl-int/lit8 v0, v10, 0x4

    shr-int/lit8 v1, v9, 0x4

    or-int/2addr v0, v1

    int-to-byte v0, v0

    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 51
    shl-int/lit8 v0, v9, 0x4

    shr-int/lit8 v1, v6, 0x4

    or-int/2addr v0, v1

    int-to-byte v0, v0

    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 55
    new-instance v6, Lorg/jcodec/common/model/AudioBuffer;

    new-instance v0, Lorg/jcodec/common/AudioFormat;

    sget v1, Lorg/jcodec/codecs/s302/S302MDecoder;->SAMPLE_RATE:I

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lorg/jcodec/common/AudioFormat;-><init>(IIIZZ)V

    div-int v1, v8, v3

    invoke-direct {v6, v7, v0, v1}, Lorg/jcodec/common/model/AudioBuffer;-><init>(Ljava/nio/ByteBuffer;Lorg/jcodec/common/AudioFormat;I)V

    move-object v0, v6

    .line 92
    :goto_1
    return-object v0

    .line 56
    :cond_2
    const/16 v1, 0x14

    if-ne v0, v1, :cond_4

    .line 57
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    div-int/lit8 v0, v0, 0x6

    mul-int/lit8 v8, v0, 0x2

    .line 58
    :goto_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/4 v1, 0x5

    if-le v0, v1, :cond_3

    .line 59
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lorg/jcodec/common/tools/MathUtil;->reverse(I)I

    move-result v0

    .line 60
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Lorg/jcodec/common/tools/MathUtil;->reverse(I)I

    move-result v1

    .line 61
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    and-int/lit16 v5, v5, 0xf0

    invoke-static {v5}, Lorg/jcodec/common/tools/MathUtil;->reverse(I)I

    move-result v5

    .line 62
    shl-int/lit8 v5, v5, 0x4

    shr-int/lit8 v6, v1, 0x4

    or-int/2addr v5, v6

    int-to-byte v5, v5

    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 63
    shl-int/lit8 v1, v1, 0x4

    shr-int/lit8 v5, v0, 0x4

    or-int/2addr v1, v5

    int-to-byte v1, v1

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 64
    shl-int/lit8 v0, v0, 0x4

    int-to-byte v0, v0

    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 66
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lorg/jcodec/common/tools/MathUtil;->reverse(I)I

    move-result v0

    .line 67
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Lorg/jcodec/common/tools/MathUtil;->reverse(I)I

    move-result v1

    .line 68
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    and-int/lit16 v5, v5, 0xf0

    invoke-static {v5}, Lorg/jcodec/common/tools/MathUtil;->reverse(I)I

    move-result v5

    .line 69
    shl-int/lit8 v5, v5, 0x4

    shr-int/lit8 v6, v1, 0x4

    or-int/2addr v5, v6

    int-to-byte v5, v5

    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 70
    shl-int/lit8 v1, v1, 0x4

    shr-int/lit8 v5, v0, 0x4

    or-int/2addr v1, v5

    int-to-byte v1, v1

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 71
    shl-int/lit8 v0, v0, 0x4

    int-to-byte v0, v0

    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_2

    .line 74
    :cond_3
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 75
    new-instance v6, Lorg/jcodec/common/model/AudioBuffer;

    new-instance v0, Lorg/jcodec/common/AudioFormat;

    sget v1, Lorg/jcodec/codecs/s302/S302MDecoder;->SAMPLE_RATE:I

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lorg/jcodec/common/AudioFormat;-><init>(IIIZZ)V

    div-int v1, v8, v3

    invoke-direct {v6, v7, v0, v1}, Lorg/jcodec/common/model/AudioBuffer;-><init>(Ljava/nio/ByteBuffer;Lorg/jcodec/common/AudioFormat;I)V

    move-object v0, v6

    goto/16 :goto_1

    .line 77
    :cond_4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    div-int/lit8 v0, v0, 0x5

    mul-int/lit8 v8, v0, 0x2

    .line 78
    :goto_3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/4 v1, 0x4

    if-le v0, v1, :cond_5

    .line 79
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lorg/jcodec/common/tools/MathUtil;->reverse(I)I

    move-result v0

    int-to-byte v0, v0

    .line 80
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Lorg/jcodec/common/tools/MathUtil;->reverse(I)I

    move-result v1

    int-to-byte v1, v1

    .line 81
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Lorg/jcodec/common/tools/MathUtil;->reverse(I)I

    move-result v2

    .line 82
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    invoke-static {v5}, Lorg/jcodec/common/tools/MathUtil;->reverse(I)I

    move-result v5

    .line 83
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v6

    and-int/lit16 v6, v6, 0xf0

    invoke-static {v6}, Lorg/jcodec/common/tools/MathUtil;->reverse(I)I

    move-result v6

    .line 85
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 86
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 87
    shl-int/lit8 v0, v6, 0x4

    shr-int/lit8 v1, v5, 0x4

    or-int/2addr v0, v1

    int-to-byte v0, v0

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 88
    shl-int/lit8 v0, v5, 0x4

    shr-int/lit8 v1, v2, 0x4

    or-int/2addr v0, v1

    int-to-byte v0, v0

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_3

    .line 91
    :cond_5
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 92
    new-instance v6, Lorg/jcodec/common/model/AudioBuffer;

    new-instance v0, Lorg/jcodec/common/AudioFormat;

    sget v1, Lorg/jcodec/codecs/s302/S302MDecoder;->SAMPLE_RATE:I

    const/16 v2, 0x10

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lorg/jcodec/common/AudioFormat;-><init>(IIIZZ)V

    div-int v1, v8, v3

    invoke-direct {v6, v7, v0, v1}, Lorg/jcodec/common/model/AudioBuffer;-><init>(Ljava/nio/ByteBuffer;Lorg/jcodec/common/AudioFormat;I)V

    move-object v0, v6

    goto/16 :goto_1
.end method
