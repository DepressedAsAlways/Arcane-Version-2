.class public Lorg/jcodec/codecs/mpeg12/bitstream/SequenceDisplayExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jcodec/codecs/mpeg12/bitstream/MPEGHeader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jcodec/codecs/mpeg12/bitstream/SequenceDisplayExtension$ColorDescription;
    }
.end annotation


# instance fields
.field public colorDescription:Lorg/jcodec/codecs/mpeg12/bitstream/SequenceDisplayExtension$ColorDescription;

.field public display_horizontal_size:I

.field public display_vertical_size:I

.field public video_format:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    return-void
.end method

.method public static read(Lorg/jcodec/common/io/BitReader;)Lorg/jcodec/codecs/mpeg12/bitstream/SequenceDisplayExtension;
    .locals 4

    .prologue
    const/16 v3, 0xe

    .line 42
    new-instance v0, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceDisplayExtension;

    invoke-direct {v0}, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceDisplayExtension;-><init>()V

    .line 43
    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    move-result v1

    iput v1, v0, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceDisplayExtension;->video_format:I

    .line 44
    invoke-virtual {p0}, Lorg/jcodec/common/io/BitReader;->read1Bit()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 45
    invoke-static {p0}, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceDisplayExtension$ColorDescription;->read(Lorg/jcodec/common/io/BitReader;)Lorg/jcodec/codecs/mpeg12/bitstream/SequenceDisplayExtension$ColorDescription;

    move-result-object v1

    iput-object v1, v0, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceDisplayExtension;->colorDescription:Lorg/jcodec/codecs/mpeg12/bitstream/SequenceDisplayExtension$ColorDescription;

    .line 47
    :cond_0
    invoke-virtual {p0, v3}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    move-result v1

    iput v1, v0, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceDisplayExtension;->display_horizontal_size:I

    .line 48
    invoke-virtual {p0}, Lorg/jcodec/common/io/BitReader;->read1Bit()I

    .line 49
    invoke-virtual {p0, v3}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    move-result v1

    iput v1, v0, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceDisplayExtension;->display_vertical_size:I

    .line 51
    return-object v0
.end method


# virtual methods
.method public write(Ljava/nio/ByteBuffer;)V
    .locals 5

    .prologue
    const/16 v4, 0xe

    const/4 v1, 0x1

    .line 56
    new-instance v2, Lorg/jcodec/common/io/BitWriter;

    invoke-direct {v2, p1}, Lorg/jcodec/common/io/BitWriter;-><init>(Ljava/nio/ByteBuffer;)V

    .line 57
    const/4 v0, 0x2

    const/4 v3, 0x4

    invoke-virtual {v2, v0, v3}, Lorg/jcodec/common/io/BitWriter;->writeNBit(II)V

    .line 59
    iget v0, p0, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceDisplayExtension;->video_format:I

    const/4 v3, 0x3

    invoke-virtual {v2, v0, v3}, Lorg/jcodec/common/io/BitWriter;->writeNBit(II)V

    .line 60
    iget-object v0, p0, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceDisplayExtension;->colorDescription:Lorg/jcodec/codecs/mpeg12/bitstream/SequenceDisplayExtension$ColorDescription;

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Lorg/jcodec/common/io/BitWriter;->write1Bit(I)V

    .line 61
    iget-object v0, p0, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceDisplayExtension;->colorDescription:Lorg/jcodec/codecs/mpeg12/bitstream/SequenceDisplayExtension$ColorDescription;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceDisplayExtension;->colorDescription:Lorg/jcodec/codecs/mpeg12/bitstream/SequenceDisplayExtension$ColorDescription;

    invoke-virtual {v0, v2}, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceDisplayExtension$ColorDescription;->write(Lorg/jcodec/common/io/BitWriter;)V

    .line 63
    :cond_0
    iget v0, p0, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceDisplayExtension;->display_horizontal_size:I

    invoke-virtual {v2, v0, v4}, Lorg/jcodec/common/io/BitWriter;->writeNBit(II)V

    .line 64
    invoke-virtual {v2, v1}, Lorg/jcodec/common/io/BitWriter;->write1Bit(I)V

    .line 65
    iget v0, p0, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceDisplayExtension;->display_vertical_size:I

    invoke-virtual {v2, v0, v4}, Lorg/jcodec/common/io/BitWriter;->writeNBit(II)V

    .line 66
    invoke-virtual {v2}, Lorg/jcodec/common/io/BitWriter;->flush()V

    .line 67
    return-void

    .line 60
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
