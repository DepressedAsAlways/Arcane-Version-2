.class public Lorg/jcodec/codecs/mpeg12/bitstream/QuantMatrixExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jcodec/codecs/mpeg12/bitstream/MPEGHeader;


# instance fields
.field public chroma_intra_quantiser_matrix:[I

.field public chroma_non_intra_quantiser_matrix:[I

.field public intra_quantiser_matrix:[I

.field public non_intra_quantiser_matrix:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Lorg/jcodec/common/io/BitReader;)Lorg/jcodec/codecs/mpeg12/bitstream/QuantMatrixExtension;
    .locals 2

    .prologue
    .line 23
    new-instance v0, Lorg/jcodec/codecs/mpeg12/bitstream/QuantMatrixExtension;

    invoke-direct {v0}, Lorg/jcodec/codecs/mpeg12/bitstream/QuantMatrixExtension;-><init>()V

    .line 24
    invoke-virtual {p0}, Lorg/jcodec/common/io/BitReader;->read1Bit()I

    move-result v1

    if-eqz v1, :cond_0

    .line 25
    invoke-static {p0}, Lorg/jcodec/codecs/mpeg12/bitstream/QuantMatrixExtension;->readQMat(Lorg/jcodec/common/io/BitReader;)[I

    move-result-object v1

    iput-object v1, v0, Lorg/jcodec/codecs/mpeg12/bitstream/QuantMatrixExtension;->intra_quantiser_matrix:[I

    .line 26
    :cond_0
    invoke-virtual {p0}, Lorg/jcodec/common/io/BitReader;->read1Bit()I

    move-result v1

    if-eqz v1, :cond_1

    .line 27
    invoke-static {p0}, Lorg/jcodec/codecs/mpeg12/bitstream/QuantMatrixExtension;->readQMat(Lorg/jcodec/common/io/BitReader;)[I

    move-result-object v1

    iput-object v1, v0, Lorg/jcodec/codecs/mpeg12/bitstream/QuantMatrixExtension;->non_intra_quantiser_matrix:[I

    .line 28
    :cond_1
    invoke-virtual {p0}, Lorg/jcodec/common/io/BitReader;->read1Bit()I

    move-result v1

    if-eqz v1, :cond_2

    .line 29
    invoke-static {p0}, Lorg/jcodec/codecs/mpeg12/bitstream/QuantMatrixExtension;->readQMat(Lorg/jcodec/common/io/BitReader;)[I

    move-result-object v1

    iput-object v1, v0, Lorg/jcodec/codecs/mpeg12/bitstream/QuantMatrixExtension;->chroma_intra_quantiser_matrix:[I

    .line 30
    :cond_2
    invoke-virtual {p0}, Lorg/jcodec/common/io/BitReader;->read1Bit()I

    move-result v1

    if-eqz v1, :cond_3

    .line 31
    invoke-static {p0}, Lorg/jcodec/codecs/mpeg12/bitstream/QuantMatrixExtension;->readQMat(Lorg/jcodec/common/io/BitReader;)[I

    move-result-object v1

    iput-object v1, v0, Lorg/jcodec/codecs/mpeg12/bitstream/QuantMatrixExtension;->chroma_non_intra_quantiser_matrix:[I

    .line 33
    :cond_3
    return-object v0
.end method

.method private static readQMat(Lorg/jcodec/common/io/BitReader;)[I
    .locals 4

    .prologue
    const/16 v3, 0x40

    .line 37
    new-array v1, v3, [I

    .line 38
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    .line 39
    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    move-result v2

    aput v2, v1, v0

    .line 38
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 40
    :cond_0
    return-object v1
.end method

.method private writeQMat([ILorg/jcodec/common/io/BitWriter;)V
    .locals 3

    .prologue
    .line 65
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x40

    if-ge v0, v1, :cond_0

    .line 66
    aget v1, p1, v0

    const/16 v2, 0x8

    invoke-virtual {p2, v1, v2}, Lorg/jcodec/common/io/BitWriter;->writeNBit(II)V

    .line 65
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 67
    :cond_0
    return-void
.end method


# virtual methods
.method public write(Ljava/nio/ByteBuffer;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 45
    new-instance v3, Lorg/jcodec/common/io/BitWriter;

    invoke-direct {v3, p1}, Lorg/jcodec/common/io/BitWriter;-><init>(Ljava/nio/ByteBuffer;)V

    .line 46
    const/4 v0, 0x3

    const/4 v4, 0x4

    invoke-virtual {v3, v0, v4}, Lorg/jcodec/common/io/BitWriter;->writeNBit(II)V

    .line 48
    iget-object v0, p0, Lorg/jcodec/codecs/mpeg12/bitstream/QuantMatrixExtension;->intra_quantiser_matrix:[I

    if-eqz v0, :cond_4

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lorg/jcodec/common/io/BitWriter;->write1Bit(I)V

    .line 49
    iget-object v0, p0, Lorg/jcodec/codecs/mpeg12/bitstream/QuantMatrixExtension;->intra_quantiser_matrix:[I

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lorg/jcodec/codecs/mpeg12/bitstream/QuantMatrixExtension;->intra_quantiser_matrix:[I

    invoke-direct {p0, v0, v3}, Lorg/jcodec/codecs/mpeg12/bitstream/QuantMatrixExtension;->writeQMat([ILorg/jcodec/common/io/BitWriter;)V

    .line 51
    :cond_0
    iget-object v0, p0, Lorg/jcodec/codecs/mpeg12/bitstream/QuantMatrixExtension;->non_intra_quantiser_matrix:[I

    if-eqz v0, :cond_5

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Lorg/jcodec/common/io/BitWriter;->write1Bit(I)V

    .line 52
    iget-object v0, p0, Lorg/jcodec/codecs/mpeg12/bitstream/QuantMatrixExtension;->non_intra_quantiser_matrix:[I

    if-eqz v0, :cond_1

    .line 53
    iget-object v0, p0, Lorg/jcodec/codecs/mpeg12/bitstream/QuantMatrixExtension;->non_intra_quantiser_matrix:[I

    invoke-direct {p0, v0, v3}, Lorg/jcodec/codecs/mpeg12/bitstream/QuantMatrixExtension;->writeQMat([ILorg/jcodec/common/io/BitWriter;)V

    .line 54
    :cond_1
    iget-object v0, p0, Lorg/jcodec/codecs/mpeg12/bitstream/QuantMatrixExtension;->chroma_intra_quantiser_matrix:[I

    if-eqz v0, :cond_6

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Lorg/jcodec/common/io/BitWriter;->write1Bit(I)V

    .line 55
    iget-object v0, p0, Lorg/jcodec/codecs/mpeg12/bitstream/QuantMatrixExtension;->chroma_intra_quantiser_matrix:[I

    if-eqz v0, :cond_2

    .line 56
    iget-object v0, p0, Lorg/jcodec/codecs/mpeg12/bitstream/QuantMatrixExtension;->chroma_intra_quantiser_matrix:[I

    invoke-direct {p0, v0, v3}, Lorg/jcodec/codecs/mpeg12/bitstream/QuantMatrixExtension;->writeQMat([ILorg/jcodec/common/io/BitWriter;)V

    .line 57
    :cond_2
    iget-object v0, p0, Lorg/jcodec/codecs/mpeg12/bitstream/QuantMatrixExtension;->chroma_non_intra_quantiser_matrix:[I

    if-eqz v0, :cond_7

    :goto_3
    invoke-virtual {v3, v1}, Lorg/jcodec/common/io/BitWriter;->write1Bit(I)V

    .line 58
    iget-object v0, p0, Lorg/jcodec/codecs/mpeg12/bitstream/QuantMatrixExtension;->chroma_non_intra_quantiser_matrix:[I

    if-eqz v0, :cond_3

    .line 59
    iget-object v0, p0, Lorg/jcodec/codecs/mpeg12/bitstream/QuantMatrixExtension;->chroma_non_intra_quantiser_matrix:[I

    invoke-direct {p0, v0, v3}, Lorg/jcodec/codecs/mpeg12/bitstream/QuantMatrixExtension;->writeQMat([ILorg/jcodec/common/io/BitWriter;)V

    .line 61
    :cond_3
    invoke-virtual {v3}, Lorg/jcodec/common/io/BitWriter;->flush()V

    .line 62
    return-void

    :cond_4
    move v0, v2

    .line 48
    goto :goto_0

    :cond_5
    move v0, v2

    .line 51
    goto :goto_1

    :cond_6
    move v0, v2

    .line 54
    goto :goto_2

    :cond_7
    move v1, v2

    .line 57
    goto :goto_3
.end method
