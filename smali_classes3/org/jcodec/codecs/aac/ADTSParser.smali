.class public Lorg/jcodec/codecs/aac/ADTSParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jcodec/codecs/aac/ADTSParser$Header;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-void
.end method

.method public static read(Ljava/nio/ByteBuffer;)Lorg/jcodec/codecs/aac/ADTSParser$Header;
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v9, 0x2

    .line 59
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 60
    new-instance v4, Lorg/jcodec/common/io/BitReader;

    invoke-direct {v4, v1}, Lorg/jcodec/common/io/BitReader;-><init>(Ljava/nio/ByteBuffer;)V

    .line 64
    const/16 v2, 0xc

    invoke-virtual {v4, v2}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    move-result v2

    const/16 v3, 0xfff

    if-eq v2, v3, :cond_1

    .line 92
    :cond_0
    :goto_0
    return-object v0

    .line 68
    :cond_1
    invoke-virtual {v4}, Lorg/jcodec/common/io/BitReader;->read1Bit()I

    .line 69
    invoke-virtual {v4, v9}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    .line 70
    invoke-virtual {v4}, Lorg/jcodec/common/io/BitReader;->read1Bit()I

    move-result v3

    .line 71
    invoke-virtual {v4, v9}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    move-result v6

    .line 72
    const/4 v2, 0x4

    invoke-virtual {v4, v2}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    move-result v5

    .line 73
    invoke-virtual {v4}, Lorg/jcodec/common/io/BitReader;->read1Bit()I

    .line 74
    const/4 v2, 0x3

    invoke-virtual {v4, v2}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    move-result v2

    .line 76
    invoke-virtual {v4}, Lorg/jcodec/common/io/BitReader;->read1Bit()I

    .line 77
    invoke-virtual {v4}, Lorg/jcodec/common/io/BitReader;->read1Bit()I

    .line 80
    invoke-virtual {v4}, Lorg/jcodec/common/io/BitReader;->read1Bit()I

    .line 81
    invoke-virtual {v4}, Lorg/jcodec/common/io/BitReader;->read1Bit()I

    .line 82
    const/16 v7, 0xd

    invoke-virtual {v4, v7}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    move-result v7

    .line 83
    const/4 v8, 0x7

    if-lt v7, v8, :cond_0

    .line 86
    const/16 v0, 0xb

    invoke-virtual {v4, v0}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    .line 87
    invoke-virtual {v4, v9}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    move-result v7

    .line 88
    invoke-virtual {v4}, Lorg/jcodec/common/io/BitReader;->stop()V

    .line 90
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 92
    new-instance v0, Lorg/jcodec/codecs/aac/ADTSParser$Header;

    add-int/lit8 v1, v6, 0x1

    add-int/lit8 v4, v7, 0x1

    invoke-direct/range {v0 .. v5}, Lorg/jcodec/codecs/aac/ADTSParser$Header;-><init>(IIIII)V

    goto :goto_0
.end method

.method public static write(Lorg/jcodec/codecs/aac/ADTSParser$Header;Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 96
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 97
    new-instance v1, Lorg/jcodec/common/io/BitWriter;

    invoke-direct {v1, v0}, Lorg/jcodec/common/io/BitWriter;-><init>(Ljava/nio/ByteBuffer;)V

    .line 101
    const/16 v2, 0xfff

    const/16 v3, 0xc

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/BitWriter;->writeNBit(II)V

    .line 103
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lorg/jcodec/common/io/BitWriter;->write1Bit(I)V

    .line 104
    invoke-virtual {v1, v4, v5}, Lorg/jcodec/common/io/BitWriter;->writeNBit(II)V

    .line 105
    invoke-virtual {p0}, Lorg/jcodec/codecs/aac/ADTSParser$Header;->getCrcAbsent()I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/jcodec/common/io/BitWriter;->write1Bit(I)V

    .line 106
    invoke-virtual {p0}, Lorg/jcodec/codecs/aac/ADTSParser$Header;->getObjectType()I

    move-result v2

    invoke-virtual {v1, v2, v5}, Lorg/jcodec/common/io/BitWriter;->writeNBit(II)V

    .line 107
    invoke-virtual {p0}, Lorg/jcodec/codecs/aac/ADTSParser$Header;->getSamplingIndex()I

    move-result v2

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/BitWriter;->writeNBit(II)V

    .line 108
    invoke-virtual {v1, v4}, Lorg/jcodec/common/io/BitWriter;->write1Bit(I)V

    .line 109
    invoke-virtual {p0}, Lorg/jcodec/codecs/aac/ADTSParser$Header;->getChanConfig()I

    move-result v2

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/BitWriter;->writeNBit(II)V

    .line 111
    invoke-virtual {v1, v4}, Lorg/jcodec/common/io/BitWriter;->write1Bit(I)V

    .line 112
    invoke-virtual {v1, v4}, Lorg/jcodec/common/io/BitWriter;->write1Bit(I)V

    .line 115
    invoke-virtual {v1, v4}, Lorg/jcodec/common/io/BitWriter;->write1Bit(I)V

    .line 116
    invoke-virtual {v1, v4}, Lorg/jcodec/common/io/BitWriter;->write1Bit(I)V

    .line 117
    add-int/lit8 v2, p2, 0x7

    const/16 v3, 0xd

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/BitWriter;->writeNBit(II)V

    .line 119
    const/16 v2, 0xb

    invoke-virtual {v1, v4, v2}, Lorg/jcodec/common/io/BitWriter;->writeNBit(II)V

    .line 120
    invoke-virtual {p0}, Lorg/jcodec/codecs/aac/ADTSParser$Header;->getNumAACFrames()I

    move-result v2

    invoke-virtual {v1, v2, v5}, Lorg/jcodec/common/io/BitWriter;->writeNBit(II)V

    .line 121
    invoke-virtual {v1}, Lorg/jcodec/common/io/BitWriter;->flush()V

    .line 123
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 124
    return-object v0
.end method
