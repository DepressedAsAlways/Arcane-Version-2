.class public Lorg/jcodec/codecs/common/biari/MQEncoder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CARRY_MASK:I = 0x8000000


# instance fields
.field private bitsToCode:I

.field private byteToGo:I

.field private bytesOutput:J

.field private offset:I

.field private out:Ljava/io/OutputStream;

.field private range:I


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const v0, 0x8000

    iput v0, p0, Lorg/jcodec/codecs/common/biari/MQEncoder;->range:I

    .line 36
    const/4 v0, 0x0

    iput v0, p0, Lorg/jcodec/codecs/common/biari/MQEncoder;->offset:I

    .line 37
    const/16 v0, 0xc

    iput v0, p0, Lorg/jcodec/codecs/common/biari/MQEncoder;->bitsToCode:I

    .line 38
    iput-object p1, p0, Lorg/jcodec/codecs/common/biari/MQEncoder;->out:Ljava/io/OutputStream;

    .line 39
    return-void
.end method

.method private finalizeValue()V
    .locals 4

    .prologue
    const v3, 0x8000

    .line 85
    iget v0, p0, Lorg/jcodec/codecs/common/biari/MQEncoder;->offset:I

    and-int/2addr v0, v3

    .line 86
    iget v1, p0, Lorg/jcodec/codecs/common/biari/MQEncoder;->offset:I

    const/high16 v2, -0x10000

    and-int/2addr v1, v2

    iput v1, p0, Lorg/jcodec/codecs/common/biari/MQEncoder;->offset:I

    .line 87
    if-nez v0, :cond_0

    .line 88
    iget v0, p0, Lorg/jcodec/codecs/common/biari/MQEncoder;->offset:I

    or-int/2addr v0, v3

    iput v0, p0, Lorg/jcodec/codecs/common/biari/MQEncoder;->offset:I

    .line 92
    :goto_0
    return-void

    .line 90
    :cond_0
    iget v0, p0, Lorg/jcodec/codecs/common/biari/MQEncoder;->offset:I

    const/high16 v1, 0x10000

    add-int/2addr v0, v1

    iput v0, p0, Lorg/jcodec/codecs/common/biari/MQEncoder;->offset:I

    goto :goto_0
.end method

.method private outputByte()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v4, 0xff

    .line 107
    iget-wide v0, p0, Lorg/jcodec/codecs/common/biari/MQEncoder;->bytesOutput:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 110
    iget v0, p0, Lorg/jcodec/codecs/common/biari/MQEncoder;->byteToGo:I

    if-ne v0, v4, :cond_0

    .line 111
    invoke-direct {p0}, Lorg/jcodec/codecs/common/biari/MQEncoder;->outputByteWithStuffing()V

    .line 124
    :goto_0
    return-void

    .line 113
    :cond_0
    iget v0, p0, Lorg/jcodec/codecs/common/biari/MQEncoder;->offset:I

    const/high16 v1, 0x8000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 114
    iget v0, p0, Lorg/jcodec/codecs/common/biari/MQEncoder;->byteToGo:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/jcodec/codecs/common/biari/MQEncoder;->byteToGo:I

    .line 115
    iget v0, p0, Lorg/jcodec/codecs/common/biari/MQEncoder;->offset:I

    const v1, 0x7ffffff

    and-int/2addr v0, v1

    iput v0, p0, Lorg/jcodec/codecs/common/biari/MQEncoder;->offset:I

    .line 116
    iget v0, p0, Lorg/jcodec/codecs/common/biari/MQEncoder;->byteToGo:I

    if-ne v0, v4, :cond_1

    .line 117
    invoke-direct {p0}, Lorg/jcodec/codecs/common/biari/MQEncoder;->outputByteWithStuffing()V

    goto :goto_0

    .line 119
    :cond_1
    invoke-direct {p0}, Lorg/jcodec/codecs/common/biari/MQEncoder;->outputByteNoStuffing()V

    goto :goto_0

    .line 121
    :cond_2
    invoke-direct {p0}, Lorg/jcodec/codecs/common/biari/MQEncoder;->outputByteNoStuffing()V

    goto :goto_0
.end method

.method private outputByteNoStuffing()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 138
    const/16 v0, 0x8

    iput v0, p0, Lorg/jcodec/codecs/common/biari/MQEncoder;->bitsToCode:I

    .line 139
    iget-wide v0, p0, Lorg/jcodec/codecs/common/biari/MQEncoder;->bytesOutput:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 140
    iget-object v0, p0, Lorg/jcodec/codecs/common/biari/MQEncoder;->out:Ljava/io/OutputStream;

    iget v1, p0, Lorg/jcodec/codecs/common/biari/MQEncoder;->byteToGo:I

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 142
    :cond_0
    iget v0, p0, Lorg/jcodec/codecs/common/biari/MQEncoder;->offset:I

    shr-int/lit8 v0, v0, 0x13

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lorg/jcodec/codecs/common/biari/MQEncoder;->byteToGo:I

    .line 144
    iget v0, p0, Lorg/jcodec/codecs/common/biari/MQEncoder;->offset:I

    const v1, 0x7ffff

    and-int/2addr v0, v1

    iput v0, p0, Lorg/jcodec/codecs/common/biari/MQEncoder;->offset:I

    .line 146
    iget-wide v0, p0, Lorg/jcodec/codecs/common/biari/MQEncoder;->bytesOutput:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/jcodec/codecs/common/biari/MQEncoder;->bytesOutput:J

    .line 147
    return-void
.end method

.method private outputByteWithStuffing()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 127
    const/4 v0, 0x7

    iput v0, p0, Lorg/jcodec/codecs/common/biari/MQEncoder;->bitsToCode:I

    .line 128
    iget-wide v0, p0, Lorg/jcodec/codecs/common/biari/MQEncoder;->bytesOutput:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 129
    iget-object v0, p0, Lorg/jcodec/codecs/common/biari/MQEncoder;->out:Ljava/io/OutputStream;

    iget v1, p0, Lorg/jcodec/codecs/common/biari/MQEncoder;->byteToGo:I

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 131
    :cond_0
    iget v0, p0, Lorg/jcodec/codecs/common/biari/MQEncoder;->offset:I

    shr-int/lit8 v0, v0, 0x14

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lorg/jcodec/codecs/common/biari/MQEncoder;->byteToGo:I

    .line 132
    iget v0, p0, Lorg/jcodec/codecs/common/biari/MQEncoder;->offset:I

    const v1, 0xfffff

    and-int/2addr v0, v1

    iput v0, p0, Lorg/jcodec/codecs/common/biari/MQEncoder;->offset:I

    .line 134
    iget-wide v0, p0, Lorg/jcodec/codecs/common/biari/MQEncoder;->bytesOutput:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/jcodec/codecs/common/biari/MQEncoder;->bytesOutput:J

    .line 135
    return-void
.end method

.method private renormalize()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 96
    iget v0, p0, Lorg/jcodec/codecs/common/biari/MQEncoder;->offset:I

    shl-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/jcodec/codecs/common/biari/MQEncoder;->offset:I

    .line 97
    iget v0, p0, Lorg/jcodec/codecs/common/biari/MQEncoder;->range:I

    shl-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/jcodec/codecs/common/biari/MQEncoder;->range:I

    .line 98
    iget v0, p0, Lorg/jcodec/codecs/common/biari/MQEncoder;->range:I

    int-to-long v0, v0

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lorg/jcodec/codecs/common/biari/MQEncoder;->range:I

    .line 100
    iget v0, p0, Lorg/jcodec/codecs/common/biari/MQEncoder;->bitsToCode:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/jcodec/codecs/common/biari/MQEncoder;->bitsToCode:I

    .line 102
    iget v0, p0, Lorg/jcodec/codecs/common/biari/MQEncoder;->bitsToCode:I

    if-nez v0, :cond_0

    .line 103
    invoke-direct {p0}, Lorg/jcodec/codecs/common/biari/MQEncoder;->outputByte()V

    .line 104
    :cond_0
    return-void
.end method


# virtual methods
.method public encode(ILorg/jcodec/codecs/common/biari/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const v2, 0x8000

    .line 49
    sget-object v0, Lorg/jcodec/codecs/common/biari/MQConst;->pLps:[I

    invoke-virtual {p2}, Lorg/jcodec/codecs/common/biari/Context;->getState()I

    move-result v1

    aget v0, v0, v1

    .line 50
    invoke-virtual {p2}, Lorg/jcodec/codecs/common/biari/Context;->getMps()I

    move-result v1

    if-ne p1, v1, :cond_2

    .line 51
    iget v1, p0, Lorg/jcodec/codecs/common/biari/MQEncoder;->range:I

    sub-int/2addr v1, v0

    iput v1, p0, Lorg/jcodec/codecs/common/biari/MQEncoder;->range:I

    .line 52
    iget v1, p0, Lorg/jcodec/codecs/common/biari/MQEncoder;->offset:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/jcodec/codecs/common/biari/MQEncoder;->offset:I

    .line 53
    iget v0, p0, Lorg/jcodec/codecs/common/biari/MQEncoder;->range:I

    if-ge v0, v2, :cond_1

    .line 54
    :goto_0
    iget v0, p0, Lorg/jcodec/codecs/common/biari/MQEncoder;->range:I

    if-ge v0, v2, :cond_0

    .line 55
    invoke-direct {p0}, Lorg/jcodec/codecs/common/biari/MQEncoder;->renormalize()V

    goto :goto_0

    .line 56
    :cond_0
    sget-object v0, Lorg/jcodec/codecs/common/biari/MQConst;->transitMPS:[I

    invoke-virtual {p2}, Lorg/jcodec/codecs/common/biari/Context;->getState()I

    move-result v1

    aget v0, v0, v1

    invoke-virtual {p2, v0}, Lorg/jcodec/codecs/common/biari/Context;->setState(I)V

    .line 67
    :cond_1
    :goto_1
    return-void

    .line 59
    :cond_2
    iput v0, p0, Lorg/jcodec/codecs/common/biari/MQEncoder;->range:I

    .line 60
    :goto_2
    iget v0, p0, Lorg/jcodec/codecs/common/biari/MQEncoder;->range:I

    if-ge v0, v2, :cond_3

    .line 61
    invoke-direct {p0}, Lorg/jcodec/codecs/common/biari/MQEncoder;->renormalize()V

    goto :goto_2

    .line 63
    :cond_3
    sget-object v0, Lorg/jcodec/codecs/common/biari/MQConst;->mpsSwitch:[I

    invoke-virtual {p2}, Lorg/jcodec/codecs/common/biari/Context;->getState()I

    move-result v1

    aget v0, v0, v1

    if-eqz v0, :cond_4

    .line 64
    invoke-virtual {p2}, Lorg/jcodec/codecs/common/biari/Context;->getMps()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Lorg/jcodec/codecs/common/biari/Context;->setMps(I)V

    .line 65
    :cond_4
    sget-object v0, Lorg/jcodec/codecs/common/biari/MQConst;->transitLPS:[I

    invoke-virtual {p2}, Lorg/jcodec/codecs/common/biari/Context;->getState()I

    move-result v1

    aget v0, v0, v1

    invoke-virtual {p2, v0}, Lorg/jcodec/codecs/common/biari/Context;->setState(I)V

    goto :goto_1
.end method

.method public finish()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 70
    invoke-direct {p0}, Lorg/jcodec/codecs/common/biari/MQEncoder;->finalizeValue()V

    .line 71
    iget v0, p0, Lorg/jcodec/codecs/common/biari/MQEncoder;->offset:I

    iget v1, p0, Lorg/jcodec/codecs/common/biari/MQEncoder;->bitsToCode:I

    shl-int/2addr v0, v1

    iput v0, p0, Lorg/jcodec/codecs/common/biari/MQEncoder;->offset:I

    .line 73
    iget v0, p0, Lorg/jcodec/codecs/common/biari/MQEncoder;->bitsToCode:I

    rsub-int/lit8 v0, v0, 0xc

    .line 74
    invoke-direct {p0}, Lorg/jcodec/codecs/common/biari/MQEncoder;->outputByte()V

    .line 75
    iget v1, p0, Lorg/jcodec/codecs/common/biari/MQEncoder;->bitsToCode:I

    sub-int/2addr v0, v1

    .line 76
    if-lez v0, :cond_0

    .line 77
    iget v0, p0, Lorg/jcodec/codecs/common/biari/MQEncoder;->offset:I

    iget v1, p0, Lorg/jcodec/codecs/common/biari/MQEncoder;->bitsToCode:I

    shl-int/2addr v0, v1

    iput v0, p0, Lorg/jcodec/codecs/common/biari/MQEncoder;->offset:I

    .line 78
    invoke-direct {p0}, Lorg/jcodec/codecs/common/biari/MQEncoder;->outputByte()V

    .line 81
    :cond_0
    iget-object v0, p0, Lorg/jcodec/codecs/common/biari/MQEncoder;->out:Ljava/io/OutputStream;

    iget v1, p0, Lorg/jcodec/codecs/common/biari/MQEncoder;->byteToGo:I

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 82
    return-void
.end method
