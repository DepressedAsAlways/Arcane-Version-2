.class public Lorg/jcodec/codecs/aac/blocks/BlockICS;
.super Lorg/jcodec/codecs/aac/blocks/Block;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jcodec/codecs/aac/blocks/BlockICS$Tns;,
        Lorg/jcodec/codecs/aac/blocks/BlockICS$Pulse;,
        Lorg/jcodec/codecs/aac/blocks/BlockICS$BandType;,
        Lorg/jcodec/codecs/aac/blocks/BlockICS$WindowSequence;
    }
.end annotation


# static fields
.field private static final MAX_LTP_LONG_SFB:I = 0x28

.field private static final POW_SF2_ZERO:I = 0xc8

.field static ff_aac_pow2sf_tab:[F

.field private static spectral:[Lorg/jcodec/common/io/VLC;

.field private static vlc:Lorg/jcodec/common/io/VLC;


# instance fields
.field private band_type:[I

.field private band_type_run_end:[I

.field private commonWindow:Z

.field ff_aac_codebook_vector_vals:[[F

.field private globalGain:I

.field private group_len:[I

.field maxSfb:I

.field private numSwb:I

.field private numWindows:I

.field num_window_groups:I

.field private profile:Lorg/jcodec/codecs/aac/Profile;

.field private samplingIndex:I

.field private scaleFlag:Z

.field private sfs:[D

.field private swbOffset:[I

.field private windowSequence:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/16 v8, 0x1ac

    const/4 v0, 0x0

    .line 41
    new-instance v1, Lorg/jcodec/common/io/VLC;

    sget-object v2, Lorg/jcodec/codecs/aac/blocks/AACTab;->ff_aac_scalefactor_code:[I

    sget-object v3, Lorg/jcodec/codecs/aac/blocks/AACTab;->ff_aac_scalefactor_bits:[I

    invoke-direct {v1, v2, v3}, Lorg/jcodec/common/io/VLC;-><init>([I[I)V

    sput-object v1, Lorg/jcodec/codecs/aac/blocks/BlockICS;->vlc:Lorg/jcodec/common/io/VLC;

    .line 42
    const/16 v1, 0xb

    new-array v1, v1, [Lorg/jcodec/common/io/VLC;

    new-instance v2, Lorg/jcodec/common/io/VLCBuilder;

    sget-object v3, Lorg/jcodec/codecs/aac/blocks/AACTab;->codes1:[I

    sget-object v4, Lorg/jcodec/codecs/aac/blocks/AACTab;->bits1:[I

    sget-object v5, Lorg/jcodec/codecs/aac/blocks/AACTab;->codebook_vector02_idx:[I

    invoke-direct {v2, v3, v4, v5}, Lorg/jcodec/common/io/VLCBuilder;-><init>([I[I[I)V

    invoke-virtual {v2}, Lorg/jcodec/common/io/VLCBuilder;->getVLC()Lorg/jcodec/common/io/VLC;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v2, 0x1

    new-instance v3, Lorg/jcodec/common/io/VLCBuilder;

    sget-object v4, Lorg/jcodec/codecs/aac/blocks/AACTab;->codes2:[I

    sget-object v5, Lorg/jcodec/codecs/aac/blocks/AACTab;->bits2:[I

    sget-object v6, Lorg/jcodec/codecs/aac/blocks/AACTab;->codebook_vector02_idx:[I

    invoke-direct {v3, v4, v5, v6}, Lorg/jcodec/common/io/VLCBuilder;-><init>([I[I[I)V

    invoke-virtual {v3}, Lorg/jcodec/common/io/VLCBuilder;->getVLC()Lorg/jcodec/common/io/VLC;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-instance v3, Lorg/jcodec/common/io/VLCBuilder;

    sget-object v4, Lorg/jcodec/codecs/aac/blocks/AACTab;->codes3:[I

    sget-object v5, Lorg/jcodec/codecs/aac/blocks/AACTab;->bits3:[I

    sget-object v6, Lorg/jcodec/codecs/aac/blocks/AACTab;->codebook_vector02_idx:[I

    invoke-direct {v3, v4, v5, v6}, Lorg/jcodec/common/io/VLCBuilder;-><init>([I[I[I)V

    invoke-virtual {v3}, Lorg/jcodec/common/io/VLCBuilder;->getVLC()Lorg/jcodec/common/io/VLC;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    new-instance v3, Lorg/jcodec/common/io/VLCBuilder;

    sget-object v4, Lorg/jcodec/codecs/aac/blocks/AACTab;->codes4:[I

    sget-object v5, Lorg/jcodec/codecs/aac/blocks/AACTab;->bits4:[I

    sget-object v6, Lorg/jcodec/codecs/aac/blocks/AACTab;->codebook_vector02_idx:[I

    invoke-direct {v3, v4, v5, v6}, Lorg/jcodec/common/io/VLCBuilder;-><init>([I[I[I)V

    invoke-virtual {v3}, Lorg/jcodec/common/io/VLCBuilder;->getVLC()Lorg/jcodec/common/io/VLC;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    new-instance v3, Lorg/jcodec/common/io/VLCBuilder;

    sget-object v4, Lorg/jcodec/codecs/aac/blocks/AACTab;->codes5:[I

    sget-object v5, Lorg/jcodec/codecs/aac/blocks/AACTab;->bits5:[I

    sget-object v6, Lorg/jcodec/codecs/aac/blocks/AACTab;->codebook_vector4_idx:[I

    invoke-direct {v3, v4, v5, v6}, Lorg/jcodec/common/io/VLCBuilder;-><init>([I[I[I)V

    invoke-virtual {v3}, Lorg/jcodec/common/io/VLCBuilder;->getVLC()Lorg/jcodec/common/io/VLC;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    new-instance v3, Lorg/jcodec/common/io/VLCBuilder;

    sget-object v4, Lorg/jcodec/codecs/aac/blocks/AACTab;->codes6:[I

    sget-object v5, Lorg/jcodec/codecs/aac/blocks/AACTab;->bits6:[I

    sget-object v6, Lorg/jcodec/codecs/aac/blocks/AACTab;->codebook_vector4_idx:[I

    invoke-direct {v3, v4, v5, v6}, Lorg/jcodec/common/io/VLCBuilder;-><init>([I[I[I)V

    invoke-virtual {v3}, Lorg/jcodec/common/io/VLCBuilder;->getVLC()Lorg/jcodec/common/io/VLC;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    new-instance v3, Lorg/jcodec/common/io/VLCBuilder;

    sget-object v4, Lorg/jcodec/codecs/aac/blocks/AACTab;->codes7:[I

    sget-object v5, Lorg/jcodec/codecs/aac/blocks/AACTab;->bits7:[I

    sget-object v6, Lorg/jcodec/codecs/aac/blocks/AACTab;->codebook_vector6_idx:[I

    invoke-direct {v3, v4, v5, v6}, Lorg/jcodec/common/io/VLCBuilder;-><init>([I[I[I)V

    invoke-virtual {v3}, Lorg/jcodec/common/io/VLCBuilder;->getVLC()Lorg/jcodec/common/io/VLC;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x7

    new-instance v3, Lorg/jcodec/common/io/VLCBuilder;

    sget-object v4, Lorg/jcodec/codecs/aac/blocks/AACTab;->codes8:[I

    sget-object v5, Lorg/jcodec/codecs/aac/blocks/AACTab;->bits8:[I

    sget-object v6, Lorg/jcodec/codecs/aac/blocks/AACTab;->codebook_vector6_idx:[I

    invoke-direct {v3, v4, v5, v6}, Lorg/jcodec/common/io/VLCBuilder;-><init>([I[I[I)V

    invoke-virtual {v3}, Lorg/jcodec/common/io/VLCBuilder;->getVLC()Lorg/jcodec/common/io/VLC;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x8

    new-instance v3, Lorg/jcodec/common/io/VLCBuilder;

    sget-object v4, Lorg/jcodec/codecs/aac/blocks/AACTab;->codes9:[I

    sget-object v5, Lorg/jcodec/codecs/aac/blocks/AACTab;->bits9:[I

    sget-object v6, Lorg/jcodec/codecs/aac/blocks/AACTab;->codebook_vector8_idx:[I

    invoke-direct {v3, v4, v5, v6}, Lorg/jcodec/common/io/VLCBuilder;-><init>([I[I[I)V

    invoke-virtual {v3}, Lorg/jcodec/common/io/VLCBuilder;->getVLC()Lorg/jcodec/common/io/VLC;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x9

    new-instance v3, Lorg/jcodec/common/io/VLCBuilder;

    sget-object v4, Lorg/jcodec/codecs/aac/blocks/AACTab;->codes10:[I

    sget-object v5, Lorg/jcodec/codecs/aac/blocks/AACTab;->bits10:[I

    sget-object v6, Lorg/jcodec/codecs/aac/blocks/AACTab;->codebook_vector8_idx:[I

    invoke-direct {v3, v4, v5, v6}, Lorg/jcodec/common/io/VLCBuilder;-><init>([I[I[I)V

    invoke-virtual {v3}, Lorg/jcodec/common/io/VLCBuilder;->getVLC()Lorg/jcodec/common/io/VLC;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xa

    new-instance v3, Lorg/jcodec/common/io/VLCBuilder;

    sget-object v4, Lorg/jcodec/codecs/aac/blocks/AACTab;->codes11:[I

    sget-object v5, Lorg/jcodec/codecs/aac/blocks/AACTab;->bits11:[I

    sget-object v6, Lorg/jcodec/codecs/aac/blocks/AACTab;->codebook_vector10_idx:[I

    invoke-direct {v3, v4, v5, v6}, Lorg/jcodec/common/io/VLCBuilder;-><init>([I[I[I)V

    invoke-virtual {v3}, Lorg/jcodec/common/io/VLCBuilder;->getVLC()Lorg/jcodec/common/io/VLC;

    move-result-object v3

    aput-object v3, v1, v2

    sput-object v1, Lorg/jcodec/codecs/aac/blocks/BlockICS;->spectral:[Lorg/jcodec/common/io/VLC;

    .line 166
    new-array v1, v8, [F

    sput-object v1, Lorg/jcodec/codecs/aac/blocks/BlockICS;->ff_aac_pow2sf_tab:[F

    .line 175
    :goto_0
    if-ge v0, v8, :cond_0

    .line 176
    sget-object v1, Lorg/jcodec/codecs/aac/blocks/BlockICS;->ff_aac_pow2sf_tab:[F

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    add-int/lit16 v4, v0, -0xc8

    int-to-double v4, v4

    const-wide/high16 v6, 0x4010000000000000L    # 4.0

    div-double/2addr v4, v6

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v2, v2

    aput v2, v1, v0

    .line 175
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 177
    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const/16 v4, 0x78

    const/16 v3, 0x8

    .line 30
    invoke-direct {p0}, Lorg/jcodec/codecs/aac/blocks/Block;-><init>()V

    .line 55
    const/16 v0, 0xb

    new-array v0, v0, [[F

    const/4 v1, 0x0

    sget-object v2, Lorg/jcodec/codecs/aac/blocks/AACTab;->codebook_vector0_vals:[F

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lorg/jcodec/codecs/aac/blocks/AACTab;->codebook_vector0_vals:[F

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lorg/jcodec/codecs/aac/blocks/AACTab;->codebook_vector10_vals:[F

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lorg/jcodec/codecs/aac/blocks/AACTab;->codebook_vector10_vals:[F

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lorg/jcodec/codecs/aac/blocks/AACTab;->codebook_vector4_vals:[F

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lorg/jcodec/codecs/aac/blocks/AACTab;->codebook_vector4_vals:[F

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lorg/jcodec/codecs/aac/blocks/AACTab;->codebook_vector10_vals:[F

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lorg/jcodec/codecs/aac/blocks/AACTab;->codebook_vector10_vals:[F

    aput-object v2, v0, v1

    sget-object v1, Lorg/jcodec/codecs/aac/blocks/AACTab;->codebook_vector10_vals:[F

    aput-object v1, v0, v3

    const/16 v1, 0x9

    sget-object v2, Lorg/jcodec/codecs/aac/blocks/AACTab;->codebook_vector10_vals:[F

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lorg/jcodec/codecs/aac/blocks/AACTab;->codebook_vector10_vals:[F

    aput-object v2, v0, v1

    iput-object v0, p0, Lorg/jcodec/codecs/aac/blocks/BlockICS;->ff_aac_codebook_vector_vals:[[F

    .line 63
    new-array v0, v3, [I

    iput-object v0, p0, Lorg/jcodec/codecs/aac/blocks/BlockICS;->group_len:[I

    .line 65
    new-array v0, v4, [I

    iput-object v0, p0, Lorg/jcodec/codecs/aac/blocks/BlockICS;->band_type:[I

    .line 66
    new-array v0, v4, [I

    iput-object v0, p0, Lorg/jcodec/codecs/aac/blocks/BlockICS;->band_type_run_end:[I

    .line 277
    return-void
.end method

.method private decodeBandTypes(Lorg/jcodec/common/io/BitReader;)V
    .locals 11

    .prologue
    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 134
    .line 135
    iget v0, p0, Lorg/jcodec/codecs/aac/blocks/BlockICS;->windowSequence:I

    sget-object v1, Lorg/jcodec/codecs/aac/blocks/BlockICS$WindowSequence;->EIGHT_SHORT_SEQUENCE:Lorg/jcodec/codecs/aac/blocks/BlockICS$WindowSequence;

    invoke-virtual {v1}, Lorg/jcodec/codecs/aac/blocks/BlockICS$WindowSequence;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    :goto_0
    move v1, v2

    move v3, v2

    .line 136
    :goto_1
    iget v4, p0, Lorg/jcodec/codecs/aac/blocks/BlockICS;->num_window_groups:I

    if-ge v3, v4, :cond_6

    move v4, v2

    .line 138
    :goto_2
    iget v5, p0, Lorg/jcodec/codecs/aac/blocks/BlockICS;->maxSfb:I

    if-ge v4, v5, :cond_5

    .line 141
    const/4 v5, 0x4

    invoke-virtual {p1, v5}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    move-result v6

    .line 142
    const/16 v5, 0xc

    if-ne v6, v5, :cond_8

    .line 143
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "invalid band type"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 135
    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 145
    :goto_3
    invoke-virtual {p1, v0}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    move-result v7

    shl-int v8, v9, v0

    add-int/lit8 v8, v8, -0x1

    if-ne v7, v8, :cond_1

    .line 146
    add-int/2addr v5, v7

    goto :goto_3

    .line 147
    :cond_1
    add-int v8, v5, v7

    .line 148
    invoke-virtual {p1}, Lorg/jcodec/common/io/BitReader;->moreData()Z

    move-result v5

    if-eqz v5, :cond_2

    shl-int v5, v9, v0

    add-int/lit8 v5, v5, -0x1

    if-ne v7, v5, :cond_3

    .line 149
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Overread"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 151
    :cond_3
    iget v5, p0, Lorg/jcodec/codecs/aac/blocks/BlockICS;->maxSfb:I

    if-le v8, v5, :cond_7

    .line 152
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Number of bands (%d) exceeds limit (%d).\n"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    iget v2, p0, Lorg/jcodec/codecs/aac/blocks/BlockICS;->maxSfb:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v9

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 154
    :goto_4
    if-ge v1, v8, :cond_4

    .line 155
    iget-object v5, p0, Lorg/jcodec/codecs/aac/blocks/BlockICS;->band_type:[I

    aput v6, v5, v4

    .line 156
    iget-object v7, p0, Lorg/jcodec/codecs/aac/blocks/BlockICS;->band_type_run_end:[I

    add-int/lit8 v5, v4, 0x1

    aput v8, v7, v4

    .line 154
    add-int/lit8 v1, v1, 0x1

    move v4, v5

    goto :goto_4

    :cond_4
    move v10, v1

    move v1, v4

    move v4, v10

    .line 158
    goto :goto_2

    .line 136
    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 160
    :cond_6
    return-void

    :cond_7
    move v10, v4

    move v4, v1

    move v1, v10

    goto :goto_4

    :cond_8
    move v5, v4

    goto :goto_3
.end method

.method private decodeLtp(Lorg/jcodec/common/io/BitReader;I)V
    .locals 2

    .prologue
    .line 127
    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    .line 128
    sget-object v0, Lorg/jcodec/codecs/aac/blocks/AACTab;->ltpCoefTab:[F

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    .line 129
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x28

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 130
    invoke-virtual {p1}, Lorg/jcodec/common/io/BitReader;->read1Bit()I

    .line 129
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 131
    :cond_0
    return-void
.end method

.method private decodePrediction(Lorg/jcodec/common/io/BitReader;I)V
    .locals 3

    .prologue
    .line 117
    invoke-virtual {p1}, Lorg/jcodec/common/io/BitReader;->read1Bit()I

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    .line 120
    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lorg/jcodec/codecs/aac/blocks/AACTab;->maxSfbTab:[I

    iget v2, p0, Lorg/jcodec/codecs/aac/blocks/BlockICS;->samplingIndex:I

    aget v1, v1, v2

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 121
    invoke-virtual {p1}, Lorg/jcodec/common/io/BitReader;->read1Bit()I

    .line 120
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 123
    :cond_1
    return-void
.end method

.method private decodePulses(Lorg/jcodec/common/io/BitReader;)Lorg/jcodec/codecs/aac/blocks/BlockICS$Pulse;
    .locals 9

    .prologue
    const/16 v8, 0x3ff

    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x0

    .line 256
    new-array v1, v6, [I

    .line 257
    new-array v2, v6, [I

    .line 259
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    .line 260
    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    move-result v0

    .line 261
    iget v4, p0, Lorg/jcodec/codecs/aac/blocks/BlockICS;->numSwb:I

    if-lt v0, v4, :cond_0

    .line 262
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "pulseSwb >= numSwb"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 263
    :cond_0
    iget-object v4, p0, Lorg/jcodec/codecs/aac/blocks/BlockICS;->swbOffset:[I

    aget v0, v4, v0

    aput v0, v1, v5

    .line 264
    aget v0, v1, v5

    invoke-virtual {p1, v7}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    move-result v4

    add-int/2addr v0, v4

    aput v0, v1, v5

    .line 265
    aget v0, v1, v5

    if-le v0, v8, :cond_1

    .line 266
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "pos[0] > 1023"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 267
    :cond_1
    invoke-virtual {p1, v6}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    move-result v0

    aput v0, v2, v5

    .line 268
    const/4 v0, 0x1

    :goto_0
    if-ge v0, v3, :cond_3

    .line 269
    invoke-virtual {p1, v7}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    move-result v4

    add-int/lit8 v5, v0, -0x1

    aget v5, v1, v5

    add-int/2addr v4, v5

    aput v4, v1, v0

    .line 270
    aget v4, v1, v0

    if-le v4, v8, :cond_2

    .line 271
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "pos["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "] > 1023"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 272
    :cond_2
    invoke-virtual {p1, v7}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    move-result v4

    aput v4, v2, v0

    .line 268
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 274
    :cond_3
    new-instance v0, Lorg/jcodec/codecs/aac/blocks/BlockICS$Pulse;

    invoke-direct {v0, v3, v1, v2}, Lorg/jcodec/codecs/aac/blocks/BlockICS$Pulse;-><init>(I[I[I)V

    return-object v0
.end method

.method private decodeScalefactors(Lorg/jcodec/common/io/BitReader;)V
    .locals 14

    .prologue
    .line 180
    const/4 v0, 0x3

    new-array v5, v0, [I

    const/4 v0, 0x0

    iget v1, p0, Lorg/jcodec/codecs/aac/blocks/BlockICS;->globalGain:I

    aput v1, v5, v0

    const/4 v0, 0x1

    iget v1, p0, Lorg/jcodec/codecs/aac/blocks/BlockICS;->globalGain:I

    add-int/lit8 v1, v1, -0x5a

    aput v1, v5, v0

    const/4 v0, 0x2

    const/4 v1, 0x0

    aput v1, v5, v0

    .line 182
    const/4 v2, 0x1

    .line 183
    const/4 v0, 0x3

    new-array v6, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "Global gain"

    aput-object v1, v6, v0

    const/4 v0, 0x1

    const-string v1, "Noise gain"

    aput-object v1, v6, v0

    const/4 v0, 0x2

    const-string v1, "Intensity stereo position"

    aput-object v1, v6, v0

    .line 184
    const/4 v1, 0x0

    .line 185
    const/4 v0, 0x0

    :goto_0
    iget v3, p0, Lorg/jcodec/codecs/aac/blocks/BlockICS;->num_window_groups:I

    if-ge v0, v3, :cond_a

    .line 186
    const/4 v3, 0x0

    :goto_1
    iget v4, p0, Lorg/jcodec/codecs/aac/blocks/BlockICS;->maxSfb:I

    if-ge v3, v4, :cond_9

    .line 187
    iget-object v4, p0, Lorg/jcodec/codecs/aac/blocks/BlockICS;->band_type_run_end:[I

    aget v7, v4, v1

    .line 188
    iget-object v4, p0, Lorg/jcodec/codecs/aac/blocks/BlockICS;->band_type:[I

    aget v4, v4, v1

    sget-object v8, Lorg/jcodec/codecs/aac/blocks/BlockICS$BandType;->ZERO_BT:Lorg/jcodec/codecs/aac/blocks/BlockICS$BandType;

    invoke-virtual {v8}, Lorg/jcodec/codecs/aac/blocks/BlockICS$BandType;->ordinal()I

    move-result v8

    if-ne v4, v8, :cond_0

    move v13, v3

    move v3, v1

    move v1, v13

    .line 189
    :goto_2
    if-ge v1, v7, :cond_7

    .line 190
    iget-object v4, p0, Lorg/jcodec/codecs/aac/blocks/BlockICS;->sfs:[D

    const-wide/16 v8, 0x0

    aput-wide v8, v4, v3

    .line 189
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 191
    :cond_0
    iget-object v4, p0, Lorg/jcodec/codecs/aac/blocks/BlockICS;->band_type:[I

    aget v4, v4, v1

    sget-object v8, Lorg/jcodec/codecs/aac/blocks/BlockICS$BandType;->INTENSITY_BT:Lorg/jcodec/codecs/aac/blocks/BlockICS$BandType;

    invoke-virtual {v8}, Lorg/jcodec/codecs/aac/blocks/BlockICS$BandType;->ordinal()I

    move-result v8

    if-eq v4, v8, :cond_1

    iget-object v4, p0, Lorg/jcodec/codecs/aac/blocks/BlockICS;->band_type:[I

    aget v4, v4, v1

    sget-object v8, Lorg/jcodec/codecs/aac/blocks/BlockICS$BandType;->INTENSITY_BT2:Lorg/jcodec/codecs/aac/blocks/BlockICS$BandType;

    invoke-virtual {v8}, Lorg/jcodec/codecs/aac/blocks/BlockICS$BandType;->ordinal()I

    move-result v8

    if-ne v4, v8, :cond_3

    :cond_1
    move v13, v3

    move v3, v1

    move v1, v13

    .line 192
    :goto_3
    if-ge v1, v7, :cond_7

    .line 193
    const/4 v4, 0x2

    aget v8, v5, v4

    sget-object v9, Lorg/jcodec/codecs/aac/blocks/BlockICS;->vlc:Lorg/jcodec/common/io/VLC;

    invoke-virtual {v9, p1}, Lorg/jcodec/common/io/VLC;->readVLC(Lorg/jcodec/common/io/BitReader;)I

    move-result v9

    add-int/lit8 v9, v9, -0x3c

    add-int/2addr v8, v9

    aput v8, v5, v4

    .line 194
    const/4 v4, 0x2

    aget v4, v5, v4

    const/16 v8, -0x9b

    const/16 v9, 0x64

    invoke-static {v4, v8, v9}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v4

    .line 195
    const/4 v8, 0x2

    aget v8, v5, v8

    if-eq v8, v4, :cond_2

    .line 196
    sget-object v8, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v9, "Intensity stereo position clipped (%d -> %d).\nIf you heard an audible artifact, there may be a bug in the decoder. "

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    const/4 v12, 0x2

    aget v12, v5, v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 201
    :cond_2
    iget-object v8, p0, Lorg/jcodec/codecs/aac/blocks/BlockICS;->sfs:[D

    sget-object v9, Lorg/jcodec/codecs/aac/blocks/BlockICS;->ff_aac_pow2sf_tab:[F

    neg-int v4, v4

    add-int/lit16 v4, v4, 0xc8

    aget v4, v9, v4

    float-to-double v10, v4

    aput-wide v10, v8, v3

    .line 192
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 203
    :cond_3
    iget-object v4, p0, Lorg/jcodec/codecs/aac/blocks/BlockICS;->band_type:[I

    aget v4, v4, v1

    sget-object v8, Lorg/jcodec/codecs/aac/blocks/BlockICS$BandType;->NOISE_BT:Lorg/jcodec/codecs/aac/blocks/BlockICS$BandType;

    invoke-virtual {v8}, Lorg/jcodec/codecs/aac/blocks/BlockICS$BandType;->ordinal()I

    move-result v8

    if-ne v4, v8, :cond_b

    move v13, v3

    move v3, v2

    move v2, v1

    move v1, v13

    .line 204
    :goto_4
    if-ge v1, v7, :cond_8

    .line 205
    add-int/lit8 v4, v3, -0x1

    if-lez v3, :cond_5

    .line 206
    const/4 v3, 0x1

    aget v8, v5, v3

    const/16 v9, 0x9

    invoke-virtual {p1, v9}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    move-result v9

    add-int/lit16 v9, v9, -0x100

    add-int/2addr v8, v9

    aput v8, v5, v3

    .line 209
    :goto_5
    const/4 v3, 0x1

    aget v3, v5, v3

    const/16 v8, -0x64

    const/16 v9, 0x9b

    invoke-static {v3, v8, v9}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v3

    .line 210
    const/4 v8, 0x1

    aget v8, v5, v8

    if-eq v8, v3, :cond_4

    .line 211
    sget-object v8, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v9, "Noise gain clipped (%d -> %d).\nIf you heard an audible artifact, there may be a bug in the decoder. "

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    const/4 v12, 0x1

    aget v12, v5, v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 215
    :cond_4
    iget-object v8, p0, Lorg/jcodec/codecs/aac/blocks/BlockICS;->sfs:[D

    sget-object v9, Lorg/jcodec/codecs/aac/blocks/BlockICS;->ff_aac_pow2sf_tab:[F

    add-int/lit16 v3, v3, 0xc8

    aget v3, v9, v3

    neg-float v3, v3

    float-to-double v10, v3

    aput-wide v10, v8, v2

    .line 204
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    move v3, v4

    goto :goto_4

    .line 208
    :cond_5
    const/4 v3, 0x1

    aget v8, v5, v3

    sget-object v9, Lorg/jcodec/codecs/aac/blocks/BlockICS;->vlc:Lorg/jcodec/common/io/VLC;

    invoke-virtual {v9, p1}, Lorg/jcodec/common/io/VLC;->readVLC(Lorg/jcodec/common/io/BitReader;)I

    move-result v9

    add-int/lit8 v9, v9, -0x3c

    add-int/2addr v8, v9

    aput v8, v5, v3

    goto :goto_5

    .line 223
    :cond_6
    iget-object v4, p0, Lorg/jcodec/codecs/aac/blocks/BlockICS;->sfs:[D

    sget-object v8, Lorg/jcodec/codecs/aac/blocks/BlockICS;->ff_aac_pow2sf_tab:[F

    const/4 v9, 0x0

    aget v9, v5, v9

    add-int/lit8 v9, v9, -0x64

    add-int/lit16 v9, v9, 0xc8

    aget v8, v8, v9

    neg-float v8, v8

    float-to-double v8, v8

    aput-wide v8, v4, v3

    .line 218
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v3, v3, 0x1

    :goto_6
    if-ge v1, v7, :cond_7

    .line 219
    const/4 v4, 0x0

    aget v8, v5, v4

    sget-object v9, Lorg/jcodec/codecs/aac/blocks/BlockICS;->vlc:Lorg/jcodec/common/io/VLC;

    invoke-virtual {v9, p1}, Lorg/jcodec/common/io/VLC;->readVLC(Lorg/jcodec/common/io/BitReader;)I

    move-result v9

    add-int/lit8 v9, v9, -0x3c

    add-int/2addr v8, v9

    aput v8, v5, v4

    .line 220
    const/4 v4, 0x0

    aget v4, v5, v4

    const/16 v8, 0xff

    if-le v4, v8, :cond_6

    .line 221
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "%s (%d) out of range.\n"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    aget-object v4, v6, v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    aget v4, v5, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move v13, v3

    move v3, v2

    move v2, v13

    :cond_8
    move v13, v1

    move v1, v2

    move v2, v3

    move v3, v13

    .line 226
    goto/16 :goto_1

    .line 185
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 228
    :cond_a
    return-void

    :cond_b
    move v13, v3

    move v3, v1

    move v1, v13

    goto :goto_6
.end method

.method private decodeSpectrum(Lorg/jcodec/common/io/BitReader;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 369
    const/16 v0, 0x400

    new-array v2, v0, [F

    move v4, v8

    move v3, v8

    .line 372
    :goto_0
    iget v0, p0, Lorg/jcodec/codecs/aac/blocks/BlockICS;->num_window_groups:I

    if-ge v4, v0, :cond_2

    move v5, v8

    .line 373
    :goto_1
    iget v0, p0, Lorg/jcodec/codecs/aac/blocks/BlockICS;->maxSfb:I

    if-ge v5, v0, :cond_1

    .line 374
    iget-object v0, p0, Lorg/jcodec/codecs/aac/blocks/BlockICS;->band_type:[I

    aget v0, v0, v3

    add-int/lit8 v0, v0, -0x1

    .line 375
    sget-object v1, Lorg/jcodec/codecs/aac/blocks/BlockICS$BandType;->INTENSITY_BT2:Lorg/jcodec/codecs/aac/blocks/BlockICS$BandType;

    invoke-virtual {v1}, Lorg/jcodec/codecs/aac/blocks/BlockICS$BandType;->ordinal()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    sget-object v1, Lorg/jcodec/codecs/aac/blocks/BlockICS$BandType;->NOISE_BT:Lorg/jcodec/codecs/aac/blocks/BlockICS$BandType;

    invoke-virtual {v1}, Lorg/jcodec/codecs/aac/blocks/BlockICS$BandType;->ordinal()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_0

    .line 376
    iget-object v1, p0, Lorg/jcodec/codecs/aac/blocks/BlockICS;->ff_aac_codebook_vector_vals:[[F

    aget-object v6, v1, v0

    .line 377
    sget-object v1, Lorg/jcodec/codecs/aac/blocks/BlockICS;->spectral:[Lorg/jcodec/common/io/VLC;

    aget-object v7, v1, v0

    .line 378
    shr-int/lit8 v0, v0, 0x1

    packed-switch v0, :pswitch_data_0

    move-object v0, p0

    move-object v1, p1

    .line 396
    invoke-direct/range {v0 .. v7}, Lorg/jcodec/codecs/aac/blocks/BlockICS;->readOther(Lorg/jcodec/common/io/BitReader;[FIII[FLorg/jcodec/common/io/VLC;)V

    .line 373
    :cond_0
    :goto_2
    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :pswitch_0
    move-object v0, p0

    move-object v1, p1

    .line 380
    invoke-direct/range {v0 .. v7}, Lorg/jcodec/codecs/aac/blocks/BlockICS;->readBandType1And2(Lorg/jcodec/common/io/BitReader;[FIII[FLorg/jcodec/common/io/VLC;)V

    goto :goto_2

    :pswitch_1
    move-object v0, p0

    move-object v1, p1

    .line 384
    invoke-direct/range {v0 .. v7}, Lorg/jcodec/codecs/aac/blocks/BlockICS;->readBandType3And4(Lorg/jcodec/common/io/BitReader;[FIII[FLorg/jcodec/common/io/VLC;)V

    goto :goto_2

    :pswitch_2
    move-object v0, p0

    move-object v1, p1

    .line 388
    invoke-direct/range {v0 .. v7}, Lorg/jcodec/codecs/aac/blocks/BlockICS;->readBandType5And6(Lorg/jcodec/common/io/BitReader;[FIII[FLorg/jcodec/common/io/VLC;)V

    goto :goto_2

    :pswitch_3
    move-object v0, p0

    move-object v1, p1

    .line 393
    invoke-direct/range {v0 .. v7}, Lorg/jcodec/codecs/aac/blocks/BlockICS;->readBandType7Through10(Lorg/jcodec/common/io/BitReader;[FIII[FLorg/jcodec/common/io/VLC;)V

    goto :goto_2

    .line 372
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 401
    :cond_2
    return-void

    .line 378
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method private decodeTns(Lorg/jcodec/common/io/BitReader;)Lorg/jcodec/codecs/aac/blocks/BlockICS$Tns;
    .locals 17

    .prologue
    .line 295
    move-object/from16 v0, p0

    iget v1, v0, Lorg/jcodec/codecs/aac/blocks/BlockICS;->windowSequence:I

    sget-object v2, Lorg/jcodec/codecs/aac/blocks/BlockICS$WindowSequence;->EIGHT_SHORT_SEQUENCE:Lorg/jcodec/codecs/aac/blocks/BlockICS$WindowSequence;

    invoke-virtual {v2}, Lorg/jcodec/codecs/aac/blocks/BlockICS$WindowSequence;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    move v10, v1

    .line 296
    :goto_0
    if-eqz v10, :cond_1

    const/4 v1, 0x7

    .line 297
    :goto_1
    move-object/from16 v0, p0

    iget v2, v0, Lorg/jcodec/codecs/aac/blocks/BlockICS;->numWindows:I

    new-array v2, v2, [I

    .line 298
    move-object/from16 v0, p0

    iget v3, v0, Lorg/jcodec/codecs/aac/blocks/BlockICS;->numWindows:I

    const/4 v4, 0x2

    filled-new-array {v3, v4}, [I

    move-result-object v3

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[I

    .line 299
    move-object/from16 v0, p0

    iget v4, v0, Lorg/jcodec/codecs/aac/blocks/BlockICS;->numWindows:I

    const/4 v5, 0x2

    filled-new-array {v4, v5}, [I

    move-result-object v4

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[I

    .line 300
    move-object/from16 v0, p0

    iget v5, v0, Lorg/jcodec/codecs/aac/blocks/BlockICS;->numWindows:I

    const/4 v6, 0x2

    filled-new-array {v5, v6}, [I

    move-result-object v5

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[I

    .line 301
    move-object/from16 v0, p0

    iget v6, v0, Lorg/jcodec/codecs/aac/blocks/BlockICS;->numWindows:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    mul-int/lit8 v9, v10, 0x2

    rsub-int/lit8 v9, v9, 0x5

    shl-int/2addr v8, v9

    filled-new-array {v6, v7, v8}, [I

    move-result-object v6

    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v7, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[[F

    .line 302
    const/4 v7, 0x0

    :goto_2
    move-object/from16 v0, p0

    iget v8, v0, Lorg/jcodec/codecs/aac/blocks/BlockICS;->numWindows:I

    if-ge v7, v8, :cond_6

    .line 303
    rsub-int/lit8 v8, v10, 0x2

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    move-result v8

    aput v8, v2, v7

    if-eqz v8, :cond_5

    .line 304
    invoke-virtual/range {p1 .. p1}, Lorg/jcodec/common/io/BitReader;->read1Bit()I

    move-result v11

    .line 306
    const/4 v8, 0x0

    :goto_3
    aget v9, v2, v7

    if-ge v8, v9, :cond_5

    .line 308
    aget-object v9, v3, v7

    mul-int/lit8 v12, v10, 0x2

    rsub-int/lit8 v12, v12, 0x6

    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    move-result v12

    aput v12, v9, v8

    .line 310
    aget-object v9, v4, v7

    mul-int/lit8 v12, v10, 0x2

    rsub-int/lit8 v12, v12, 0x5

    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    move-result v12

    aput v12, v9, v8

    if-le v12, v1, :cond_3

    .line 311
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "TNS filter order %d is greater than maximum %d.\n"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aget-object v4, v4, v7

    aget v4, v4, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v6

    const/4 v4, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v4

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 295
    :cond_0
    const/4 v1, 0x0

    move v10, v1

    goto/16 :goto_0

    .line 296
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/jcodec/codecs/aac/blocks/BlockICS;->profile:Lorg/jcodec/codecs/aac/Profile;

    sget-object v2, Lorg/jcodec/codecs/aac/Profile;->MAIN:Lorg/jcodec/codecs/aac/Profile;

    if-ne v1, v2, :cond_2

    const/16 v1, 0x14

    goto/16 :goto_1

    :cond_2
    const/16 v1, 0xc

    goto/16 :goto_1

    .line 314
    :cond_3
    aget-object v9, v4, v7

    aget v9, v9, v8

    if-eqz v9, :cond_4

    .line 315
    aget-object v9, v5, v7

    invoke-virtual/range {p1 .. p1}, Lorg/jcodec/common/io/BitReader;->read1Bit()I

    move-result v12

    aput v12, v9, v8

    .line 316
    invoke-virtual/range {p1 .. p1}, Lorg/jcodec/common/io/BitReader;->read1Bit()I

    move-result v9

    .line 317
    add-int/lit8 v12, v11, 0x3

    sub-int/2addr v12, v9

    .line 318
    mul-int/lit8 v9, v9, 0x2

    add-int v13, v9, v11

    .line 320
    const/4 v9, 0x0

    :goto_4
    aget-object v14, v4, v7

    aget v14, v14, v8

    if-ge v9, v14, :cond_4

    .line 321
    aget-object v14, v6, v7

    aget-object v14, v14, v8

    sget-object v15, Lorg/jcodec/codecs/aac/blocks/AACTab;->tns_tmp2_map:[[F

    aget-object v15, v15, v13

    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    move-result v16

    aget v15, v15, v16

    aput v15, v14, v9

    .line 320
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 306
    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_3

    .line 302
    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_2

    .line 326
    :cond_6
    new-instance v1, Lorg/jcodec/codecs/aac/blocks/BlockICS$Tns;

    invoke-direct/range {v1 .. v6}, Lorg/jcodec/codecs/aac/blocks/BlockICS$Tns;-><init>([I[[I[[I[[I[[[F)V

    return-object v1
.end method

.method private readBandType1And2(Lorg/jcodec/common/io/BitReader;[FIII[FLorg/jcodec/common/io/VLC;)V
    .locals 13

    .prologue
    .line 496
    iget-object v2, p0, Lorg/jcodec/codecs/aac/blocks/BlockICS;->group_len:[I

    aget v12, v2, p4

    .line 497
    iget-object v2, p0, Lorg/jcodec/codecs/aac/blocks/BlockICS;->swbOffset:[I

    aget v10, v2, p5

    .line 498
    iget-object v2, p0, Lorg/jcodec/codecs/aac/blocks/BlockICS;->swbOffset:[I

    add-int/lit8 v3, p5, 0x1

    aget v2, v2, v3

    iget-object v3, p0, Lorg/jcodec/codecs/aac/blocks/BlockICS;->swbOffset:[I

    aget v3, v3, p5

    sub-int v9, v2, v3

    .line 500
    const/4 v2, 0x0

    move v11, v2

    :goto_0
    if-ge v11, v12, :cond_0

    move v8, v9

    move v4, v10

    .line 505
    :goto_1
    move-object/from16 v0, p7

    invoke-virtual {v0, p1}, Lorg/jcodec/common/io/VLC;->readVLC(Lorg/jcodec/common/io/BitReader;)I

    move-result v6

    .line 506
    iget-object v2, p0, Lorg/jcodec/codecs/aac/blocks/BlockICS;->sfs:[D

    aget-wide v2, v2, p3

    double-to-float v7, v2

    move-object v2, p0

    move-object v3, p2

    move-object/from16 v5, p6

    invoke-virtual/range {v2 .. v7}, Lorg/jcodec/codecs/aac/blocks/BlockICS;->VMUL4([FI[FIF)V

    .line 507
    add-int/lit8 v4, v4, 0x4

    .line 508
    add-int/lit8 v2, v8, -0x4

    .line 509
    if-gtz v2, :cond_1

    .line 500
    add-int/lit8 v2, v11, 0x1

    add-int/lit16 v10, v10, 0x80

    move v11, v2

    goto :goto_0

    .line 511
    :cond_0
    return-void

    :cond_1
    move v8, v2

    goto :goto_1
.end method

.method private readBandType3And4(Lorg/jcodec/common/io/BitReader;[FIII[FLorg/jcodec/common/io/VLC;)V
    .locals 14

    .prologue
    .line 404
    iget-object v2, p0, Lorg/jcodec/codecs/aac/blocks/BlockICS;->group_len:[I

    aget v13, v2, p4

    .line 405
    iget-object v2, p0, Lorg/jcodec/codecs/aac/blocks/BlockICS;->swbOffset:[I

    aget v11, v2, p5

    .line 406
    iget-object v2, p0, Lorg/jcodec/codecs/aac/blocks/BlockICS;->swbOffset:[I

    add-int/lit8 v3, p5, 0x1

    aget v2, v2, v3

    iget-object v3, p0, Lorg/jcodec/codecs/aac/blocks/BlockICS;->swbOffset:[I

    aget v3, v3, p5

    sub-int v10, v2, v3

    .line 408
    const/4 v2, 0x0

    move v12, v2

    :goto_0
    if-ge v12, v13, :cond_1

    move v9, v10

    move v4, v11

    .line 413
    :goto_1
    move-object/from16 v0, p7

    invoke-virtual {v0, p1}, Lorg/jcodec/common/io/VLC;->readVLC(Lorg/jcodec/common/io/BitReader;)I

    move-result v6

    .line 414
    shr-int/lit8 v2, v6, 0x8

    and-int/lit8 v2, v2, 0xf

    .line 415
    if-nez v2, :cond_0

    const/4 v7, 0x0

    .line 416
    :goto_2
    iget-object v2, p0, Lorg/jcodec/codecs/aac/blocks/BlockICS;->sfs:[D

    aget-wide v2, v2, p3

    double-to-float v8, v2

    move-object v2, p0

    move-object/from16 v3, p2

    move-object/from16 v5, p6

    invoke-virtual/range {v2 .. v8}, Lorg/jcodec/codecs/aac/blocks/BlockICS;->VMUL4S([FI[FIIF)V

    .line 417
    add-int/lit8 v4, v4, 0x4

    .line 418
    add-int/lit8 v2, v9, -0x4

    .line 419
    if-gtz v2, :cond_2

    .line 408
    add-int/lit8 v2, v12, 0x1

    add-int/lit16 v11, v11, 0x80

    move v12, v2

    goto :goto_0

    .line 415
    :cond_0
    invoke-virtual {p1, v2}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    move-result v7

    goto :goto_2

    .line 421
    :cond_1
    return-void

    :cond_2
    move v9, v2

    goto :goto_1
.end method

.method private readBandType5And6(Lorg/jcodec/common/io/BitReader;[FIII[FLorg/jcodec/common/io/VLC;)V
    .locals 13

    .prologue
    .line 514
    iget-object v2, p0, Lorg/jcodec/codecs/aac/blocks/BlockICS;->group_len:[I

    aget v12, v2, p4

    .line 515
    iget-object v2, p0, Lorg/jcodec/codecs/aac/blocks/BlockICS;->swbOffset:[I

    aget v10, v2, p5

    .line 516
    iget-object v2, p0, Lorg/jcodec/codecs/aac/blocks/BlockICS;->swbOffset:[I

    add-int/lit8 v3, p5, 0x1

    aget v2, v2, v3

    iget-object v3, p0, Lorg/jcodec/codecs/aac/blocks/BlockICS;->swbOffset:[I

    aget v3, v3, p5

    sub-int v9, v2, v3

    .line 517
    const/4 v2, 0x0

    move v11, v2

    :goto_0
    if-ge v11, v12, :cond_0

    move v8, v9

    move v4, v10

    .line 522
    :goto_1
    move-object/from16 v0, p7

    invoke-virtual {v0, p1}, Lorg/jcodec/common/io/VLC;->readVLC(Lorg/jcodec/common/io/BitReader;)I

    move-result v6

    .line 523
    iget-object v2, p0, Lorg/jcodec/codecs/aac/blocks/BlockICS;->sfs:[D

    aget-wide v2, v2, p3

    double-to-float v7, v2

    move-object v2, p0

    move-object v3, p2

    move-object/from16 v5, p6

    invoke-virtual/range {v2 .. v7}, Lorg/jcodec/codecs/aac/blocks/BlockICS;->VMUL2([FI[FIF)V

    .line 524
    add-int/lit8 v4, v4, 0x2

    .line 525
    add-int/lit8 v2, v8, -0x2

    .line 526
    if-gtz v2, :cond_1

    .line 517
    add-int/lit8 v2, v11, 0x1

    add-int/lit16 v10, v10, 0x80

    move v11, v2

    goto :goto_0

    .line 528
    :cond_0
    return-void

    :cond_1
    move v8, v2

    goto :goto_1
.end method

.method private readBandType7Through10(Lorg/jcodec/common/io/BitReader;[FIII[FLorg/jcodec/common/io/VLC;)V
    .locals 14

    .prologue
    .line 424
    iget-object v2, p0, Lorg/jcodec/codecs/aac/blocks/BlockICS;->group_len:[I

    aget v13, v2, p4

    .line 425
    iget-object v2, p0, Lorg/jcodec/codecs/aac/blocks/BlockICS;->swbOffset:[I

    aget v11, v2, p5

    .line 426
    iget-object v2, p0, Lorg/jcodec/codecs/aac/blocks/BlockICS;->swbOffset:[I

    add-int/lit8 v3, p5, 0x1

    aget v2, v2, v3

    iget-object v3, p0, Lorg/jcodec/codecs/aac/blocks/BlockICS;->swbOffset:[I

    aget v3, v3, p5

    sub-int v10, v2, v3

    .line 428
    const/4 v2, 0x0

    move v12, v2

    :goto_0
    if-ge v12, v13, :cond_1

    move v9, v10

    move v4, v11

    .line 433
    :goto_1
    move-object/from16 v0, p7

    invoke-virtual {v0, p1}, Lorg/jcodec/common/io/VLC;->readVLC(Lorg/jcodec/common/io/BitReader;)I

    move-result v6

    .line 434
    shr-int/lit8 v2, v6, 0x8

    and-int/lit8 v2, v2, 0xf

    .line 435
    if-nez v2, :cond_0

    const/4 v7, 0x0

    .line 436
    :goto_2
    iget-object v2, p0, Lorg/jcodec/codecs/aac/blocks/BlockICS;->sfs:[D

    aget-wide v2, v2, p3

    double-to-float v8, v2

    move-object v2, p0

    move-object/from16 v3, p2

    move-object/from16 v5, p6

    invoke-virtual/range {v2 .. v8}, Lorg/jcodec/codecs/aac/blocks/BlockICS;->VMUL2S([FI[FIIF)V

    .line 437
    add-int/lit8 v4, v4, 0x2

    .line 438
    add-int/lit8 v2, v9, -0x2

    .line 439
    if-gtz v2, :cond_2

    .line 428
    add-int/lit8 v2, v12, 0x1

    add-int/lit16 v11, v11, 0x80

    move v12, v2

    goto :goto_0

    .line 435
    :cond_0
    invoke-virtual {p1, v2}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    move-result v2

    shr-int/lit8 v3, v6, 0xc

    shl-int v7, v2, v3

    goto :goto_2

    .line 441
    :cond_1
    return-void

    :cond_2
    move v9, v2

    goto :goto_1
.end method

.method private readOther(Lorg/jcodec/common/io/BitReader;[FIII[FLorg/jcodec/common/io/VLC;)V
    .locals 14

    .prologue
    .line 444
    iget-object v1, p0, Lorg/jcodec/codecs/aac/blocks/BlockICS;->group_len:[I

    aget v10, v1, p4

    .line 445
    iget-object v1, p0, Lorg/jcodec/codecs/aac/blocks/BlockICS;->swbOffset:[I

    aget v4, v1, p5

    .line 446
    iget-object v1, p0, Lorg/jcodec/codecs/aac/blocks/BlockICS;->swbOffset:[I

    add-int/lit8 v2, p5, 0x1

    aget v1, v1, v2

    iget-object v2, p0, Lorg/jcodec/codecs/aac/blocks/BlockICS;->swbOffset:[I

    aget v2, v2, p5

    sub-int v2, v1, v2

    .line 448
    const/4 v1, 0x0

    move v9, v1

    :goto_0
    if-ge v9, v10, :cond_5

    move v1, v2

    move v3, v4

    .line 453
    :cond_0
    move-object/from16 v0, p7

    invoke-virtual {v0, p1}, Lorg/jcodec/common/io/VLC;->readVLC(Lorg/jcodec/common/io/BitReader;)I

    move-result v7

    .line 455
    if-eqz v7, :cond_4

    .line 456
    shr-int/lit8 v5, v7, 0xc

    .line 457
    shr-int/lit8 v11, v7, 0x8

    .line 458
    invoke-virtual {p1, v5}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    move-result v6

    rsub-int/lit8 v5, v5, 0x20

    shl-int/2addr v6, v5

    .line 460
    const/4 v5, 0x0

    move v8, v3

    move v3, v6

    move v6, v5

    :goto_1
    const/4 v5, 0x2

    if-ge v6, v5, :cond_3

    .line 461
    const/4 v5, 0x1

    shl-int/2addr v5, v6

    and-int/2addr v5, v11

    if-eqz v5, :cond_2

    .line 470
    const/16 v5, 0xe

    invoke-virtual {p1, v5}, Lorg/jcodec/common/io/BitReader;->checkNBit(I)I

    move-result v5

    xor-int/lit8 v5, v5, -0x1

    invoke-static {v5}, Lorg/jcodec/codecs/prores/ProresDecoder;->nZeros(I)I

    move-result v5

    .line 472
    const/16 v12, 0x8

    if-le v5, v12, :cond_1

    .line 473
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "error in spectral data, ESC overflow\n"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 476
    :cond_1
    add-int/lit8 v12, v5, 0x1

    invoke-virtual {p1, v12}, Lorg/jcodec/common/io/BitReader;->skip(I)I

    .line 477
    add-int/lit8 v5, v5, 0x4

    .line 478
    const/4 v12, 0x1

    shl-int/2addr v12, v5

    invoke-virtual {p1, v5}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    move-result v5

    add-int/2addr v12, v5

    .line 479
    add-int/lit8 v5, v8, 0x1

    invoke-static {v12}, Lorg/jcodec/common/tools/MathUtil;->cubeRoot(I)I

    move-result v12

    const/high16 v13, -0x80000000

    and-int/2addr v13, v3

    or-int/2addr v12, v13

    int-to-float v12, v12

    aput v12, p2, v8

    .line 480
    shl-int/lit8 v3, v3, 0x1

    .line 486
    :goto_2
    shr-int/lit8 v7, v7, 0x4

    .line 460
    add-int/lit8 v6, v6, 0x1

    move v8, v5

    goto :goto_1

    .line 482
    :cond_2
    and-int/lit8 v5, v7, 0xf

    aget v5, p6, v5

    float-to-int v12, v5

    .line 483
    add-int/lit8 v5, v8, 0x1

    const/high16 v13, -0x80000000

    and-int/2addr v13, v3

    or-int/2addr v12, v13

    int-to-float v12, v12

    aput v12, p2, v8

    goto :goto_2

    .line 488
    :cond_3
    add-int/lit8 v3, v8, 0x2

    .line 489
    add-int/lit8 v1, v1, 0x2

    .line 491
    :cond_4
    if-gtz v1, :cond_0

    .line 448
    add-int/lit8 v1, v9, 0x1

    add-int/lit16 v4, v4, 0x80

    move v9, v1

    goto :goto_0

    .line 493
    :cond_5
    return-void
.end method


# virtual methods
.method VMUL2([FI[FIF)V
    .locals 2

    .prologue
    .line 359
    and-int/lit8 v0, p4, 0xf

    aget v0, p3, v0

    mul-float/2addr v0, p5

    aput v0, p1, p2

    .line 360
    add-int/lit8 v0, p2, 0x1

    shr-int/lit8 v1, p4, 0x4

    and-int/lit8 v1, v1, 0xf

    aget v1, p3, v1

    mul-float/2addr v1, p5

    aput v1, p1, v0

    .line 361
    return-void
.end method

.method VMUL2S([FI[FIIF)V
    .locals 2

    .prologue
    .line 364
    and-int/lit8 v0, p4, 0xf

    aget v0, p3, v0

    mul-float/2addr v0, p6

    aput v0, p1, p2

    .line 365
    add-int/lit8 v0, p2, 0x1

    shr-int/lit8 v1, p4, 0x4

    and-int/lit8 v1, v1, 0xf

    aget v1, p3, v1

    mul-float/2addr v1, p6

    aput v1, p1, v0

    .line 366
    return-void
.end method

.method VMUL4([FI[FIF)V
    .locals 2

    .prologue
    .line 330
    and-int/lit8 v0, p4, 0x3

    aget v0, p3, v0

    mul-float/2addr v0, p5

    aput v0, p1, p2

    .line 331
    add-int/lit8 v0, p2, 0x1

    shr-int/lit8 v1, p4, 0x2

    and-int/lit8 v1, v1, 0x3

    aget v1, p3, v1

    mul-float/2addr v1, p5

    aput v1, p1, v0

    .line 332
    add-int/lit8 v0, p2, 0x2

    shr-int/lit8 v1, p4, 0x4

    and-int/lit8 v1, v1, 0x3

    aget v1, p3, v1

    mul-float/2addr v1, p5

    aput v1, p1, v0

    .line 333
    add-int/lit8 v0, p2, 0x3

    shr-int/lit8 v1, p4, 0x6

    and-int/lit8 v1, v1, 0x3

    aget v1, p3, v1

    mul-float/2addr v1, p5

    aput v1, p1, v0

    .line 334
    return-void
.end method

.method VMUL4S([FI[FIIF)V
    .locals 2

    .prologue
    .line 340
    add-int/lit8 v0, p2, 0x0

    and-int/lit8 v1, p2, 0x3

    aget v1, p3, v1

    mul-float/2addr v1, p6

    aput v1, p1, v0

    .line 345
    add-int/lit8 v0, p2, 0x1

    shr-int/lit8 v1, p2, 0x2

    and-int/lit8 v1, v1, 0x3

    aget v1, p3, v1

    mul-float/2addr v1, p6

    aput v1, p1, v0

    .line 350
    add-int/lit8 v0, p2, 0x2

    shr-int/lit8 v1, p2, 0x4

    and-int/lit8 v1, v1, 0x3

    aget v1, p3, v1

    mul-float/2addr v1, p6

    aput v1, p1, v0

    .line 355
    add-int/lit8 v0, p2, 0x3

    shr-int/lit8 v1, p2, 0x6

    and-int/lit8 v1, v1, 0x3

    aget v1, p3, v1

    mul-float/2addr v1, p6

    aput v1, p1, v0

    .line 356
    return-void
.end method

.method public parse(Lorg/jcodec/common/io/BitReader;)V
    .locals 2

    .prologue
    .line 531
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    move-result v0

    iput v0, p0, Lorg/jcodec/codecs/aac/blocks/BlockICS;->globalGain:I

    .line 533
    iget-boolean v0, p0, Lorg/jcodec/codecs/aac/blocks/BlockICS;->commonWindow:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/jcodec/codecs/aac/blocks/BlockICS;->scaleFlag:Z

    if-nez v0, :cond_0

    .line 534
    invoke-virtual {p0, p1}, Lorg/jcodec/codecs/aac/blocks/BlockICS;->parseICSInfo(Lorg/jcodec/common/io/BitReader;)I

    .line 537
    :cond_0
    invoke-direct {p0, p1}, Lorg/jcodec/codecs/aac/blocks/BlockICS;->decodeBandTypes(Lorg/jcodec/common/io/BitReader;)V

    .line 538
    invoke-direct {p0, p1}, Lorg/jcodec/codecs/aac/blocks/BlockICS;->decodeScalefactors(Lorg/jcodec/common/io/BitReader;)V

    .line 542
    iget-boolean v0, p0, Lorg/jcodec/codecs/aac/blocks/BlockICS;->scaleFlag:Z

    if-nez v0, :cond_4

    .line 543
    invoke-virtual {p1}, Lorg/jcodec/common/io/BitReader;->read1Bit()I

    move-result v0

    if-eqz v0, :cond_2

    .line 544
    iget v0, p0, Lorg/jcodec/codecs/aac/blocks/BlockICS;->windowSequence:I

    sget-object v1, Lorg/jcodec/codecs/aac/blocks/BlockICS$WindowSequence;->EIGHT_SHORT_SEQUENCE:Lorg/jcodec/codecs/aac/blocks/BlockICS$WindowSequence;

    invoke-virtual {v1}, Lorg/jcodec/codecs/aac/blocks/BlockICS$WindowSequence;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 545
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Pulse tool not allowed in eight short sequence."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 547
    :cond_1
    invoke-direct {p0, p1}, Lorg/jcodec/codecs/aac/blocks/BlockICS;->decodePulses(Lorg/jcodec/common/io/BitReader;)Lorg/jcodec/codecs/aac/blocks/BlockICS$Pulse;

    .line 549
    :cond_2
    invoke-virtual {p1}, Lorg/jcodec/common/io/BitReader;->read1Bit()I

    move-result v0

    if-eqz v0, :cond_3

    .line 550
    invoke-direct {p0, p1}, Lorg/jcodec/codecs/aac/blocks/BlockICS;->decodeTns(Lorg/jcodec/common/io/BitReader;)Lorg/jcodec/codecs/aac/blocks/BlockICS$Tns;

    .line 552
    :cond_3
    invoke-virtual {p1}, Lorg/jcodec/common/io/BitReader;->read1Bit()I

    move-result v0

    if-eqz v0, :cond_4

    .line 553
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "SSR is not supported"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 557
    :cond_4
    invoke-direct {p0, p1}, Lorg/jcodec/codecs/aac/blocks/BlockICS;->decodeSpectrum(Lorg/jcodec/common/io/BitReader;)V

    .line 558
    return-void
.end method

.method protected parseICSInfo(Lorg/jcodec/common/io/BitReader;)I
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 74
    invoke-virtual {p1}, Lorg/jcodec/common/io/BitReader;->read1Bit()I

    .line 75
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    move-result v0

    iput v0, p0, Lorg/jcodec/codecs/aac/blocks/BlockICS;->windowSequence:I

    .line 76
    invoke-virtual {p1}, Lorg/jcodec/common/io/BitReader;->read1Bit()I

    .line 77
    iput v5, p0, Lorg/jcodec/codecs/aac/blocks/BlockICS;->num_window_groups:I

    .line 78
    iget-object v0, p0, Lorg/jcodec/codecs/aac/blocks/BlockICS;->group_len:[I

    aput v5, v0, v1

    .line 79
    iget v0, p0, Lorg/jcodec/codecs/aac/blocks/BlockICS;->windowSequence:I

    sget-object v2, Lorg/jcodec/codecs/aac/blocks/BlockICS$WindowSequence;->EIGHT_SHORT_SEQUENCE:Lorg/jcodec/codecs/aac/blocks/BlockICS$WindowSequence;

    invoke-virtual {v2}, Lorg/jcodec/codecs/aac/blocks/BlockICS$WindowSequence;->ordinal()I

    move-result v2

    if-ne v0, v2, :cond_3

    .line 80
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    move v0, v1

    .line 82
    :goto_0
    const/4 v2, 0x7

    if-ge v0, v2, :cond_1

    .line 83
    invoke-virtual {p1}, Lorg/jcodec/common/io/BitReader;->read1Bit()I

    move-result v2

    if-eqz v2, :cond_0

    .line 84
    iget-object v2, p0, Lorg/jcodec/codecs/aac/blocks/BlockICS;->group_len:[I

    iget v3, p0, Lorg/jcodec/codecs/aac/blocks/BlockICS;->num_window_groups:I

    add-int/lit8 v3, v3, -0x1

    aget v4, v2, v3

    add-int/lit8 v4, v4, 0x1

    aput v4, v2, v3

    .line 82
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 86
    :cond_0
    iget v2, p0, Lorg/jcodec/codecs/aac/blocks/BlockICS;->num_window_groups:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lorg/jcodec/codecs/aac/blocks/BlockICS;->num_window_groups:I

    .line 87
    iget-object v2, p0, Lorg/jcodec/codecs/aac/blocks/BlockICS;->group_len:[I

    iget v3, p0, Lorg/jcodec/codecs/aac/blocks/BlockICS;->num_window_groups:I

    add-int/lit8 v3, v3, -0x1

    aput v5, v2, v3

    goto :goto_1

    .line 90
    :cond_1
    sget-object v0, Lorg/jcodec/codecs/aac/blocks/AACTab;->ff_aac_num_swb_128:[I

    iget v2, p0, Lorg/jcodec/codecs/aac/blocks/BlockICS;->samplingIndex:I

    aget v0, v0, v2

    iput v0, p0, Lorg/jcodec/codecs/aac/blocks/BlockICS;->numSwb:I

    .line 91
    sget-object v0, Lorg/jcodec/codecs/aac/blocks/AACTab;->ff_swb_offset_128:[[I

    iget v2, p0, Lorg/jcodec/codecs/aac/blocks/BlockICS;->samplingIndex:I

    aget-object v0, v0, v2

    iput-object v0, p0, Lorg/jcodec/codecs/aac/blocks/BlockICS;->swbOffset:[I

    .line 92
    const/16 v0, 0x8

    iput v0, p0, Lorg/jcodec/codecs/aac/blocks/BlockICS;->numWindows:I

    .line 113
    :cond_2
    :goto_2
    return v1

    .line 94
    :cond_3
    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    move-result v0

    iput v0, p0, Lorg/jcodec/codecs/aac/blocks/BlockICS;->maxSfb:I

    .line 95
    sget-object v0, Lorg/jcodec/codecs/aac/blocks/AACTab;->ff_aac_num_swb_1024:[I

    iget v2, p0, Lorg/jcodec/codecs/aac/blocks/BlockICS;->samplingIndex:I

    aget v0, v0, v2

    iput v0, p0, Lorg/jcodec/codecs/aac/blocks/BlockICS;->numSwb:I

    .line 96
    sget-object v0, Lorg/jcodec/codecs/aac/blocks/AACTab;->ff_swb_offset_1024:[[I

    iget v2, p0, Lorg/jcodec/codecs/aac/blocks/BlockICS;->samplingIndex:I

    aget-object v0, v0, v2

    iput-object v0, p0, Lorg/jcodec/codecs/aac/blocks/BlockICS;->swbOffset:[I

    .line 97
    iput v5, p0, Lorg/jcodec/codecs/aac/blocks/BlockICS;->numWindows:I

    .line 99
    invoke-virtual {p1}, Lorg/jcodec/common/io/BitReader;->read1Bit()I

    move-result v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    iget-object v0, p0, Lorg/jcodec/codecs/aac/blocks/BlockICS;->profile:Lorg/jcodec/codecs/aac/Profile;

    sget-object v2, Lorg/jcodec/codecs/aac/Profile;->MAIN:Lorg/jcodec/codecs/aac/Profile;

    if-ne v0, v2, :cond_4

    .line 102
    iget v0, p0, Lorg/jcodec/codecs/aac/blocks/BlockICS;->maxSfb:I

    invoke-direct {p0, p1, v0}, Lorg/jcodec/codecs/aac/blocks/BlockICS;->decodePrediction(Lorg/jcodec/common/io/BitReader;I)V

    goto :goto_2

    .line 103
    :cond_4
    iget-object v0, p0, Lorg/jcodec/codecs/aac/blocks/BlockICS;->profile:Lorg/jcodec/codecs/aac/Profile;

    sget-object v2, Lorg/jcodec/codecs/aac/Profile;->LC:Lorg/jcodec/codecs/aac/Profile;

    if-ne v0, v2, :cond_5

    .line 104
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Prediction is not allowed in AAC-LC.\n"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 106
    :cond_5
    invoke-virtual {p1}, Lorg/jcodec/common/io/BitReader;->read1Bit()I

    move-result v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    iget v0, p0, Lorg/jcodec/codecs/aac/blocks/BlockICS;->maxSfb:I

    invoke-direct {p0, p1, v0}, Lorg/jcodec/codecs/aac/blocks/BlockICS;->decodeLtp(Lorg/jcodec/common/io/BitReader;I)V

    goto :goto_2
.end method
