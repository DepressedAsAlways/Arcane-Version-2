.class public Lorg/jcodec/common/DictionaryCompressor$Int;
.super Lorg/jcodec/common/DictionaryCompressor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/common/DictionaryCompressor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Int"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0}, Lorg/jcodec/common/DictionaryCompressor;-><init>()V

    return-void
.end method

.method private getValueStats([I)Lorg/jcodec/common/RunLength$Integer;
    .locals 5

    .prologue
    .line 113
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    .line 114
    invoke-static {v1}, Ljava/util/Arrays;->sort([I)V

    .line 115
    new-instance v2, Lorg/jcodec/common/RunLength$Integer;

    invoke-direct {v2}, Lorg/jcodec/common/RunLength$Integer;-><init>()V

    .line 116
    array-length v3, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget v4, v1, v0

    .line 117
    invoke-virtual {v2, v4}, Lorg/jcodec/common/RunLength$Integer;->add(I)V

    .line 116
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 119
    :cond_0
    return-object v2
.end method


# virtual methods
.method public compress([ILjava/nio/ByteBuffer;)V
    .locals 11

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 86
    invoke-direct {p0, p1}, Lorg/jcodec/common/DictionaryCompressor$Int;->getValueStats([I)Lorg/jcodec/common/RunLength$Integer;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lorg/jcodec/common/RunLength$Integer;->getCounts()[I

    move-result-object v2

    .line 88
    invoke-virtual {v0}, Lorg/jcodec/common/RunLength$Integer;->getValues()[I

    move-result-object v3

    .line 89
    array-length v0, v2

    invoke-static {v0}, Lorg/jcodec/common/tools/MathUtil;->log2(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    shl-int v0, v4, v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 90
    invoke-virtual {p0, v2, v4}, Lorg/jcodec/common/DictionaryCompressor$Int;->buildCodes([II)Lorg/jcodec/common/io/VLC;

    move-result-object v5

    .line 91
    invoke-virtual {v5}, Lorg/jcodec/common/io/VLC;->getCodes()[I

    move-result-object v6

    .line 92
    invoke-virtual {v5}, Lorg/jcodec/common/io/VLC;->getCodeSizes()[I

    move-result-object v2

    .line 93
    array-length v0, v6

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move v0, v1

    .line 94
    :goto_0
    array-length v7, v6

    if-ge v0, v7, :cond_0

    .line 95
    aget v7, v2, v0

    int-to-byte v7, v7

    invoke-virtual {p2, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 96
    aget v7, v6, v0

    ushr-int/lit8 v7, v7, 0x10

    int-to-short v7, v7

    invoke-virtual {p2, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 97
    aget v7, v3, v0

    invoke-virtual {p2, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 94
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 100
    :cond_0
    new-instance v7, Lorg/jcodec/common/io/BitWriter;

    invoke-direct {v7, p2}, Lorg/jcodec/common/io/BitWriter;-><init>(Ljava/nio/ByteBuffer;)V

    .line 101
    array-length v8, p1

    move v2, v1

    :goto_1
    if-ge v2, v8, :cond_3

    aget v9, p1, v2

    move v0, v1

    .line 102
    :goto_2
    array-length v10, v3

    if-ge v0, v10, :cond_2

    .line 103
    aget v10, v3, v0

    if-ne v10, v9, :cond_1

    .line 104
    invoke-virtual {v5, v7, v0}, Lorg/jcodec/common/io/VLC;->writeVLC(Lorg/jcodec/common/io/BitWriter;I)V

    .line 105
    aget v10, v6, v0

    if-ne v10, v4, :cond_1

    .line 106
    const/16 v10, 0x10

    invoke-virtual {v7, v0, v10}, Lorg/jcodec/common/io/BitWriter;->writeNBit(II)V

    .line 102
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 101
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 109
    :cond_3
    invoke-virtual {v7}, Lorg/jcodec/common/io/BitWriter;->flush()V

    .line 110
    return-void
.end method
