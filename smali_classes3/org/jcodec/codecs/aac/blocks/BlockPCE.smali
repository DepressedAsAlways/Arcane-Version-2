.class public Lorg/jcodec/codecs/aac/blocks/BlockPCE;
.super Lorg/jcodec/codecs/aac/blocks/Block;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jcodec/codecs/aac/blocks/BlockPCE$1;,
        Lorg/jcodec/codecs/aac/blocks/BlockPCE$ChannelMapping;
    }
.end annotation


# static fields
.field private static final MAX_ELEM_ID:I = 0x10


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lorg/jcodec/codecs/aac/blocks/Block;-><init>()V

    .line 21
    return-void
.end method

.method private decodeChannelMap([Lorg/jcodec/codecs/aac/blocks/BlockPCE$ChannelMapping;ILorg/jcodec/codecs/aac/ChannelPosition;Lorg/jcodec/common/io/BitReader;I)V
    .locals 4

    .prologue
    .line 86
    :goto_0
    add-int/lit8 v1, p5, -0x1

    if-lez p5, :cond_0

    .line 87
    const/4 v0, 0x0

    .line 88
    sget-object v2, Lorg/jcodec/codecs/aac/blocks/BlockPCE$1;->a:[I

    invoke-virtual {p3}, Lorg/jcodec/codecs/aac/ChannelPosition;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 102
    :goto_1
    aget-object v2, p1, p2

    iput-object v0, v2, Lorg/jcodec/codecs/aac/blocks/BlockPCE$ChannelMapping;->syn_ele:Lorg/jcodec/codecs/aac/blocks/RawDataBlockType;

    .line 103
    aget-object v0, p1, p2

    const/4 v2, 0x4

    invoke-virtual {p4, v2}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    move-result v2

    iput v2, v0, Lorg/jcodec/codecs/aac/blocks/BlockPCE$ChannelMapping;->someInt:I

    .line 104
    aget-object v0, p1, p2

    iput-object p3, v0, Lorg/jcodec/codecs/aac/blocks/BlockPCE$ChannelMapping;->position:Lorg/jcodec/codecs/aac/ChannelPosition;

    .line 105
    add-int/lit8 p2, p2, 0x1

    move p5, v1

    .line 106
    goto :goto_0

    .line 92
    :pswitch_0
    invoke-virtual {p4}, Lorg/jcodec/common/io/BitReader;->read1Bit()I

    move-result v0

    invoke-static {v0}, Lorg/jcodec/codecs/aac/blocks/RawDataBlockType;->fromOrdinal(I)Lorg/jcodec/codecs/aac/blocks/RawDataBlockType;

    move-result-object v0

    goto :goto_1

    .line 95
    :pswitch_1
    invoke-virtual {p4}, Lorg/jcodec/common/io/BitReader;->read1Bit()I

    .line 96
    sget-object v0, Lorg/jcodec/codecs/aac/blocks/RawDataBlockType;->TYPE_CCE:Lorg/jcodec/codecs/aac/blocks/RawDataBlockType;

    goto :goto_1

    .line 99
    :pswitch_2
    sget-object v0, Lorg/jcodec/codecs/aac/blocks/RawDataBlockType;->TYPE_LFE:Lorg/jcodec/codecs/aac/blocks/RawDataBlockType;

    goto :goto_1

    .line 107
    :cond_0
    return-void

    .line 88
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public parse(Lorg/jcodec/common/io/BitReader;)V
    .locals 13

    .prologue
    const/4 v2, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x4

    .line 29
    invoke-virtual {p1, v0}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    .line 31
    invoke-virtual {p1, v1}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    .line 33
    invoke-virtual {p1, v1}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    move-result v5

    .line 34
    invoke-virtual {p1, v1}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    move-result v8

    .line 35
    invoke-virtual {p1, v1}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    move-result v9

    .line 36
    invoke-virtual {p1, v0}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    move-result v10

    .line 37
    invoke-virtual {p1, v2}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    move-result v11

    .line 38
    invoke-virtual {p1, v1}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    move-result v12

    .line 40
    invoke-virtual {p1}, Lorg/jcodec/common/io/BitReader;->read1Bit()I

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {p1, v1}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    .line 42
    :cond_0
    invoke-virtual {p1}, Lorg/jcodec/common/io/BitReader;->read1Bit()I

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    invoke-virtual {p1, v1}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    .line 45
    :cond_1
    invoke-virtual {p1}, Lorg/jcodec/common/io/BitReader;->read1Bit()I

    move-result v0

    if-eqz v0, :cond_2

    .line 46
    invoke-virtual {p1, v2}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    .line 52
    :cond_2
    const/16 v0, 0x40

    new-array v1, v0, [Lorg/jcodec/codecs/aac/blocks/BlockPCE$ChannelMapping;

    .line 55
    const/4 v2, 0x0

    sget-object v3, Lorg/jcodec/codecs/aac/ChannelPosition;->AAC_CHANNEL_FRONT:Lorg/jcodec/codecs/aac/ChannelPosition;

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lorg/jcodec/codecs/aac/blocks/BlockPCE;->decodeChannelMap([Lorg/jcodec/codecs/aac/blocks/BlockPCE$ChannelMapping;ILorg/jcodec/codecs/aac/ChannelPosition;Lorg/jcodec/common/io/BitReader;I)V

    .line 57
    sget-object v6, Lorg/jcodec/codecs/aac/ChannelPosition;->AAC_CHANNEL_SIDE:Lorg/jcodec/codecs/aac/ChannelPosition;

    move-object v3, p0

    move-object v4, v1

    move-object v7, p1

    invoke-direct/range {v3 .. v8}, Lorg/jcodec/codecs/aac/blocks/BlockPCE;->decodeChannelMap([Lorg/jcodec/codecs/aac/blocks/BlockPCE$ChannelMapping;ILorg/jcodec/codecs/aac/ChannelPosition;Lorg/jcodec/common/io/BitReader;I)V

    .line 58
    add-int v2, v5, v8

    .line 59
    sget-object v3, Lorg/jcodec/codecs/aac/ChannelPosition;->AAC_CHANNEL_BACK:Lorg/jcodec/codecs/aac/ChannelPosition;

    move-object v0, p0

    move-object v4, p1

    move v5, v9

    invoke-direct/range {v0 .. v5}, Lorg/jcodec/codecs/aac/blocks/BlockPCE;->decodeChannelMap([Lorg/jcodec/codecs/aac/blocks/BlockPCE$ChannelMapping;ILorg/jcodec/codecs/aac/ChannelPosition;Lorg/jcodec/common/io/BitReader;I)V

    .line 60
    add-int/2addr v2, v9

    .line 61
    sget-object v3, Lorg/jcodec/codecs/aac/ChannelPosition;->AAC_CHANNEL_LFE:Lorg/jcodec/codecs/aac/ChannelPosition;

    move-object v0, p0

    move-object v4, p1

    move v5, v10

    invoke-direct/range {v0 .. v5}, Lorg/jcodec/codecs/aac/blocks/BlockPCE;->decodeChannelMap([Lorg/jcodec/codecs/aac/blocks/BlockPCE$ChannelMapping;ILorg/jcodec/codecs/aac/ChannelPosition;Lorg/jcodec/common/io/BitReader;I)V

    .line 62
    add-int/2addr v2, v10

    .line 64
    mul-int/lit8 v0, v11, 0x4

    invoke-virtual {p1, v0}, Lorg/jcodec/common/io/BitReader;->skip(I)I

    .line 66
    sget-object v3, Lorg/jcodec/codecs/aac/ChannelPosition;->AAC_CHANNEL_CC:Lorg/jcodec/codecs/aac/ChannelPosition;

    move-object v0, p0

    move-object v4, p1

    move v5, v12

    invoke-direct/range {v0 .. v5}, Lorg/jcodec/codecs/aac/blocks/BlockPCE;->decodeChannelMap([Lorg/jcodec/codecs/aac/blocks/BlockPCE$ChannelMapping;ILorg/jcodec/codecs/aac/ChannelPosition;Lorg/jcodec/common/io/BitReader;I)V

    .line 69
    invoke-virtual {p1}, Lorg/jcodec/common/io/BitReader;->align()I

    .line 72
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lorg/jcodec/common/io/BitReader;->readNBit(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    .line 76
    invoke-virtual {p1, v0}, Lorg/jcodec/common/io/BitReader;->skip(I)I

    .line 77
    return-void
.end method
