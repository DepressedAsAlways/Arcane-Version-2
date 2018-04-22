.class public Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension$CompositeDisplay;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CompositeDisplay"
.end annotation


# instance fields
.field public burst_amplitude:I

.field public field_sequence:I

.field public sub_carrier:I

.field public sub_carrier_phase:I

.field public v_axis:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Lorg/jcodec/common/io/BitReader;)Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension$CompositeDisplay;
    .locals 2

    .prologue
    .line 43
    new-instance v0, Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension$CompositeDisplay;

    invoke-direct {v0}, Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension$CompositeDisplay;-><init>()V

    .line 44
    invoke-virtual {p0}, Lorg/jcodec/common/io/BitReader;->read1Bit()I

    move-result v1

    iput v1, v0, Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension$CompositeDisplay;->v_axis:I

    .line 45
    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    move-result v1

    iput v1, v0, Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension$CompositeDisplay;->field_sequence:I

    .line 46
    invoke-virtual {p0}, Lorg/jcodec/common/io/BitReader;->read1Bit()I

    move-result v1

    iput v1, v0, Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension$CompositeDisplay;->sub_carrier:I

    .line 47
    const/4 v1, 0x7

    invoke-virtual {p0, v1}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    move-result v1

    iput v1, v0, Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension$CompositeDisplay;->burst_amplitude:I

    .line 48
    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    move-result v1

    iput v1, v0, Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension$CompositeDisplay;->sub_carrier_phase:I

    .line 49
    return-object v0
.end method


# virtual methods
.method public write(Lorg/jcodec/common/io/BitWriter;)V
    .locals 2

    .prologue
    .line 53
    iget v0, p0, Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension$CompositeDisplay;->v_axis:I

    invoke-virtual {p1, v0}, Lorg/jcodec/common/io/BitWriter;->write1Bit(I)V

    .line 54
    iget v0, p0, Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension$CompositeDisplay;->field_sequence:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lorg/jcodec/common/io/BitWriter;->writeNBit(II)V

    .line 55
    iget v0, p0, Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension$CompositeDisplay;->sub_carrier:I

    invoke-virtual {p1, v0}, Lorg/jcodec/common/io/BitWriter;->write1Bit(I)V

    .line 56
    iget v0, p0, Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension$CompositeDisplay;->burst_amplitude:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lorg/jcodec/common/io/BitWriter;->writeNBit(II)V

    .line 57
    iget v0, p0, Lorg/jcodec/codecs/mpeg12/bitstream/PictureCodingExtension$CompositeDisplay;->sub_carrier_phase:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lorg/jcodec/common/io/BitWriter;->writeNBit(II)V

    .line 58
    return-void
.end method
