.class public Lorg/jcodec/common/DictionaryCompressor$Long;
.super Lorg/jcodec/common/DictionaryCompressor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/common/DictionaryCompressor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Long"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lorg/jcodec/common/DictionaryCompressor;-><init>()V

    return-void
.end method

.method private getValueStats([J)Lorg/jcodec/common/RunLength$Long;
    .locals 6

    .prologue
    .line 74
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    .line 75
    invoke-static {v1}, Ljava/util/Arrays;->sort([J)V

    .line 76
    new-instance v2, Lorg/jcodec/common/RunLength$Long;

    invoke-direct {v2}, Lorg/jcodec/common/RunLength$Long;-><init>()V

    .line 77
    array-length v3, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-wide v4, v1, v0

    .line 78
    invoke-virtual {v2, v4, v5}, Lorg/jcodec/common/RunLength$Long;->add(J)V

    .line 77
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 80
    :cond_0
    return-object v2
.end method


# virtual methods
.method public compress([JLjava/nio/ByteBuffer;)V
    .locals 12

    .prologue
    const/4 v1, 0x0

    .line 48
    invoke-direct {p0, p1}, Lorg/jcodec/common/DictionaryCompressor$Long;->getValueStats([J)Lorg/jcodec/common/RunLength$Long;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lorg/jcodec/common/RunLength$Long;->getCounts()[I

    move-result-object v2

    .line 50
    invoke-virtual {v0}, Lorg/jcodec/common/RunLength$Long;->getValues()[J

    move-result-object v3

    .line 51
    array-length v0, p1

    div-int/lit8 v0, v0, 0xa

    invoke-virtual {p0, v2, v0}, Lorg/jcodec/common/DictionaryCompressor$Long;->buildCodes([II)Lorg/jcodec/common/io/VLC;

    move-result-object v4

    .line 52
    invoke-virtual {v4}, Lorg/jcodec/common/io/VLC;->getCodes()[I

    move-result-object v5

    .line 53
    invoke-virtual {v4}, Lorg/jcodec/common/io/VLC;->getCodeSizes()[I

    move-result-object v2

    .line 54
    array-length v0, v5

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move v0, v1

    .line 55
    :goto_0
    array-length v6, v5

    if-ge v0, v6, :cond_0

    .line 56
    aget v6, v2, v0

    int-to-byte v6, v6

    invoke-virtual {p2, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 57
    aget v6, v5, v0

    ushr-int/lit8 v6, v6, 0x10

    int-to-short v6, v6

    invoke-virtual {p2, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 58
    aget-wide v6, v3, v0

    invoke-virtual {p2, v6, v7}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 55
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 61
    :cond_0
    new-instance v6, Lorg/jcodec/common/io/BitWriter;

    invoke-direct {v6, p2}, Lorg/jcodec/common/io/BitWriter;-><init>(Ljava/nio/ByteBuffer;)V

    .line 62
    array-length v7, p1

    move v2, v1

    :goto_1
    if-ge v2, v7, :cond_3

    aget-wide v8, p1, v2

    move v0, v1

    .line 63
    :goto_2
    array-length v10, v3

    if-ge v0, v10, :cond_2

    .line 64
    aget-wide v10, v3, v0

    cmp-long v10, v10, v8

    if-nez v10, :cond_1

    .line 65
    invoke-virtual {v4, v6, v0}, Lorg/jcodec/common/io/VLC;->writeVLC(Lorg/jcodec/common/io/BitWriter;I)V

    .line 66
    aget v10, v5, v0

    const/16 v11, 0xf

    if-ne v10, v11, :cond_1

    .line 67
    const/16 v10, 0x10

    invoke-virtual {v6, v10, v0}, Lorg/jcodec/common/io/BitWriter;->writeNBit(II)V

    .line 63
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 62
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 70
    :cond_3
    invoke-virtual {v6}, Lorg/jcodec/common/io/BitWriter;->flush()V

    .line 71
    return-void
.end method
