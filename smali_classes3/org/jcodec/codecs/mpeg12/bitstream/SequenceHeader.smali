.class public Lorg/jcodec/codecs/mpeg12/bitstream/SequenceHeader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jcodec/codecs/mpeg12/bitstream/MPEGHeader;


# static fields
.field public static final Sequence_Display_Extension:I = 0x2

.field public static final Sequence_Extension:I = 0x1

.field public static final Sequence_Scalable_Extension:I = 0x5

.field private static hasExtensions:Z


# instance fields
.field public aspect_ratio_information:I

.field public bit_rate:I

.field public constrained_parameters_flag:I

.field public frame_rate_code:I

.field public horizontal_size:I

.field public intra_quantiser_matrix:[I

.field public non_intra_quantiser_matrix:[I

.field public sequenceDisplayExtension:Lorg/jcodec/codecs/mpeg12/bitstream/SequenceDisplayExtension;

.field public sequenceExtension:Lorg/jcodec/codecs/mpeg12/bitstream/SequenceExtension;

.field public sequenceScalableExtension:Lorg/jcodec/codecs/mpeg12/bitstream/SequenceScalableExtension;

.field public vbv_buffer_size_value:I

.field public vertical_size:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    return-void
.end method

.method public constructor <init>(IIIIIII[I[I)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput p1, p0, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceHeader;->horizontal_size:I

    .line 42
    iput p2, p0, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceHeader;->vertical_size:I

    .line 43
    iput p3, p0, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceHeader;->aspect_ratio_information:I

    .line 44
    iput p4, p0, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceHeader;->frame_rate_code:I

    .line 45
    iput p5, p0, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceHeader;->bit_rate:I

    .line 46
    iput p6, p0, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceHeader;->vbv_buffer_size_value:I

    .line 47
    iput p7, p0, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceHeader;->constrained_parameters_flag:I

    .line 48
    iput-object p8, p0, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceHeader;->intra_quantiser_matrix:[I

    .line 49
    iput-object p9, p0, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceHeader;->non_intra_quantiser_matrix:[I

    .line 50
    return-void
.end method

.method public static read(Ljava/nio/ByteBuffer;)Lorg/jcodec/codecs/mpeg12/bitstream/SequenceHeader;
    .locals 8

    .prologue
    const/16 v5, 0xc

    const/16 v7, 0x8

    const/4 v4, 0x4

    const/4 v0, 0x0

    const/16 v6, 0x40

    .line 56
    new-instance v2, Lorg/jcodec/common/io/BitReader;

    invoke-direct {v2, p0}, Lorg/jcodec/common/io/BitReader;-><init>(Ljava/nio/ByteBuffer;)V

    .line 57
    new-instance v3, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceHeader;

    invoke-direct {v3}, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceHeader;-><init>()V

    .line 58
    invoke-virtual {v2, v5}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    move-result v1

    iput v1, v3, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceHeader;->horizontal_size:I

    .line 59
    invoke-virtual {v2, v5}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    move-result v1

    iput v1, v3, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceHeader;->vertical_size:I

    .line 60
    invoke-virtual {v2, v4}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    move-result v1

    iput v1, v3, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceHeader;->aspect_ratio_information:I

    .line 61
    invoke-virtual {v2, v4}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    move-result v1

    iput v1, v3, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceHeader;->frame_rate_code:I

    .line 62
    const/16 v1, 0x12

    invoke-virtual {v2, v1}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    move-result v1

    iput v1, v3, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceHeader;->bit_rate:I

    .line 63
    invoke-virtual {v2}, Lorg/jcodec/common/io/BitReader;->read1Bit()I

    .line 64
    const/16 v1, 0xa

    invoke-virtual {v2, v1}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    move-result v1

    iput v1, v3, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceHeader;->vbv_buffer_size_value:I

    .line 65
    invoke-virtual {v2}, Lorg/jcodec/common/io/BitReader;->read1Bit()I

    move-result v1

    iput v1, v3, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceHeader;->constrained_parameters_flag:I

    .line 66
    invoke-virtual {v2}, Lorg/jcodec/common/io/BitReader;->read1Bit()I

    move-result v1

    if-eqz v1, :cond_0

    .line 67
    new-array v1, v6, [I

    iput-object v1, v3, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceHeader;->intra_quantiser_matrix:[I

    move v1, v0

    .line 68
    :goto_0
    if-ge v1, v6, :cond_0

    .line 69
    iget-object v4, v3, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceHeader;->intra_quantiser_matrix:[I

    invoke-virtual {v2, v7}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    move-result v5

    aput v5, v4, v1

    .line 68
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {v2}, Lorg/jcodec/common/io/BitReader;->read1Bit()I

    move-result v1

    if-eqz v1, :cond_1

    .line 73
    new-array v1, v6, [I

    iput-object v1, v3, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceHeader;->non_intra_quantiser_matrix:[I

    .line 74
    :goto_1
    if-ge v0, v6, :cond_1

    .line 75
    iget-object v1, v3, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceHeader;->non_intra_quantiser_matrix:[I

    invoke-virtual {v2, v7}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    move-result v4

    aput v4, v1, v0

    .line 74
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 79
    :cond_1
    return-object v3
.end method

.method public static readExtension(Ljava/nio/ByteBuffer;Lorg/jcodec/codecs/mpeg12/bitstream/SequenceHeader;)V
    .locals 4

    .prologue
    .line 83
    const/4 v0, 0x1

    sput-boolean v0, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceHeader;->hasExtensions:Z

    .line 85
    new-instance v0, Lorg/jcodec/common/io/BitReader;

    invoke-direct {v0, p0}, Lorg/jcodec/common/io/BitReader;-><init>(Ljava/nio/ByteBuffer;)V

    .line 86
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    move-result v1

    .line 87
    packed-switch v1, :pswitch_data_0

    .line 98
    :pswitch_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported extension: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :pswitch_1
    invoke-static {v0}, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceExtension;->read(Lorg/jcodec/common/io/BitReader;)Lorg/jcodec/codecs/mpeg12/bitstream/SequenceExtension;

    move-result-object v0

    iput-object v0, p1, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceHeader;->sequenceExtension:Lorg/jcodec/codecs/mpeg12/bitstream/SequenceExtension;

    .line 96
    :goto_0
    return-void

    .line 92
    :pswitch_2
    invoke-static {v0}, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceScalableExtension;->read(Lorg/jcodec/common/io/BitReader;)Lorg/jcodec/codecs/mpeg12/bitstream/SequenceScalableExtension;

    move-result-object v0

    iput-object v0, p1, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceHeader;->sequenceScalableExtension:Lorg/jcodec/codecs/mpeg12/bitstream/SequenceScalableExtension;

    goto :goto_0

    .line 95
    :pswitch_3
    invoke-static {v0}, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceDisplayExtension;->read(Lorg/jcodec/common/io/BitReader;)Lorg/jcodec/codecs/mpeg12/bitstream/SequenceDisplayExtension;

    move-result-object v0

    iput-object v0, p1, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceHeader;->sequenceDisplayExtension:Lorg/jcodec/codecs/mpeg12/bitstream/SequenceDisplayExtension;

    goto :goto_0

    .line 87
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private writeExtensions(Ljava/nio/ByteBuffer;)V
    .locals 2

    .prologue
    const/16 v1, 0xb5

    .line 132
    iget-object v0, p0, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceHeader;->sequenceExtension:Lorg/jcodec/codecs/mpeg12/bitstream/SequenceExtension;

    if-eqz v0, :cond_0

    .line 133
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 134
    iget-object v0, p0, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceHeader;->sequenceExtension:Lorg/jcodec/codecs/mpeg12/bitstream/SequenceExtension;

    invoke-virtual {v0, p1}, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceExtension;->write(Ljava/nio/ByteBuffer;)V

    .line 137
    :cond_0
    iget-object v0, p0, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceHeader;->sequenceScalableExtension:Lorg/jcodec/codecs/mpeg12/bitstream/SequenceScalableExtension;

    if-eqz v0, :cond_1

    .line 138
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 139
    iget-object v0, p0, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceHeader;->sequenceScalableExtension:Lorg/jcodec/codecs/mpeg12/bitstream/SequenceScalableExtension;

    invoke-virtual {v0, p1}, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceScalableExtension;->write(Ljava/nio/ByteBuffer;)V

    .line 142
    :cond_1
    iget-object v0, p0, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceHeader;->sequenceDisplayExtension:Lorg/jcodec/codecs/mpeg12/bitstream/SequenceDisplayExtension;

    if-eqz v0, :cond_2

    .line 143
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 144
    iget-object v0, p0, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceHeader;->sequenceDisplayExtension:Lorg/jcodec/codecs/mpeg12/bitstream/SequenceDisplayExtension;

    invoke-virtual {v0, p1}, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceDisplayExtension;->write(Ljava/nio/ByteBuffer;)V

    .line 146
    :cond_2
    return-void
.end method


# virtual methods
.method public copyExtensions(Lorg/jcodec/codecs/mpeg12/bitstream/SequenceHeader;)V
    .locals 1

    .prologue
    .line 153
    iget-object v0, p1, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceHeader;->sequenceExtension:Lorg/jcodec/codecs/mpeg12/bitstream/SequenceExtension;

    iput-object v0, p0, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceHeader;->sequenceExtension:Lorg/jcodec/codecs/mpeg12/bitstream/SequenceExtension;

    .line 154
    iget-object v0, p1, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceHeader;->sequenceScalableExtension:Lorg/jcodec/codecs/mpeg12/bitstream/SequenceScalableExtension;

    iput-object v0, p0, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceHeader;->sequenceScalableExtension:Lorg/jcodec/codecs/mpeg12/bitstream/SequenceScalableExtension;

    .line 155
    iget-object v0, p1, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceHeader;->sequenceDisplayExtension:Lorg/jcodec/codecs/mpeg12/bitstream/SequenceDisplayExtension;

    iput-object v0, p0, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceHeader;->sequenceDisplayExtension:Lorg/jcodec/codecs/mpeg12/bitstream/SequenceDisplayExtension;

    .line 156
    return-void
.end method

.method public hasExtensions()Z
    .locals 1

    .prologue
    .line 149
    sget-boolean v0, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceHeader;->hasExtensions:Z

    return v0
.end method

.method public write(Ljava/nio/ByteBuffer;)V
    .locals 7

    .prologue
    const/16 v6, 0xc

    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 104
    new-instance v3, Lorg/jcodec/common/io/BitWriter;

    invoke-direct {v3, p1}, Lorg/jcodec/common/io/BitWriter;-><init>(Ljava/nio/ByteBuffer;)V

    .line 105
    iget v0, p0, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceHeader;->horizontal_size:I

    invoke-virtual {v3, v0, v6}, Lorg/jcodec/common/io/BitWriter;->writeNBit(II)V

    .line 106
    iget v0, p0, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceHeader;->vertical_size:I

    invoke-virtual {v3, v0, v6}, Lorg/jcodec/common/io/BitWriter;->writeNBit(II)V

    .line 107
    iget v0, p0, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceHeader;->aspect_ratio_information:I

    invoke-virtual {v3, v0, v4}, Lorg/jcodec/common/io/BitWriter;->writeNBit(II)V

    .line 108
    iget v0, p0, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceHeader;->frame_rate_code:I

    invoke-virtual {v3, v0, v4}, Lorg/jcodec/common/io/BitWriter;->writeNBit(II)V

    .line 109
    iget v0, p0, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceHeader;->bit_rate:I

    const/16 v4, 0x12

    invoke-virtual {v3, v0, v4}, Lorg/jcodec/common/io/BitWriter;->writeNBit(II)V

    .line 110
    invoke-virtual {v3, v1}, Lorg/jcodec/common/io/BitWriter;->write1Bit(I)V

    .line 111
    iget v0, p0, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceHeader;->vbv_buffer_size_value:I

    const/16 v4, 0xa

    invoke-virtual {v3, v0, v4}, Lorg/jcodec/common/io/BitWriter;->writeNBit(II)V

    .line 112
    iget v0, p0, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceHeader;->constrained_parameters_flag:I

    invoke-virtual {v3, v0}, Lorg/jcodec/common/io/BitWriter;->write1Bit(I)V

    .line 113
    iget-object v0, p0, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceHeader;->intra_quantiser_matrix:[I

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lorg/jcodec/common/io/BitWriter;->write1Bit(I)V

    .line 114
    iget-object v0, p0, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceHeader;->intra_quantiser_matrix:[I

    if-eqz v0, :cond_1

    move v0, v2

    .line 115
    :goto_1
    const/16 v4, 0x40

    if-ge v0, v4, :cond_1

    .line 116
    iget-object v4, p0, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceHeader;->intra_quantiser_matrix:[I

    aget v4, v4, v0

    invoke-virtual {v3, v4, v5}, Lorg/jcodec/common/io/BitWriter;->writeNBit(II)V

    .line 115
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    move v0, v2

    .line 113
    goto :goto_0

    .line 119
    :cond_1
    iget-object v0, p0, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceHeader;->non_intra_quantiser_matrix:[I

    if-eqz v0, :cond_2

    :goto_2
    invoke-virtual {v3, v1}, Lorg/jcodec/common/io/BitWriter;->write1Bit(I)V

    .line 120
    iget-object v0, p0, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceHeader;->non_intra_quantiser_matrix:[I

    if-eqz v0, :cond_3

    .line 121
    :goto_3
    const/16 v0, 0x40

    if-ge v2, v0, :cond_3

    .line 122
    iget-object v0, p0, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceHeader;->non_intra_quantiser_matrix:[I

    aget v0, v0, v2

    invoke-virtual {v3, v0, v5}, Lorg/jcodec/common/io/BitWriter;->writeNBit(II)V

    .line 121
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_2
    move v1, v2

    .line 119
    goto :goto_2

    .line 126
    :cond_3
    invoke-virtual {v3}, Lorg/jcodec/common/io/BitWriter;->flush()V

    .line 128
    invoke-direct {p0, p1}, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceHeader;->writeExtensions(Ljava/nio/ByteBuffer;)V

    .line 129
    return-void
.end method
