.class public Lorg/jcodec/codecs/h264/H264Const;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jcodec/codecs/h264/H264Const$PartPred;
    }
.end annotation


# static fields
.field public static final ARRAY:[[I

.field public static final BLK8x8_BLOCKS:[[I

.field public static final BLK_4x4_MB_OFF_LUMA:[I

.field public static final BLK_8x8_IND:[I

.field public static final BLK_8x8_MB_OFF_CHROMA:[I

.field public static final BLK_8x8_MB_OFF_LUMA:[I

.field public static BLK_INV_MAP:[I

.field public static BLK_X:[I

.field public static BLK_Y:[I

.field public static CODED_BLOCK_PATTERN_INTER_COLOR:[I

.field public static CODED_BLOCK_PATTERN_INTRA_COLOR:[I

.field public static MB_BLK_OFF_LEFT:[I

.field public static MB_BLK_OFF_TOP:[I

.field public static final NO_PIC:Lorg/jcodec/common/model/Picture;

.field public static final QP_SCALE_CR:[I

.field public static bMbTypes:[Lorg/jcodec/codecs/h264/io/model/MBType;

.field public static bPartH:[I

.field public static bPartPredModes:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

.field public static bPartW:[I

.field public static bPredModes:[[Lorg/jcodec/codecs/h264/H264Const$PartPred;

.field public static bSubMbTypes:[I

.field public static coded_block_pattern_inter_monochrome:[I

.field public static coded_block_pattern_intra_monochrome:[I

.field public static coeffToken:[Lorg/jcodec/common/io/VLC;

.field public static coeffTokenChromaDCY420:Lorg/jcodec/common/io/VLC;

.field public static coeffTokenChromaDCY422:Lorg/jcodec/common/io/VLC;

.field public static identityMapping16:[I

.field public static identityMapping4:[I

.field public static last_sig_coeff_map_8x8:[I

.field public static run:[Lorg/jcodec/common/io/VLC;

.field public static sig_coeff_map_8x8:[I

.field public static sig_coeff_map_8x8_mbaff:[I

.field public static totalZeros16:[Lorg/jcodec/common/io/VLC;

.field public static totalZeros4:[Lorg/jcodec/common/io/VLC;

.field public static totalZeros8:[Lorg/jcodec/common/io/VLC;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 16
    const/16 v0, 0xa

    new-array v0, v0, [Lorg/jcodec/common/io/VLC;

    sput-object v0, Lorg/jcodec/codecs/h264/H264Const;->coeffToken:[Lorg/jcodec/common/io/VLC;

    .line 22
    new-instance v0, Lorg/jcodec/common/io/VLCBuilder;

    invoke-direct {v0}, Lorg/jcodec/common/io/VLCBuilder;-><init>()V

    .line 24
    const-string v1, "1"

    invoke-virtual {v0, v8, v1}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 26
    invoke-static {v9, v8}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "000101"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 27
    invoke-static {v9, v9}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "01"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 28
    invoke-static {v10, v8}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "00000111"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 29
    invoke-static {v10, v9}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "000100"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 30
    invoke-static {v10, v10}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "001"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 31
    invoke-static {v11, v8}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "000000111"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 32
    invoke-static {v11, v9}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "00000110"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 33
    invoke-static {v11, v10}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "0000101"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 34
    invoke-static {v11, v11}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "00011"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 35
    invoke-static {v12, v8}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "0000000111"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 36
    invoke-static {v12, v9}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "000000110"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 37
    invoke-static {v12, v10}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "00000101"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 38
    invoke-static {v12, v11}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "000011"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 39
    const/4 v1, 0x5

    invoke-static {v1, v8}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "00000000111"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 40
    const/4 v1, 0x5

    invoke-static {v1, v9}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "0000000110"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 41
    const/4 v1, 0x5

    invoke-static {v1, v10}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "000000101"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 42
    const/4 v1, 0x5

    invoke-static {v1, v11}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "0000100"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 43
    const/4 v1, 0x6

    invoke-static {v1, v8}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "0000000001111"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 44
    const/4 v1, 0x6

    invoke-static {v1, v9}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "00000000110"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 45
    const/4 v1, 0x6

    invoke-static {v1, v10}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "0000000101"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 46
    const/4 v1, 0x6

    invoke-static {v1, v11}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "00000100"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 47
    const/4 v1, 0x7

    invoke-static {v1, v8}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "0000000001011"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 48
    const/4 v1, 0x7

    invoke-static {v1, v9}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "0000000001110"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 49
    const/4 v1, 0x7

    invoke-static {v1, v10}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "00000000101"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 50
    const/4 v1, 0x7

    invoke-static {v1, v11}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "000000100"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 51
    const/16 v1, 0x8

    invoke-static {v1, v8}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "0000000001000"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 52
    const/16 v1, 0x8

    invoke-static {v1, v9}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "0000000001010"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 53
    const/16 v1, 0x8

    invoke-static {v1, v10}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "0000000001101"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 54
    const/16 v1, 0x8

    invoke-static {v1, v11}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "0000000100"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 55
    const/16 v1, 0x9

    invoke-static {v1, v8}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "00000000001111"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 56
    const/16 v1, 0x9

    invoke-static {v1, v9}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "00000000001110"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 57
    const/16 v1, 0x9

    invoke-static {v1, v10}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "0000000001001"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 58
    const/16 v1, 0x9

    invoke-static {v1, v11}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "00000000100"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 59
    const/16 v1, 0xa

    invoke-static {v1, v8}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "00000000001011"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 60
    const/16 v1, 0xa

    invoke-static {v1, v9}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "00000000001010"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 61
    const/16 v1, 0xa

    invoke-static {v1, v10}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "00000000001101"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 62
    const/16 v1, 0xa

    invoke-static {v1, v11}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "0000000001100"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 63
    const/16 v1, 0xb

    invoke-static {v1, v8}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "000000000001111"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 64
    const/16 v1, 0xb

    invoke-static {v1, v9}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "000000000001110"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 65
    const/16 v1, 0xb

    invoke-static {v1, v10}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "00000000001001"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 66
    const/16 v1, 0xb

    invoke-static {v1, v11}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "00000000001100"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 67
    const/16 v1, 0xc

    invoke-static {v1, v8}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "000000000001011"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 68
    const/16 v1, 0xc

    invoke-static {v1, v9}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "000000000001010"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 69
    const/16 v1, 0xc

    invoke-static {v1, v10}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "000000000001101"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 70
    const/16 v1, 0xc

    invoke-static {v1, v11}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "00000000001000"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 71
    const/16 v1, 0xd

    invoke-static {v1, v8}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "0000000000001111"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 72
    const/16 v1, 0xd

    invoke-static {v1, v9}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "000000000000001"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 73
    const/16 v1, 0xd

    invoke-static {v1, v10}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "000000000001001"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 74
    const/16 v1, 0xd

    invoke-static {v1, v11}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "000000000001100"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 75
    const/16 v1, 0xe

    invoke-static {v1, v8}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "0000000000001011"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 76
    const/16 v1, 0xe

    invoke-static {v1, v9}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "0000000000001110"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 77
    const/16 v1, 0xe

    invoke-static {v1, v10}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "0000000000001101"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 78
    const/16 v1, 0xe

    invoke-static {v1, v11}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "000000000001000"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 79
    const/16 v1, 0xf

    invoke-static {v1, v8}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "0000000000000111"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 80
    const/16 v1, 0xf

    invoke-static {v1, v9}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "0000000000001010"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 81
    const/16 v1, 0xf

    invoke-static {v1, v10}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "0000000000001001"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 82
    const/16 v1, 0xf

    invoke-static {v1, v11}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "0000000000001100"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 83
    const/16 v1, 0x10

    invoke-static {v1, v8}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "0000000000000100"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 84
    const/16 v1, 0x10

    invoke-static {v1, v9}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "0000000000000110"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 85
    const/16 v1, 0x10

    invoke-static {v1, v10}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "0000000000000101"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 86
    const/16 v1, 0x10

    invoke-static {v1, v11}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "0000000000001000"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 87
    sget-object v1, Lorg/jcodec/codecs/h264/H264Const;->coeffToken:[Lorg/jcodec/common/io/VLC;

    sget-object v2, Lorg/jcodec/codecs/h264/H264Const;->coeffToken:[Lorg/jcodec/common/io/VLC;

    invoke-virtual {v0}, Lorg/jcodec/common/io/VLCBuilder;->getVLC()Lorg/jcodec/common/io/VLC;

    move-result-object v0

    aput-object v0, v2, v9

    aput-object v0, v1, v8

    .line 91
    new-instance v0, Lorg/jcodec/common/io/VLCBuilder;

    invoke-direct {v0}, Lorg/jcodec/common/io/VLCBuilder;-><init>()V

    .line 92
    invoke-static {v8, v8}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "11"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 93
    invoke-static {v9, v8}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "001011"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 94
    invoke-static {v9, v9}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "10"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 95
    invoke-static {v10, v8}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "000111"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 96
    invoke-static {v10, v9}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "00111"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 97
    invoke-static {v10, v10}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "011"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 98
    invoke-static {v11, v8}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "0000111"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 99
    invoke-static {v11, v9}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "001010"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 100
    invoke-static {v11, v10}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "001001"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 101
    invoke-static {v11, v11}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "0101"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 102
    invoke-static {v12, v8}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "00000111"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 103
    invoke-static {v12, v9}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "000110"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 104
    invoke-static {v12, v10}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "000101"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 105
    invoke-static {v12, v11}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "0100"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 106
    const/4 v1, 0x5

    invoke-static {v1, v8}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "00000100"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 107
    const/4 v1, 0x5

    invoke-static {v1, v9}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "0000110"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 108
    const/4 v1, 0x5

    invoke-static {v1, v10}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "0000101"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 109
    const/4 v1, 0x5

    invoke-static {v1, v11}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "00110"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 110
    const/4 v1, 0x6

    invoke-static {v1, v8}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "000000111"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 111
    const/4 v1, 0x6

    invoke-static {v1, v9}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "00000110"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 112
    const/4 v1, 0x6

    invoke-static {v1, v10}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "00000101"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 113
    const/4 v1, 0x6

    invoke-static {v1, v11}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "001000"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 114
    const/4 v1, 0x7

    invoke-static {v1, v8}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "00000001111"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 115
    const/4 v1, 0x7

    invoke-static {v1, v9}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "000000110"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 116
    const/4 v1, 0x7

    invoke-static {v1, v10}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "000000101"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 117
    const/4 v1, 0x7

    invoke-static {v1, v11}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "000100"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 118
    const/16 v1, 0x8

    invoke-static {v1, v8}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "00000001011"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 119
    const/16 v1, 0x8

    invoke-static {v1, v9}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "00000001110"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 120
    const/16 v1, 0x8

    invoke-static {v1, v10}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "00000001101"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 121
    const/16 v1, 0x8

    invoke-static {v1, v11}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "0000100"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 122
    const/16 v1, 0x9

    invoke-static {v1, v8}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "000000001111"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 123
    const/16 v1, 0x9

    invoke-static {v1, v9}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "00000001010"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 124
    const/16 v1, 0x9

    invoke-static {v1, v10}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "00000001001"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 125
    const/16 v1, 0x9

    invoke-static {v1, v11}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "000000100"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 126
    const/16 v1, 0xa

    invoke-static {v1, v8}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "000000001011"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 127
    const/16 v1, 0xa

    invoke-static {v1, v9}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "000000001110"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 128
    const/16 v1, 0xa

    invoke-static {v1, v10}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "000000001101"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 129
    const/16 v1, 0xa

    invoke-static {v1, v11}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "00000001100"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 130
    const/16 v1, 0xb

    invoke-static {v1, v8}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "000000001000"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 131
    const/16 v1, 0xb

    invoke-static {v1, v9}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "000000001010"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 132
    const/16 v1, 0xb

    invoke-static {v1, v10}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "000000001001"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 133
    const/16 v1, 0xb

    invoke-static {v1, v11}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "00000001000"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 134
    const/16 v1, 0xc

    invoke-static {v1, v8}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "0000000001111"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 135
    const/16 v1, 0xc

    invoke-static {v1, v9}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "0000000001110"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 136
    const/16 v1, 0xc

    invoke-static {v1, v10}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "0000000001101"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 137
    const/16 v1, 0xc

    invoke-static {v1, v11}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "000000001100"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 138
    const/16 v1, 0xd

    invoke-static {v1, v8}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "0000000001011"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 139
    const/16 v1, 0xd

    invoke-static {v1, v9}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "0000000001010"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 140
    const/16 v1, 0xd

    invoke-static {v1, v10}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "0000000001001"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 141
    const/16 v1, 0xd

    invoke-static {v1, v11}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "0000000001100"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 142
    const/16 v1, 0xe

    invoke-static {v1, v8}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "0000000000111"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 143
    const/16 v1, 0xe

    invoke-static {v1, v9}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "00000000001011"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 144
    const/16 v1, 0xe

    invoke-static {v1, v10}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "0000000000110"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 145
    const/16 v1, 0xe

    invoke-static {v1, v11}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "0000000001000"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 146
    const/16 v1, 0xf

    invoke-static {v1, v8}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "00000000001001"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 147
    const/16 v1, 0xf

    invoke-static {v1, v9}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "00000000001000"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 148
    const/16 v1, 0xf

    invoke-static {v1, v10}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "00000000001010"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 149
    const/16 v1, 0xf

    invoke-static {v1, v11}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "0000000000001"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 150
    const/16 v1, 0x10

    invoke-static {v1, v8}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "00000000000111"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 151
    const/16 v1, 0x10

    invoke-static {v1, v9}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "00000000000110"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 152
    const/16 v1, 0x10

    invoke-static {v1, v10}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "00000000000101"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 153
    const/16 v1, 0x10

    invoke-static {v1, v11}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "00000000000100"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 154
    sget-object v1, Lorg/jcodec/codecs/h264/H264Const;->coeffToken:[Lorg/jcodec/common/io/VLC;

    sget-object v2, Lorg/jcodec/codecs/h264/H264Const;->coeffToken:[Lorg/jcodec/common/io/VLC;

    invoke-virtual {v0}, Lorg/jcodec/common/io/VLCBuilder;->getVLC()Lorg/jcodec/common/io/VLC;

    move-result-object v0

    aput-object v0, v2, v11

    aput-object v0, v1, v10

    .line 158
    new-instance v0, Lorg/jcodec/common/io/VLCBuilder;

    invoke-direct {v0}, Lorg/jcodec/common/io/VLCBuilder;-><init>()V

    .line 160
    invoke-static {v8, v8}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "1111"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 161
    invoke-static {v9, v8}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "001111"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 162
    invoke-static {v9, v9}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "1110"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 163
    invoke-static {v10, v8}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "001011"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 164
    invoke-static {v10, v9}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "01111"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 165
    invoke-static {v10, v10}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "1101"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 166
    invoke-static {v11, v8}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "001000"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 167
    invoke-static {v11, v9}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "01100"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 168
    invoke-static {v11, v10}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "01110"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 169
    invoke-static {v11, v11}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "1100"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 170
    invoke-static {v12, v8}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "0001111"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 171
    invoke-static {v12, v9}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "01010"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 172
    invoke-static {v12, v10}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "01011"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 173
    invoke-static {v12, v11}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "1011"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 174
    const/4 v1, 0x5

    invoke-static {v1, v8}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "0001011"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 175
    const/4 v1, 0x5

    invoke-static {v1, v9}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "01000"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 176
    const/4 v1, 0x5

    invoke-static {v1, v10}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "01001"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 177
    const/4 v1, 0x5

    invoke-static {v1, v11}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "1010"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 178
    const/4 v1, 0x6

    invoke-static {v1, v8}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "0001001"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 179
    const/4 v1, 0x6

    invoke-static {v1, v9}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "001110"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 180
    const/4 v1, 0x6

    invoke-static {v1, v10}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "001101"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 181
    const/4 v1, 0x6

    invoke-static {v1, v11}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "1001"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 182
    const/4 v1, 0x7

    invoke-static {v1, v8}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "0001000"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 183
    const/4 v1, 0x7

    invoke-static {v1, v9}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "001010"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 184
    const/4 v1, 0x7

    invoke-static {v1, v10}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "001001"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 185
    const/4 v1, 0x7

    invoke-static {v1, v11}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "1000"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 186
    const/16 v1, 0x8

    invoke-static {v1, v8}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "00001111"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 187
    const/16 v1, 0x8

    invoke-static {v1, v9}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "0001110"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 188
    const/16 v1, 0x8

    invoke-static {v1, v10}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "0001101"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 189
    const/16 v1, 0x8

    invoke-static {v1, v11}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "01101"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 190
    const/16 v1, 0x9

    invoke-static {v1, v8}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "00001011"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 191
    const/16 v1, 0x9

    invoke-static {v1, v9}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "00001110"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 192
    const/16 v1, 0x9

    invoke-static {v1, v10}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "0001010"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 193
    const/16 v1, 0x9

    invoke-static {v1, v11}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "001100"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 194
    const/16 v1, 0xa

    invoke-static {v1, v8}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "000001111"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 195
    const/16 v1, 0xa

    invoke-static {v1, v9}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "00001010"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 196
    const/16 v1, 0xa

    invoke-static {v1, v10}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "00001101"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 197
    const/16 v1, 0xa

    invoke-static {v1, v11}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "0001100"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 198
    const/16 v1, 0xb

    invoke-static {v1, v8}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "000001011"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 199
    const/16 v1, 0xb

    invoke-static {v1, v9}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "000001110"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 200
    const/16 v1, 0xb

    invoke-static {v1, v10}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "00001001"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 201
    const/16 v1, 0xb

    invoke-static {v1, v11}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "00001100"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 202
    const/16 v1, 0xc

    invoke-static {v1, v8}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "000001000"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 203
    const/16 v1, 0xc

    invoke-static {v1, v9}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "000001010"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 204
    const/16 v1, 0xc

    invoke-static {v1, v10}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "000001101"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 205
    const/16 v1, 0xc

    invoke-static {v1, v11}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "00001000"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 206
    const/16 v1, 0xd

    invoke-static {v1, v8}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "0000001101"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 207
    const/16 v1, 0xd

    invoke-static {v1, v9}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "000000111"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 208
    const/16 v1, 0xd

    invoke-static {v1, v10}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "000001001"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 209
    const/16 v1, 0xd

    invoke-static {v1, v11}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "000001100"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 210
    const/16 v1, 0xe

    invoke-static {v1, v8}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "0000001001"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 211
    const/16 v1, 0xe

    invoke-static {v1, v9}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "0000001100"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 212
    const/16 v1, 0xe

    invoke-static {v1, v10}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "0000001011"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 213
    const/16 v1, 0xe

    invoke-static {v1, v11}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "0000001010"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 214
    const/16 v1, 0xf

    invoke-static {v1, v8}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "0000000101"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 215
    const/16 v1, 0xf

    invoke-static {v1, v9}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "0000001000"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 216
    const/16 v1, 0xf

    invoke-static {v1, v10}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "0000000111"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 217
    const/16 v1, 0xf

    invoke-static {v1, v11}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "0000000110"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 218
    const/16 v1, 0x10

    invoke-static {v1, v8}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "0000000001"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 219
    const/16 v1, 0x10

    invoke-static {v1, v9}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "0000000100"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 220
    const/16 v1, 0x10

    invoke-static {v1, v10}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "0000000011"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 221
    const/16 v1, 0x10

    invoke-static {v1, v11}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "0000000010"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 222
    sget-object v1, Lorg/jcodec/codecs/h264/H264Const;->coeffToken:[Lorg/jcodec/common/io/VLC;

    sget-object v2, Lorg/jcodec/codecs/h264/H264Const;->coeffToken:[Lorg/jcodec/common/io/VLC;

    const/4 v3, 0x5

    sget-object v4, Lorg/jcodec/codecs/h264/H264Const;->coeffToken:[Lorg/jcodec/common/io/VLC;

    const/4 v5, 0x6

    sget-object v6, Lorg/jcodec/codecs/h264/H264Const;->coeffToken:[Lorg/jcodec/common/io/VLC;

    const/4 v7, 0x7

    invoke-virtual {v0}, Lorg/jcodec/common/io/VLCBuilder;->getVLC()Lorg/jcodec/common/io/VLC;

    move-result-object v0

    aput-object v0, v6, v7

    aput-object v0, v4, v5

    aput-object v0, v2, v3

    aput-object v0, v1, v12

    .line 226
    new-instance v0, Lorg/jcodec/common/io/VLCBuilder;

    invoke-direct {v0}, Lorg/jcodec/common/io/VLCBuilder;-><init>()V

    .line 227
    invoke-static {v8, v8}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "000011"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 228
    invoke-static {v9, v8}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "000000"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 229
    invoke-static {v9, v9}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "000001"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 230
    invoke-static {v10, v8}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "000100"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 231
    invoke-static {v10, v9}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "000101"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 232
    invoke-static {v10, v10}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "000110"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 233
    invoke-static {v11, v8}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "001000"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 234
    invoke-static {v11, v9}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "001001"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 235
    invoke-static {v11, v10}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "001010"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 236
    invoke-static {v11, v11}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "001011"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 237
    invoke-static {v12, v8}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "001100"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 238
    invoke-static {v12, v9}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "001101"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 239
    invoke-static {v12, v10}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "001110"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 240
    invoke-static {v12, v11}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "001111"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 241
    const/4 v1, 0x5

    invoke-static {v1, v8}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "010000"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 242
    const/4 v1, 0x5

    invoke-static {v1, v9}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "010001"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 243
    const/4 v1, 0x5

    invoke-static {v1, v10}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "010010"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 244
    const/4 v1, 0x5

    invoke-static {v1, v11}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "010011"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 245
    const/4 v1, 0x6

    invoke-static {v1, v8}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "010100"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 246
    const/4 v1, 0x6

    invoke-static {v1, v9}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "010101"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 247
    const/4 v1, 0x6

    invoke-static {v1, v10}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "010110"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 248
    const/4 v1, 0x6

    invoke-static {v1, v11}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "010111"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 249
    const/4 v1, 0x7

    invoke-static {v1, v8}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "011000"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 250
    const/4 v1, 0x7

    invoke-static {v1, v9}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "011001"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 251
    const/4 v1, 0x7

    invoke-static {v1, v10}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "011010"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 252
    const/4 v1, 0x7

    invoke-static {v1, v11}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "011011"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 253
    const/16 v1, 0x8

    invoke-static {v1, v8}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "011100"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 254
    const/16 v1, 0x8

    invoke-static {v1, v9}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "011101"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 255
    const/16 v1, 0x8

    invoke-static {v1, v10}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "011110"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 256
    const/16 v1, 0x8

    invoke-static {v1, v11}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "011111"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 257
    const/16 v1, 0x9

    invoke-static {v1, v8}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "100000"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 258
    const/16 v1, 0x9

    invoke-static {v1, v9}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "100001"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 259
    const/16 v1, 0x9

    invoke-static {v1, v10}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "100010"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 260
    const/16 v1, 0x9

    invoke-static {v1, v11}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "100011"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 261
    const/16 v1, 0xa

    invoke-static {v1, v8}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "100100"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 262
    const/16 v1, 0xa

    invoke-static {v1, v9}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "100101"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 263
    const/16 v1, 0xa

    invoke-static {v1, v10}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "100110"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 264
    const/16 v1, 0xa

    invoke-static {v1, v11}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "100111"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 265
    const/16 v1, 0xb

    invoke-static {v1, v8}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "101000"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 266
    const/16 v1, 0xb

    invoke-static {v1, v9}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "101001"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 267
    const/16 v1, 0xb

    invoke-static {v1, v10}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "101010"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 268
    const/16 v1, 0xb

    invoke-static {v1, v11}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "101011"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 269
    const/16 v1, 0xc

    invoke-static {v1, v8}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "101100"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 270
    const/16 v1, 0xc

    invoke-static {v1, v9}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "101101"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 271
    const/16 v1, 0xc

    invoke-static {v1, v10}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "101110"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 272
    const/16 v1, 0xc

    invoke-static {v1, v11}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "101111"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 273
    const/16 v1, 0xd

    invoke-static {v1, v8}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "110000"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 274
    const/16 v1, 0xd

    invoke-static {v1, v9}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "110001"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 275
    const/16 v1, 0xd

    invoke-static {v1, v10}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "110010"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 276
    const/16 v1, 0xd

    invoke-static {v1, v11}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "110011"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 277
    const/16 v1, 0xe

    invoke-static {v1, v8}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "110100"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 278
    const/16 v1, 0xe

    invoke-static {v1, v9}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "110101"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 279
    const/16 v1, 0xe

    invoke-static {v1, v10}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "110110"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 280
    const/16 v1, 0xe

    invoke-static {v1, v11}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "110111"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 281
    const/16 v1, 0xf

    invoke-static {v1, v8}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "111000"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 282
    const/16 v1, 0xf

    invoke-static {v1, v9}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "111001"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 283
    const/16 v1, 0xf

    invoke-static {v1, v10}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "111010"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 284
    const/16 v1, 0xf

    invoke-static {v1, v11}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "111011"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 285
    const/16 v1, 0x10

    invoke-static {v1, v8}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "111100"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 286
    const/16 v1, 0x10

    invoke-static {v1, v9}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "111101"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 287
    const/16 v1, 0x10

    invoke-static {v1, v10}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "111110"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 288
    const/16 v1, 0x10

    invoke-static {v1, v11}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "111111"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 289
    sget-object v1, Lorg/jcodec/codecs/h264/H264Const;->coeffToken:[Lorg/jcodec/common/io/VLC;

    const/16 v2, 0x8

    invoke-virtual {v0}, Lorg/jcodec/common/io/VLCBuilder;->getVLC()Lorg/jcodec/common/io/VLC;

    move-result-object v0

    aput-object v0, v1, v2

    .line 293
    new-instance v0, Lorg/jcodec/common/io/VLCBuilder;

    invoke-direct {v0}, Lorg/jcodec/common/io/VLCBuilder;-><init>()V

    .line 294
    invoke-static {v8, v8}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "01"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 295
    invoke-static {v9, v8}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "000111"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 296
    invoke-static {v9, v9}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 297
    invoke-static {v10, v8}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "000100"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 298
    invoke-static {v10, v9}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "000110"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 299
    invoke-static {v10, v10}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "001"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 300
    invoke-static {v11, v8}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "000011"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 301
    invoke-static {v11, v9}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "0000011"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 302
    invoke-static {v11, v10}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "0000010"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 303
    invoke-static {v11, v11}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "000101"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 304
    invoke-static {v12, v8}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "000010"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 305
    invoke-static {v12, v9}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "00000011"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 306
    invoke-static {v12, v10}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "00000010"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 307
    invoke-static {v12, v11}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "0000000"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 308
    invoke-virtual {v0}, Lorg/jcodec/common/io/VLCBuilder;->getVLC()Lorg/jcodec/common/io/VLC;

    move-result-object v0

    sput-object v0, Lorg/jcodec/codecs/h264/H264Const;->coeffTokenChromaDCY420:Lorg/jcodec/common/io/VLC;

    .line 312
    new-instance v0, Lorg/jcodec/common/io/VLCBuilder;

    invoke-direct {v0}, Lorg/jcodec/common/io/VLCBuilder;-><init>()V

    .line 313
    invoke-static {v8, v8}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 314
    invoke-static {v9, v8}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "0001111"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 315
    invoke-static {v9, v9}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "01"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 316
    invoke-static {v10, v8}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "0001110"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 317
    invoke-static {v10, v9}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "0001101"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 318
    invoke-static {v10, v10}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "001"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 319
    invoke-static {v11, v8}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "000000111"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 320
    invoke-static {v11, v9}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "0001100"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 321
    invoke-static {v11, v10}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "0001011"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 322
    invoke-static {v11, v11}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "00001"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 323
    invoke-static {v12, v8}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "000000110"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 324
    invoke-static {v12, v9}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "000000101"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 325
    invoke-static {v12, v10}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "0001010"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 326
    invoke-static {v12, v11}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "000001"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 327
    const/4 v1, 0x5

    invoke-static {v1, v8}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "0000000111"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 328
    const/4 v1, 0x5

    invoke-static {v1, v9}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "0000000110"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 329
    const/4 v1, 0x5

    invoke-static {v1, v10}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "000000100"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 330
    const/4 v1, 0x5

    invoke-static {v1, v11}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "0001001"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 331
    const/4 v1, 0x6

    invoke-static {v1, v8}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "00000000111"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 332
    const/4 v1, 0x6

    invoke-static {v1, v9}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "00000000110"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 333
    const/4 v1, 0x6

    invoke-static {v1, v10}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "0000000101"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 334
    const/4 v1, 0x6

    invoke-static {v1, v11}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "0001000"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 335
    const/4 v1, 0x7

    invoke-static {v1, v8}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "000000000111"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 336
    const/4 v1, 0x7

    invoke-static {v1, v9}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "000000000110"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 337
    const/4 v1, 0x7

    invoke-static {v1, v10}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "00000000101"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 338
    const/4 v1, 0x7

    invoke-static {v1, v11}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "0000000100"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 339
    const/16 v1, 0x8

    invoke-static {v1, v8}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "0000000000111"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 340
    const/16 v1, 0x8

    invoke-static {v1, v9}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "000000000101"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 341
    const/16 v1, 0x8

    invoke-static {v1, v10}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "000000000100"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 342
    const/16 v1, 0x8

    invoke-static {v1, v11}, Lorg/jcodec/codecs/h264/io/CAVLC;->coeffToken(II)I

    move-result v1

    const-string v2, "00000000100"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 343
    invoke-virtual {v0}, Lorg/jcodec/common/io/VLCBuilder;->getVLC()Lorg/jcodec/common/io/VLC;

    move-result-object v0

    sput-object v0, Lorg/jcodec/codecs/h264/H264Const;->coeffTokenChromaDCY422:Lorg/jcodec/common/io/VLC;

    .line 347
    const/4 v0, 0x7

    new-array v0, v0, [Lorg/jcodec/common/io/VLC;

    new-instance v1, Lorg/jcodec/common/io/VLCBuilder;

    invoke-direct {v1}, Lorg/jcodec/common/io/VLCBuilder;-><init>()V

    const-string v2, "1"

    invoke-virtual {v1, v8, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v1

    const-string v2, "0"

    invoke-virtual {v1, v9, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jcodec/common/io/VLCBuilder;->getVLC()Lorg/jcodec/common/io/VLC;

    move-result-object v1

    aput-object v1, v0, v8

    new-instance v1, Lorg/jcodec/common/io/VLCBuilder;

    invoke-direct {v1}, Lorg/jcodec/common/io/VLCBuilder;-><init>()V

    const-string v2, "1"

    invoke-virtual {v1, v8, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v1

    const-string v2, "01"

    invoke-virtual {v1, v9, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v1

    const-string v2, "00"

    invoke-virtual {v1, v10, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jcodec/common/io/VLCBuilder;->getVLC()Lorg/jcodec/common/io/VLC;

    move-result-object v1

    aput-object v1, v0, v9

    new-instance v1, Lorg/jcodec/common/io/VLCBuilder;

    invoke-direct {v1}, Lorg/jcodec/common/io/VLCBuilder;-><init>()V

    const-string v2, "11"

    invoke-virtual {v1, v8, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v1

    const-string v2, "10"

    invoke-virtual {v1, v9, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v1

    const-string v2, "01"

    invoke-virtual {v1, v10, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v1

    const-string v2, "00"

    invoke-virtual {v1, v11, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jcodec/common/io/VLCBuilder;->getVLC()Lorg/jcodec/common/io/VLC;

    move-result-object v1

    aput-object v1, v0, v10

    new-instance v1, Lorg/jcodec/common/io/VLCBuilder;

    invoke-direct {v1}, Lorg/jcodec/common/io/VLCBuilder;-><init>()V

    const-string v2, "11"

    invoke-virtual {v1, v8, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v1

    const-string v2, "10"

    invoke-virtual {v1, v9, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v1

    const-string v2, "01"

    invoke-virtual {v1, v10, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v1

    const-string v2, "001"

    invoke-virtual {v1, v11, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v1

    const-string v2, "000"

    invoke-virtual {v1, v12, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jcodec/common/io/VLCBuilder;->getVLC()Lorg/jcodec/common/io/VLC;

    move-result-object v1

    aput-object v1, v0, v11

    new-instance v1, Lorg/jcodec/common/io/VLCBuilder;

    invoke-direct {v1}, Lorg/jcodec/common/io/VLCBuilder;-><init>()V

    const-string v2, "11"

    invoke-virtual {v1, v8, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v1

    const-string v2, "10"

    invoke-virtual {v1, v9, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v1

    const-string v2, "011"

    invoke-virtual {v1, v10, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v1

    const-string v2, "010"

    invoke-virtual {v1, v11, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v1

    const-string v2, "001"

    invoke-virtual {v1, v12, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v1

    const/4 v2, 0x5

    const-string v3, "000"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jcodec/common/io/VLCBuilder;->getVLC()Lorg/jcodec/common/io/VLC;

    move-result-object v1

    aput-object v1, v0, v12

    const/4 v1, 0x5

    new-instance v2, Lorg/jcodec/common/io/VLCBuilder;

    invoke-direct {v2}, Lorg/jcodec/common/io/VLCBuilder;-><init>()V

    const-string v3, "11"

    invoke-virtual {v2, v8, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v2

    const-string v3, "000"

    invoke-virtual {v2, v9, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v2

    const-string v3, "001"

    invoke-virtual {v2, v10, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v2

    const-string v3, "011"

    invoke-virtual {v2, v11, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v2

    const-string v3, "010"

    invoke-virtual {v2, v12, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v2

    const/4 v3, 0x5

    const-string v4, "101"

    invoke-virtual {v2, v3, v4}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v2

    const/4 v3, 0x6

    const-string v4, "100"

    invoke-virtual {v2, v3, v4}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jcodec/common/io/VLCBuilder;->getVLC()Lorg/jcodec/common/io/VLC;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-instance v2, Lorg/jcodec/common/io/VLCBuilder;

    invoke-direct {v2}, Lorg/jcodec/common/io/VLCBuilder;-><init>()V

    const-string v3, "111"

    invoke-virtual {v2, v8, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v2

    const-string v3, "110"

    invoke-virtual {v2, v9, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v2

    const-string v3, "101"

    invoke-virtual {v2, v10, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v2

    const-string v3, "100"

    invoke-virtual {v2, v11, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v2

    const-string v3, "011"

    invoke-virtual {v2, v12, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v2

    const/4 v3, 0x5

    const-string v4, "010"

    invoke-virtual {v2, v3, v4}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v2

    const/4 v3, 0x6

    const-string v4, "001"

    invoke-virtual {v2, v3, v4}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v2

    const/4 v3, 0x7

    const-string v4, "0001"

    invoke-virtual {v2, v3, v4}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v2

    const/16 v3, 0x8

    const-string v4, "00001"

    invoke-virtual {v2, v3, v4}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v2

    const/16 v3, 0x9

    const-string v4, "000001"

    invoke-virtual {v2, v3, v4}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v2

    const/16 v3, 0xa

    const-string v4, "0000001"

    invoke-virtual {v2, v3, v4}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v2

    const/16 v3, 0xb

    const-string v4, "00000001"

    invoke-virtual {v2, v3, v4}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v2

    const/16 v3, 0xc

    const-string v4, "000000001"

    invoke-virtual {v2, v3, v4}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v2

    const/16 v3, 0xd

    const-string v4, "0000000001"

    invoke-virtual {v2, v3, v4}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v2

    const/16 v3, 0xe

    const-string v4, "00000000001"

    invoke-virtual {v2, v3, v4}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jcodec/common/io/VLCBuilder;->getVLC()Lorg/jcodec/common/io/VLC;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lorg/jcodec/codecs/h264/H264Const;->run:[Lorg/jcodec/common/io/VLC;

    .line 361
    const/16 v0, 0xf

    new-array v0, v0, [Lorg/jcodec/common/io/VLC;

    new-instance v1, Lorg/jcodec/common/io/VLCBuilder;

    invoke-direct {v1}, Lorg/jcodec/common/io/VLCBuilder;-><init>()V

    const-string v2, "1"

    invoke-virtual {v1, v8, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v1

    const-string v2, "011"

    invoke-virtual {v1, v9, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v1

    const-string v2, "010"

    invoke-virtual {v1, v10, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v1

    const-string v2, "0011"

    invoke-virtual {v1, v11, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v1

    const-string v2, "0010"

    invoke-virtual {v1, v12, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v1

    const/4 v2, 0x5

    const-string v3, "00011"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v1

    const/4 v2, 0x6

    const-string v3, "00010"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v1

    const/4 v2, 0x7

    const-string v3, "000011"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v1

    const/16 v2, 0x8

    const-string v3, "000010"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v1

    const/16 v2, 0x9

    const-string v3, "0000011"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v1

    const/16 v2, 0xa

    const-string v3, "0000010"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v1

    const/16 v2, 0xb

    const-string v3, "00000011"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v1

    const/16 v2, 0xc

    const-string v3, "00000010"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v1

    const/16 v2, 0xd

    const-string v3, "000000011"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v1

    const/16 v2, 0xe

    const-string v3, "000000010"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v1

    const/16 v2, 0xf

    const-string v3, "000000001"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jcodec/common/io/VLCBuilder;->getVLC()Lorg/jcodec/common/io/VLC;

    move-result-object v1

    aput-object v1, v0, v8

    new-instance v1, Lorg/jcodec/common/io/VLCBuilder;

    invoke-direct {v1}, Lorg/jcodec/common/io/VLCBuilder;-><init>()V

    const-string v2, "111"

    invoke-virtual {v1, v8, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v1

    const-string v2, "110"

    invoke-virtual {v1, v9, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v1

    const-string v2, "101"

    invoke-virtual {v1, v10, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v1

    const-string v2, "100"

    invoke-virtual {v1, v11, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v1

    const-string v2, "011"

    invoke-virtual {v1, v12, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v1

    const/4 v2, 0x5

    const-string v3, "0101"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v1

    const/4 v2, 0x6

    const-string v3, "0100"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v1

    const/4 v2, 0x7

    const-string v3, "0011"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v1

    const/16 v2, 0x8

    const-string v3, "0010"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v1

    const/16 v2, 0x9

    const-string v3, "00011"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v1

    const/16 v2, 0xa

    const-string v3, "00010"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v1

    const/16 v2, 0xb

    const-string v3, "000011"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v1

    const/16 v2, 0xc

    const-string v3, "000010"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v1

    const/16 v2, 0xd

    const-string v3, "000001"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v1

    const/16 v2, 0xe

    const-string v3, "000000"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jcodec/common/io/VLCBuilder;->getVLC()Lorg/jcodec/common/io/VLC;

    move-result-object v1

    aput-object v1, v0, v9

    new-instance v1, Lorg/jcodec/common/io/VLCBuilder;

    invoke-direct {v1}, Lorg/jcodec/common/io/VLCBuilder;-><init>()V

    const-string v2, "0101"

    invoke-virtual {v1, v8, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v1

    const-string v2, "111"

    invoke-virtual {v1, v9, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v1

    const-string v2, "110"

    invoke-virtual {v1, v10, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v1

    const-string v2, "101"

    invoke-virtual {v1, v11, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v1

    const-string v2, "0100"

    invoke-virtual {v1, v12, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v1

    const/4 v2, 0x5

    const-string v3, "0011"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v1

    const/4 v2, 0x6

    const-string v3, "100"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v1

    const/4 v2, 0x7

    const-string v3, "011"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v1

    const/16 v2, 0x8

    const-string v3, "0010"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v1

    const/16 v2, 0x9

    const-string v3, "00011"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v1

    const/16 v2, 0xa

    const-string v3, "00010"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v1

    const/16 v2, 0xb

    const-string v3, "000001"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v1

    const/16 v2, 0xc

    const-string v3, "00001"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v1

    const/16 v2, 0xd

    const-string v3, "000000"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jcodec/common/io/VLCBuilder;->getVLC()Lorg/jcodec/common/io/VLC;

    move-result-object v1

    aput-object v1, v0, v10

    new-instance v1, Lorg/jcodec/common/io/VLCBuilder;

    invoke-direct {v1}, Lorg/jcodec/common/io/VLCBuilder;-><init>()V

    const-string v2, "00011"

    invoke-virtual {v1, v8, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v1

    const-string v2, "111"

    invoke-virtual {v1, v9, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v1

    const-string v2, "0101"

    invoke-virtual {v1, v10, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v1

    const-string v2, "0100"

    invoke-virtual {v1, v11, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v1

    const-string v2, "110"

    invoke-virtual {v1, v12, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v1

    const/4 v2, 0x5

    const-string v3, "101"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v1

    const/4 v2, 0x6

    const-string v3, "100"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v1

    const/4 v2, 0x7

    const-string v3, "0011"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v1

    const/16 v2, 0x8

    const-string v3, "011"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v1

    const/16 v2, 0x9

    const-string v3, "0010"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v1

    const/16 v2, 0xa

    const-string v3, "00010"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v1

    const/16 v2, 0xb

    const-string v3, "00001"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v1

    const/16 v2, 0xc

    const-string v3, "00000"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jcodec/common/io/VLCBuilder;->getVLC()Lorg/jcodec/common/io/VLC;

    move-result-object v1

    aput-object v1, v0, v11

    new-instance v1, Lorg/jcodec/common/io/VLCBuilder;

    invoke-direct {v1}, Lorg/jcodec/common/io/VLCBuilder;-><init>()V

    const-string v2, "0101"

    invoke-virtual {v1, v8, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v1

    const-string v2, "0100"

    invoke-virtual {v1, v9, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v1

    const-string v2, "0011"

    invoke-virtual {v1, v10, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v1

    const-string v2, "111"

    invoke-virtual {v1, v11, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v1

    const-string v2, "110"

    invoke-virtual {v1, v12, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v1

    const/4 v2, 0x5

    const-string v3, "101"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v1

    const/4 v2, 0x6

    const-string v3, "100"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v1

    const/4 v2, 0x7

    const-string v3, "011"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v1

    const/16 v2, 0x8

    const-string v3, "0010"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v1

    const/16 v2, 0x9

    const-string v3, "00001"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v1

    const/16 v2, 0xa

    const-string v3, "0001"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v1

    const/16 v2, 0xb

    const-string v3, "00000"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jcodec/common/io/VLCBuilder;->getVLC()Lorg/jcodec/common/io/VLC;

    move-result-object v1

    aput-object v1, v0, v12

    const/4 v1, 0x5

    new-instance v2, Lorg/jcodec/common/io/VLCBuilder;

    invoke-direct {v2}, Lorg/jcodec/common/io/VLCBuilder;-><init>()V

    const-string v3, "000001"

    invoke-virtual {v2, v8, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v2

    const-string v3, "00001"

    invoke-virtual {v2, v9, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v2

    const-string v3, "111"

    invoke-virtual {v2, v10, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v2

    const-string v3, "110"

    invoke-virtual {v2, v11, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v2

    const-string v3, "101"

    invoke-virtual {v2, v12, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v2

    const/4 v3, 0x5

    const-string v4, "100"

    invoke-virtual {v2, v3, v4}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v2

    const/4 v3, 0x6

    const-string v4, "011"

    invoke-virtual {v2, v3, v4}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v2

    const/4 v3, 0x7

    const-string v4, "010"

    invoke-virtual {v2, v3, v4}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v2

    const/16 v3, 0x8

    const-string v4, "0001"

    invoke-virtual {v2, v3, v4}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v2

    const/16 v3, 0x9

    const-string v4, "001"

    invoke-virtual {v2, v3, v4}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v2

    const/16 v3, 0xa

    const-string v4, "000000"

    invoke-virtual {v2, v3, v4}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jcodec/common/io/VLCBuilder;->getVLC()Lorg/jcodec/common/io/VLC;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-instance v2, Lorg/jcodec/common/io/VLCBuilder;

    invoke-direct {v2}, Lorg/jcodec/common/io/VLCBuilder;-><init>()V

    const-string v3, "000001"

    invoke-virtual {v2, v8, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v2

    const-string v3, "00001"

    invoke-virtual {v2, v9, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v2

    const-string v3, "101"

    invoke-virtual {v2, v10, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v2

    const-string v3, "100"

    invoke-virtual {v2, v11, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v2

    const-string v3, "011"

    invoke-virtual {v2, v12, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v2

    const/4 v3, 0x5

    const-string v4, "11"

    invoke-virtual {v2, v3, v4}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v2

    const/4 v3, 0x6

    const-string v4, "010"

    invoke-virtual {v2, v3, v4}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v2

    const/4 v3, 0x7

    const-string v4, "0001"

    invoke-virtual {v2, v3, v4}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v2

    const/16 v3, 0x8

    const-string v4, "001"

    invoke-virtual {v2, v3, v4}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v2

    const/16 v3, 0x9

    const-string v4, "000000"

    invoke-virtual {v2, v3, v4}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jcodec/common/io/VLCBuilder;->getVLC()Lorg/jcodec/common/io/VLC;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-instance v2, Lorg/jcodec/common/io/VLCBuilder;

    invoke-direct {v2}, Lorg/jcodec/common/io/VLCBuilder;-><init>()V

    const-string v3, "000001"

    invoke-virtual {v2, v8, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v2

    const-string v3, "0001"

    invoke-virtual {v2, v9, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v2

    const-string v3, "00001"

    invoke-virtual {v2, v10, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v2

    const-string v3, "011"

    invoke-virtual {v2, v11, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v2

    const-string v3, "11"

    invoke-virtual {v2, v12, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v2

    const/4 v3, 0x5

    const-string v4, "10"

    invoke-virtual {v2, v3, v4}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v2

    const/4 v3, 0x6

    const-string v4, "010"

    invoke-virtual {v2, v3, v4}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v2

    const/4 v3, 0x7

    const-string v4, "001"

    invoke-virtual {v2, v3, v4}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v2

    const/16 v3, 0x8

    const-string v4, "000000"

    invoke-virtual {v2, v3, v4}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jcodec/common/io/VLCBuilder;->getVLC()Lorg/jcodec/common/io/VLC;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-instance v2, Lorg/jcodec/common/io/VLCBuilder;

    invoke-direct {v2}, Lorg/jcodec/common/io/VLCBuilder;-><init>()V

    const-string v3, "000001"

    invoke-virtual {v2, v8, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v2

    const-string v3, "000000"

    invoke-virtual {v2, v9, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v2

    const-string v3, "0001"

    invoke-virtual {v2, v10, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v2

    const-string v3, "11"

    invoke-virtual {v2, v11, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v2

    const-string v3, "10"

    invoke-virtual {v2, v12, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v2

    const/4 v3, 0x5

    const-string v4, "001"

    invoke-virtual {v2, v3, v4}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v2

    const/4 v3, 0x6

    const-string v4, "01"

    invoke-virtual {v2, v3, v4}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v2

    const/4 v3, 0x7

    const-string v4, "00001"

    invoke-virtual {v2, v3, v4}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jcodec/common/io/VLCBuilder;->getVLC()Lorg/jcodec/common/io/VLC;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-instance v2, Lorg/jcodec/common/io/VLCBuilder;

    invoke-direct {v2}, Lorg/jcodec/common/io/VLCBuilder;-><init>()V

    const-string v3, "00001"

    invoke-virtual {v2, v8, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v2

    const-string v3, "00000"

    invoke-virtual {v2, v9, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v2

    const-string v3, "001"

    invoke-virtual {v2, v10, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v2

    const-string v3, "11"

    invoke-virtual {v2, v11, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v2

    const-string v3, "10"

    invoke-virtual {v2, v12, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v2

    const/4 v3, 0x5

    const-string v4, "01"

    invoke-virtual {v2, v3, v4}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v2

    const/4 v3, 0x6

    const-string v4, "0001"

    invoke-virtual {v2, v3, v4}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jcodec/common/io/VLCBuilder;->getVLC()Lorg/jcodec/common/io/VLC;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xa

    new-instance v2, Lorg/jcodec/common/io/VLCBuilder;

    invoke-direct {v2}, Lorg/jcodec/common/io/VLCBuilder;-><init>()V

    const-string v3, "0000"

    invoke-virtual {v2, v8, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v2

    const-string v3, "0001"

    invoke-virtual {v2, v9, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v2

    const-string v3, "001"

    invoke-virtual {v2, v10, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v2

    const-string v3, "010"

    invoke-virtual {v2, v11, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v2

    const-string v3, "1"

    invoke-virtual {v2, v12, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v2

    const/4 v3, 0x5

    const-string v4, "011"

    invoke-virtual {v2, v3, v4}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jcodec/common/io/VLCBuilder;->getVLC()Lorg/jcodec/common/io/VLC;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xb

    new-instance v2, Lorg/jcodec/common/io/VLCBuilder;

    invoke-direct {v2}, Lorg/jcodec/common/io/VLCBuilder;-><init>()V

    const-string v3, "0000"

    invoke-virtual {v2, v8, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v2

    const-string v3, "0001"

    invoke-virtual {v2, v9, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v2

    const-string v3, "01"

    invoke-virtual {v2, v10, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v2

    const-string v3, "1"

    invoke-virtual {v2, v11, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v2

    const-string v3, "001"

    invoke-virtual {v2, v12, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jcodec/common/io/VLCBuilder;->getVLC()Lorg/jcodec/common/io/VLC;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xc

    new-instance v2, Lorg/jcodec/common/io/VLCBuilder;

    invoke-direct {v2}, Lorg/jcodec/common/io/VLCBuilder;-><init>()V

    const-string v3, "000"

    invoke-virtual {v2, v8, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v2

    const-string v3, "001"

    invoke-virtual {v2, v9, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v2

    const-string v3, "1"

    invoke-virtual {v2, v10, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v2

    const-string v3, "01"

    invoke-virtual {v2, v11, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jcodec/common/io/VLCBuilder;->getVLC()Lorg/jcodec/common/io/VLC;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xd

    new-instance v2, Lorg/jcodec/common/io/VLCBuilder;

    invoke-direct {v2}, Lorg/jcodec/common/io/VLCBuilder;-><init>()V

    const-string v3, "00"

    invoke-virtual {v2, v8, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v2

    const-string v3, "01"

    invoke-virtual {v2, v9, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v2

    const-string v3, "1"

    invoke-virtual {v2, v10, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jcodec/common/io/VLCBuilder;->getVLC()Lorg/jcodec/common/io/VLC;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xe

    new-instance v2, Lorg/jcodec/common/io/VLCBuilder;

    invoke-direct {v2}, Lorg/jcodec/common/io/VLCBuilder;-><init>()V

    const-string v3, "0"

    invoke-virtual {v2, v8, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v2

    const-string v3, "1"

    invoke-virtual {v2, v9, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jcodec/common/io/VLCBuilder;->getVLC()Lorg/jcodec/common/io/VLC;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lorg/jcodec/codecs/h264/H264Const;->totalZeros16:[Lorg/jcodec/common/io/VLC;

    .line 410
    new-array v0, v11, [Lorg/jcodec/common/io/VLC;

    new-instance v1, Lorg/jcodec/common/io/VLCBuilder;

    invoke-direct {v1}, Lorg/jcodec/common/io/VLCBuilder;-><init>()V

    const-string v2, "1"

    invoke-virtual {v1, v8, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v1

    const-string v2, "01"

    invoke-virtual {v1, v9, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v1

    const-string v2, "001"

    invoke-virtual {v1, v10, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v1

    const-string v2, "000"

    invoke-virtual {v1, v11, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jcodec/common/io/VLCBuilder;->getVLC()Lorg/jcodec/common/io/VLC;

    move-result-object v1

    aput-object v1, v0, v8

    new-instance v1, Lorg/jcodec/common/io/VLCBuilder;

    invoke-direct {v1}, Lorg/jcodec/common/io/VLCBuilder;-><init>()V

    const-string v2, "1"

    invoke-virtual {v1, v8, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v1

    const-string v2, "01"

    invoke-virtual {v1, v9, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v1

    const-string v2, "00"

    invoke-virtual {v1, v10, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jcodec/common/io/VLCBuilder;->getVLC()Lorg/jcodec/common/io/VLC;

    move-result-object v1

    aput-object v1, v0, v9

    new-instance v1, Lorg/jcodec/common/io/VLCBuilder;

    invoke-direct {v1}, Lorg/jcodec/common/io/VLCBuilder;-><init>()V

    const-string v2, "1"

    invoke-virtual {v1, v8, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v1

    const-string v2, "0"

    invoke-virtual {v1, v9, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jcodec/common/io/VLCBuilder;->getVLC()Lorg/jcodec/common/io/VLC;

    move-result-object v1

    aput-object v1, v0, v10

    sput-object v0, Lorg/jcodec/codecs/h264/H264Const;->totalZeros4:[Lorg/jcodec/common/io/VLC;

    .line 416
    const/4 v0, 0x7

    new-array v0, v0, [Lorg/jcodec/common/io/VLC;

    new-instance v1, Lorg/jcodec/common/io/VLCBuilder;

    invoke-direct {v1}, Lorg/jcodec/common/io/VLCBuilder;-><init>()V

    const-string v2, "1"

    invoke-virtual {v1, v8, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v1

    const-string v2, "010"

    invoke-virtual {v1, v9, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v1

    const-string v2, "011"

    invoke-virtual {v1, v10, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v1

    const-string v2, "0010"

    invoke-virtual {v1, v11, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v1

    const-string v2, "0011"

    invoke-virtual {v1, v12, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v1

    const/4 v2, 0x5

    const-string v3, "0001"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v1

    const/4 v2, 0x6

    const-string v3, "00001"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v1

    const/4 v2, 0x7

    const-string v3, "00000"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jcodec/common/io/VLCBuilder;->getVLC()Lorg/jcodec/common/io/VLC;

    move-result-object v1

    aput-object v1, v0, v8

    new-instance v1, Lorg/jcodec/common/io/VLCBuilder;

    invoke-direct {v1}, Lorg/jcodec/common/io/VLCBuilder;-><init>()V

    const-string v2, "000"

    invoke-virtual {v1, v8, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v1

    const-string v2, "01"

    invoke-virtual {v1, v9, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v1

    const-string v2, "001"

    invoke-virtual {v1, v10, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v1

    const-string v2, "100"

    invoke-virtual {v1, v11, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v1

    const-string v2, "101"

    invoke-virtual {v1, v12, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v1

    const/4 v2, 0x5

    const-string v3, "110"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v1

    const/4 v2, 0x6

    const-string v3, "111"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jcodec/common/io/VLCBuilder;->getVLC()Lorg/jcodec/common/io/VLC;

    move-result-object v1

    aput-object v1, v0, v9

    new-instance v1, Lorg/jcodec/common/io/VLCBuilder;

    invoke-direct {v1}, Lorg/jcodec/common/io/VLCBuilder;-><init>()V

    const-string v2, "000"

    invoke-virtual {v1, v8, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v1

    const-string v2, "001"

    invoke-virtual {v1, v9, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v1

    const-string v2, "01"

    invoke-virtual {v1, v10, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v1

    const-string v2, "10"

    invoke-virtual {v1, v11, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v1

    const-string v2, "110"

    invoke-virtual {v1, v12, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v1

    const/4 v2, 0x5

    const-string v3, "111"

    invoke-virtual {v1, v2, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jcodec/common/io/VLCBuilder;->getVLC()Lorg/jcodec/common/io/VLC;

    move-result-object v1

    aput-object v1, v0, v10

    new-instance v1, Lorg/jcodec/common/io/VLCBuilder;

    invoke-direct {v1}, Lorg/jcodec/common/io/VLCBuilder;-><init>()V

    const-string v2, "110"

    invoke-virtual {v1, v8, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v1

    const-string v2, "00"

    invoke-virtual {v1, v9, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v1

    const-string v2, "01"

    invoke-virtual {v1, v10, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v1

    const-string v2, "10"

    invoke-virtual {v1, v11, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v1

    const-string v2, "111"

    invoke-virtual {v1, v12, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jcodec/common/io/VLCBuilder;->getVLC()Lorg/jcodec/common/io/VLC;

    move-result-object v1

    aput-object v1, v0, v11

    new-instance v1, Lorg/jcodec/common/io/VLCBuilder;

    invoke-direct {v1}, Lorg/jcodec/common/io/VLCBuilder;-><init>()V

    const-string v2, "00"

    invoke-virtual {v1, v8, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v1

    const-string v2, "01"

    invoke-virtual {v1, v9, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v1

    const-string v2, "10"

    invoke-virtual {v1, v10, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v1

    const-string v2, "11"

    invoke-virtual {v1, v11, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jcodec/common/io/VLCBuilder;->getVLC()Lorg/jcodec/common/io/VLC;

    move-result-object v1

    aput-object v1, v0, v12

    const/4 v1, 0x5

    new-instance v2, Lorg/jcodec/common/io/VLCBuilder;

    invoke-direct {v2}, Lorg/jcodec/common/io/VLCBuilder;-><init>()V

    const-string v3, "00"

    invoke-virtual {v2, v8, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v2

    const-string v3, "01"

    invoke-virtual {v2, v9, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v2

    const-string v3, "1"

    invoke-virtual {v2, v10, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jcodec/common/io/VLCBuilder;->getVLC()Lorg/jcodec/common/io/VLC;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-instance v2, Lorg/jcodec/common/io/VLCBuilder;

    invoke-direct {v2}, Lorg/jcodec/common/io/VLCBuilder;-><init>()V

    const-string v3, "0"

    invoke-virtual {v2, v8, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v2

    const-string v3, "1"

    invoke-virtual {v2, v9, v3}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jcodec/common/io/VLCBuilder;->getVLC()Lorg/jcodec/common/io/VLC;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lorg/jcodec/codecs/h264/H264Const;->totalZeros8:[Lorg/jcodec/common/io/VLC;

    .line 441
    const/16 v0, 0x16

    new-array v0, v0, [[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    const/4 v1, 0x0

    aput-object v1, v0, v8

    new-array v1, v9, [Lorg/jcodec/codecs/h264/H264Const$PartPred;

    sget-object v2, Lorg/jcodec/codecs/h264/H264Const$PartPred;->L0:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aput-object v2, v1, v8

    aput-object v1, v0, v9

    new-array v1, v9, [Lorg/jcodec/codecs/h264/H264Const$PartPred;

    sget-object v2, Lorg/jcodec/codecs/h264/H264Const$PartPred;->L1:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aput-object v2, v1, v8

    aput-object v1, v0, v10

    new-array v1, v9, [Lorg/jcodec/codecs/h264/H264Const$PartPred;

    sget-object v2, Lorg/jcodec/codecs/h264/H264Const$PartPred;->Bi:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aput-object v2, v1, v8

    aput-object v1, v0, v11

    new-array v1, v10, [Lorg/jcodec/codecs/h264/H264Const$PartPred;

    sget-object v2, Lorg/jcodec/codecs/h264/H264Const$PartPred;->L0:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aput-object v2, v1, v8

    sget-object v2, Lorg/jcodec/codecs/h264/H264Const$PartPred;->L0:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aput-object v2, v1, v9

    aput-object v1, v0, v12

    const/4 v1, 0x5

    new-array v2, v10, [Lorg/jcodec/codecs/h264/H264Const$PartPred;

    sget-object v3, Lorg/jcodec/codecs/h264/H264Const$PartPred;->L0:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aput-object v3, v2, v8

    sget-object v3, Lorg/jcodec/codecs/h264/H264Const$PartPred;->L0:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aput-object v3, v2, v9

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-array v2, v10, [Lorg/jcodec/codecs/h264/H264Const$PartPred;

    sget-object v3, Lorg/jcodec/codecs/h264/H264Const$PartPred;->L1:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aput-object v3, v2, v8

    sget-object v3, Lorg/jcodec/codecs/h264/H264Const$PartPred;->L1:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aput-object v3, v2, v9

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-array v2, v10, [Lorg/jcodec/codecs/h264/H264Const$PartPred;

    sget-object v3, Lorg/jcodec/codecs/h264/H264Const$PartPred;->L1:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aput-object v3, v2, v8

    sget-object v3, Lorg/jcodec/codecs/h264/H264Const$PartPred;->L1:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aput-object v3, v2, v9

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-array v2, v10, [Lorg/jcodec/codecs/h264/H264Const$PartPred;

    sget-object v3, Lorg/jcodec/codecs/h264/H264Const$PartPred;->L0:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aput-object v3, v2, v8

    sget-object v3, Lorg/jcodec/codecs/h264/H264Const$PartPred;->L1:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aput-object v3, v2, v9

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-array v2, v10, [Lorg/jcodec/codecs/h264/H264Const$PartPred;

    sget-object v3, Lorg/jcodec/codecs/h264/H264Const$PartPred;->L0:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aput-object v3, v2, v8

    sget-object v3, Lorg/jcodec/codecs/h264/H264Const$PartPred;->L1:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aput-object v3, v2, v9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    new-array v2, v10, [Lorg/jcodec/codecs/h264/H264Const$PartPred;

    sget-object v3, Lorg/jcodec/codecs/h264/H264Const$PartPred;->L1:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aput-object v3, v2, v8

    sget-object v3, Lorg/jcodec/codecs/h264/H264Const$PartPred;->L0:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aput-object v3, v2, v9

    aput-object v2, v0, v1

    const/16 v1, 0xb

    new-array v2, v10, [Lorg/jcodec/codecs/h264/H264Const$PartPred;

    sget-object v3, Lorg/jcodec/codecs/h264/H264Const$PartPred;->L1:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aput-object v3, v2, v8

    sget-object v3, Lorg/jcodec/codecs/h264/H264Const$PartPred;->L0:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aput-object v3, v2, v9

    aput-object v2, v0, v1

    const/16 v1, 0xc

    new-array v2, v10, [Lorg/jcodec/codecs/h264/H264Const$PartPred;

    sget-object v3, Lorg/jcodec/codecs/h264/H264Const$PartPred;->L0:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aput-object v3, v2, v8

    sget-object v3, Lorg/jcodec/codecs/h264/H264Const$PartPred;->Bi:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aput-object v3, v2, v9

    aput-object v2, v0, v1

    const/16 v1, 0xd

    new-array v2, v10, [Lorg/jcodec/codecs/h264/H264Const$PartPred;

    sget-object v3, Lorg/jcodec/codecs/h264/H264Const$PartPred;->L0:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aput-object v3, v2, v8

    sget-object v3, Lorg/jcodec/codecs/h264/H264Const$PartPred;->Bi:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aput-object v3, v2, v9

    aput-object v2, v0, v1

    const/16 v1, 0xe

    new-array v2, v10, [Lorg/jcodec/codecs/h264/H264Const$PartPred;

    sget-object v3, Lorg/jcodec/codecs/h264/H264Const$PartPred;->L1:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aput-object v3, v2, v8

    sget-object v3, Lorg/jcodec/codecs/h264/H264Const$PartPred;->Bi:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aput-object v3, v2, v9

    aput-object v2, v0, v1

    const/16 v1, 0xf

    new-array v2, v10, [Lorg/jcodec/codecs/h264/H264Const$PartPred;

    sget-object v3, Lorg/jcodec/codecs/h264/H264Const$PartPred;->L1:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aput-object v3, v2, v8

    sget-object v3, Lorg/jcodec/codecs/h264/H264Const$PartPred;->Bi:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aput-object v3, v2, v9

    aput-object v2, v0, v1

    const/16 v1, 0x10

    new-array v2, v10, [Lorg/jcodec/codecs/h264/H264Const$PartPred;

    sget-object v3, Lorg/jcodec/codecs/h264/H264Const$PartPred;->Bi:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aput-object v3, v2, v8

    sget-object v3, Lorg/jcodec/codecs/h264/H264Const$PartPred;->L0:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aput-object v3, v2, v9

    aput-object v2, v0, v1

    const/16 v1, 0x11

    new-array v2, v10, [Lorg/jcodec/codecs/h264/H264Const$PartPred;

    sget-object v3, Lorg/jcodec/codecs/h264/H264Const$PartPred;->Bi:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aput-object v3, v2, v8

    sget-object v3, Lorg/jcodec/codecs/h264/H264Const$PartPred;->L0:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aput-object v3, v2, v9

    aput-object v2, v0, v1

    const/16 v1, 0x12

    new-array v2, v10, [Lorg/jcodec/codecs/h264/H264Const$PartPred;

    sget-object v3, Lorg/jcodec/codecs/h264/H264Const$PartPred;->Bi:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aput-object v3, v2, v8

    sget-object v3, Lorg/jcodec/codecs/h264/H264Const$PartPred;->L1:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aput-object v3, v2, v9

    aput-object v2, v0, v1

    const/16 v1, 0x13

    new-array v2, v10, [Lorg/jcodec/codecs/h264/H264Const$PartPred;

    sget-object v3, Lorg/jcodec/codecs/h264/H264Const$PartPred;->Bi:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aput-object v3, v2, v8

    sget-object v3, Lorg/jcodec/codecs/h264/H264Const$PartPred;->L1:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aput-object v3, v2, v9

    aput-object v2, v0, v1

    const/16 v1, 0x14

    new-array v2, v10, [Lorg/jcodec/codecs/h264/H264Const$PartPred;

    sget-object v3, Lorg/jcodec/codecs/h264/H264Const$PartPred;->Bi:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aput-object v3, v2, v8

    sget-object v3, Lorg/jcodec/codecs/h264/H264Const$PartPred;->Bi:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aput-object v3, v2, v9

    aput-object v2, v0, v1

    const/16 v1, 0x15

    new-array v2, v10, [Lorg/jcodec/codecs/h264/H264Const$PartPred;

    sget-object v3, Lorg/jcodec/codecs/h264/H264Const$PartPred;->Bi:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aput-object v3, v2, v8

    sget-object v3, Lorg/jcodec/codecs/h264/H264Const$PartPred;->Bi:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aput-object v3, v2, v9

    aput-object v2, v0, v1

    sput-object v0, Lorg/jcodec/codecs/h264/H264Const;->bPredModes:[[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    .line 449
    const/16 v0, 0x17

    new-array v0, v0, [Lorg/jcodec/codecs/h264/io/model/MBType;

    sget-object v1, Lorg/jcodec/codecs/h264/io/model/MBType;->B_Direct_16x16:Lorg/jcodec/codecs/h264/io/model/MBType;

    aput-object v1, v0, v8

    sget-object v1, Lorg/jcodec/codecs/h264/io/model/MBType;->B_L0_16x16:Lorg/jcodec/codecs/h264/io/model/MBType;

    aput-object v1, v0, v9

    sget-object v1, Lorg/jcodec/codecs/h264/io/model/MBType;->B_L1_16x16:Lorg/jcodec/codecs/h264/io/model/MBType;

    aput-object v1, v0, v10

    sget-object v1, Lorg/jcodec/codecs/h264/io/model/MBType;->B_Bi_16x16:Lorg/jcodec/codecs/h264/io/model/MBType;

    aput-object v1, v0, v11

    sget-object v1, Lorg/jcodec/codecs/h264/io/model/MBType;->B_L0_L0_16x8:Lorg/jcodec/codecs/h264/io/model/MBType;

    aput-object v1, v0, v12

    const/4 v1, 0x5

    sget-object v2, Lorg/jcodec/codecs/h264/io/model/MBType;->B_L0_L0_8x16:Lorg/jcodec/codecs/h264/io/model/MBType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lorg/jcodec/codecs/h264/io/model/MBType;->B_L1_L1_16x8:Lorg/jcodec/codecs/h264/io/model/MBType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lorg/jcodec/codecs/h264/io/model/MBType;->B_L1_L1_8x16:Lorg/jcodec/codecs/h264/io/model/MBType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lorg/jcodec/codecs/h264/io/model/MBType;->B_L0_L1_16x8:Lorg/jcodec/codecs/h264/io/model/MBType;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lorg/jcodec/codecs/h264/io/model/MBType;->B_L0_L1_8x16:Lorg/jcodec/codecs/h264/io/model/MBType;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lorg/jcodec/codecs/h264/io/model/MBType;->B_L1_L0_16x8:Lorg/jcodec/codecs/h264/io/model/MBType;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lorg/jcodec/codecs/h264/io/model/MBType;->B_L1_L0_8x16:Lorg/jcodec/codecs/h264/io/model/MBType;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lorg/jcodec/codecs/h264/io/model/MBType;->B_L0_Bi_16x8:Lorg/jcodec/codecs/h264/io/model/MBType;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lorg/jcodec/codecs/h264/io/model/MBType;->B_L0_Bi_8x16:Lorg/jcodec/codecs/h264/io/model/MBType;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lorg/jcodec/codecs/h264/io/model/MBType;->B_L1_Bi_16x8:Lorg/jcodec/codecs/h264/io/model/MBType;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lorg/jcodec/codecs/h264/io/model/MBType;->B_L1_Bi_8x16:Lorg/jcodec/codecs/h264/io/model/MBType;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lorg/jcodec/codecs/h264/io/model/MBType;->B_Bi_L0_16x8:Lorg/jcodec/codecs/h264/io/model/MBType;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lorg/jcodec/codecs/h264/io/model/MBType;->B_Bi_L0_8x16:Lorg/jcodec/codecs/h264/io/model/MBType;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lorg/jcodec/codecs/h264/io/model/MBType;->B_Bi_L1_16x8:Lorg/jcodec/codecs/h264/io/model/MBType;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lorg/jcodec/codecs/h264/io/model/MBType;->B_Bi_L1_8x16:Lorg/jcodec/codecs/h264/io/model/MBType;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lorg/jcodec/codecs/h264/io/model/MBType;->B_Bi_Bi_16x8:Lorg/jcodec/codecs/h264/io/model/MBType;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lorg/jcodec/codecs/h264/io/model/MBType;->B_Bi_Bi_8x16:Lorg/jcodec/codecs/h264/io/model/MBType;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lorg/jcodec/codecs/h264/io/model/MBType;->B_8x8:Lorg/jcodec/codecs/h264/io/model/MBType;

    aput-object v2, v0, v1

    sput-object v0, Lorg/jcodec/codecs/h264/H264Const;->bMbTypes:[Lorg/jcodec/codecs/h264/io/model/MBType;

    .line 455
    const/16 v0, 0x16

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/jcodec/codecs/h264/H264Const;->bPartW:[I

    .line 456
    const/16 v0, 0x16

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lorg/jcodec/codecs/h264/H264Const;->bPartH:[I

    .line 458
    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lorg/jcodec/codecs/h264/H264Const;->BLK_X:[I

    .line 459
    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lorg/jcodec/codecs/h264/H264Const;->BLK_Y:[I

    .line 461
    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, Lorg/jcodec/codecs/h264/H264Const;->BLK_INV_MAP:[I

    .line 463
    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_5

    sput-object v0, Lorg/jcodec/codecs/h264/H264Const;->MB_BLK_OFF_LEFT:[I

    .line 464
    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_6

    sput-object v0, Lorg/jcodec/codecs/h264/H264Const;->MB_BLK_OFF_TOP:[I

    .line 466
    const/16 v0, 0x34

    new-array v0, v0, [I

    fill-array-data v0, :array_7

    sput-object v0, Lorg/jcodec/codecs/h264/H264Const;->QP_SCALE_CR:[I

    .line 470
    new-instance v0, Lorg/jcodec/common/model/Picture;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v8, v8, v1, v2}, Lorg/jcodec/common/model/Picture;-><init>(II[[ILorg/jcodec/common/model/ColorSpace;)V

    sput-object v0, Lorg/jcodec/codecs/h264/H264Const;->NO_PIC:Lorg/jcodec/common/model/Picture;

    .line 471
    new-array v0, v12, [I

    fill-array-data v0, :array_8

    sput-object v0, Lorg/jcodec/codecs/h264/H264Const;->BLK_8x8_MB_OFF_LUMA:[I

    .line 472
    new-array v0, v12, [I

    fill-array-data v0, :array_9

    sput-object v0, Lorg/jcodec/codecs/h264/H264Const;->BLK_8x8_MB_OFF_CHROMA:[I

    .line 473
    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_a

    sput-object v0, Lorg/jcodec/codecs/h264/H264Const;->BLK_4x4_MB_OFF_LUMA:[I

    .line 474
    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_b

    sput-object v0, Lorg/jcodec/codecs/h264/H264Const;->BLK_8x8_IND:[I

    .line 475
    new-array v0, v12, [[I

    new-array v1, v12, [I

    fill-array-data v1, :array_c

    aput-object v1, v0, v8

    new-array v1, v12, [I

    fill-array-data v1, :array_d

    aput-object v1, v0, v9

    new-array v1, v12, [I

    fill-array-data v1, :array_e

    aput-object v1, v0, v10

    new-array v1, v12, [I

    fill-array-data v1, :array_f

    aput-object v1, v0, v11

    sput-object v0, Lorg/jcodec/codecs/h264/H264Const;->BLK8x8_BLOCKS:[[I

    .line 481
    new-array v0, v12, [[I

    new-array v1, v9, [I

    aput v8, v1, v8

    aput-object v1, v0, v8

    new-array v1, v9, [I

    aput v9, v1, v8

    aput-object v1, v0, v9

    new-array v1, v9, [I

    aput v10, v1, v8

    aput-object v1, v0, v10

    new-array v1, v9, [I

    aput v11, v1, v8

    aput-object v1, v0, v11

    sput-object v0, Lorg/jcodec/codecs/h264/H264Const;->ARRAY:[[I

    .line 483
    const/16 v0, 0x30

    new-array v0, v0, [I

    fill-array-data v0, :array_10

    sput-object v0, Lorg/jcodec/codecs/h264/H264Const;->CODED_BLOCK_PATTERN_INTRA_COLOR:[I

    .line 487
    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_11

    sput-object v0, Lorg/jcodec/codecs/h264/H264Const;->coded_block_pattern_intra_monochrome:[I

    .line 490
    const/16 v0, 0x30

    new-array v0, v0, [I

    fill-array-data v0, :array_12

    sput-object v0, Lorg/jcodec/codecs/h264/H264Const;->CODED_BLOCK_PATTERN_INTER_COLOR:[I

    .line 494
    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_13

    sput-object v0, Lorg/jcodec/codecs/h264/H264Const;->coded_block_pattern_inter_monochrome:[I

    .line 497
    const/16 v0, 0x3f

    new-array v0, v0, [I

    fill-array-data v0, :array_14

    sput-object v0, Lorg/jcodec/codecs/h264/H264Const;->sig_coeff_map_8x8:[I

    .line 501
    const/16 v0, 0x3f

    new-array v0, v0, [I

    fill-array-data v0, :array_15

    sput-object v0, Lorg/jcodec/codecs/h264/H264Const;->sig_coeff_map_8x8_mbaff:[I

    .line 505
    const/16 v0, 0x3f

    new-array v0, v0, [I

    fill-array-data v0, :array_16

    sput-object v0, Lorg/jcodec/codecs/h264/H264Const;->last_sig_coeff_map_8x8:[I

    .line 509
    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_17

    sput-object v0, Lorg/jcodec/codecs/h264/H264Const;->identityMapping16:[I

    .line 510
    new-array v0, v12, [I

    fill-array-data v0, :array_18

    sput-object v0, Lorg/jcodec/codecs/h264/H264Const;->identityMapping4:[I

    .line 511
    const/16 v0, 0xd

    new-array v0, v0, [Lorg/jcodec/codecs/h264/H264Const$PartPred;

    sget-object v1, Lorg/jcodec/codecs/h264/H264Const$PartPred;->Direct:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aput-object v1, v0, v8

    sget-object v1, Lorg/jcodec/codecs/h264/H264Const$PartPred;->L0:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aput-object v1, v0, v9

    sget-object v1, Lorg/jcodec/codecs/h264/H264Const$PartPred;->L1:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aput-object v1, v0, v10

    sget-object v1, Lorg/jcodec/codecs/h264/H264Const$PartPred;->Bi:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aput-object v1, v0, v11

    sget-object v1, Lorg/jcodec/codecs/h264/H264Const$PartPred;->L0:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aput-object v1, v0, v12

    const/4 v1, 0x5

    sget-object v2, Lorg/jcodec/codecs/h264/H264Const$PartPred;->L0:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lorg/jcodec/codecs/h264/H264Const$PartPred;->L1:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lorg/jcodec/codecs/h264/H264Const$PartPred;->L1:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lorg/jcodec/codecs/h264/H264Const$PartPred;->Bi:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lorg/jcodec/codecs/h264/H264Const$PartPred;->Bi:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lorg/jcodec/codecs/h264/H264Const$PartPred;->L0:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lorg/jcodec/codecs/h264/H264Const$PartPred;->L1:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lorg/jcodec/codecs/h264/H264Const$PartPred;->Bi:Lorg/jcodec/codecs/h264/H264Const$PartPred;

    aput-object v2, v0, v1

    sput-object v0, Lorg/jcodec/codecs/h264/H264Const;->bPartPredModes:[Lorg/jcodec/codecs/h264/H264Const$PartPred;

    .line 512
    const/16 v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_19

    sput-object v0, Lorg/jcodec/codecs/h264/H264Const;->bSubMbTypes:[I

    return-void

    .line 455
    nop

    :array_0
    .array-data 4
        0x0
        0x10
        0x10
        0x10
        0x10
        0x8
        0x10
        0x8
        0x10
        0x8
        0x10
        0x8
        0x10
        0x8
        0x10
        0x8
        0x10
        0x8
        0x10
        0x8
        0x10
        0x8
    .end array-data

    .line 456
    :array_1
    .array-data 4
        0x0
        0x10
        0x10
        0x10
        0x8
        0x10
        0x8
        0x10
        0x8
        0x10
        0x8
        0x10
        0x8
        0x10
        0x8
        0x10
        0x8
        0x10
        0x8
        0x10
        0x8
        0x10
    .end array-data

    .line 458
    :array_2
    .array-data 4
        0x0
        0x4
        0x0
        0x4
        0x8
        0xc
        0x8
        0xc
        0x0
        0x4
        0x0
        0x4
        0x8
        0xc
        0x8
        0xc
    .end array-data

    .line 459
    :array_3
    .array-data 4
        0x0
        0x0
        0x4
        0x4
        0x0
        0x0
        0x4
        0x4
        0x8
        0x8
        0xc
        0xc
        0x8
        0x8
        0xc
        0xc
    .end array-data

    .line 461
    :array_4
    .array-data 4
        0x0
        0x1
        0x4
        0x5
        0x2
        0x3
        0x6
        0x7
        0x8
        0x9
        0xc
        0xd
        0xa
        0xb
        0xe
        0xf
    .end array-data

    .line 463
    :array_5
    .array-data 4
        0x0
        0x1
        0x0
        0x1
        0x2
        0x3
        0x2
        0x3
        0x0
        0x1
        0x0
        0x1
        0x2
        0x3
        0x2
        0x3
    .end array-data

    .line 464
    :array_6
    .array-data 4
        0x0
        0x0
        0x1
        0x1
        0x0
        0x0
        0x1
        0x1
        0x2
        0x2
        0x3
        0x3
        0x2
        0x2
        0x3
        0x3
    .end array-data

    .line 466
    :array_7
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
        0x1d
        0x1d
        0x1e
        0x1f
        0x20
        0x20
        0x21
        0x22
        0x22
        0x23
        0x23
        0x24
        0x24
        0x25
        0x25
        0x25
        0x26
        0x26
        0x26
        0x27
        0x27
        0x27
        0x27
    .end array-data

    .line 471
    :array_8
    .array-data 4
        0x0
        0x8
        0x80
        0x88
    .end array-data

    .line 472
    :array_9
    .array-data 4
        0x0
        0x4
        0x20
        0x24
    .end array-data

    .line 473
    :array_a
    .array-data 4
        0x0
        0x4
        0x8
        0xc
        0x40
        0x44
        0x48
        0x4c
        0x80
        0x84
        0x88
        0x8c
        0xc0
        0xc4
        0xc8
        0xcc
    .end array-data

    .line 474
    :array_b
    .array-data 4
        0x0
        0x0
        0x1
        0x1
        0x0
        0x0
        0x1
        0x1
        0x2
        0x2
        0x3
        0x3
        0x2
        0x2
        0x3
        0x3
    .end array-data

    .line 475
    :array_c
    .array-data 4
        0x0
        0x1
        0x4
        0x5
    .end array-data

    :array_d
    .array-data 4
        0x2
        0x3
        0x6
        0x7
    .end array-data

    :array_e
    .array-data 4
        0x8
        0x9
        0xc
        0xd
    .end array-data

    :array_f
    .array-data 4
        0xa
        0xb
        0xe
        0xf
    .end array-data

    .line 483
    :array_10
    .array-data 4
        0x2f
        0x1f
        0xf
        0x0
        0x17
        0x1b
        0x1d
        0x1e
        0x7
        0xb
        0xd
        0xe
        0x27
        0x2b
        0x2d
        0x2e
        0x10
        0x3
        0x5
        0xa
        0xc
        0x13
        0x15
        0x1a
        0x1c
        0x23
        0x25
        0x2a
        0x2c
        0x1
        0x2
        0x4
        0x8
        0x11
        0x12
        0x14
        0x18
        0x6
        0x9
        0x16
        0x19
        0x20
        0x21
        0x22
        0x24
        0x28
        0x26
        0x29
    .end array-data

    .line 487
    :array_11
    .array-data 4
        0xf
        0x0
        0x7
        0xb
        0xd
        0xe
        0x3
        0x5
        0xa
        0xc
        0x1
        0x2
        0x4
        0x8
        0x6
        0x9
    .end array-data

    .line 490
    :array_12
    .array-data 4
        0x0
        0x10
        0x1
        0x2
        0x4
        0x8
        0x20
        0x3
        0x5
        0xa
        0xc
        0xf
        0x2f
        0x7
        0xb
        0xd
        0xe
        0x6
        0x9
        0x1f
        0x23
        0x25
        0x2a
        0x2c
        0x21
        0x22
        0x24
        0x28
        0x27
        0x2b
        0x2d
        0x2e
        0x11
        0x12
        0x14
        0x18
        0x13
        0x15
        0x1a
        0x1c
        0x17
        0x1b
        0x1d
        0x1e
        0x16
        0x19
        0x26
        0x29
    .end array-data

    .line 494
    :array_13
    .array-data 4
        0x0
        0x1
        0x2
        0x4
        0x8
        0x3
        0x5
        0xa
        0xc
        0xf
        0x7
        0xb
        0xd
        0xe
        0x6
        0x9
    .end array-data

    .line 497
    :array_14
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x5
        0x4
        0x4
        0x3
        0x3
        0x4
        0x4
        0x4
        0x5
        0x5
        0x4
        0x4
        0x4
        0x4
        0x3
        0x3
        0x6
        0x7
        0x7
        0x7
        0x8
        0x9
        0xa
        0x9
        0x8
        0x7
        0x7
        0x6
        0xb
        0xc
        0xd
        0xb
        0x6
        0x7
        0x8
        0x9
        0xe
        0xa
        0x9
        0x8
        0x6
        0xb
        0xc
        0xd
        0xb
        0x6
        0x9
        0xe
        0xa
        0x9
        0xb
        0xc
        0xd
        0xb
        0xe
        0xa
        0xc
    .end array-data

    .line 501
    :array_15
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x2
        0x3
        0x3
        0x4
        0x5
        0x6
        0x7
        0x7
        0x7
        0x8
        0x4
        0x5
        0x6
        0x9
        0xa
        0xa
        0x8
        0xb
        0xc
        0xb
        0x9
        0x9
        0xa
        0xa
        0x8
        0xb
        0xc
        0xb
        0x9
        0x9
        0xa
        0xa
        0x8
        0xb
        0xc
        0xb
        0x9
        0x9
        0xa
        0xa
        0x8
        0xd
        0xd
        0x9
        0x9
        0xa
        0xa
        0x8
        0xd
        0xd
        0x9
        0x9
        0xa
        0xa
        0xe
        0xe
        0xe
        0xe
        0xe
    .end array-data

    .line 505
    :array_16
    .array-data 4
        0x0
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x4
        0x5
        0x5
        0x5
        0x5
        0x6
        0x6
        0x6
        0x6
        0x7
        0x7
        0x7
        0x7
        0x8
        0x8
        0x8
    .end array-data

    .line 509
    :array_17
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
    .end array-data

    .line 510
    :array_18
    .array-data 4
        0x0
        0x1
        0x2
        0x3
    .end array-data

    .line 512
    :array_19
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x1
        0x2
        0x1
        0x2
        0x1
        0x2
        0x3
        0x3
        0x3
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 433
    return-void
.end method
