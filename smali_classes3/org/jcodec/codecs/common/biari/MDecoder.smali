.class public Lorg/jcodec/codecs/common/biari/MDecoder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cm:[[I

.field private code:I

.field private in:Ljava/nio/ByteBuffer;

.field private nBitsPending:I

.field private range:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;[[I)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lorg/jcodec/codecs/common/biari/MDecoder;->in:Ljava/nio/ByteBuffer;

    .line 25
    const/16 v0, 0x1fe

    iput v0, p0, Lorg/jcodec/codecs/common/biari/MDecoder;->range:I

    .line 26
    iput-object p2, p0, Lorg/jcodec/codecs/common/biari/MDecoder;->cm:[[I

    .line 28
    invoke-virtual {p0}, Lorg/jcodec/codecs/common/biari/MDecoder;->initCodeRegister()V

    .line 29
    return-void
.end method

.method private renormalize()V
    .locals 2

    .prologue
    .line 153
    :cond_0
    :goto_0
    iget v0, p0, Lorg/jcodec/codecs/common/biari/MDecoder;->range:I

    const/16 v1, 0x100

    if-ge v0, v1, :cond_1

    .line 154
    iget v0, p0, Lorg/jcodec/codecs/common/biari/MDecoder;->range:I

    shl-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/jcodec/codecs/common/biari/MDecoder;->range:I

    .line 155
    iget v0, p0, Lorg/jcodec/codecs/common/biari/MDecoder;->code:I

    shl-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/jcodec/codecs/common/biari/MDecoder;->code:I

    .line 156
    iget v0, p0, Lorg/jcodec/codecs/common/biari/MDecoder;->code:I

    const v1, 0x1ffff

    and-int/2addr v0, v1

    iput v0, p0, Lorg/jcodec/codecs/common/biari/MDecoder;->code:I

    .line 158
    iget v0, p0, Lorg/jcodec/codecs/common/biari/MDecoder;->nBitsPending:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/jcodec/codecs/common/biari/MDecoder;->nBitsPending:I

    .line 159
    iget v0, p0, Lorg/jcodec/codecs/common/biari/MDecoder;->nBitsPending:I

    if-gtz v0, :cond_0

    .line 160
    invoke-virtual {p0}, Lorg/jcodec/codecs/common/biari/MDecoder;->readOneByte()V

    goto :goto_0

    .line 162
    :cond_1
    return-void
.end method


# virtual methods
.method public decodeBin(I)I
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 66
    iget v0, p0, Lorg/jcodec/codecs/common/biari/MDecoder;->range:I

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x3

    .line 67
    sget-object v1, Lorg/jcodec/codecs/common/biari/MConst;->rangeLPS:[[I

    aget-object v0, v1, v0

    iget-object v1, p0, Lorg/jcodec/codecs/common/biari/MDecoder;->cm:[[I

    aget-object v1, v1, v4

    aget v1, v1, p1

    aget v0, v0, v1

    .line 68
    iget v1, p0, Lorg/jcodec/codecs/common/biari/MDecoder;->range:I

    sub-int/2addr v1, v0

    iput v1, p0, Lorg/jcodec/codecs/common/biari/MDecoder;->range:I

    .line 69
    iget v1, p0, Lorg/jcodec/codecs/common/biari/MDecoder;->range:I

    shl-int/lit8 v1, v1, 0x8

    .line 71
    iget v2, p0, Lorg/jcodec/codecs/common/biari/MDecoder;->code:I

    if-ge v2, v1, :cond_1

    .line 73
    iget-object v0, p0, Lorg/jcodec/codecs/common/biari/MDecoder;->cm:[[I

    aget-object v0, v0, v4

    aget v0, v0, p1

    const/16 v1, 0x3e

    if-ge v0, v1, :cond_0

    .line 74
    iget-object v0, p0, Lorg/jcodec/codecs/common/biari/MDecoder;->cm:[[I

    aget-object v0, v0, v4

    aget v1, v0, p1

    add-int/lit8 v1, v1, 0x1

    aput v1, v0, p1

    .line 76
    :cond_0
    invoke-direct {p0}, Lorg/jcodec/codecs/common/biari/MDecoder;->renormalize()V

    .line 78
    iget-object v0, p0, Lorg/jcodec/codecs/common/biari/MDecoder;->cm:[[I

    aget-object v0, v0, v3

    aget v0, v0, p1

    .line 95
    :goto_0
    return v0

    .line 81
    :cond_1
    iput v0, p0, Lorg/jcodec/codecs/common/biari/MDecoder;->range:I

    .line 82
    iget v0, p0, Lorg/jcodec/codecs/common/biari/MDecoder;->code:I

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/jcodec/codecs/common/biari/MDecoder;->code:I

    .line 84
    invoke-direct {p0}, Lorg/jcodec/codecs/common/biari/MDecoder;->renormalize()V

    .line 86
    iget-object v0, p0, Lorg/jcodec/codecs/common/biari/MDecoder;->cm:[[I

    aget-object v0, v0, v3

    aget v0, v0, p1

    rsub-int/lit8 v0, v0, 0x1

    .line 88
    iget-object v1, p0, Lorg/jcodec/codecs/common/biari/MDecoder;->cm:[[I

    aget-object v1, v1, v4

    aget v1, v1, p1

    if-nez v1, :cond_2

    .line 89
    iget-object v1, p0, Lorg/jcodec/codecs/common/biari/MDecoder;->cm:[[I

    aget-object v1, v1, v3

    iget-object v2, p0, Lorg/jcodec/codecs/common/biari/MDecoder;->cm:[[I

    aget-object v2, v2, v3

    aget v2, v2, p1

    rsub-int/lit8 v2, v2, 0x1

    aput v2, v1, p1

    .line 91
    :cond_2
    iget-object v1, p0, Lorg/jcodec/codecs/common/biari/MDecoder;->cm:[[I

    aget-object v1, v1, v4

    sget-object v2, Lorg/jcodec/codecs/common/biari/MConst;->transitLPS:[I

    iget-object v3, p0, Lorg/jcodec/codecs/common/biari/MDecoder;->cm:[[I

    aget-object v3, v3, v4

    aget v3, v3, p1

    aget v2, v2, v3

    aput v2, v1, p1

    goto :goto_0
.end method

.method public decodeBinBypass()I
    .locals 2

    .prologue
    .line 126
    iget v0, p0, Lorg/jcodec/codecs/common/biari/MDecoder;->code:I

    shl-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/jcodec/codecs/common/biari/MDecoder;->code:I

    .line 128
    iget v0, p0, Lorg/jcodec/codecs/common/biari/MDecoder;->nBitsPending:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/jcodec/codecs/common/biari/MDecoder;->nBitsPending:I

    .line 129
    iget v0, p0, Lorg/jcodec/codecs/common/biari/MDecoder;->nBitsPending:I

    if-gtz v0, :cond_0

    .line 130
    invoke-virtual {p0}, Lorg/jcodec/codecs/common/biari/MDecoder;->readOneByte()V

    .line 132
    :cond_0
    iget v0, p0, Lorg/jcodec/codecs/common/biari/MDecoder;->code:I

    iget v1, p0, Lorg/jcodec/codecs/common/biari/MDecoder;->range:I

    shl-int/lit8 v1, v1, 0x8

    sub-int/2addr v0, v1

    .line 133
    if-gez v0, :cond_1

    .line 135
    const/4 v0, 0x0

    .line 139
    :goto_0
    return v0

    .line 138
    :cond_1
    iput v0, p0, Lorg/jcodec/codecs/common/biari/MDecoder;->code:I

    .line 139
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public decodeFinalBin()I
    .locals 2

    .prologue
    .line 107
    iget v0, p0, Lorg/jcodec/codecs/common/biari/MDecoder;->range:I

    add-int/lit8 v0, v0, -0x2

    iput v0, p0, Lorg/jcodec/codecs/common/biari/MDecoder;->range:I

    .line 109
    iget v0, p0, Lorg/jcodec/codecs/common/biari/MDecoder;->code:I

    iget v1, p0, Lorg/jcodec/codecs/common/biari/MDecoder;->range:I

    shl-int/lit8 v1, v1, 0x8

    if-ge v0, v1, :cond_0

    .line 110
    invoke-direct {p0}, Lorg/jcodec/codecs/common/biari/MDecoder;->renormalize()V

    .line 112
    const/4 v0, 0x0

    .line 115
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected initCodeRegister()V
    .locals 2

    .prologue
    .line 39
    invoke-virtual {p0}, Lorg/jcodec/codecs/common/biari/MDecoder;->readOneByte()V

    .line 40
    iget v0, p0, Lorg/jcodec/codecs/common/biari/MDecoder;->nBitsPending:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 41
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Empty stream"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_0
    iget v0, p0, Lorg/jcodec/codecs/common/biari/MDecoder;->code:I

    shl-int/lit8 v0, v0, 0x8

    iput v0, p0, Lorg/jcodec/codecs/common/biari/MDecoder;->code:I

    .line 43
    invoke-virtual {p0}, Lorg/jcodec/codecs/common/biari/MDecoder;->readOneByte()V

    .line 44
    iget v0, p0, Lorg/jcodec/codecs/common/biari/MDecoder;->code:I

    shl-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/jcodec/codecs/common/biari/MDecoder;->code:I

    .line 45
    iget v0, p0, Lorg/jcodec/codecs/common/biari/MDecoder;->nBitsPending:I

    add-int/lit8 v0, v0, -0x9

    iput v0, p0, Lorg/jcodec/codecs/common/biari/MDecoder;->nBitsPending:I

    .line 46
    return-void
.end method

.method protected readOneByte()V
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lorg/jcodec/codecs/common/biari/MDecoder;->in:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    :goto_0
    return-void

    .line 51
    :cond_0
    iget-object v0, p0, Lorg/jcodec/codecs/common/biari/MDecoder;->in:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 52
    iget v1, p0, Lorg/jcodec/codecs/common/biari/MDecoder;->code:I

    or-int/2addr v0, v1

    iput v0, p0, Lorg/jcodec/codecs/common/biari/MDecoder;->code:I

    .line 53
    iget v0, p0, Lorg/jcodec/codecs/common/biari/MDecoder;->nBitsPending:I

    add-int/lit8 v0, v0, 0x8

    iput v0, p0, Lorg/jcodec/codecs/common/biari/MDecoder;->nBitsPending:I

    goto :goto_0
.end method
