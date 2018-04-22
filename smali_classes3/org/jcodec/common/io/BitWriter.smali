.class public Lorg/jcodec/common/io/BitWriter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final buf:Ljava/nio/ByteBuffer;

.field private curBit:I

.field private curInt:I

.field private initPos:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lorg/jcodec/common/io/BitWriter;->buf:Ljava/nio/ByteBuffer;

    .line 23
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iput v0, p0, Lorg/jcodec/common/io/BitWriter;->initPos:I

    .line 24
    return-void
.end method

.method private constructor <init>(Ljava/nio/ByteBuffer;III)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lorg/jcodec/common/io/BitWriter;->buf:Ljava/nio/ByteBuffer;

    .line 28
    iput p2, p0, Lorg/jcodec/common/io/BitWriter;->curBit:I

    .line 29
    iput p3, p0, Lorg/jcodec/common/io/BitWriter;->curInt:I

    .line 30
    iput p4, p0, Lorg/jcodec/common/io/BitWriter;->initPos:I

    .line 31
    return-void
.end method

.method private final putInt(I)V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lorg/jcodec/common/io/BitWriter;->buf:Ljava/nio/ByteBuffer;

    ushr-int/lit8 v1, p1, 0x18

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 43
    iget-object v0, p0, Lorg/jcodec/common/io/BitWriter;->buf:Ljava/nio/ByteBuffer;

    shr-int/lit8 v1, p1, 0x10

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 44
    iget-object v0, p0, Lorg/jcodec/common/io/BitWriter;->buf:Ljava/nio/ByteBuffer;

    shr-int/lit8 v1, p1, 0x8

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 45
    iget-object v0, p0, Lorg/jcodec/common/io/BitWriter;->buf:Ljava/nio/ByteBuffer;

    int-to-byte v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 46
    return-void
.end method


# virtual methods
.method public curBit()I
    .locals 1

    .prologue
    .line 82
    iget v0, p0, Lorg/jcodec/common/io/BitWriter;->curBit:I

    and-int/lit8 v0, v0, 0x7

    return v0
.end method

.method public flush()V
    .locals 4

    .prologue
    .line 34
    iget v0, p0, Lorg/jcodec/common/io/BitWriter;->curBit:I

    add-int/lit8 v0, v0, 0x7

    shr-int/lit8 v1, v0, 0x3

    .line 35
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 36
    iget-object v2, p0, Lorg/jcodec/common/io/BitWriter;->buf:Ljava/nio/ByteBuffer;

    iget v3, p0, Lorg/jcodec/common/io/BitWriter;->curInt:I

    ushr-int/lit8 v3, v3, 0x18

    int-to-byte v3, v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 37
    iget v2, p0, Lorg/jcodec/common/io/BitWriter;->curInt:I

    shl-int/lit8 v2, v2, 0x8

    iput v2, p0, Lorg/jcodec/common/io/BitWriter;->curInt:I

    .line 35
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public fork()Lorg/jcodec/common/io/BitWriter;
    .locals 5

    .prologue
    .line 86
    new-instance v0, Lorg/jcodec/common/io/BitWriter;

    iget-object v1, p0, Lorg/jcodec/common/io/BitWriter;->buf:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    iget v2, p0, Lorg/jcodec/common/io/BitWriter;->curBit:I

    iget v3, p0, Lorg/jcodec/common/io/BitWriter;->curInt:I

    iget v4, p0, Lorg/jcodec/common/io/BitWriter;->initPos:I

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/jcodec/common/io/BitWriter;-><init>(Ljava/nio/ByteBuffer;III)V

    return-object v0
.end method

.method public getBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lorg/jcodec/common/io/BitWriter;->buf:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public position()I
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lorg/jcodec/common/io/BitWriter;->buf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget v1, p0, Lorg/jcodec/common/io/BitWriter;->initPos:I

    sub-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x3

    iget v1, p0, Lorg/jcodec/common/io/BitWriter;->curBit:I

    add-int/2addr v0, v1

    return v0
.end method

.method public write1Bit(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 72
    iget v0, p0, Lorg/jcodec/common/io/BitWriter;->curInt:I

    iget v1, p0, Lorg/jcodec/common/io/BitWriter;->curBit:I

    rsub-int/lit8 v1, v1, 0x20

    add-int/lit8 v1, v1, -0x1

    shl-int v1, p1, v1

    or-int/2addr v0, v1

    iput v0, p0, Lorg/jcodec/common/io/BitWriter;->curInt:I

    .line 73
    iget v0, p0, Lorg/jcodec/common/io/BitWriter;->curBit:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/jcodec/common/io/BitWriter;->curBit:I

    .line 74
    iget v0, p0, Lorg/jcodec/common/io/BitWriter;->curBit:I

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    .line 75
    iget v0, p0, Lorg/jcodec/common/io/BitWriter;->curInt:I

    invoke-direct {p0, v0}, Lorg/jcodec/common/io/BitWriter;->putInt(I)V

    .line 76
    iput v2, p0, Lorg/jcodec/common/io/BitWriter;->curBit:I

    .line 77
    iput v2, p0, Lorg/jcodec/common/io/BitWriter;->curInt:I

    .line 79
    :cond_0
    return-void
.end method

.method public final writeNBit(II)V
    .locals 5

    .prologue
    const/16 v4, 0x20

    const/4 v3, 0x0

    .line 49
    if-le p2, v4, :cond_0

    .line 50
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Max 32 bit to write"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_0
    if-nez p2, :cond_2

    .line 69
    :cond_1
    :goto_0
    return-void

    .line 53
    :cond_2
    const/4 v0, -0x1

    rsub-int/lit8 v1, p2, 0x20

    ushr-int/2addr v0, v1

    and-int/2addr v0, p1

    .line 54
    iget v1, p0, Lorg/jcodec/common/io/BitWriter;->curBit:I

    rsub-int/lit8 v1, v1, 0x20

    if-lt v1, p2, :cond_3

    .line 55
    iget v1, p0, Lorg/jcodec/common/io/BitWriter;->curInt:I

    iget v2, p0, Lorg/jcodec/common/io/BitWriter;->curBit:I

    rsub-int/lit8 v2, v2, 0x20

    sub-int/2addr v2, p2

    shl-int/2addr v0, v2

    or-int/2addr v0, v1

    iput v0, p0, Lorg/jcodec/common/io/BitWriter;->curInt:I

    .line 56
    iget v0, p0, Lorg/jcodec/common/io/BitWriter;->curBit:I

    add-int/2addr v0, p2

    iput v0, p0, Lorg/jcodec/common/io/BitWriter;->curBit:I

    .line 57
    iget v0, p0, Lorg/jcodec/common/io/BitWriter;->curBit:I

    if-ne v0, v4, :cond_1

    .line 58
    iget v0, p0, Lorg/jcodec/common/io/BitWriter;->curInt:I

    invoke-direct {p0, v0}, Lorg/jcodec/common/io/BitWriter;->putInt(I)V

    .line 59
    iput v3, p0, Lorg/jcodec/common/io/BitWriter;->curBit:I

    .line 60
    iput v3, p0, Lorg/jcodec/common/io/BitWriter;->curInt:I

    goto :goto_0

    .line 63
    :cond_3
    iget v1, p0, Lorg/jcodec/common/io/BitWriter;->curBit:I

    rsub-int/lit8 v1, v1, 0x20

    sub-int v1, p2, v1

    .line 64
    iget v2, p0, Lorg/jcodec/common/io/BitWriter;->curInt:I

    ushr-int v3, v0, v1

    or-int/2addr v2, v3

    iput v2, p0, Lorg/jcodec/common/io/BitWriter;->curInt:I

    .line 65
    iget v2, p0, Lorg/jcodec/common/io/BitWriter;->curInt:I

    invoke-direct {p0, v2}, Lorg/jcodec/common/io/BitWriter;->putInt(I)V

    .line 66
    rsub-int/lit8 v2, v1, 0x20

    shl-int/2addr v0, v2

    iput v0, p0, Lorg/jcodec/common/io/BitWriter;->curInt:I

    .line 67
    iput v1, p0, Lorg/jcodec/common/io/BitWriter;->curBit:I

    goto :goto_0
.end method
