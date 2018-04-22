.class public Lorg/jcodec/codecs/mpeg12/bitstream/SequenceDisplayExtension$ColorDescription;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/codecs/mpeg12/bitstream/SequenceDisplayExtension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ColorDescription"
.end annotation


# instance fields
.field colour_primaries:I

.field matrix_coefficients:I

.field transfer_characteristics:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Lorg/jcodec/common/io/BitReader;)Lorg/jcodec/codecs/mpeg12/bitstream/SequenceDisplayExtension$ColorDescription;
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 27
    new-instance v0, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceDisplayExtension$ColorDescription;

    invoke-direct {v0}, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceDisplayExtension$ColorDescription;-><init>()V

    .line 28
    invoke-virtual {p0, v2}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    move-result v1

    iput v1, v0, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceDisplayExtension$ColorDescription;->colour_primaries:I

    .line 29
    invoke-virtual {p0, v2}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    move-result v1

    iput v1, v0, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceDisplayExtension$ColorDescription;->transfer_characteristics:I

    .line 30
    invoke-virtual {p0, v2}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    move-result v1

    iput v1, v0, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceDisplayExtension$ColorDescription;->matrix_coefficients:I

    .line 31
    return-object v0
.end method


# virtual methods
.method public write(Lorg/jcodec/common/io/BitWriter;)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 35
    iget v0, p0, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceDisplayExtension$ColorDescription;->colour_primaries:I

    invoke-virtual {p1, v0, v1}, Lorg/jcodec/common/io/BitWriter;->writeNBit(II)V

    .line 36
    iget v0, p0, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceDisplayExtension$ColorDescription;->transfer_characteristics:I

    invoke-virtual {p1, v0, v1}, Lorg/jcodec/common/io/BitWriter;->writeNBit(II)V

    .line 37
    iget v0, p0, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceDisplayExtension$ColorDescription;->matrix_coefficients:I

    invoke-virtual {p1, v0, v1}, Lorg/jcodec/common/io/BitWriter;->writeNBit(II)V

    .line 38
    return-void
.end method
