.class public Lorg/jcodec/codecs/common/biari/MEncoder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bitsInOutReg:I

.field private models:[[I

.field private offset:I

.field private onesOutstanding:I

.field private out:Ljava/nio/ByteBuffer;

.field private outReg:I

.field private range:I

.field private zeroBorrowed:Z


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;[[I)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/16 v0, 0x1fe

    iput v0, p0, Lorg/jcodec/codecs/common/biari/MEncoder;->range:I

    .line 35
    iput-object p2, p0, Lorg/jcodec/codecs/common/biari/MEncoder;->models:[[I

    .line 36
    iput-object p1, p0, Lorg/jcodec/codecs/common/biari/MEncoder;->out:Ljava/nio/ByteBuffer;

    .line 37
    return-void
.end method

.method private flushOutstanding(I)V
    .locals 2

    .prologue
    .line 132
    iget-boolean v0, p0, Lorg/jcodec/codecs/common/biari/MEncoder;->zeroBorrowed:Z

    if-eqz v0, :cond_0

    .line 133
    invoke-direct {p0, p1}, Lorg/jcodec/codecs/common/biari/MEncoder;->putBit(I)V

    .line 135
    :cond_0
    rsub-int/lit8 v0, p1, 0x1

    .line 136
    :goto_0
    iget v1, p0, Lorg/jcodec/codecs/common/biari/MEncoder;->onesOutstanding:I

    if-lez v1, :cond_1

    .line 137
    invoke-direct {p0, v0}, Lorg/jcodec/codecs/common/biari/MEncoder;->putBit(I)V

    .line 136
    iget v1, p0, Lorg/jcodec/codecs/common/biari/MEncoder;->onesOutstanding:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lorg/jcodec/codecs/common/biari/MEncoder;->onesOutstanding:I

    goto :goto_0

    .line 139
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/jcodec/codecs/common/biari/MEncoder;->zeroBorrowed:Z

    .line 140
    return-void
.end method

.method private putBit(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 143
    iget v0, p0, Lorg/jcodec/codecs/common/biari/MEncoder;->outReg:I

    shl-int/lit8 v0, v0, 0x1

    or-int/2addr v0, p1

    iput v0, p0, Lorg/jcodec/codecs/common/biari/MEncoder;->outReg:I

    .line 144
    iget v0, p0, Lorg/jcodec/codecs/common/biari/MEncoder;->bitsInOutReg:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/jcodec/codecs/common/biari/MEncoder;->bitsInOutReg:I

    .line 146
    iget v0, p0, Lorg/jcodec/codecs/common/biari/MEncoder;->bitsInOutReg:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 147
    iget-object v0, p0, Lorg/jcodec/codecs/common/biari/MEncoder;->out:Ljava/nio/ByteBuffer;

    iget v1, p0, Lorg/jcodec/codecs/common/biari/MEncoder;->outReg:I

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 148
    iput v2, p0, Lorg/jcodec/codecs/common/biari/MEncoder;->outReg:I

    .line 149
    iput v2, p0, Lorg/jcodec/codecs/common/biari/MEncoder;->bitsInOutReg:I

    .line 151
    :cond_0
    return-void
.end method

.method private renormalize()V
    .locals 3

    .prologue
    const/16 v2, 0x100

    .line 115
    :goto_0
    iget v0, p0, Lorg/jcodec/codecs/common/biari/MEncoder;->range:I

    if-ge v0, v2, :cond_2

    .line 116
    iget v0, p0, Lorg/jcodec/codecs/common/biari/MEncoder;->offset:I

    if-ge v0, v2, :cond_0

    .line 117
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/jcodec/codecs/common/biari/MEncoder;->flushOutstanding(I)V

    .line 126
    :goto_1
    iget v0, p0, Lorg/jcodec/codecs/common/biari/MEncoder;->range:I

    shl-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/jcodec/codecs/common/biari/MEncoder;->range:I

    .line 127
    iget v0, p0, Lorg/jcodec/codecs/common/biari/MEncoder;->offset:I

    shl-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/jcodec/codecs/common/biari/MEncoder;->offset:I

    goto :goto_0

    .line 118
    :cond_0
    iget v0, p0, Lorg/jcodec/codecs/common/biari/MEncoder;->offset:I

    const/16 v1, 0x200

    if-ge v0, v1, :cond_1

    .line 119
    iget v0, p0, Lorg/jcodec/codecs/common/biari/MEncoder;->offset:I

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lorg/jcodec/codecs/common/biari/MEncoder;->offset:I

    .line 120
    iget v0, p0, Lorg/jcodec/codecs/common/biari/MEncoder;->onesOutstanding:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/jcodec/codecs/common/biari/MEncoder;->onesOutstanding:I

    goto :goto_1

    .line 122
    :cond_1
    iget v0, p0, Lorg/jcodec/codecs/common/biari/MEncoder;->offset:I

    and-int/lit16 v0, v0, 0x1ff

    iput v0, p0, Lorg/jcodec/codecs/common/biari/MEncoder;->offset:I

    .line 123
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/jcodec/codecs/common/biari/MEncoder;->flushOutstanding(I)V

    goto :goto_1

    .line 129
    :cond_2
    return-void
.end method

.method private stuffBits()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 154
    iget v0, p0, Lorg/jcodec/codecs/common/biari/MEncoder;->bitsInOutReg:I

    if-nez v0, :cond_0

    .line 155
    iget-object v0, p0, Lorg/jcodec/codecs/common/biari/MEncoder;->out:Ljava/nio/ByteBuffer;

    const/16 v1, -0x80

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 163
    :goto_0
    return-void

    .line 157
    :cond_0
    iget v0, p0, Lorg/jcodec/codecs/common/biari/MEncoder;->outReg:I

    shl-int/lit8 v0, v0, 0x1

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/jcodec/codecs/common/biari/MEncoder;->outReg:I

    .line 158
    iget v0, p0, Lorg/jcodec/codecs/common/biari/MEncoder;->outReg:I

    iget v1, p0, Lorg/jcodec/codecs/common/biari/MEncoder;->bitsInOutReg:I

    add-int/lit8 v1, v1, 0x1

    rsub-int/lit8 v1, v1, 0x8

    shl-int/2addr v0, v1

    iput v0, p0, Lorg/jcodec/codecs/common/biari/MEncoder;->outReg:I

    .line 159
    iget-object v0, p0, Lorg/jcodec/codecs/common/biari/MEncoder;->out:Ljava/nio/ByteBuffer;

    iget v1, p0, Lorg/jcodec/codecs/common/biari/MEncoder;->outReg:I

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 160
    iput v2, p0, Lorg/jcodec/codecs/common/biari/MEncoder;->outReg:I

    .line 161
    iput v2, p0, Lorg/jcodec/codecs/common/biari/MEncoder;->bitsInOutReg:I

    goto :goto_0
.end method


# virtual methods
.method public encodeBin(II)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 48
    iget v0, p0, Lorg/jcodec/codecs/common/biari/MEncoder;->range:I

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x3

    .line 49
    sget-object v1, Lorg/jcodec/codecs/common/biari/MConst;->rangeLPS:[[I

    aget-object v0, v1, v0

    iget-object v1, p0, Lorg/jcodec/codecs/common/biari/MEncoder;->models:[[I

    aget-object v1, v1, v3

    aget v1, v1, p1

    aget v0, v0, v1

    .line 50
    iget v1, p0, Lorg/jcodec/codecs/common/biari/MEncoder;->range:I

    sub-int/2addr v1, v0

    iput v1, p0, Lorg/jcodec/codecs/common/biari/MEncoder;->range:I

    .line 52
    iget-object v1, p0, Lorg/jcodec/codecs/common/biari/MEncoder;->models:[[I

    aget-object v1, v1, v4

    aget v1, v1, p1

    if-eq p2, v1, :cond_2

    .line 53
    iget v1, p0, Lorg/jcodec/codecs/common/biari/MEncoder;->offset:I

    iget v2, p0, Lorg/jcodec/codecs/common/biari/MEncoder;->range:I

    add-int/2addr v1, v2

    iput v1, p0, Lorg/jcodec/codecs/common/biari/MEncoder;->offset:I

    .line 54
    iput v0, p0, Lorg/jcodec/codecs/common/biari/MEncoder;->range:I

    .line 55
    iget-object v0, p0, Lorg/jcodec/codecs/common/biari/MEncoder;->models:[[I

    aget-object v0, v0, v3

    aget v0, v0, p1

    if-nez v0, :cond_0

    .line 56
    iget-object v0, p0, Lorg/jcodec/codecs/common/biari/MEncoder;->models:[[I

    aget-object v0, v0, v4

    iget-object v1, p0, Lorg/jcodec/codecs/common/biari/MEncoder;->models:[[I

    aget-object v1, v1, v4

    aget v1, v1, p1

    rsub-int/lit8 v1, v1, 0x1

    aput v1, v0, p1

    .line 58
    :cond_0
    iget-object v0, p0, Lorg/jcodec/codecs/common/biari/MEncoder;->models:[[I

    aget-object v0, v0, v3

    sget-object v1, Lorg/jcodec/codecs/common/biari/MConst;->transitLPS:[I

    iget-object v2, p0, Lorg/jcodec/codecs/common/biari/MEncoder;->models:[[I

    aget-object v2, v2, v3

    aget v2, v2, p1

    aget v1, v1, v2

    aput v1, v0, p1

    .line 64
    :cond_1
    :goto_0
    invoke-direct {p0}, Lorg/jcodec/codecs/common/biari/MEncoder;->renormalize()V

    .line 65
    return-void

    .line 60
    :cond_2
    iget-object v0, p0, Lorg/jcodec/codecs/common/biari/MEncoder;->models:[[I

    aget-object v0, v0, v3

    aget v0, v0, p1

    const/16 v1, 0x3e

    if-ge v0, v1, :cond_1

    .line 61
    iget-object v0, p0, Lorg/jcodec/codecs/common/biari/MEncoder;->models:[[I

    aget-object v0, v0, v3

    aget v1, v0, p1

    add-int/lit8 v1, v1, 0x1

    aput v1, v0, p1

    goto :goto_0
.end method

.method public encodeBinBypass(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 75
    iget v0, p0, Lorg/jcodec/codecs/common/biari/MEncoder;->offset:I

    shl-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/jcodec/codecs/common/biari/MEncoder;->offset:I

    .line 76
    if-ne p1, v2, :cond_0

    .line 77
    iget v0, p0, Lorg/jcodec/codecs/common/biari/MEncoder;->offset:I

    iget v1, p0, Lorg/jcodec/codecs/common/biari/MEncoder;->range:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/jcodec/codecs/common/biari/MEncoder;->offset:I

    .line 80
    :cond_0
    iget v0, p0, Lorg/jcodec/codecs/common/biari/MEncoder;->offset:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_1

    .line 81
    invoke-direct {p0, v2}, Lorg/jcodec/codecs/common/biari/MEncoder;->flushOutstanding(I)V

    .line 82
    iget v0, p0, Lorg/jcodec/codecs/common/biari/MEncoder;->offset:I

    and-int/lit16 v0, v0, 0x3ff

    iput v0, p0, Lorg/jcodec/codecs/common/biari/MEncoder;->offset:I

    .line 89
    :goto_0
    return-void

    .line 83
    :cond_1
    iget v0, p0, Lorg/jcodec/codecs/common/biari/MEncoder;->offset:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_2

    .line 84
    iget v0, p0, Lorg/jcodec/codecs/common/biari/MEncoder;->offset:I

    and-int/lit16 v0, v0, 0x1ff

    iput v0, p0, Lorg/jcodec/codecs/common/biari/MEncoder;->offset:I

    .line 85
    iget v0, p0, Lorg/jcodec/codecs/common/biari/MEncoder;->onesOutstanding:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/jcodec/codecs/common/biari/MEncoder;->onesOutstanding:I

    goto :goto_0

    .line 87
    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/jcodec/codecs/common/biari/MEncoder;->flushOutstanding(I)V

    goto :goto_0
.end method

.method public encodeBinFinal(I)V
    .locals 2

    .prologue
    .line 98
    iget v0, p0, Lorg/jcodec/codecs/common/biari/MEncoder;->range:I

    add-int/lit8 v0, v0, -0x2

    iput v0, p0, Lorg/jcodec/codecs/common/biari/MEncoder;->range:I

    .line 99
    if-nez p1, :cond_0

    .line 100
    invoke-direct {p0}, Lorg/jcodec/codecs/common/biari/MEncoder;->renormalize()V

    .line 106
    :goto_0
    return-void

    .line 102
    :cond_0
    iget v0, p0, Lorg/jcodec/codecs/common/biari/MEncoder;->offset:I

    iget v1, p0, Lorg/jcodec/codecs/common/biari/MEncoder;->range:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/jcodec/codecs/common/biari/MEncoder;->offset:I

    .line 103
    const/4 v0, 0x2

    iput v0, p0, Lorg/jcodec/codecs/common/biari/MEncoder;->range:I

    .line 104
    invoke-direct {p0}, Lorg/jcodec/codecs/common/biari/MEncoder;->renormalize()V

    goto :goto_0
.end method

.method public finishEncoding()V
    .locals 1

    .prologue
    .line 109
    iget v0, p0, Lorg/jcodec/codecs/common/biari/MEncoder;->offset:I

    shr-int/lit8 v0, v0, 0x9

    and-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lorg/jcodec/codecs/common/biari/MEncoder;->flushOutstanding(I)V

    .line 110
    iget v0, p0, Lorg/jcodec/codecs/common/biari/MEncoder;->offset:I

    shr-int/lit8 v0, v0, 0x8

    and-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lorg/jcodec/codecs/common/biari/MEncoder;->putBit(I)V

    .line 111
    invoke-direct {p0}, Lorg/jcodec/codecs/common/biari/MEncoder;->stuffBits()V

    .line 112
    return-void
.end method
