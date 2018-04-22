.class public Lorg/jcodec/common/io/DummyBitstreamReader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static bitsRead:I


# instance fields
.field cnt:I

.field private curByte:I

.field private is:Ljava/io/InputStream;

.field nBit:I

.field private nextByte:I

.field private secondByte:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const/4 v0, 0x0

    iput v0, p0, Lorg/jcodec/common/io/DummyBitstreamReader;->cnt:I

    .line 24
    iput-object p1, p0, Lorg/jcodec/common/io/DummyBitstreamReader;->is:Ljava/io/InputStream;

    .line 25
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    iput v0, p0, Lorg/jcodec/common/io/DummyBitstreamReader;->curByte:I

    .line 26
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    iput v0, p0, Lorg/jcodec/common/io/DummyBitstreamReader;->nextByte:I

    .line 27
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    iput v0, p0, Lorg/jcodec/common/io/DummyBitstreamReader;->secondByte:I

    .line 29
    return-void
.end method

.method private final advance()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 85
    invoke-direct {p0}, Lorg/jcodec/common/io/DummyBitstreamReader;->advance1()V

    .line 86
    const/4 v0, 0x0

    iput v0, p0, Lorg/jcodec/common/io/DummyBitstreamReader;->nBit:I

    .line 88
    return-void
.end method

.method private final advance1()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 79
    iget v0, p0, Lorg/jcodec/common/io/DummyBitstreamReader;->nextByte:I

    iput v0, p0, Lorg/jcodec/common/io/DummyBitstreamReader;->curByte:I

    .line 80
    iget v0, p0, Lorg/jcodec/common/io/DummyBitstreamReader;->secondByte:I

    iput v0, p0, Lorg/jcodec/common/io/DummyBitstreamReader;->nextByte:I

    .line 81
    iget-object v0, p0, Lorg/jcodec/common/io/DummyBitstreamReader;->is:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    iput v0, p0, Lorg/jcodec/common/io/DummyBitstreamReader;->secondByte:I

    .line 82
    return-void
.end method


# virtual methods
.method public align()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 219
    iget v0, p0, Lorg/jcodec/common/io/DummyBitstreamReader;->nBit:I

    rsub-int/lit8 v0, v0, 0x8

    and-int/lit8 v0, v0, 0x7

    .line 220
    iget v1, p0, Lorg/jcodec/common/io/DummyBitstreamReader;->nBit:I

    rsub-int/lit8 v1, v1, 0x8

    and-int/lit8 v1, v1, 0x7

    invoke-virtual {p0, v1}, Lorg/jcodec/common/io/DummyBitstreamReader;->skip(I)I

    .line 221
    return v0
.end method

.method public checkNBit(I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 225
    invoke-virtual {p0, p1}, Lorg/jcodec/common/io/DummyBitstreamReader;->peakNextBits(I)I

    move-result v0

    return v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 197
    iget-object v0, p0, Lorg/jcodec/common/io/DummyBitstreamReader;->is:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 198
    return-void
.end method

.method public curBit()I
    .locals 1

    .prologue
    .line 229
    iget v0, p0, Lorg/jcodec/common/io/DummyBitstreamReader;->nBit:I

    return v0
.end method

.method public getBitPosition()J
    .locals 2

    .prologue
    .line 124
    sget v0, Lorg/jcodec/common/io/DummyBitstreamReader;->bitsRead:I

    mul-int/lit8 v0, v0, 0x8

    iget v1, p0, Lorg/jcodec/common/io/DummyBitstreamReader;->nBit:I

    rem-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    int-to-long v0, v0

    return-wide v0
.end method

.method public getCurBit()I
    .locals 1

    .prologue
    .line 201
    iget v0, p0, Lorg/jcodec/common/io/DummyBitstreamReader;->nBit:I

    return v0
.end method

.method public isByteAligned()Z
    .locals 1

    .prologue
    .line 188
    iget v0, p0, Lorg/jcodec/common/io/DummyBitstreamReader;->nBit:I

    rem-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public lastByte()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, -0x1

    .line 233
    iget v0, p0, Lorg/jcodec/common/io/DummyBitstreamReader;->nextByte:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lorg/jcodec/common/io/DummyBitstreamReader;->secondByte:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public moreData()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v4, -0x1

    .line 128
    iget v2, p0, Lorg/jcodec/common/io/DummyBitstreamReader;->nBit:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    .line 129
    invoke-direct {p0}, Lorg/jcodec/common/io/DummyBitstreamReader;->advance()V

    .line 130
    :cond_0
    iget v2, p0, Lorg/jcodec/common/io/DummyBitstreamReader;->curByte:I

    if-ne v2, v4, :cond_2

    .line 136
    :cond_1
    :goto_0
    return v0

    .line 132
    :cond_2
    iget v2, p0, Lorg/jcodec/common/io/DummyBitstreamReader;->nextByte:I

    if-eq v2, v4, :cond_3

    iget v2, p0, Lorg/jcodec/common/io/DummyBitstreamReader;->nextByte:I

    if-nez v2, :cond_4

    iget v2, p0, Lorg/jcodec/common/io/DummyBitstreamReader;->secondByte:I

    if-ne v2, v4, :cond_4

    .line 133
    :cond_3
    iget v2, p0, Lorg/jcodec/common/io/DummyBitstreamReader;->nBit:I

    rsub-int/lit8 v2, v2, 0x8

    shl-int v2, v1, v2

    add-int/lit8 v2, v2, -0x1

    .line 134
    iget v3, p0, Lorg/jcodec/common/io/DummyBitstreamReader;->curByte:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_1

    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 136
    goto :goto_0
.end method

.method public moreData(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 205
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public moreRBSPData()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v5, -0x1

    const/4 v1, 0x1

    .line 113
    iget v0, p0, Lorg/jcodec/common/io/DummyBitstreamReader;->nBit:I

    const/16 v3, 0x8

    if-ne v0, v3, :cond_0

    .line 114
    invoke-direct {p0}, Lorg/jcodec/common/io/DummyBitstreamReader;->advance()V

    .line 116
    :cond_0
    iget v0, p0, Lorg/jcodec/common/io/DummyBitstreamReader;->nBit:I

    rsub-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, -0x1

    shl-int v0, v1, v0

    .line 117
    shl-int/lit8 v3, v0, 0x1

    add-int/lit8 v3, v3, -0x1

    .line 118
    iget v4, p0, Lorg/jcodec/common/io/DummyBitstreamReader;->curByte:I

    and-int/2addr v3, v4

    if-ne v3, v0, :cond_2

    move v0, v1

    .line 120
    :goto_0
    iget v3, p0, Lorg/jcodec/common/io/DummyBitstreamReader;->curByte:I

    if-eq v3, v5, :cond_3

    iget v3, p0, Lorg/jcodec/common/io/DummyBitstreamReader;->nextByte:I

    if-ne v3, v5, :cond_1

    if-nez v0, :cond_3

    :cond_1
    :goto_1
    return v1

    :cond_2
    move v0, v2

    .line 118
    goto :goto_0

    :cond_3
    move v1, v2

    .line 120
    goto :goto_1
.end method

.method public peakNextBits(I)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, -0x1

    const/16 v7, 0x8

    const/4 v1, 0x0

    .line 154
    if-le p1, v7, :cond_0

    .line 155
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "N should be less then 8"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 156
    :cond_0
    iget v2, p0, Lorg/jcodec/common/io/DummyBitstreamReader;->nBit:I

    if-ne v2, v7, :cond_2

    .line 157
    invoke-direct {p0}, Lorg/jcodec/common/io/DummyBitstreamReader;->advance()V

    .line 158
    iget v2, p0, Lorg/jcodec/common/io/DummyBitstreamReader;->curByte:I

    if-ne v2, v0, :cond_2

    .line 179
    :cond_1
    return v0

    .line 162
    :cond_2
    iget v0, p0, Lorg/jcodec/common/io/DummyBitstreamReader;->nBit:I

    rsub-int/lit8 v0, v0, 0x10

    new-array v4, v0, [I

    .line 165
    iget v0, p0, Lorg/jcodec/common/io/DummyBitstreamReader;->nBit:I

    move v2, v0

    move v0, v1

    :goto_0
    if-ge v2, v7, :cond_3

    .line 166
    add-int/lit8 v3, v0, 0x1

    iget v5, p0, Lorg/jcodec/common/io/DummyBitstreamReader;->curByte:I

    rsub-int/lit8 v6, v2, 0x7

    shr-int/2addr v5, v6

    and-int/lit8 v5, v5, 0x1

    aput v5, v4, v0

    .line 165
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v3

    goto :goto_0

    :cond_3
    move v2, v0

    move v0, v1

    .line 169
    :goto_1
    if-ge v0, v7, :cond_4

    .line 170
    add-int/lit8 v3, v2, 0x1

    iget v5, p0, Lorg/jcodec/common/io/DummyBitstreamReader;->nextByte:I

    rsub-int/lit8 v6, v0, 0x7

    shr-int/2addr v5, v6

    and-int/lit8 v5, v5, 0x1

    aput v5, v4, v2

    .line 169
    add-int/lit8 v0, v0, 0x1

    move v2, v3

    goto :goto_1

    :cond_4
    move v0, v1

    .line 174
    :goto_2
    if-ge v1, p1, :cond_1

    .line 175
    shl-int/lit8 v0, v0, 0x1

    .line 176
    aget v2, v4, v1

    or-int/2addr v0, v2

    .line 174
    add-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method

.method public read1Bit()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 39
    invoke-virtual {p0}, Lorg/jcodec/common/io/DummyBitstreamReader;->read1BitInt()I

    move-result v0

    return v0
.end method

.method public read1BitInt()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, -0x1

    .line 44
    iget v1, p0, Lorg/jcodec/common/io/DummyBitstreamReader;->nBit:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    .line 45
    invoke-direct {p0}, Lorg/jcodec/common/io/DummyBitstreamReader;->advance()V

    .line 46
    iget v1, p0, Lorg/jcodec/common/io/DummyBitstreamReader;->curByte:I

    if-ne v1, v0, :cond_0

    .line 56
    :goto_0
    return v0

    .line 50
    :cond_0
    iget v0, p0, Lorg/jcodec/common/io/DummyBitstreamReader;->curByte:I

    iget v1, p0, Lorg/jcodec/common/io/DummyBitstreamReader;->nBit:I

    rsub-int/lit8 v1, v1, 0x7

    shr-int/2addr v0, v1

    and-int/lit8 v0, v0, 0x1

    .line 51
    iget v1, p0, Lorg/jcodec/common/io/DummyBitstreamReader;->nBit:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/jcodec/common/io/DummyBitstreamReader;->nBit:I

    .line 54
    sget v1, Lorg/jcodec/common/io/DummyBitstreamReader;->bitsRead:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lorg/jcodec/common/io/DummyBitstreamReader;->bitsRead:I

    goto :goto_0
.end method

.method public readByte()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 96
    iget v0, p0, Lorg/jcodec/common/io/DummyBitstreamReader;->nBit:I

    if-lez v0, :cond_0

    .line 97
    invoke-direct {p0}, Lorg/jcodec/common/io/DummyBitstreamReader;->advance()V

    .line 100
    :cond_0
    iget v0, p0, Lorg/jcodec/common/io/DummyBitstreamReader;->curByte:I

    .line 102
    invoke-direct {p0}, Lorg/jcodec/common/io/DummyBitstreamReader;->advance()V

    .line 104
    return v0
.end method

.method public readNBit(I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 65
    const/16 v1, 0x20

    if-le p1, v1, :cond_0

    .line 66
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can not read more then 32 bit"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v1, v0

    .line 70
    :goto_0
    if-ge v0, p1, :cond_1

    .line 71
    shl-int/lit8 v1, v1, 0x1

    .line 72
    invoke-virtual {p0}, Lorg/jcodec/common/io/DummyBitstreamReader;->read1BitInt()I

    move-result v2

    or-int/2addr v1, v2

    .line 70
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 75
    :cond_1
    return v1
.end method

.method public readRemainingByte()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 145
    iget v0, p0, Lorg/jcodec/common/io/DummyBitstreamReader;->nBit:I

    rsub-int/lit8 v0, v0, 0x8

    invoke-virtual {p0, v0}, Lorg/jcodec/common/io/DummyBitstreamReader;->readNBit(I)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final skip(I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 209
    iget v0, p0, Lorg/jcodec/common/io/DummyBitstreamReader;->nBit:I

    add-int/2addr v0, p1

    iput v0, p0, Lorg/jcodec/common/io/DummyBitstreamReader;->nBit:I

    .line 210
    iget v0, p0, Lorg/jcodec/common/io/DummyBitstreamReader;->nBit:I

    .line 211
    :goto_0
    iget v1, p0, Lorg/jcodec/common/io/DummyBitstreamReader;->nBit:I

    const/16 v2, 0x8

    if-lt v1, v2, :cond_0

    iget v1, p0, Lorg/jcodec/common/io/DummyBitstreamReader;->curByte:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 212
    invoke-direct {p0}, Lorg/jcodec/common/io/DummyBitstreamReader;->advance1()V

    .line 213
    iget v1, p0, Lorg/jcodec/common/io/DummyBitstreamReader;->nBit:I

    add-int/lit8 v1, v1, -0x8

    iput v1, p0, Lorg/jcodec/common/io/DummyBitstreamReader;->nBit:I

    goto :goto_0

    .line 215
    :cond_0
    iget v1, p0, Lorg/jcodec/common/io/DummyBitstreamReader;->nBit:I

    sub-int/2addr v0, v1

    return v0
.end method
