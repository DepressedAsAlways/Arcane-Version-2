.class public Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private count:I

.field private lowvalue:I

.field private out:Ljava/nio/ByteBuffer;

.field private range:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;->out:Ljava/nio/ByteBuffer;

    .line 24
    const/4 v0, 0x0

    iput v0, p0, Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;->lowvalue:I

    .line 25
    const/16 v0, 0xff

    iput v0, p0, Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;->range:I

    .line 26
    const/16 v0, -0x18

    iput v0, p0, Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;->count:I

    .line 27
    return-void
.end method


# virtual methods
.method public position()I
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;->out:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget v1, p0, Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;->count:I

    add-int/lit8 v1, v1, 0x18

    shr-int/lit8 v1, v1, 0x3

    add-int/2addr v0, v1

    return v0
.end method

.method public stop()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 70
    move v0, v1

    :goto_0
    const/16 v2, 0x20

    if-ge v0, v2, :cond_0

    .line 71
    const/16 v2, 0x80

    invoke-virtual {p0, v2, v1}, Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;->writeBit(II)V

    .line 70
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 72
    :cond_0
    return-void
.end method

.method public writeBit(II)V
    .locals 4

    .prologue
    .line 30
    iget v0, p0, Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;->range:I

    add-int/lit8 v0, v0, -0x1

    mul-int/2addr v0, p1

    shr-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x1

    .line 32
    if-eqz p2, :cond_0

    .line 33
    iget v1, p0, Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;->lowvalue:I

    add-int/2addr v1, v0

    iput v1, p0, Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;->lowvalue:I

    .line 34
    iget v1, p0, Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;->range:I

    sub-int v0, v1, v0

    iput v0, p0, Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;->range:I

    .line 39
    :goto_0
    sget-object v0, Lorg/jcodec/codecs/vpx/VPXConst;->vp8Norm:[I

    iget v1, p0, Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;->range:I

    aget v0, v0, v1

    .line 40
    iget v1, p0, Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;->range:I

    shl-int/2addr v1, v0

    iput v1, p0, Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;->range:I

    .line 41
    iget v1, p0, Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;->count:I

    add-int/2addr v1, v0

    iput v1, p0, Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;->count:I

    .line 43
    iget v1, p0, Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;->count:I

    if-ltz v1, :cond_3

    .line 44
    iget v1, p0, Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;->count:I

    sub-int v1, v0, v1

    .line 46
    iget v0, p0, Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;->lowvalue:I

    add-int/lit8 v2, v1, -0x1

    shl-int/2addr v0, v2

    const/high16 v2, -0x80000000

    and-int/2addr v0, v2

    if-eqz v0, :cond_2

    .line 47
    iget-object v0, p0, Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;->out:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 49
    :goto_1
    if-ltz v0, :cond_1

    iget-object v2, p0, Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;->out:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    .line 50
    iget-object v2, p0, Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;->out:Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 51
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 36
    :cond_0
    iput v0, p0, Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;->range:I

    goto :goto_0

    .line 54
    :cond_1
    iget-object v2, p0, Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;->out:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;->out:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v3, v3, 0x1

    int-to-byte v3, v3

    invoke-virtual {v2, v0, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 57
    :cond_2
    iget-object v0, p0, Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;->out:Ljava/nio/ByteBuffer;

    iget v2, p0, Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;->lowvalue:I

    rsub-int/lit8 v3, v1, 0x18

    shr-int/2addr v2, v3

    int-to-byte v2, v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 58
    iget v0, p0, Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;->lowvalue:I

    shl-int/2addr v0, v1

    iput v0, p0, Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;->lowvalue:I

    .line 59
    iget v0, p0, Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;->count:I

    .line 60
    iget v1, p0, Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;->lowvalue:I

    const v2, 0xffffff

    and-int/2addr v1, v2

    iput v1, p0, Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;->lowvalue:I

    .line 61
    iget v1, p0, Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;->count:I

    add-int/lit8 v1, v1, -0x8

    iput v1, p0, Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;->count:I

    .line 64
    :cond_3
    iget v1, p0, Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;->lowvalue:I

    shl-int v0, v1, v0

    iput v0, p0, Lorg/jcodec/codecs/common/biari/VPxBooleanEncoder;->lowvalue:I

    .line 65
    return-void
.end method
