.class public Lorg/jcodec/codecs/mpeg12/bitstream/PictureTemporalScalableExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jcodec/codecs/mpeg12/bitstream/MPEGHeader;


# instance fields
.field public backward_temporal_reference:I

.field public forward_temporal_reference:I

.field public reference_select_code:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Lorg/jcodec/common/io/BitReader;)Lorg/jcodec/codecs/mpeg12/bitstream/PictureTemporalScalableExtension;
    .locals 3

    .prologue
    const/16 v2, 0xa

    .line 21
    new-instance v0, Lorg/jcodec/codecs/mpeg12/bitstream/PictureTemporalScalableExtension;

    invoke-direct {v0}, Lorg/jcodec/codecs/mpeg12/bitstream/PictureTemporalScalableExtension;-><init>()V

    .line 22
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    move-result v1

    iput v1, v0, Lorg/jcodec/codecs/mpeg12/bitstream/PictureTemporalScalableExtension;->reference_select_code:I

    .line 23
    invoke-virtual {p0, v2}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    move-result v1

    iput v1, v0, Lorg/jcodec/codecs/mpeg12/bitstream/PictureTemporalScalableExtension;->forward_temporal_reference:I

    .line 24
    invoke-virtual {p0}, Lorg/jcodec/common/io/BitReader;->read1Bit()I

    .line 25
    invoke-virtual {p0, v2}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    move-result v1

    iput v1, v0, Lorg/jcodec/codecs/mpeg12/bitstream/PictureTemporalScalableExtension;->backward_temporal_reference:I

    .line 27
    return-object v0
.end method


# virtual methods
.method public write(Ljava/nio/ByteBuffer;)V
    .locals 4

    .prologue
    const/16 v3, 0xa

    .line 32
    new-instance v0, Lorg/jcodec/common/io/BitWriter;

    invoke-direct {v0, p1}, Lorg/jcodec/common/io/BitWriter;-><init>(Ljava/nio/ByteBuffer;)V

    .line 33
    const/16 v1, 0x10

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/BitWriter;->writeNBit(II)V

    .line 35
    iget v1, p0, Lorg/jcodec/codecs/mpeg12/bitstream/PictureTemporalScalableExtension;->reference_select_code:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/BitWriter;->writeNBit(II)V

    .line 36
    iget v1, p0, Lorg/jcodec/codecs/mpeg12/bitstream/PictureTemporalScalableExtension;->forward_temporal_reference:I

    invoke-virtual {v0, v1, v3}, Lorg/jcodec/common/io/BitWriter;->writeNBit(II)V

    .line 37
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/jcodec/common/io/BitWriter;->write1Bit(I)V

    .line 38
    iget v1, p0, Lorg/jcodec/codecs/mpeg12/bitstream/PictureTemporalScalableExtension;->backward_temporal_reference:I

    invoke-virtual {v0, v1, v3}, Lorg/jcodec/common/io/BitWriter;->writeNBit(II)V

    .line 39
    invoke-virtual {v0}, Lorg/jcodec/common/io/BitWriter;->flush()V

    .line 40
    return-void
.end method
