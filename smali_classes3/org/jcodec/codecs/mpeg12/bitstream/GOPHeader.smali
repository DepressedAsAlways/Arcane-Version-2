.class public Lorg/jcodec/codecs/mpeg12/bitstream/GOPHeader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jcodec/codecs/mpeg12/bitstream/MPEGHeader;


# instance fields
.field private brokenLink:Z

.field private closedGop:Z

.field private timeCode:Lorg/jcodec/common/model/TapeTimecode;


# direct methods
.method public constructor <init>(Lorg/jcodec/common/model/TapeTimecode;ZZ)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lorg/jcodec/codecs/mpeg12/bitstream/GOPHeader;->timeCode:Lorg/jcodec/common/model/TapeTimecode;

    .line 24
    iput-boolean p2, p0, Lorg/jcodec/codecs/mpeg12/bitstream/GOPHeader;->closedGop:Z

    .line 25
    iput-boolean p3, p0, Lorg/jcodec/codecs/mpeg12/bitstream/GOPHeader;->brokenLink:Z

    .line 26
    return-void
.end method

.method public static read(Ljava/nio/ByteBuffer;)Lorg/jcodec/codecs/mpeg12/bitstream/GOPHeader;
    .locals 9

    .prologue
    const/4 v4, 0x6

    const/4 v6, 0x0

    const/4 v0, 0x1

    .line 29
    new-instance v8, Lorg/jcodec/common/io/BitReader;

    invoke-direct {v8, p0}, Lorg/jcodec/common/io/BitReader;-><init>(Ljava/nio/ByteBuffer;)V

    .line 30
    invoke-virtual {v8}, Lorg/jcodec/common/io/BitReader;->read1Bit()I

    move-result v1

    if-ne v1, v0, :cond_1

    move v5, v0

    .line 31
    :goto_0
    const/4 v1, 0x5

    invoke-virtual {v8, v1}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    move-result v1

    int-to-short v1, v1

    .line 32
    invoke-virtual {v8, v4}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    move-result v2

    int-to-byte v2, v2

    .line 33
    invoke-virtual {v8, v0}, Lorg/jcodec/common/io/BitReader;->skip(I)I

    .line 35
    invoke-virtual {v8, v4}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    move-result v3

    int-to-byte v3, v3

    .line 36
    invoke-virtual {v8, v4}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    move-result v4

    int-to-byte v4, v4

    .line 38
    invoke-virtual {v8}, Lorg/jcodec/common/io/BitReader;->read1Bit()I

    move-result v7

    if-ne v7, v0, :cond_2

    move v7, v0

    .line 39
    :goto_1
    invoke-virtual {v8}, Lorg/jcodec/common/io/BitReader;->read1Bit()I

    move-result v8

    if-ne v8, v0, :cond_0

    move v6, v0

    .line 41
    :cond_0
    new-instance v8, Lorg/jcodec/codecs/mpeg12/bitstream/GOPHeader;

    new-instance v0, Lorg/jcodec/common/model/TapeTimecode;

    invoke-direct/range {v0 .. v5}, Lorg/jcodec/common/model/TapeTimecode;-><init>(SBBBZ)V

    invoke-direct {v8, v0, v7, v6}, Lorg/jcodec/codecs/mpeg12/bitstream/GOPHeader;-><init>(Lorg/jcodec/common/model/TapeTimecode;ZZ)V

    return-object v8

    :cond_1
    move v5, v6

    .line 30
    goto :goto_0

    :cond_2
    move v7, v6

    .line 38
    goto :goto_1
.end method


# virtual methods
.method public getTimeCode()Lorg/jcodec/common/model/TapeTimecode;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lorg/jcodec/codecs/mpeg12/bitstream/GOPHeader;->timeCode:Lorg/jcodec/common/model/TapeTimecode;

    return-object v0
.end method

.method public isBrokenLink()Z
    .locals 1

    .prologue
    .line 71
    iget-boolean v0, p0, Lorg/jcodec/codecs/mpeg12/bitstream/GOPHeader;->brokenLink:Z

    return v0
.end method

.method public isClosedGop()Z
    .locals 1

    .prologue
    .line 67
    iget-boolean v0, p0, Lorg/jcodec/codecs/mpeg12/bitstream/GOPHeader;->closedGop:Z

    return v0
.end method

.method public write(Ljava/nio/ByteBuffer;)V
    .locals 6

    .prologue
    const/4 v5, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 46
    new-instance v3, Lorg/jcodec/common/io/BitWriter;

    invoke-direct {v3, p1}, Lorg/jcodec/common/io/BitWriter;-><init>(Ljava/nio/ByteBuffer;)V

    .line 47
    iget-object v0, p0, Lorg/jcodec/codecs/mpeg12/bitstream/GOPHeader;->timeCode:Lorg/jcodec/common/model/TapeTimecode;

    if-nez v0, :cond_0

    .line 48
    const/16 v0, 0x19

    invoke-virtual {v3, v2, v0}, Lorg/jcodec/common/io/BitWriter;->writeNBit(II)V

    .line 57
    :goto_0
    iget-boolean v0, p0, Lorg/jcodec/codecs/mpeg12/bitstream/GOPHeader;->closedGop:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Lorg/jcodec/common/io/BitWriter;->write1Bit(I)V

    .line 58
    iget-boolean v0, p0, Lorg/jcodec/codecs/mpeg12/bitstream/GOPHeader;->brokenLink:Z

    if-eqz v0, :cond_3

    :goto_2
    invoke-virtual {v3, v1}, Lorg/jcodec/common/io/BitWriter;->write1Bit(I)V

    .line 59
    invoke-virtual {v3}, Lorg/jcodec/common/io/BitWriter;->flush()V

    .line 60
    return-void

    .line 50
    :cond_0
    iget-object v0, p0, Lorg/jcodec/codecs/mpeg12/bitstream/GOPHeader;->timeCode:Lorg/jcodec/common/model/TapeTimecode;

    invoke-virtual {v0}, Lorg/jcodec/common/model/TapeTimecode;->isDropFrame()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_3
    invoke-virtual {v3, v0}, Lorg/jcodec/common/io/BitWriter;->write1Bit(I)V

    .line 51
    iget-object v0, p0, Lorg/jcodec/codecs/mpeg12/bitstream/GOPHeader;->timeCode:Lorg/jcodec/common/model/TapeTimecode;

    invoke-virtual {v0}, Lorg/jcodec/common/model/TapeTimecode;->getHour()S

    move-result v0

    const/4 v4, 0x5

    invoke-virtual {v3, v0, v4}, Lorg/jcodec/common/io/BitWriter;->writeNBit(II)V

    .line 52
    iget-object v0, p0, Lorg/jcodec/codecs/mpeg12/bitstream/GOPHeader;->timeCode:Lorg/jcodec/common/model/TapeTimecode;

    invoke-virtual {v0}, Lorg/jcodec/common/model/TapeTimecode;->getMinute()B

    move-result v0

    invoke-virtual {v3, v0, v5}, Lorg/jcodec/common/io/BitWriter;->writeNBit(II)V

    .line 53
    invoke-virtual {v3, v1}, Lorg/jcodec/common/io/BitWriter;->write1Bit(I)V

    .line 54
    iget-object v0, p0, Lorg/jcodec/codecs/mpeg12/bitstream/GOPHeader;->timeCode:Lorg/jcodec/common/model/TapeTimecode;

    invoke-virtual {v0}, Lorg/jcodec/common/model/TapeTimecode;->getSecond()B

    move-result v0

    invoke-virtual {v3, v0, v5}, Lorg/jcodec/common/io/BitWriter;->writeNBit(II)V

    .line 55
    iget-object v0, p0, Lorg/jcodec/codecs/mpeg12/bitstream/GOPHeader;->timeCode:Lorg/jcodec/common/model/TapeTimecode;

    invoke-virtual {v0}, Lorg/jcodec/common/model/TapeTimecode;->getFrame()B

    move-result v0

    invoke-virtual {v3, v0, v5}, Lorg/jcodec/common/io/BitWriter;->writeNBit(II)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 50
    goto :goto_3

    :cond_2
    move v0, v2

    .line 57
    goto :goto_1

    :cond_3
    move v1, v2

    .line 58
    goto :goto_2
.end method
