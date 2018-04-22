.class public Lorg/jcodec/codecs/aac/blocks/BlockCCE;
.super Lorg/jcodec/codecs/aac/blocks/Block;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jcodec/codecs/aac/blocks/BlockCCE$CouplingPoint;
    }
.end annotation


# static fields
.field static vlc:Lorg/jcodec/common/io/VLC;


# instance fields
.field private bandType:[Lorg/jcodec/codecs/aac/blocks/BlockICS$BandType;

.field private blockICS:Lorg/jcodec/codecs/aac/blocks/BlockICS;

.field private cce_scale:[Ljava/lang/Object;

.field private ch_select:[I

.field private coupling_point:I

.field private id_select:[I

.field private num_coupled:I

.field private scale:Ljava/lang/Object;

.field private sign:I

.field private type:[Lorg/jcodec/codecs/aac/BlockType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 37
    new-instance v0, Lorg/jcodec/common/io/VLC;

    sget-object v1, Lorg/jcodec/codecs/aac/blocks/AACTab;->ff_aac_scalefactor_code:[I

    sget-object v2, Lorg/jcodec/codecs/aac/blocks/AACTab;->ff_aac_scalefactor_bits:[I

    invoke-direct {v0, v1, v2}, Lorg/jcodec/common/io/VLC;-><init>([I[I)V

    sput-object v0, Lorg/jcodec/codecs/aac/blocks/BlockCCE;->vlc:Lorg/jcodec/common/io/VLC;

    .line 38
    return-void
.end method

.method public constructor <init>([Lorg/jcodec/codecs/aac/blocks/BlockICS$BandType;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lorg/jcodec/codecs/aac/blocks/Block;-><init>()V

    .line 41
    iput-object p1, p0, Lorg/jcodec/codecs/aac/blocks/BlockCCE;->bandType:[Lorg/jcodec/codecs/aac/blocks/BlockICS$BandType;

    .line 42
    return-void
.end method


# virtual methods
.method public parse(Lorg/jcodec/common/io/BitReader;)V
    .locals 10

    .prologue
    const/4 v7, 0x3

    const/4 v4, 0x1

    const/4 v6, 0x2

    const/4 v1, 0x0

    .line 45
    .line 46
    invoke-virtual {p1}, Lorg/jcodec/common/io/BitReader;->read1Bit()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/jcodec/codecs/aac/blocks/BlockCCE;->coupling_point:I

    .line 47
    invoke-virtual {p1, v7}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    move-result v0

    iput v0, p0, Lorg/jcodec/codecs/aac/blocks/BlockCCE;->num_coupled:I

    move v0, v1

    move v2, v1

    .line 48
    :goto_0
    iget v3, p0, Lorg/jcodec/codecs/aac/blocks/BlockCCE;->num_coupled:I

    if-gt v0, v3, :cond_3

    .line 49
    add-int/lit8 v3, v2, 0x1

    .line 50
    iget-object v5, p0, Lorg/jcodec/codecs/aac/blocks/BlockCCE;->type:[Lorg/jcodec/codecs/aac/BlockType;

    invoke-virtual {p1}, Lorg/jcodec/common/io/BitReader;->read1Bit()I

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lorg/jcodec/codecs/aac/BlockType;->TYPE_CPE:Lorg/jcodec/codecs/aac/BlockType;

    :goto_1
    aput-object v2, v5, v0

    .line 51
    iget-object v2, p0, Lorg/jcodec/codecs/aac/blocks/BlockCCE;->id_select:[I

    const/4 v5, 0x4

    invoke-virtual {p1, v5}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    move-result v5

    aput v5, v2, v0

    .line 52
    iget-object v2, p0, Lorg/jcodec/codecs/aac/blocks/BlockCCE;->type:[Lorg/jcodec/codecs/aac/BlockType;

    aget-object v2, v2, v0

    sget-object v5, Lorg/jcodec/codecs/aac/BlockType;->TYPE_CPE:Lorg/jcodec/codecs/aac/BlockType;

    if-ne v2, v5, :cond_1

    .line 53
    iget-object v2, p0, Lorg/jcodec/codecs/aac/blocks/BlockCCE;->ch_select:[I

    invoke-virtual {p1, v6}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    move-result v5

    aput v5, v2, v0

    .line 54
    iget-object v2, p0, Lorg/jcodec/codecs/aac/blocks/BlockCCE;->ch_select:[I

    aget v2, v2, v0

    if-ne v2, v7, :cond_2

    .line 55
    add-int/lit8 v2, v3, 0x1

    .line 48
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 50
    :cond_0
    sget-object v2, Lorg/jcodec/codecs/aac/BlockType;->TYPE_SCE:Lorg/jcodec/codecs/aac/BlockType;

    goto :goto_1

    .line 57
    :cond_1
    iget-object v2, p0, Lorg/jcodec/codecs/aac/blocks/BlockCCE;->ch_select:[I

    aput v6, v2, v0

    :cond_2
    move v2, v3

    goto :goto_2

    .line 59
    :cond_3
    iget v0, p0, Lorg/jcodec/codecs/aac/blocks/BlockCCE;->coupling_point:I

    invoke-virtual {p1}, Lorg/jcodec/common/io/BitReader;->read1Bit()I

    move-result v3

    iget v5, p0, Lorg/jcodec/codecs/aac/blocks/BlockCCE;->coupling_point:I

    shr-int/lit8 v5, v5, 0x1

    or-int/2addr v3, v5

    add-int/2addr v0, v3

    iput v0, p0, Lorg/jcodec/codecs/aac/blocks/BlockCCE;->coupling_point:I

    .line 61
    invoke-virtual {p1}, Lorg/jcodec/common/io/BitReader;->read1Bit()I

    move-result v0

    iput v0, p0, Lorg/jcodec/codecs/aac/blocks/BlockCCE;->sign:I

    .line 62
    iget-object v0, p0, Lorg/jcodec/codecs/aac/blocks/BlockCCE;->cce_scale:[Ljava/lang/Object;

    invoke-virtual {p1, v6}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    move-result v3

    aget-object v0, v0, v3

    iput-object v0, p0, Lorg/jcodec/codecs/aac/blocks/BlockCCE;->scale:Ljava/lang/Object;

    .line 64
    new-instance v0, Lorg/jcodec/codecs/aac/blocks/BlockICS;

    invoke-direct {v0}, Lorg/jcodec/codecs/aac/blocks/BlockICS;-><init>()V

    iput-object v0, p0, Lorg/jcodec/codecs/aac/blocks/BlockCCE;->blockICS:Lorg/jcodec/codecs/aac/blocks/BlockICS;

    .line 65
    iget-object v0, p0, Lorg/jcodec/codecs/aac/blocks/BlockCCE;->blockICS:Lorg/jcodec/codecs/aac/blocks/BlockICS;

    invoke-virtual {v0, p1}, Lorg/jcodec/codecs/aac/blocks/BlockICS;->parse(Lorg/jcodec/common/io/BitReader;)V

    move v7, v1

    .line 67
    :goto_3
    if-ge v7, v2, :cond_9

    .line 71
    if-eqz v7, :cond_a

    .line 72
    iget v0, p0, Lorg/jcodec/codecs/aac/blocks/BlockCCE;->coupling_point:I

    sget-object v3, Lorg/jcodec/codecs/aac/blocks/BlockCCE$CouplingPoint;->AFTER_IMDCT:Lorg/jcodec/codecs/aac/blocks/BlockCCE$CouplingPoint;

    invoke-virtual {v3}, Lorg/jcodec/codecs/aac/blocks/BlockCCE$CouplingPoint;->ordinal()I

    move-result v3

    if-ne v0, v3, :cond_6

    move v0, v4

    .line 73
    :goto_4
    if-eqz v0, :cond_4

    sget-object v3, Lorg/jcodec/codecs/aac/blocks/BlockCCE;->vlc:Lorg/jcodec/common/io/VLC;

    invoke-virtual {v3, p1}, Lorg/jcodec/common/io/VLC;->readVLC(Lorg/jcodec/common/io/BitReader;)I

    .line 76
    :cond_4
    :goto_5
    iget v3, p0, Lorg/jcodec/codecs/aac/blocks/BlockCCE;->coupling_point:I

    sget-object v5, Lorg/jcodec/codecs/aac/blocks/BlockCCE$CouplingPoint;->AFTER_IMDCT:Lorg/jcodec/codecs/aac/blocks/BlockCCE$CouplingPoint;

    invoke-virtual {v5}, Lorg/jcodec/codecs/aac/blocks/BlockCCE$CouplingPoint;->ordinal()I

    move-result v5

    if-eq v3, v5, :cond_8

    move v3, v1

    move v5, v1

    .line 77
    :goto_6
    iget-object v6, p0, Lorg/jcodec/codecs/aac/blocks/BlockCCE;->blockICS:Lorg/jcodec/codecs/aac/blocks/BlockICS;

    iget v6, v6, Lorg/jcodec/codecs/aac/blocks/BlockICS;->num_window_groups:I

    if-ge v3, v6, :cond_8

    move v6, v1

    .line 78
    :goto_7
    iget-object v8, p0, Lorg/jcodec/codecs/aac/blocks/BlockCCE;->blockICS:Lorg/jcodec/codecs/aac/blocks/BlockICS;

    iget v8, v8, Lorg/jcodec/codecs/aac/blocks/BlockICS;->maxSfb:I

    if-ge v6, v8, :cond_7

    .line 79
    iget-object v8, p0, Lorg/jcodec/codecs/aac/blocks/BlockCCE;->bandType:[Lorg/jcodec/codecs/aac/blocks/BlockICS$BandType;

    aget-object v8, v8, v5

    sget-object v9, Lorg/jcodec/codecs/aac/blocks/BlockICS$BandType;->ZERO_BT:Lorg/jcodec/codecs/aac/blocks/BlockICS$BandType;

    if-eq v8, v9, :cond_5

    .line 80
    if-nez v0, :cond_5

    .line 81
    sget-object v8, Lorg/jcodec/codecs/aac/blocks/BlockCCE;->vlc:Lorg/jcodec/common/io/VLC;

    invoke-virtual {v8, p1}, Lorg/jcodec/common/io/VLC;->readVLC(Lorg/jcodec/common/io/BitReader;)I

    .line 78
    :cond_5
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    .line 72
    :cond_6
    invoke-virtual {p1}, Lorg/jcodec/common/io/BitReader;->read1Bit()I

    move-result v0

    goto :goto_4

    .line 77
    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 67
    :cond_8
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_3

    .line 88
    :cond_9
    return-void

    :cond_a
    move v0, v4

    goto :goto_5
.end method
