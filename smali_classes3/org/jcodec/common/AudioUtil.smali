.class public Lorg/jcodec/common/AudioUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final f16:F = 32767.0f

.field private static final f24:F = 8388607.0f

.field public static final r16:F = 3.0517578E-5f

.field public static final r24:F = 1.1920929E-7f


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static deinterleave(Lorg/jcodec/common/AudioFormat;Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 306
    invoke-virtual {p0}, Lorg/jcodec/common/AudioFormat;->getSampleSizeInBits()I

    move-result v0

    shr-int/lit8 v3, v0, 0x3

    .line 307
    array-length v0, p2

    mul-int v4, v3, v0

    .line 309
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-lt v0, v4, :cond_2

    move v0, v1

    .line 310
    :goto_0
    array-length v2, p2

    if-ge v0, v2, :cond_0

    move v2, v1

    .line 311
    :goto_1
    if-ge v2, v3, :cond_1

    .line 312
    aget-object v5, p2, v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v6

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 311
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 310
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 316
    :cond_2
    return-void
.end method

.method public static fromFloat(Ljava/nio/FloatBuffer;Lorg/jcodec/common/AudioFormat;Ljava/nio/ByteBuffer;)V
    .locals 3

    .prologue
    const/16 v2, 0x10

    .line 69
    invoke-virtual {p1}, Lorg/jcodec/common/AudioFormat;->isSigned()Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsigned PCM is not supported ( yet? )."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_0
    invoke-virtual {p1}, Lorg/jcodec/common/AudioFormat;->getSampleSizeInBits()I

    move-result v0

    if-eq v0, v2, :cond_1

    invoke-virtual {p1}, Lorg/jcodec/common/AudioFormat;->getSampleSizeInBits()I

    move-result v0

    const/16 v1, 0x18

    if-eq v0, v1, :cond_1

    .line 73
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lorg/jcodec/common/AudioFormat;->getSampleSizeInBits()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bit PCM is not supported ( yet? )."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_1
    invoke-virtual {p1}, Lorg/jcodec/common/AudioFormat;->isBigEndian()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 76
    invoke-virtual {p1}, Lorg/jcodec/common/AudioFormat;->getSampleSizeInBits()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 77
    invoke-static {p2, p0}, Lorg/jcodec/common/AudioUtil;->fromFloat16BE(Ljava/nio/ByteBuffer;Ljava/nio/FloatBuffer;)V

    .line 88
    :goto_0
    return-void

    .line 79
    :cond_2
    invoke-static {p2, p0}, Lorg/jcodec/common/AudioUtil;->fromFloat24BE(Ljava/nio/ByteBuffer;Ljava/nio/FloatBuffer;)V

    goto :goto_0

    .line 82
    :cond_3
    invoke-virtual {p1}, Lorg/jcodec/common/AudioFormat;->getSampleSizeInBits()I

    move-result v0

    if-ne v0, v2, :cond_4

    .line 83
    invoke-static {p2, p0}, Lorg/jcodec/common/AudioUtil;->fromFloat16LE(Ljava/nio/ByteBuffer;Ljava/nio/FloatBuffer;)V

    goto :goto_0

    .line 85
    :cond_4
    invoke-static {p2, p0}, Lorg/jcodec/common/AudioUtil;->fromFloat24LE(Ljava/nio/ByteBuffer;Ljava/nio/FloatBuffer;)V

    goto :goto_0
.end method

.method private static fromFloat16BE(Ljava/nio/ByteBuffer;Ljava/nio/FloatBuffer;)V
    .locals 3

    .prologue
    .line 141
    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/nio/FloatBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    invoke-virtual {p1}, Ljava/nio/FloatBuffer;->get()F

    move-result v0

    const v1, 0x46fffe00    # 32767.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    const/16 v1, -0x8000

    const/16 v2, 0x7fff

    invoke-static {v0, v1, v2}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    .line 143
    shr-int/lit8 v1, v0, 0x8

    int-to-byte v1, v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 144
    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 146
    :cond_0
    return-void
.end method

.method private static fromFloat16LE(Ljava/nio/ByteBuffer;Ljava/nio/FloatBuffer;)V
    .locals 3

    .prologue
    .line 124
    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/nio/FloatBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    invoke-virtual {p1}, Ljava/nio/FloatBuffer;->get()F

    move-result v0

    const v1, 0x46fffe00    # 32767.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    const/16 v1, -0x8000

    const/16 v2, 0x7fff

    invoke-static {v0, v1, v2}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    .line 126
    int-to-byte v1, v0

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 127
    shr-int/lit8 v0, v0, 0x8

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 129
    :cond_0
    return-void
.end method

.method private static fromFloat24BE(Ljava/nio/ByteBuffer;Ljava/nio/FloatBuffer;)V
    .locals 3

    .prologue
    .line 132
    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/nio/FloatBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    invoke-virtual {p1}, Ljava/nio/FloatBuffer;->get()F

    move-result v0

    const v1, 0x4afffffe    # 8388607.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    const v2, 0x7fffff

    invoke-static {v0, v1, v2}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v0

    const v1, 0xffffff

    and-int/2addr v0, v1

    .line 134
    shr-int/lit8 v1, v0, 0x10

    int-to-byte v1, v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 135
    shr-int/lit8 v1, v0, 0x8

    int-to-byte v1, v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 136
    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 138
    :cond_0
    return-void
.end method

.method private static fromFloat24LE(Ljava/nio/ByteBuffer;Ljava/nio/FloatBuffer;)V
    .locals 3

    .prologue
    .line 115
    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/nio/FloatBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    invoke-virtual {p1}, Ljava/nio/FloatBuffer;->get()F

    move-result v0

    const v1, 0x4afffffe    # 8388607.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    const v2, 0x7fffff

    invoke-static {v0, v1, v2}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v0

    const v1, 0xffffff

    and-int/2addr v0, v1

    .line 117
    int-to-byte v1, v0

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 118
    shr-int/lit8 v1, v0, 0x8

    int-to-byte v1, v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 119
    shr-int/lit8 v0, v0, 0x10

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 121
    :cond_0
    return-void
.end method

.method public static fromInt([IILorg/jcodec/common/AudioFormat;Ljava/nio/ByteBuffer;)I
    .locals 3

    .prologue
    const/16 v2, 0x10

    .line 149
    invoke-virtual {p2}, Lorg/jcodec/common/AudioFormat;->isSigned()Z

    move-result v0

    if-nez v0, :cond_0

    .line 150
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsigned PCM is not supported ( yet? )."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 152
    :cond_0
    invoke-virtual {p2}, Lorg/jcodec/common/AudioFormat;->getSampleSizeInBits()I

    move-result v0

    if-eq v0, v2, :cond_1

    invoke-virtual {p2}, Lorg/jcodec/common/AudioFormat;->getSampleSizeInBits()I

    move-result v0

    const/16 v1, 0x18

    if-eq v0, v1, :cond_1

    .line 153
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lorg/jcodec/common/AudioFormat;->getSampleSizeInBits()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bit PCM is not supported ( yet? )."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 155
    :cond_1
    invoke-virtual {p2}, Lorg/jcodec/common/AudioFormat;->isBigEndian()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 156
    invoke-virtual {p2}, Lorg/jcodec/common/AudioFormat;->getSampleSizeInBits()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 157
    invoke-static {p3, p0, p1}, Lorg/jcodec/common/AudioUtil;->fromInt16BE(Ljava/nio/ByteBuffer;[II)I

    move-result v0

    .line 165
    :goto_0
    return v0

    .line 159
    :cond_2
    invoke-static {p3, p0, p1}, Lorg/jcodec/common/AudioUtil;->fromInt24BE(Ljava/nio/ByteBuffer;[II)I

    move-result v0

    goto :goto_0

    .line 162
    :cond_3
    invoke-virtual {p2}, Lorg/jcodec/common/AudioFormat;->getSampleSizeInBits()I

    move-result v0

    if-ne v0, v2, :cond_4

    .line 163
    invoke-static {p3, p0, p1}, Lorg/jcodec/common/AudioUtil;->fromInt16LE(Ljava/nio/ByteBuffer;[II)I

    move-result v0

    goto :goto_0

    .line 165
    :cond_4
    invoke-static {p3, p0, p1}, Lorg/jcodec/common/AudioUtil;->fromInt24LE(Ljava/nio/ByteBuffer;[II)I

    move-result v0

    goto :goto_0
.end method

.method private static fromInt16BE(Ljava/nio/ByteBuffer;[II)I
    .locals 3

    .prologue
    .line 203
    const/4 v0, 0x0

    .line 204
    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    if-ge v0, p2, :cond_0

    .line 205
    add-int/lit8 v1, v0, 0x1

    aget v0, p1, v0

    .line 206
    shr-int/lit8 v2, v0, 0x8

    int-to-byte v2, v2

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 207
    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move v0, v1

    .line 208
    goto :goto_0

    .line 209
    :cond_0
    return v0
.end method

.method private static fromInt16LE(Ljava/nio/ByteBuffer;[II)I
    .locals 3

    .prologue
    .line 182
    const/4 v0, 0x0

    .line 183
    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    if-ge v0, p2, :cond_0

    .line 184
    add-int/lit8 v1, v0, 0x1

    aget v0, p1, v0

    .line 185
    int-to-byte v2, v0

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 186
    shr-int/lit8 v0, v0, 0x8

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move v0, v1

    .line 187
    goto :goto_0

    .line 188
    :cond_0
    return v0
.end method

.method private static fromInt24BE(Ljava/nio/ByteBuffer;[II)I
    .locals 3

    .prologue
    .line 192
    const/4 v0, 0x0

    .line 193
    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_0

    if-ge v0, p2, :cond_0

    .line 194
    add-int/lit8 v1, v0, 0x1

    aget v0, p1, v0

    .line 195
    shr-int/lit8 v2, v0, 0x10

    int-to-byte v2, v2

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 196
    shr-int/lit8 v2, v0, 0x8

    int-to-byte v2, v2

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 197
    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move v0, v1

    .line 198
    goto :goto_0

    .line 199
    :cond_0
    return v0
.end method

.method private static fromInt24LE(Ljava/nio/ByteBuffer;[II)I
    .locals 3

    .prologue
    .line 171
    const/4 v0, 0x0

    .line 172
    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_0

    if-ge v0, p2, :cond_0

    .line 173
    add-int/lit8 v1, v0, 0x1

    aget v0, p1, v0

    .line 174
    int-to-byte v2, v0

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 175
    shr-int/lit8 v2, v0, 0x8

    int-to-byte v2, v2

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 176
    shr-int/lit8 v0, v0, 0x10

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move v0, v1

    .line 177
    goto :goto_0

    .line 178
    :cond_0
    return v0
.end method

.method public static interleave(Lorg/jcodec/common/AudioFormat;[Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 275
    invoke-virtual {p0}, Lorg/jcodec/common/AudioFormat;->getSampleSizeInBits()I

    move-result v0

    shr-int/lit8 v5, v0, 0x3

    .line 276
    array-length v0, p1

    mul-int v6, v5, v0

    move v0, v1

    move v2, v1

    .line 279
    :goto_0
    array-length v3, p1

    if-ge v0, v3, :cond_1

    .line 280
    aget-object v3, p1, v0

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    if-le v3, v2, :cond_0

    .line 281
    aget-object v2, p1, v0

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    .line 279
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v4, v1

    .line 283
    :goto_1
    if-ge v4, v2, :cond_5

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-lt v0, v6, :cond_5

    move v0, v1

    .line 284
    :goto_2
    array-length v3, p1

    if-ge v0, v3, :cond_4

    .line 285
    aget-object v3, p1, v0

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    if-ge v3, v5, :cond_2

    move v3, v1

    .line 286
    :goto_3
    if-ge v3, v5, :cond_3

    .line 287
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 286
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_2
    move v3, v1

    .line 289
    :goto_4
    if-ge v3, v5, :cond_3

    .line 290
    aget-object v7, p1, v0

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->get()B

    move-result v7

    invoke-virtual {p2, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 289
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 284
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 283
    :cond_4
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 295
    :cond_5
    return-void
.end method

.method public static toFloat(Lorg/jcodec/common/AudioFormat;Ljava/nio/ByteBuffer;Ljava/nio/FloatBuffer;)V
    .locals 3

    .prologue
    const/16 v2, 0x10

    .line 36
    invoke-virtual {p0}, Lorg/jcodec/common/AudioFormat;->isSigned()Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsigned PCM is not supported ( yet? )."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_0
    invoke-virtual {p0}, Lorg/jcodec/common/AudioFormat;->getSampleSizeInBits()I

    move-result v0

    if-eq v0, v2, :cond_1

    invoke-virtual {p0}, Lorg/jcodec/common/AudioFormat;->getSampleSizeInBits()I

    move-result v0

    const/16 v1, 0x18

    if-eq v0, v1, :cond_1

    .line 40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/jcodec/common/AudioFormat;->getSampleSizeInBits()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bit PCM is not supported ( yet? )."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_1
    invoke-virtual {p0}, Lorg/jcodec/common/AudioFormat;->isBigEndian()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 43
    invoke-virtual {p0}, Lorg/jcodec/common/AudioFormat;->getSampleSizeInBits()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 44
    invoke-static {p1, p2}, Lorg/jcodec/common/AudioUtil;->toFloat16BE(Ljava/nio/ByteBuffer;Ljava/nio/FloatBuffer;)V

    .line 55
    :goto_0
    return-void

    .line 46
    :cond_2
    invoke-static {p1, p2}, Lorg/jcodec/common/AudioUtil;->toFloat24BE(Ljava/nio/ByteBuffer;Ljava/nio/FloatBuffer;)V

    goto :goto_0

    .line 49
    :cond_3
    invoke-virtual {p0}, Lorg/jcodec/common/AudioFormat;->getSampleSizeInBits()I

    move-result v0

    if-ne v0, v2, :cond_4

    .line 50
    invoke-static {p1, p2}, Lorg/jcodec/common/AudioUtil;->toFloat16LE(Ljava/nio/ByteBuffer;Ljava/nio/FloatBuffer;)V

    goto :goto_0

    .line 52
    :cond_4
    invoke-static {p1, p2}, Lorg/jcodec/common/AudioUtil;->toFloat24LE(Ljava/nio/ByteBuffer;Ljava/nio/FloatBuffer;)V

    goto :goto_0
.end method

.method private static toFloat16BE(Ljava/nio/ByteBuffer;Ljava/nio/FloatBuffer;)V
    .locals 3

    .prologue
    .line 109
    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/nio/FloatBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    const/high16 v0, 0x38000000

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    int-to-short v1, v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    goto :goto_0

    .line 112
    :cond_0
    return-void
.end method

.method private static toFloat16LE(Ljava/nio/ByteBuffer;Ljava/nio/FloatBuffer;)V
    .locals 3

    .prologue
    .line 97
    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/nio/FloatBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    const/high16 v0, 0x38000000

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    int-to-short v1, v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    goto :goto_0

    .line 100
    :cond_0
    return-void
.end method

.method private static toFloat24BE(Ljava/nio/ByteBuffer;Ljava/nio/FloatBuffer;)V
    .locals 3

    .prologue
    .line 103
    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/nio/FloatBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    const/high16 v0, 0x34000000

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    shr-int/lit8 v1, v1, 0x8

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    goto :goto_0

    .line 106
    :cond_0
    return-void
.end method

.method private static toFloat24LE(Ljava/nio/ByteBuffer;Ljava/nio/FloatBuffer;)V
    .locals 3

    .prologue
    .line 91
    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/nio/FloatBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    const/high16 v0, 0x34000000

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr v1, v2

    shr-int/lit8 v1, v1, 0x8

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    goto :goto_0

    .line 94
    :cond_0
    return-void
.end method

.method public static toInt(Lorg/jcodec/common/AudioFormat;Ljava/nio/ByteBuffer;[I)I
    .locals 3

    .prologue
    const/16 v2, 0x10

    .line 213
    invoke-virtual {p0}, Lorg/jcodec/common/AudioFormat;->isSigned()Z

    move-result v0

    if-nez v0, :cond_0

    .line 214
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsigned PCM is not supported ( yet? )."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 216
    :cond_0
    invoke-virtual {p0}, Lorg/jcodec/common/AudioFormat;->getSampleSizeInBits()I

    move-result v0

    if-eq v0, v2, :cond_1

    invoke-virtual {p0}, Lorg/jcodec/common/AudioFormat;->getSampleSizeInBits()I

    move-result v0

    const/16 v1, 0x18

    if-eq v0, v1, :cond_1

    .line 217
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/jcodec/common/AudioFormat;->getSampleSizeInBits()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bit PCM is not supported ( yet? )."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 219
    :cond_1
    invoke-virtual {p0}, Lorg/jcodec/common/AudioFormat;->isBigEndian()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 220
    invoke-virtual {p0}, Lorg/jcodec/common/AudioFormat;->getSampleSizeInBits()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 221
    invoke-static {p1, p2}, Lorg/jcodec/common/AudioUtil;->toInt16BE(Ljava/nio/ByteBuffer;[I)I

    move-result v0

    .line 229
    :goto_0
    return v0

    .line 223
    :cond_2
    invoke-static {p1, p2}, Lorg/jcodec/common/AudioUtil;->toInt24BE(Ljava/nio/ByteBuffer;[I)I

    move-result v0

    goto :goto_0

    .line 226
    :cond_3
    invoke-virtual {p0}, Lorg/jcodec/common/AudioFormat;->getSampleSizeInBits()I

    move-result v0

    if-ne v0, v2, :cond_4

    .line 227
    invoke-static {p1, p2}, Lorg/jcodec/common/AudioUtil;->toInt16LE(Ljava/nio/ByteBuffer;[I)I

    move-result v0

    goto :goto_0

    .line 229
    :cond_4
    invoke-static {p1, p2}, Lorg/jcodec/common/AudioUtil;->toInt24LE(Ljava/nio/ByteBuffer;[I)I

    move-result v0

    goto :goto_0
.end method

.method private static toInt16BE(Ljava/nio/ByteBuffer;[I)I
    .locals 4

    .prologue
    .line 259
    const/4 v0, 0x0

    .line 260
    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 261
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    int-to-short v2, v2

    aput v2, p1, v0

    move v0, v1

    goto :goto_0

    .line 263
    :cond_0
    return v0
.end method

.method private static toInt16LE(Ljava/nio/ByteBuffer;[I)I
    .locals 4

    .prologue
    .line 243
    const/4 v0, 0x0

    .line 244
    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 245
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    int-to-short v2, v2

    aput v2, p1, v0

    move v0, v1

    goto :goto_0

    .line 247
    :cond_0
    return v0
.end method

.method private static toInt24BE(Ljava/nio/ByteBuffer;[I)I
    .locals 4

    .prologue
    .line 251
    const/4 v0, 0x0

    .line 252
    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_0

    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 253
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    shr-int/lit8 v2, v2, 0x8

    aput v2, p1, v0

    move v0, v1

    goto :goto_0

    .line 255
    :cond_0
    return v0
.end method

.method private static toInt24LE(Ljava/nio/ByteBuffer;[I)I
    .locals 4

    .prologue
    .line 235
    const/4 v0, 0x0

    .line 236
    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_0

    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 237
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x18

    or-int/2addr v2, v3

    shr-int/lit8 v2, v2, 0x8

    aput v2, p1, v0

    move v0, v1

    goto :goto_0

    .line 239
    :cond_0
    return v0
.end method
