.class public Lorg/jcodec/common/io/VLC;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private codeSizes:[I

.field private codes:[I

.field private valueSizes:[I

.field private values:[I


# direct methods
.method public constructor <init>([I[I)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lorg/jcodec/common/io/VLC;->codes:[I

    .line 26
    iput-object p2, p0, Lorg/jcodec/common/io/VLC;->codeSizes:[I

    .line 28
    invoke-direct {p0}, Lorg/jcodec/common/io/VLC;->invert()V

    .line 29
    return-void
.end method

.method public varargs constructor <init>([Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v1, Lorg/jcodec/common/IntArrayList;

    invoke-direct {v1}, Lorg/jcodec/common/IntArrayList;-><init>()V

    .line 33
    new-instance v2, Lorg/jcodec/common/IntArrayList;

    invoke-direct {v2}, Lorg/jcodec/common/IntArrayList;-><init>()V

    .line 34
    array-length v3, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, p1, v0

    .line 35
    const/4 v5, 0x2

    invoke-static {v4, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    rsub-int/lit8 v6, v6, 0x20

    shl-int/2addr v5, v6

    invoke-virtual {v1, v5}, Lorg/jcodec/common/IntArrayList;->add(I)V

    .line 36
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, v4}, Lorg/jcodec/common/IntArrayList;->add(I)V

    .line 34
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v1}, Lorg/jcodec/common/IntArrayList;->toArray()[I

    move-result-object v0

    iput-object v0, p0, Lorg/jcodec/common/io/VLC;->codes:[I

    .line 39
    invoke-virtual {v2}, Lorg/jcodec/common/IntArrayList;->toArray()[I

    move-result-object v0

    iput-object v0, p0, Lorg/jcodec/common/io/VLC;->codeSizes:[I

    .line 41
    invoke-direct {p0}, Lorg/jcodec/common/io/VLC;->invert()V

    .line 42
    return-void
.end method

.method private binary(II)Ljava/lang/String;
    .locals 4

    .prologue
    .line 123
    new-array v2, p2, [C

    .line 124
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_1

    .line 125
    const/4 v0, 0x1

    sub-int v3, p2, v1

    add-int/lit8 v3, v3, -0x1

    shl-int/2addr v0, v3

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/16 v0, 0x31

    :goto_1
    aput-char v0, v2, v1

    .line 124
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 125
    :cond_0
    const/16 v0, 0x30

    goto :goto_1

    .line 127
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method private extracted(I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 143
    and-int/lit16 v0, p1, 0xff

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    .line 144
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    rsub-int/lit8 v3, v3, 0x8

    if-ge v0, v3, :cond_0

    .line 146
    const/16 v3, 0x30

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 145
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 147
    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private invert(IIILorg/jcodec/common/IntArrayList;Lorg/jcodec/common/IntArrayList;)I
    .locals 10

    .prologue
    const/4 v9, -0x1

    const/4 v7, 0x0

    .line 54
    add-int/lit16 v1, p1, 0x100

    .line 55
    invoke-virtual {p4, p1, v1, v9}, Lorg/jcodec/common/IntArrayList;->fill(III)V

    .line 56
    invoke-virtual {p5, p1, v1, v7}, Lorg/jcodec/common/IntArrayList;->fill(III)V

    .line 58
    shl-int/lit8 v8, p2, 0x3

    move v6, v7

    .line 59
    :goto_0
    iget-object v0, p0, Lorg/jcodec/common/io/VLC;->codeSizes:[I

    array-length v0, v0

    if-ge v6, v0, :cond_3

    .line 60
    iget-object v0, p0, Lorg/jcodec/common/io/VLC;->codeSizes:[I

    aget v0, v0, v6

    if-le v0, v8, :cond_2

    if-lez p2, :cond_0

    iget-object v0, p0, Lorg/jcodec/common/io/VLC;->codes:[I

    aget v0, v0, v6

    rsub-int/lit8 v2, v8, 0x20

    ushr-int/2addr v0, v2

    if-ne v0, p3, :cond_2

    .line 63
    :cond_0
    iget-object v0, p0, Lorg/jcodec/common/io/VLC;->codes:[I

    aget v0, v0, v6

    rsub-int/lit8 v2, v8, 0x20

    add-int/lit8 v2, v2, -0x8

    ushr-int v3, v0, v2

    .line 64
    and-int/lit16 v2, v3, 0xff

    .line 65
    iget-object v0, p0, Lorg/jcodec/common/io/VLC;->codeSizes:[I

    aget v0, v0, v6

    sub-int v4, v0, v8

    .line 66
    const/16 v0, 0x8

    if-gt v4, v0, :cond_1

    move v0, v7

    .line 67
    :goto_1
    const/4 v3, 0x1

    rsub-int/lit8 v5, v4, 0x8

    shl-int/2addr v3, v5

    if-ge v0, v3, :cond_2

    .line 68
    add-int v3, p1, v2

    add-int/2addr v3, v0

    invoke-virtual {p4, v3, v6}, Lorg/jcodec/common/IntArrayList;->set(II)V

    .line 69
    add-int v3, p1, v2

    add-int/2addr v3, v0

    invoke-virtual {p5, v3, v4}, Lorg/jcodec/common/IntArrayList;->set(II)V

    .line 67
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 72
    :cond_1
    add-int v0, p1, v2

    invoke-virtual {p4, v0}, Lorg/jcodec/common/IntArrayList;->get(I)I

    move-result v0

    if-ne v0, v9, :cond_2

    .line 73
    add-int v0, p1, v2

    invoke-virtual {p4, v0, v1}, Lorg/jcodec/common/IntArrayList;->set(II)V

    .line 74
    add-int/lit8 v2, p2, 0x1

    move-object v0, p0

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lorg/jcodec/common/io/VLC;->invert(IIILorg/jcodec/common/IntArrayList;Lorg/jcodec/common/IntArrayList;)I

    move-result v1

    .line 59
    :cond_2
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 79
    :cond_3
    return v1
.end method

.method private invert()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 45
    new-instance v4, Lorg/jcodec/common/IntArrayList;

    invoke-direct {v4}, Lorg/jcodec/common/IntArrayList;-><init>()V

    .line 46
    new-instance v5, Lorg/jcodec/common/IntArrayList;

    invoke-direct {v5}, Lorg/jcodec/common/IntArrayList;-><init>()V

    move-object v0, p0

    move v2, v1

    move v3, v1

    .line 47
    invoke-direct/range {v0 .. v5}, Lorg/jcodec/common/io/VLC;->invert(IIILorg/jcodec/common/IntArrayList;Lorg/jcodec/common/IntArrayList;)I

    .line 48
    invoke-virtual {v4}, Lorg/jcodec/common/IntArrayList;->toArray()[I

    move-result-object v0

    iput-object v0, p0, Lorg/jcodec/common/io/VLC;->values:[I

    .line 49
    invoke-virtual {v5}, Lorg/jcodec/common/IntArrayList;->toArray()[I

    move-result-object v0

    iput-object v0, p0, Lorg/jcodec/common/io/VLC;->valueSizes:[I

    .line 50
    return-void
.end method


# virtual methods
.method public getCodeSizes()[I
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lorg/jcodec/common/io/VLC;->codeSizes:[I

    return-object v0
.end method

.method public getCodes()[I
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lorg/jcodec/common/io/VLC;->codes:[I

    return-object v0
.end method

.method public printTable(Ljava/io/PrintStream;)V
    .locals 3

    .prologue
    .line 135
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/jcodec/common/io/VLC;->values:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, v0}, Lorg/jcodec/common/io/VLC;->extracted(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/jcodec/common/io/VLC;->valueSizes:[I

    aget v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/jcodec/common/io/VLC;->values:[I

    aget v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 135
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 139
    :cond_0
    return-void
.end method

.method public readVLC(Lorg/jcodec/common/io/BitReader;)I
    .locals 8

    .prologue
    const/16 v2, 0x8

    const/4 v0, 0x0

    .line 101
    move v3, v0

    move v4, v0

    move v1, v0

    .line 102
    :goto_0
    if-nez v0, :cond_2

    .line 103
    invoke-virtual {p1, v2}, Lorg/jcodec/common/io/BitReader;->checkNBit(I)I

    move-result v6

    .line 104
    add-int v0, v6, v1

    .line 105
    iget-object v1, p0, Lorg/jcodec/common/io/VLC;->values:[I

    aget v5, v1, v0

    .line 106
    iget-object v1, p0, Lorg/jcodec/common/io/VLC;->valueSizes:[I

    aget v1, v1, v0

    .line 108
    if-eqz v1, :cond_0

    move v0, v1

    .line 110
    :goto_1
    shl-int/2addr v4, v0

    rsub-int/lit8 v7, v0, 0x8

    shr-int/2addr v6, v7

    or-int/2addr v4, v6

    .line 111
    invoke-virtual {p1, v0}, Lorg/jcodec/common/io/BitReader;->skip(I)I

    .line 113
    const/4 v6, -0x1

    if-ne v5, v6, :cond_1

    .line 114
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Invalid code prefix "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    shl-int/lit8 v3, v3, 0x3

    add-int/2addr v0, v3

    invoke-direct {p0, v4, v0}, Lorg/jcodec/common/io/VLC;->binary(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    move v0, v2

    .line 108
    goto :goto_1

    .line 102
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v0, v1

    move v1, v5

    goto :goto_0

    .line 119
    :cond_2
    return v1
.end method

.method public readVLC16(Lorg/jcodec/common/io/BitReader;)I
    .locals 4

    .prologue
    .line 84
    invoke-virtual {p1}, Lorg/jcodec/common/io/BitReader;->check16Bits()I

    move-result v1

    .line 85
    ushr-int/lit8 v2, v1, 0x8

    .line 86
    iget-object v0, p0, Lorg/jcodec/common/io/VLC;->values:[I

    aget v0, v0, v2

    .line 87
    iget-object v3, p0, Lorg/jcodec/common/io/VLC;->valueSizes:[I

    aget v2, v3, v2

    .line 89
    if-nez v2, :cond_0

    .line 90
    and-int/lit16 v1, v1, 0xff

    add-int/2addr v1, v0

    .line 91
    iget-object v0, p0, Lorg/jcodec/common/io/VLC;->values:[I

    aget v0, v0, v1

    .line 92
    iget-object v2, p0, Lorg/jcodec/common/io/VLC;->valueSizes:[I

    aget v1, v2, v1

    add-int/lit8 v1, v1, 0x8

    invoke-virtual {p1, v1}, Lorg/jcodec/common/io/BitReader;->skipFast(I)I

    .line 96
    :goto_0
    return v0

    .line 94
    :cond_0
    invoke-virtual {p1, v2}, Lorg/jcodec/common/io/BitReader;->skipFast(I)I

    goto :goto_0
.end method

.method public writeVLC(Lorg/jcodec/common/io/BitWriter;I)V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lorg/jcodec/common/io/VLC;->codes:[I

    aget v0, v0, p2

    iget-object v1, p0, Lorg/jcodec/common/io/VLC;->codeSizes:[I

    aget v1, v1, p2

    rsub-int/lit8 v1, v1, 0x20

    ushr-int/2addr v0, v1

    iget-object v1, p0, Lorg/jcodec/common/io/VLC;->codeSizes:[I

    aget v1, v1, p2

    invoke-virtual {p1, v0, v1}, Lorg/jcodec/common/io/BitWriter;->writeNBit(II)V

    .line 132
    return-void
.end method
