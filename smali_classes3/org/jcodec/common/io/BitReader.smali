.class public Lorg/jcodec/common/io/BitReader;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bb:Ljava/nio/ByteBuffer;

.field protected curInt:I

.field protected deficit:I

.field private initPos:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lorg/jcodec/common/io/BitReader;->bb:Ljava/nio/ByteBuffer;

    .line 20
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iput v0, p0, Lorg/jcodec/common/io/BitReader;->initPos:I

    .line 21
    invoke-virtual {p0}, Lorg/jcodec/common/io/BitReader;->readInt()I

    move-result v0

    iput v0, p0, Lorg/jcodec/common/io/BitReader;->curInt:I

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Lorg/jcodec/common/io/BitReader;->deficit:I

    .line 23
    return-void
.end method

.method private constructor <init>(Lorg/jcodec/common/io/BitReader;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iget-object v0, p1, Lorg/jcodec/common/io/BitReader;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/jcodec/common/io/BitReader;->bb:Ljava/nio/ByteBuffer;

    .line 27
    iget v0, p1, Lorg/jcodec/common/io/BitReader;->curInt:I

    iput v0, p0, Lorg/jcodec/common/io/BitReader;->curInt:I

    .line 28
    iget v0, p1, Lorg/jcodec/common/io/BitReader;->deficit:I

    iput v0, p0, Lorg/jcodec/common/io/BitReader;->deficit:I

    .line 29
    return-void
.end method

.method private nextIgnore()I
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lorg/jcodec/common/io/BitReader;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/jcodec/common/io/BitReader;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private nextIgnore16()I
    .locals 2

    .prologue
    .line 195
    iget-object v0, p0, Lorg/jcodec/common/io/BitReader;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lorg/jcodec/common/io/BitReader;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/jcodec/common/io/BitReader;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/jcodec/common/io/BitReader;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private readIntSafe()I
    .locals 2

    .prologue
    .line 40
    iget v0, p0, Lorg/jcodec/common/io/BitReader;->deficit:I

    iget-object v1, p0, Lorg/jcodec/common/io/BitReader;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    shl-int/lit8 v1, v1, 0x3

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/jcodec/common/io/BitReader;->deficit:I

    .line 41
    const/4 v0, 0x0

    .line 42
    iget-object v1, p0, Lorg/jcodec/common/io/BitReader;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 43
    iget-object v0, p0, Lorg/jcodec/common/io/BitReader;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    or-int/lit8 v0, v0, 0x0

    .line 44
    :cond_0
    shl-int/lit8 v0, v0, 0x8

    .line 45
    iget-object v1, p0, Lorg/jcodec/common/io/BitReader;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 46
    iget-object v1, p0, Lorg/jcodec/common/io/BitReader;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 47
    :cond_1
    shl-int/lit8 v0, v0, 0x8

    .line 48
    iget-object v1, p0, Lorg/jcodec/common/io/BitReader;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 49
    iget-object v1, p0, Lorg/jcodec/common/io/BitReader;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 50
    :cond_2
    shl-int/lit8 v0, v0, 0x8

    .line 51
    iget-object v1, p0, Lorg/jcodec/common/io/BitReader;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 52
    iget-object v1, p0, Lorg/jcodec/common/io/BitReader;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 53
    :cond_3
    return v0
.end method


# virtual methods
.method public align()I
    .locals 1

    .prologue
    .line 138
    iget v0, p0, Lorg/jcodec/common/io/BitReader;->deficit:I

    and-int/lit8 v0, v0, 0x7

    if-lez v0, :cond_0

    iget v0, p0, Lorg/jcodec/common/io/BitReader;->deficit:I

    and-int/lit8 v0, v0, 0x7

    rsub-int/lit8 v0, v0, 0x8

    invoke-virtual {p0, v0}, Lorg/jcodec/common/io/BitReader;->skip(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public check16Bits()I
    .locals 3

    .prologue
    .line 156
    iget v0, p0, Lorg/jcodec/common/io/BitReader;->deficit:I

    const/16 v1, 0x10

    if-le v0, v1, :cond_0

    .line 157
    iget v0, p0, Lorg/jcodec/common/io/BitReader;->deficit:I

    add-int/lit8 v0, v0, -0x10

    iput v0, p0, Lorg/jcodec/common/io/BitReader;->deficit:I

    .line 158
    iget v0, p0, Lorg/jcodec/common/io/BitReader;->curInt:I

    invoke-direct {p0}, Lorg/jcodec/common/io/BitReader;->nextIgnore16()I

    move-result v1

    iget v2, p0, Lorg/jcodec/common/io/BitReader;->deficit:I

    shl-int/2addr v1, v2

    or-int/2addr v0, v1

    iput v0, p0, Lorg/jcodec/common/io/BitReader;->curInt:I

    .line 160
    :cond_0
    iget v0, p0, Lorg/jcodec/common/io/BitReader;->curInt:I

    ushr-int/lit8 v0, v0, 0x10

    return v0
.end method

.method public check24Bits()I
    .locals 3

    .prologue
    .line 142
    iget v0, p0, Lorg/jcodec/common/io/BitReader;->deficit:I

    const/16 v1, 0x10

    if-le v0, v1, :cond_0

    .line 143
    iget v0, p0, Lorg/jcodec/common/io/BitReader;->deficit:I

    add-int/lit8 v0, v0, -0x10

    iput v0, p0, Lorg/jcodec/common/io/BitReader;->deficit:I

    .line 144
    iget v0, p0, Lorg/jcodec/common/io/BitReader;->curInt:I

    invoke-direct {p0}, Lorg/jcodec/common/io/BitReader;->nextIgnore16()I

    move-result v1

    iget v2, p0, Lorg/jcodec/common/io/BitReader;->deficit:I

    shl-int/2addr v1, v2

    or-int/2addr v0, v1

    iput v0, p0, Lorg/jcodec/common/io/BitReader;->curInt:I

    .line 147
    :cond_0
    iget v0, p0, Lorg/jcodec/common/io/BitReader;->deficit:I

    const/16 v1, 0x8

    if-le v0, v1, :cond_1

    .line 148
    iget v0, p0, Lorg/jcodec/common/io/BitReader;->deficit:I

    add-int/lit8 v0, v0, -0x8

    iput v0, p0, Lorg/jcodec/common/io/BitReader;->deficit:I

    .line 149
    iget v0, p0, Lorg/jcodec/common/io/BitReader;->curInt:I

    invoke-direct {p0}, Lorg/jcodec/common/io/BitReader;->nextIgnore()I

    move-result v1

    iget v2, p0, Lorg/jcodec/common/io/BitReader;->deficit:I

    shl-int/2addr v1, v2

    or-int/2addr v0, v1

    iput v0, p0, Lorg/jcodec/common/io/BitReader;->curInt:I

    .line 152
    :cond_1
    iget v0, p0, Lorg/jcodec/common/io/BitReader;->curInt:I

    ushr-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public checkAllBits()I
    .locals 1

    .prologue
    .line 232
    iget v0, p0, Lorg/jcodec/common/io/BitReader;->curInt:I

    return v0
.end method

.method public checkNBit(I)I
    .locals 3

    .prologue
    .line 179
    const/16 v0, 0x18

    if-le p1, v0, :cond_0

    .line 180
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can not check more then 24 bit"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 182
    :cond_0
    :goto_0
    iget v0, p0, Lorg/jcodec/common/io/BitReader;->deficit:I

    add-int/2addr v0, p1

    const/16 v1, 0x20

    if-le v0, v1, :cond_1

    .line 183
    iget v0, p0, Lorg/jcodec/common/io/BitReader;->deficit:I

    add-int/lit8 v0, v0, -0x8

    iput v0, p0, Lorg/jcodec/common/io/BitReader;->deficit:I

    .line 184
    iget v0, p0, Lorg/jcodec/common/io/BitReader;->curInt:I

    invoke-direct {p0}, Lorg/jcodec/common/io/BitReader;->nextIgnore()I

    move-result v1

    iget v2, p0, Lorg/jcodec/common/io/BitReader;->deficit:I

    shl-int/2addr v1, v2

    or-int/2addr v0, v1

    iput v0, p0, Lorg/jcodec/common/io/BitReader;->curInt:I

    goto :goto_0

    .line 186
    :cond_1
    iget v0, p0, Lorg/jcodec/common/io/BitReader;->curInt:I

    rsub-int/lit8 v1, p1, 0x20

    ushr-int/2addr v0, v1

    .line 191
    return v0
.end method

.method public curBit()I
    .locals 1

    .prologue
    .line 203
    iget v0, p0, Lorg/jcodec/common/io/BitReader;->deficit:I

    and-int/lit8 v0, v0, 0x7

    return v0
.end method

.method public fork()Lorg/jcodec/common/io/BitReader;
    .locals 1

    .prologue
    .line 211
    new-instance v0, Lorg/jcodec/common/io/BitReader;

    invoke-direct {v0, p0}, Lorg/jcodec/common/io/BitReader;-><init>(Lorg/jcodec/common/io/BitReader;)V

    return-object v0
.end method

.method public final isByteAligned()Z
    .locals 1

    .prologue
    .line 107
    iget v0, p0, Lorg/jcodec/common/io/BitReader;->deficit:I

    and-int/lit8 v0, v0, 0x7

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public lastByte()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 207
    iget-object v1, p0, Lorg/jcodec/common/io/BitReader;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    iget v2, p0, Lorg/jcodec/common/io/BitReader;->deficit:I

    shr-int/lit8 v2, v2, 0x3

    sub-int/2addr v1, v2

    if-gt v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public moreData()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 98
    iget-object v1, p0, Lorg/jcodec/common/io/BitReader;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    iget v2, p0, Lorg/jcodec/common/io/BitReader;->deficit:I

    add-int/lit8 v2, v2, 0x7

    shr-int/lit8 v2, v2, 0x3

    sub-int/2addr v1, v2

    .line 99
    if-gt v1, v0, :cond_0

    if-ne v1, v0, :cond_1

    iget v1, p0, Lorg/jcodec/common/io/BitReader;->curInt:I

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public position()I
    .locals 2

    .prologue
    .line 220
    iget-object v0, p0, Lorg/jcodec/common/io/BitReader;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget v1, p0, Lorg/jcodec/common/io/BitReader;->initPos:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x4

    shl-int/lit8 v0, v0, 0x3

    iget v1, p0, Lorg/jcodec/common/io/BitReader;->deficit:I

    add-int/2addr v0, v1

    return v0
.end method

.method public read1Bit()I
    .locals 3

    .prologue
    .line 58
    iget v0, p0, Lorg/jcodec/common/io/BitReader;->curInt:I

    ushr-int/lit8 v0, v0, 0x1f

    .line 59
    iget v1, p0, Lorg/jcodec/common/io/BitReader;->curInt:I

    shl-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/jcodec/common/io/BitReader;->curInt:I

    .line 60
    iget v1, p0, Lorg/jcodec/common/io/BitReader;->deficit:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/jcodec/common/io/BitReader;->deficit:I

    .line 61
    iget v1, p0, Lorg/jcodec/common/io/BitReader;->deficit:I

    const/16 v2, 0x20

    if-ne v1, v2, :cond_0

    .line 62
    invoke-virtual {p0}, Lorg/jcodec/common/io/BitReader;->readInt()I

    move-result v1

    iput v1, p0, Lorg/jcodec/common/io/BitReader;->curInt:I

    .line 66
    :cond_0
    return v0
.end method

.method public readFast16(I)I
    .locals 3

    .prologue
    .line 164
    if-nez p1, :cond_0

    .line 165
    const/4 v0, 0x0

    .line 175
    :goto_0
    return v0

    .line 166
    :cond_0
    iget v0, p0, Lorg/jcodec/common/io/BitReader;->deficit:I

    const/16 v1, 0x10

    if-le v0, v1, :cond_1

    .line 167
    iget v0, p0, Lorg/jcodec/common/io/BitReader;->deficit:I

    add-int/lit8 v0, v0, -0x10

    iput v0, p0, Lorg/jcodec/common/io/BitReader;->deficit:I

    .line 168
    iget v0, p0, Lorg/jcodec/common/io/BitReader;->curInt:I

    invoke-direct {p0}, Lorg/jcodec/common/io/BitReader;->nextIgnore16()I

    move-result v1

    iget v2, p0, Lorg/jcodec/common/io/BitReader;->deficit:I

    shl-int/2addr v1, v2

    or-int/2addr v0, v1

    iput v0, p0, Lorg/jcodec/common/io/BitReader;->curInt:I

    .line 171
    :cond_1
    iget v0, p0, Lorg/jcodec/common/io/BitReader;->curInt:I

    rsub-int/lit8 v1, p1, 0x20

    ushr-int/2addr v0, v1

    .line 172
    iget v1, p0, Lorg/jcodec/common/io/BitReader;->deficit:I

    add-int/2addr v1, p1

    iput v1, p0, Lorg/jcodec/common/io/BitReader;->deficit:I

    .line 173
    iget v1, p0, Lorg/jcodec/common/io/BitReader;->curInt:I

    shl-int/2addr v1, p1

    iput v1, p0, Lorg/jcodec/common/io/BitReader;->curInt:I

    goto :goto_0
.end method

.method public final readInt()I
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lorg/jcodec/common/io/BitReader;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    .line 33
    iget v0, p0, Lorg/jcodec/common/io/BitReader;->deficit:I

    add-int/lit8 v0, v0, -0x20

    iput v0, p0, Lorg/jcodec/common/io/BitReader;->deficit:I

    .line 34
    iget-object v0, p0, Lorg/jcodec/common/io/BitReader;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    iget-object v1, p0, Lorg/jcodec/common/io/BitReader;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    iget-object v1, p0, Lorg/jcodec/common/io/BitReader;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    iget-object v1, p0, Lorg/jcodec/common/io/BitReader;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 36
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Lorg/jcodec/common/io/BitReader;->readIntSafe()I

    move-result v0

    goto :goto_0
.end method

.method public readNBit(I)I
    .locals 4

    .prologue
    const/16 v3, 0x20

    .line 70
    if-le p1, v3, :cond_0

    .line 71
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can not read more then 32 bit"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_0
    const/4 v0, 0x0

    .line 76
    iget v1, p0, Lorg/jcodec/common/io/BitReader;->deficit:I

    add-int/2addr v1, p1

    const/16 v2, 0x1f

    if-le v1, v2, :cond_1

    .line 77
    iget v0, p0, Lorg/jcodec/common/io/BitReader;->curInt:I

    iget v1, p0, Lorg/jcodec/common/io/BitReader;->deficit:I

    ushr-int/2addr v0, v1

    or-int/lit8 v0, v0, 0x0

    .line 78
    iget v1, p0, Lorg/jcodec/common/io/BitReader;->deficit:I

    rsub-int/lit8 v1, v1, 0x20

    sub-int/2addr p1, v1

    .line 79
    shl-int/2addr v0, p1

    .line 80
    iput v3, p0, Lorg/jcodec/common/io/BitReader;->deficit:I

    .line 81
    invoke-virtual {p0}, Lorg/jcodec/common/io/BitReader;->readInt()I

    move-result v1

    iput v1, p0, Lorg/jcodec/common/io/BitReader;->curInt:I

    .line 84
    :cond_1
    if-eqz p1, :cond_2

    .line 85
    iget v1, p0, Lorg/jcodec/common/io/BitReader;->curInt:I

    rsub-int/lit8 v2, p1, 0x20

    ushr-int/2addr v1, v2

    or-int/2addr v0, v1

    .line 86
    iget v1, p0, Lorg/jcodec/common/io/BitReader;->curInt:I

    shl-int/2addr v1, p1

    iput v1, p0, Lorg/jcodec/common/io/BitReader;->curInt:I

    .line 87
    iget v1, p0, Lorg/jcodec/common/io/BitReader;->deficit:I

    add-int/2addr v1, p1

    iput v1, p0, Lorg/jcodec/common/io/BitReader;->deficit:I

    .line 94
    :cond_2
    return v0
.end method

.method public remaining()I
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lorg/jcodec/common/io/BitReader;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    shl-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x20

    iget v1, p0, Lorg/jcodec/common/io/BitReader;->deficit:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public skip(I)I
    .locals 4

    .prologue
    const/16 v2, 0x1f

    .line 111
    .line 113
    iget v0, p0, Lorg/jcodec/common/io/BitReader;->deficit:I

    add-int/2addr v0, p1

    if-le v0, v2, :cond_1

    .line 114
    iget v0, p0, Lorg/jcodec/common/io/BitReader;->deficit:I

    rsub-int/lit8 v0, v0, 0x20

    sub-int v0, p1, v0

    .line 115
    const/16 v1, 0x20

    iput v1, p0, Lorg/jcodec/common/io/BitReader;->deficit:I

    .line 116
    if-le v0, v2, :cond_0

    .line 117
    shr-int/lit8 v1, v0, 0x3

    iget-object v2, p0, Lorg/jcodec/common/io/BitReader;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 118
    iget-object v2, p0, Lorg/jcodec/common/io/BitReader;->bb:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lorg/jcodec/common/io/BitReader;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 119
    shl-int/lit8 v1, v1, 0x3

    sub-int/2addr v0, v1

    .line 121
    :cond_0
    invoke-virtual {p0}, Lorg/jcodec/common/io/BitReader;->readInt()I

    move-result v1

    iput v1, p0, Lorg/jcodec/common/io/BitReader;->curInt:I

    .line 124
    :goto_0
    iget v1, p0, Lorg/jcodec/common/io/BitReader;->deficit:I

    add-int/2addr v1, v0

    iput v1, p0, Lorg/jcodec/common/io/BitReader;->deficit:I

    .line 125
    iget v1, p0, Lorg/jcodec/common/io/BitReader;->curInt:I

    shl-int v0, v1, v0

    iput v0, p0, Lorg/jcodec/common/io/BitReader;->curInt:I

    .line 127
    return p1

    :cond_1
    move v0, p1

    goto :goto_0
.end method

.method public skipFast(I)I
    .locals 1

    .prologue
    .line 131
    iget v0, p0, Lorg/jcodec/common/io/BitReader;->deficit:I

    add-int/2addr v0, p1

    iput v0, p0, Lorg/jcodec/common/io/BitReader;->deficit:I

    .line 132
    iget v0, p0, Lorg/jcodec/common/io/BitReader;->curInt:I

    shl-int/2addr v0, p1

    iput v0, p0, Lorg/jcodec/common/io/BitReader;->curInt:I

    .line 134
    return p1
.end method

.method public stop()V
    .locals 3

    .prologue
    .line 228
    iget-object v0, p0, Lorg/jcodec/common/io/BitReader;->bb:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lorg/jcodec/common/io/BitReader;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget v2, p0, Lorg/jcodec/common/io/BitReader;->deficit:I

    rsub-int/lit8 v2, v2, 0x20

    shr-int/lit8 v2, v2, 0x3

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 229
    return-void
.end method

.method public terminate()V
    .locals 3

    .prologue
    .line 215
    iget v0, p0, Lorg/jcodec/common/io/BitReader;->deficit:I

    rsub-int/lit8 v0, v0, 0x20

    shr-int/lit8 v0, v0, 0x3

    .line 216
    iget-object v1, p0, Lorg/jcodec/common/io/BitReader;->bb:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lorg/jcodec/common/io/BitReader;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    sub-int v0, v2, v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 217
    return-void
.end method
