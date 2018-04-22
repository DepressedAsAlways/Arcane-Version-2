.class public Lorg/jcodec/codecs/vp8/BooleanArithmeticDecoder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field bit_count:I

.field callCounter:J

.field private debugName:Ljava/lang/String;

.field input:Ljava/nio/ByteBuffer;

.field offset:I

.field range:I

.field value:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;I)V
    .locals 2

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/jcodec/codecs/vp8/BooleanArithmeticDecoder;->callCounter:J

    .line 20
    iput-object p1, p0, Lorg/jcodec/codecs/vp8/BooleanArithmeticDecoder;->input:Ljava/nio/ByteBuffer;

    .line 21
    iput p2, p0, Lorg/jcodec/codecs/vp8/BooleanArithmeticDecoder;->offset:I

    .line 22
    invoke-virtual {p0}, Lorg/jcodec/codecs/vp8/BooleanArithmeticDecoder;->initBoolDecoder()V

    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Lorg/jcodec/codecs/vp8/BooleanArithmeticDecoder;-><init>(Ljava/nio/ByteBuffer;I)V

    .line 16
    iput-object p3, p0, Lorg/jcodec/codecs/vp8/BooleanArithmeticDecoder;->debugName:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public static getBitInBytes([BI)I
    .locals 2

    .prologue
    .line 176
    shr-int/lit8 v0, p1, 0x3

    .line 177
    and-int/lit8 v1, p1, 0x7

    .line 178
    aget-byte v0, p0, v0

    rsub-int/lit8 v1, v1, 0x7

    shr-int/2addr v0, v1

    and-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static getBitsInBytes([BII)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 182
    move v1, v0

    .line 183
    :goto_0
    if-ge v0, p2, :cond_0

    .line 184
    shl-int/lit8 v1, v1, 0x1

    add-int v2, p1, v0

    invoke-static {p0, v2}, Lorg/jcodec/codecs/vp8/BooleanArithmeticDecoder;->getBitInBytes([BI)I

    move-result v2

    or-int/2addr v1, v2

    .line 183
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 186
    :cond_0
    return v1
.end method

.method public static leadingZeroCountInByte(B)I
    .locals 2

    .prologue
    .line 190
    and-int/lit16 v0, p0, 0xff

    .line 191
    const/16 v1, 0x80

    if-ge v0, v1, :cond_0

    if-nez v0, :cond_1

    .line 192
    :cond_0
    const/4 v0, 0x0

    .line 194
    :goto_0
    return v0

    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x18

    goto :goto_0
.end method


# virtual methods
.method public decodeBit()I
    .locals 1

    .prologue
    .line 39
    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Lorg/jcodec/codecs/vp8/BooleanArithmeticDecoder;->decodeBool(I)I

    move-result v0

    return v0
.end method

.method public decodeBool(I)I
    .locals 8

    .prologue
    .line 43
    const/4 v2, 0x0

    .line 44
    iget v1, p0, Lorg/jcodec/codecs/vp8/BooleanArithmeticDecoder;->range:I

    .line 45
    iget v0, p0, Lorg/jcodec/codecs/vp8/BooleanArithmeticDecoder;->value:I

    .line 46
    add-int/lit8 v1, v1, -0x1

    mul-int/2addr v1, p1

    shr-int/lit8 v1, v1, 0x8

    add-int/lit8 v1, v1, 0x1

    .line 47
    shl-int/lit8 v3, v1, 0x8

    .line 49
    iget-wide v4, p0, Lorg/jcodec/codecs/vp8/BooleanArithmeticDecoder;->callCounter:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, p0, Lorg/jcodec/codecs/vp8/BooleanArithmeticDecoder;->callCounter:J

    .line 57
    if-lt v0, v3, :cond_0

    .line 58
    iget v2, p0, Lorg/jcodec/codecs/vp8/BooleanArithmeticDecoder;->range:I

    sub-int v1, v2, v1

    .line 59
    sub-int/2addr v0, v3

    .line 60
    const/4 v2, 0x1

    .line 63
    :cond_0
    iget v3, p0, Lorg/jcodec/codecs/vp8/BooleanArithmeticDecoder;->bit_count:I

    .line 64
    int-to-byte v4, v1

    invoke-static {v4}, Lorg/jcodec/codecs/vp8/BooleanArithmeticDecoder;->leadingZeroCountInByte(B)I

    move-result v4

    .line 65
    shl-int v5, v1, v4

    .line 66
    shl-int/2addr v0, v4

    .line 67
    sub-int v1, v3, v4

    .line 69
    if-gtz v1, :cond_1

    .line 70
    iget-object v3, p0, Lorg/jcodec/codecs/vp8/BooleanArithmeticDecoder;->input:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    neg-int v4, v1

    shl-int/2addr v3, v4

    or-int/2addr v0, v3

    .line 72
    iget v3, p0, Lorg/jcodec/codecs/vp8/BooleanArithmeticDecoder;->offset:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lorg/jcodec/codecs/vp8/BooleanArithmeticDecoder;->offset:I

    .line 73
    add-int/lit8 v1, v1, 0x8

    .line 76
    :cond_1
    iput v1, p0, Lorg/jcodec/codecs/vp8/BooleanArithmeticDecoder;->bit_count:I

    .line 77
    iput v0, p0, Lorg/jcodec/codecs/vp8/BooleanArithmeticDecoder;->value:I

    .line 78
    iput v5, p0, Lorg/jcodec/codecs/vp8/BooleanArithmeticDecoder;->range:I

    .line 79
    return v2
.end method

.method public decodeInt(I)I
    .locals 3

    .prologue
    .line 86
    const/4 v0, 0x0

    .line 87
    :goto_0
    add-int/lit8 v1, p1, -0x1

    if-lez p1, :cond_0

    .line 88
    shl-int/lit8 v0, v0, 0x1

    const/16 v2, 0x80

    invoke-virtual {p0, v2}, Lorg/jcodec/codecs/vp8/BooleanArithmeticDecoder;->decodeBool(I)I

    move-result v2

    or-int/2addr v0, v2

    move p1, v1

    goto :goto_0

    .line 89
    :cond_0
    return v0
.end method

.method initBoolDecoder()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 27
    iput v1, p0, Lorg/jcodec/codecs/vp8/BooleanArithmeticDecoder;->value:I

    .line 30
    iget-object v0, p0, Lorg/jcodec/codecs/vp8/BooleanArithmeticDecoder;->input:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    iput v0, p0, Lorg/jcodec/codecs/vp8/BooleanArithmeticDecoder;->value:I

    .line 32
    iget v0, p0, Lorg/jcodec/codecs/vp8/BooleanArithmeticDecoder;->offset:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/jcodec/codecs/vp8/BooleanArithmeticDecoder;->offset:I

    .line 34
    const/16 v0, 0xff

    iput v0, p0, Lorg/jcodec/codecs/vp8/BooleanArithmeticDecoder;->range:I

    .line 35
    iput v1, p0, Lorg/jcodec/codecs/vp8/BooleanArithmeticDecoder;->bit_count:I

    .line 36
    return-void
.end method

.method public readTree([I[I)I
    .locals 2

    .prologue
    .line 141
    const/4 v0, 0x0

    .line 149
    :cond_0
    shr-int/lit8 v1, v0, 0x1

    aget v1, p2, v1

    invoke-virtual {p0, v1}, Lorg/jcodec/codecs/vp8/BooleanArithmeticDecoder;->decodeBool(I)I

    move-result v1

    add-int/2addr v0, v1

    aget v0, p1, v0

    if-gtz v0, :cond_0

    .line 151
    neg-int v0, v0

    return v0
.end method

.method public readTreeSkip([I[II)I
    .locals 2

    .prologue
    .line 158
    mul-int/lit8 v0, p3, 0x2

    .line 161
    :cond_0
    shr-int/lit8 v1, v0, 0x1

    aget v1, p2, v1

    invoke-virtual {p0, v1}, Lorg/jcodec/codecs/vp8/BooleanArithmeticDecoder;->decodeBool(I)I

    move-result v1

    add-int/2addr v0, v1

    aget v0, p1, v0

    if-gtz v0, :cond_0

    .line 163
    neg-int v0, v0

    return v0
.end method

.method public seek()V
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Lorg/jcodec/codecs/vp8/BooleanArithmeticDecoder;->input:Ljava/nio/ByteBuffer;

    iget v1, p0, Lorg/jcodec/codecs/vp8/BooleanArithmeticDecoder;->offset:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 169
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bc: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lorg/jcodec/codecs/vp8/BooleanArithmeticDecoder;->value:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
