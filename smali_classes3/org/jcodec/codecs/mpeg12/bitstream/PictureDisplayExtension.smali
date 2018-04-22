.class public Lorg/jcodec/codecs/mpeg12/bitstream/PictureDisplayExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jcodec/codecs/mpeg12/bitstream/MPEGHeader;


# instance fields
.field public frame_centre_offsets:[Lorg/jcodec/common/model/Point;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static numberOfFrameCentreOffsets(Lorg/jcodec/codecs/mpeg12/bitstream/SequenceExtension;Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;)I
    .locals 4

    .prologue
    const/4 v1, 0x2

    const/4 v0, 0x3

    const/4 v2, 0x1

    .line 33
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "PictureDisplayExtension requires SequenceExtension and PictureCodingExtension to be present"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_1
    iget v3, p0, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceExtension;->progressive_sequence:I

    if-ne v3, v2, :cond_5

    .line 37
    iget v3, p1, Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;->repeat_first_field:I

    if-ne v3, v2, :cond_4

    .line 38
    iget v3, p1, Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;->top_field_first:I

    if-ne v3, v2, :cond_3

    .line 52
    :cond_2
    :goto_0
    return v0

    :cond_3
    move v0, v1

    .line 41
    goto :goto_0

    :cond_4
    move v0, v2

    .line 43
    goto :goto_0

    .line 46
    :cond_5
    iget v3, p1, Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;->picture_structure:I

    if-eq v3, v0, :cond_6

    move v0, v2

    .line 47
    goto :goto_0

    .line 49
    :cond_6
    iget v3, p1, Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;->repeat_first_field:I

    if-eq v3, v2, :cond_2

    move v0, v1

    .line 52
    goto :goto_0
.end method

.method public static read(Lorg/jcodec/common/io/BitReader;Lorg/jcodec/codecs/mpeg12/bitstream/SequenceExtension;Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;)Lorg/jcodec/codecs/mpeg12/bitstream/PictureDisplayExtension;
    .locals 7

    .prologue
    const/16 v6, 0x10

    .line 20
    new-instance v1, Lorg/jcodec/codecs/mpeg12/bitstream/PictureDisplayExtension;

    invoke-direct {v1}, Lorg/jcodec/codecs/mpeg12/bitstream/PictureDisplayExtension;-><init>()V

    .line 21
    invoke-static {p1, p2}, Lorg/jcodec/codecs/mpeg12/bitstream/PictureDisplayExtension;->numberOfFrameCentreOffsets(Lorg/jcodec/codecs/mpeg12/bitstream/SequenceExtension;Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;)I

    move-result v0

    new-array v0, v0, [Lorg/jcodec/common/model/Point;

    iput-object v0, v1, Lorg/jcodec/codecs/mpeg12/bitstream/PictureDisplayExtension;->frame_centre_offsets:[Lorg/jcodec/common/model/Point;

    .line 22
    const/4 v0, 0x0

    :goto_0
    iget-object v2, v1, Lorg/jcodec/codecs/mpeg12/bitstream/PictureDisplayExtension;->frame_centre_offsets:[Lorg/jcodec/common/model/Point;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 23
    invoke-virtual {p0, v6}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    move-result v2

    .line 24
    invoke-virtual {p0}, Lorg/jcodec/common/io/BitReader;->read1Bit()I

    .line 25
    invoke-virtual {p0, v6}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    move-result v3

    .line 26
    invoke-virtual {p0}, Lorg/jcodec/common/io/BitReader;->read1Bit()I

    .line 27
    iget-object v4, v1, Lorg/jcodec/codecs/mpeg12/bitstream/PictureDisplayExtension;->frame_centre_offsets:[Lorg/jcodec/common/model/Point;

    new-instance v5, Lorg/jcodec/common/model/Point;

    invoke-direct {v5, v2, v3}, Lorg/jcodec/common/model/Point;-><init>(II)V

    aput-object v5, v4, v0

    .line 22
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 29
    :cond_0
    return-object v1
.end method


# virtual methods
.method public write(Ljava/nio/ByteBuffer;)V
    .locals 7

    .prologue
    const/16 v6, 0x10

    .line 59
    new-instance v1, Lorg/jcodec/common/io/BitWriter;

    invoke-direct {v1, p1}, Lorg/jcodec/common/io/BitWriter;-><init>(Ljava/nio/ByteBuffer;)V

    .line 60
    const/4 v0, 0x7

    const/4 v2, 0x4

    invoke-virtual {v1, v0, v2}, Lorg/jcodec/common/io/BitWriter;->writeNBit(II)V

    .line 62
    iget-object v2, p0, Lorg/jcodec/codecs/mpeg12/bitstream/PictureDisplayExtension;->frame_centre_offsets:[Lorg/jcodec/common/model/Point;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 63
    invoke-virtual {v4}, Lorg/jcodec/common/model/Point;->getX()I

    move-result v5

    invoke-virtual {v1, v5, v6}, Lorg/jcodec/common/io/BitWriter;->writeNBit(II)V

    .line 64
    invoke-virtual {v4}, Lorg/jcodec/common/model/Point;->getY()I

    move-result v4

    invoke-virtual {v1, v4, v6}, Lorg/jcodec/common/io/BitWriter;->writeNBit(II)V

    .line 62
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {v1}, Lorg/jcodec/common/io/BitWriter;->flush()V

    .line 67
    return-void
.end method
