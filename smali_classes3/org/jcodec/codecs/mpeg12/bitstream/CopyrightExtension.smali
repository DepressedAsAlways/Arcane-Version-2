.class public Lorg/jcodec/codecs/mpeg12/bitstream/CopyrightExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jcodec/codecs/mpeg12/bitstream/MPEGHeader;


# instance fields
.field public copyright_flag:I

.field public copyright_identifier:I

.field public copyright_number_1:I

.field public copyright_number_2:I

.field public copyright_number_3:I

.field public original_or_copy:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Lorg/jcodec/common/io/BitReader;)Lorg/jcodec/codecs/mpeg12/bitstream/CopyrightExtension;
    .locals 3

    .prologue
    const/16 v2, 0x16

    .line 24
    new-instance v0, Lorg/jcodec/codecs/mpeg12/bitstream/CopyrightExtension;

    invoke-direct {v0}, Lorg/jcodec/codecs/mpeg12/bitstream/CopyrightExtension;-><init>()V

    .line 25
    invoke-virtual {p0}, Lorg/jcodec/common/io/BitReader;->read1Bit()I

    move-result v1

    iput v1, v0, Lorg/jcodec/codecs/mpeg12/bitstream/CopyrightExtension;->copyright_flag:I

    .line 26
    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    move-result v1

    iput v1, v0, Lorg/jcodec/codecs/mpeg12/bitstream/CopyrightExtension;->copyright_identifier:I

    .line 27
    invoke-virtual {p0}, Lorg/jcodec/common/io/BitReader;->read1Bit()I

    move-result v1

    iput v1, v0, Lorg/jcodec/codecs/mpeg12/bitstream/CopyrightExtension;->original_or_copy:I

    .line 28
    const/4 v1, 0x7

    invoke-virtual {p0, v1}, Lorg/jcodec/common/io/BitReader;->skip(I)I

    .line 29
    invoke-virtual {p0}, Lorg/jcodec/common/io/BitReader;->read1Bit()I

    .line 30
    const/16 v1, 0x14

    invoke-virtual {p0, v1}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    move-result v1

    iput v1, v0, Lorg/jcodec/codecs/mpeg12/bitstream/CopyrightExtension;->copyright_number_1:I

    .line 31
    invoke-virtual {p0}, Lorg/jcodec/common/io/BitReader;->read1Bit()I

    .line 32
    invoke-virtual {p0, v2}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    move-result v1

    iput v1, v0, Lorg/jcodec/codecs/mpeg12/bitstream/CopyrightExtension;->copyright_number_2:I

    .line 33
    invoke-virtual {p0}, Lorg/jcodec/common/io/BitReader;->read1Bit()I

    .line 34
    invoke-virtual {p0, v2}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    move-result v1

    iput v1, v0, Lorg/jcodec/codecs/mpeg12/bitstream/CopyrightExtension;->copyright_number_3:I

    .line 35
    return-object v0
.end method


# virtual methods
.method public write(Ljava/nio/ByteBuffer;)V
    .locals 5

    .prologue
    const/16 v4, 0x16

    const/4 v1, 0x4

    const/4 v3, 0x1

    .line 40
    new-instance v0, Lorg/jcodec/common/io/BitWriter;

    invoke-direct {v0, p1}, Lorg/jcodec/common/io/BitWriter;-><init>(Ljava/nio/ByteBuffer;)V

    .line 41
    invoke-virtual {v0, v1, v1}, Lorg/jcodec/common/io/BitWriter;->writeNBit(II)V

    .line 43
    iget v1, p0, Lorg/jcodec/codecs/mpeg12/bitstream/CopyrightExtension;->copyright_flag:I

    invoke-virtual {v0, v1}, Lorg/jcodec/common/io/BitWriter;->write1Bit(I)V

    .line 44
    iget v1, p0, Lorg/jcodec/codecs/mpeg12/bitstream/CopyrightExtension;->copyright_identifier:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/BitWriter;->writeNBit(II)V

    .line 45
    iget v1, p0, Lorg/jcodec/codecs/mpeg12/bitstream/CopyrightExtension;->original_or_copy:I

    invoke-virtual {v0, v1}, Lorg/jcodec/common/io/BitWriter;->write1Bit(I)V

    .line 46
    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/BitWriter;->writeNBit(II)V

    .line 47
    invoke-virtual {v0, v3}, Lorg/jcodec/common/io/BitWriter;->write1Bit(I)V

    .line 48
    iget v1, p0, Lorg/jcodec/codecs/mpeg12/bitstream/CopyrightExtension;->copyright_number_1:I

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/BitWriter;->writeNBit(II)V

    .line 49
    invoke-virtual {v0, v3}, Lorg/jcodec/common/io/BitWriter;->write1Bit(I)V

    .line 50
    iget v1, p0, Lorg/jcodec/codecs/mpeg12/bitstream/CopyrightExtension;->copyright_number_2:I

    invoke-virtual {v0, v1, v4}, Lorg/jcodec/common/io/BitWriter;->writeNBit(II)V

    .line 51
    invoke-virtual {v0, v3}, Lorg/jcodec/common/io/BitWriter;->write1Bit(I)V

    .line 52
    iget v1, p0, Lorg/jcodec/codecs/mpeg12/bitstream/CopyrightExtension;->copyright_number_3:I

    invoke-virtual {v0, v1, v4}, Lorg/jcodec/common/io/BitWriter;->writeNBit(II)V

    .line 54
    invoke-virtual {v0}, Lorg/jcodec/common/io/BitWriter;->flush()V

    .line 55
    return-void
.end method
