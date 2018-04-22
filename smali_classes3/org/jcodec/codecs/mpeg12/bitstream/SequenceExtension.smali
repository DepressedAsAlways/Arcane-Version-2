.class public Lorg/jcodec/codecs/mpeg12/bitstream/SequenceExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jcodec/codecs/mpeg12/bitstream/MPEGHeader;


# static fields
.field public static final Chroma420:I = 0x1

.field public static final Chroma422:I = 0x2

.field public static final Chroma444:I = 0x3


# instance fields
.field public bit_rate_extension:I

.field public chroma_format:I

.field public frame_rate_extension_d:I

.field public frame_rate_extension_n:I

.field public horizontal_size_extension:I

.field public low_delay:I

.field public profile_and_level:I

.field public progressive_sequence:I

.field public vbv_buffer_size_extension:I

.field public vertical_size_extension:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    return-void
.end method

.method public constructor <init>(IIIIIIIIII)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput p1, p0, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceExtension;->profile_and_level:I

    .line 36
    iput p2, p0, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceExtension;->progressive_sequence:I

    .line 37
    iput p3, p0, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceExtension;->chroma_format:I

    .line 38
    iput p4, p0, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceExtension;->horizontal_size_extension:I

    .line 39
    iput p5, p0, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceExtension;->vertical_size_extension:I

    .line 40
    iput p6, p0, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceExtension;->bit_rate_extension:I

    .line 41
    iput p7, p0, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceExtension;->vbv_buffer_size_extension:I

    .line 42
    iput p8, p0, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceExtension;->low_delay:I

    .line 43
    iput p9, p0, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceExtension;->frame_rate_extension_n:I

    .line 44
    iput p10, p0, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceExtension;->frame_rate_extension_d:I

    .line 45
    return-void
.end method

.method public static read(Lorg/jcodec/common/io/BitReader;)Lorg/jcodec/codecs/mpeg12/bitstream/SequenceExtension;
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x2

    .line 51
    new-instance v0, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceExtension;

    invoke-direct {v0}, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceExtension;-><init>()V

    .line 52
    invoke-virtual {p0, v3}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    move-result v1

    iput v1, v0, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceExtension;->profile_and_level:I

    .line 53
    invoke-virtual {p0}, Lorg/jcodec/common/io/BitReader;->read1Bit()I

    move-result v1

    iput v1, v0, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceExtension;->progressive_sequence:I

    .line 54
    invoke-virtual {p0, v2}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    move-result v1

    iput v1, v0, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceExtension;->chroma_format:I

    .line 55
    invoke-virtual {p0, v2}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    move-result v1

    iput v1, v0, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceExtension;->horizontal_size_extension:I

    .line 56
    invoke-virtual {p0, v2}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    move-result v1

    iput v1, v0, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceExtension;->vertical_size_extension:I

    .line 57
    const/16 v1, 0xc

    invoke-virtual {p0, v1}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    move-result v1

    iput v1, v0, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceExtension;->bit_rate_extension:I

    .line 58
    invoke-virtual {p0, v3}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    move-result v1

    iput v1, v0, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceExtension;->vbv_buffer_size_extension:I

    .line 59
    invoke-virtual {p0}, Lorg/jcodec/common/io/BitReader;->read1Bit()I

    move-result v1

    iput v1, v0, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceExtension;->low_delay:I

    .line 60
    invoke-virtual {p0, v2}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    move-result v1

    iput v1, v0, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceExtension;->frame_rate_extension_n:I

    .line 61
    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    move-result v1

    iput v1, v0, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceExtension;->frame_rate_extension_d:I

    .line 63
    return-object v0
.end method


# virtual methods
.method public write(Ljava/nio/ByteBuffer;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x2

    .line 68
    new-instance v0, Lorg/jcodec/common/io/BitWriter;

    invoke-direct {v0, p1}, Lorg/jcodec/common/io/BitWriter;-><init>(Ljava/nio/ByteBuffer;)V

    .line 69
    const/4 v1, 0x4

    invoke-virtual {v0, v4, v1}, Lorg/jcodec/common/io/BitWriter;->writeNBit(II)V

    .line 70
    iget v1, p0, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceExtension;->profile_and_level:I

    invoke-virtual {v0, v1, v5}, Lorg/jcodec/common/io/BitWriter;->writeNBit(II)V

    .line 71
    iget v1, p0, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceExtension;->progressive_sequence:I

    invoke-virtual {v0, v1}, Lorg/jcodec/common/io/BitWriter;->write1Bit(I)V

    .line 72
    iget v1, p0, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceExtension;->chroma_format:I

    invoke-virtual {v0, v1, v3}, Lorg/jcodec/common/io/BitWriter;->writeNBit(II)V

    .line 73
    iget v1, p0, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceExtension;->horizontal_size_extension:I

    invoke-virtual {v0, v1, v3}, Lorg/jcodec/common/io/BitWriter;->writeNBit(II)V

    .line 74
    iget v1, p0, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceExtension;->vertical_size_extension:I

    invoke-virtual {v0, v1, v3}, Lorg/jcodec/common/io/BitWriter;->writeNBit(II)V

    .line 75
    iget v1, p0, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceExtension;->bit_rate_extension:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/BitWriter;->writeNBit(II)V

    .line 76
    invoke-virtual {v0, v4}, Lorg/jcodec/common/io/BitWriter;->write1Bit(I)V

    .line 77
    iget v1, p0, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceExtension;->vbv_buffer_size_extension:I

    invoke-virtual {v0, v1, v5}, Lorg/jcodec/common/io/BitWriter;->writeNBit(II)V

    .line 78
    iget v1, p0, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceExtension;->low_delay:I

    invoke-virtual {v0, v1}, Lorg/jcodec/common/io/BitWriter;->write1Bit(I)V

    .line 79
    iget v1, p0, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceExtension;->frame_rate_extension_n:I

    invoke-virtual {v0, v1, v3}, Lorg/jcodec/common/io/BitWriter;->writeNBit(II)V

    .line 80
    iget v1, p0, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceExtension;->frame_rate_extension_d:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/BitWriter;->writeNBit(II)V

    .line 82
    invoke-virtual {v0}, Lorg/jcodec/common/io/BitWriter;->flush()V

    .line 83
    return-void
.end method
