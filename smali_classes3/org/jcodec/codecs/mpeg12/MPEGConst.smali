.class public Lorg/jcodec/codecs/mpeg12/MPEGConst;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jcodec/codecs/mpeg12/MPEGConst$1;,
        Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;
    }
.end annotation


# static fields
.field public static BLOCK_POS_X:[I = null

.field public static BLOCK_POS_Y:[I = null

.field public static BLOCK_TO_CC:[I = null

.field public static final CODE_END:I = 0x800

.field public static final CODE_ESCAPE:I = 0x801

.field public static final EXTENSION_START_CODE:I = 0xb5

.field public static final GROUP_START_CODE:I = 0xb8

.field public static final PICTURE_START_CODE:I = 0x0

.field public static final SEQUENCE_END_CODE:I = 0xb7

.field public static final SEQUENCE_ERROR_CODE:I = 0xb4

.field public static final SEQUENCE_HEADER_CODE:I = 0xb3

.field public static final SLICE_START_CODE_FIRST:I = 0x1

.field public static final SLICE_START_CODE_LAST:I = 0xaf

.field public static SQUEEZE_X:[I = null

.field public static SQUEEZE_Y:[I = null

.field public static STEP_Y:[I = null

.field public static final USER_DATA_START_CODE:I = 0xb2

.field public static defaultQMatInter:[I

.field public static defaultQMatIntra:[I

.field public static mbTypeValB:[Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

.field public static mbTypeValBSpat:[Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

.field public static mbTypeValI:[Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

.field public static mbTypeValISpat:[Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

.field public static mbTypeValP:[Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

.field public static mbTypeValPSpat:[Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

.field public static mbTypeValSNR:[Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

.field public static qScaleTab1:[I

.field public static qScaleTab2:[I

.field public static scan:[[I

.field public static vlcAddressIncrement:Lorg/jcodec/common/io/VLC;

.field public static vlcCBP:Lorg/jcodec/common/io/VLC;

.field public static vlcCoeff0:Lorg/jcodec/common/io/VLC;

.field public static vlcCoeff1:Lorg/jcodec/common/io/VLC;

.field public static vlcDCSizeChroma:Lorg/jcodec/common/io/VLC;

.field public static vlcDCSizeLuma:Lorg/jcodec/common/io/VLC;

.field public static vlcDualPrime:Lorg/jcodec/common/io/VLC;

.field public static vlcMBTypeB:Lorg/jcodec/common/io/VLC;

.field public static vlcMBTypeBSpat:Lorg/jcodec/common/io/VLC;

.field public static vlcMBTypeI:Lorg/jcodec/common/io/VLC;

.field public static vlcMBTypeISpat:Lorg/jcodec/common/io/VLC;

.field public static vlcMBTypeP:Lorg/jcodec/common/io/VLC;

.field public static vlcMBTypePSpat:Lorg/jcodec/common/io/VLC;

.field public static vlcMBTypeSNR:Lorg/jcodec/common/io/VLC;

.field public static vlcMotionCode:Lorg/jcodec/common/io/VLC;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    .line 82
    new-instance v0, Lorg/jcodec/common/io/VLC;

    const/16 v1, 0x21

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "1"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "011"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "010"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "0011"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "0010"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "00011"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "00010"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "0000111"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "0000110"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "00001011"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "00001010"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "00001001"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "00001000"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "00000111"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "00000110"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "0000010111"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "0000010110"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "0000010101"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string v3, "0000010100"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string v3, "0000010011"

    aput-object v3, v1, v2

    const/16 v2, 0x14

    const-string v3, "0000010010"

    aput-object v3, v1, v2

    const/16 v2, 0x15

    const-string v3, "00000100011"

    aput-object v3, v1, v2

    const/16 v2, 0x16

    const-string v3, "00000100010"

    aput-object v3, v1, v2

    const/16 v2, 0x17

    const-string v3, "00000100001"

    aput-object v3, v1, v2

    const/16 v2, 0x18

    const-string v3, "00000100000"

    aput-object v3, v1, v2

    const/16 v2, 0x19

    const-string v3, "00000011111"

    aput-object v3, v1, v2

    const/16 v2, 0x1a

    const-string v3, "00000011110"

    aput-object v3, v1, v2

    const/16 v2, 0x1b

    const-string v3, "00000011101"

    aput-object v3, v1, v2

    const/16 v2, 0x1c

    const-string v3, "00000011100"

    aput-object v3, v1, v2

    const/16 v2, 0x1d

    const-string v3, "00000011011"

    aput-object v3, v1, v2

    const/16 v2, 0x1e

    const-string v3, "00000011010"

    aput-object v3, v1, v2

    const/16 v2, 0x1f

    const-string v3, "00000011001"

    aput-object v3, v1, v2

    const/16 v2, 0x20

    const-string v3, "00000011000"

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lorg/jcodec/common/io/VLC;-><init>([Ljava/lang/String;)V

    sput-object v0, Lorg/jcodec/codecs/mpeg12/MPEGConst;->vlcAddressIncrement:Lorg/jcodec/common/io/VLC;

    .line 88
    new-instance v0, Lorg/jcodec/common/io/VLC;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "1"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "01"

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lorg/jcodec/common/io/VLC;-><init>([Ljava/lang/String;)V

    sput-object v0, Lorg/jcodec/codecs/mpeg12/MPEGConst;->vlcMBTypeI:Lorg/jcodec/common/io/VLC;

    .line 89
    const/4 v0, 0x2

    new-array v9, v0, [Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    const/4 v10, 0x0

    new-instance v0, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;-><init>(IIIIIIILorg/jcodec/codecs/mpeg12/MPEGConst$1;)V

    aput-object v0, v9, v10

    const/4 v10, 0x1

    new-instance v0, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;-><init>(IIIIIIILorg/jcodec/codecs/mpeg12/MPEGConst$1;)V

    aput-object v0, v9, v10

    sput-object v9, Lorg/jcodec/codecs/mpeg12/MPEGConst;->mbTypeValI:[Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    .line 91
    new-instance v0, Lorg/jcodec/common/io/VLC;

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "1"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "01"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "001"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "00011"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "00010"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "00001"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "000001"

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lorg/jcodec/common/io/VLC;-><init>([Ljava/lang/String;)V

    sput-object v0, Lorg/jcodec/codecs/mpeg12/MPEGConst;->vlcMBTypeP:Lorg/jcodec/common/io/VLC;

    .line 92
    const/4 v0, 0x7

    new-array v9, v0, [Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    const/4 v10, 0x0

    new-instance v0, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;-><init>(IIIIIIILorg/jcodec/codecs/mpeg12/MPEGConst$1;)V

    aput-object v0, v9, v10

    const/4 v10, 0x1

    new-instance v0, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;-><init>(IIIIIIILorg/jcodec/codecs/mpeg12/MPEGConst$1;)V

    aput-object v0, v9, v10

    const/4 v10, 0x2

    new-instance v0, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;-><init>(IIIIIIILorg/jcodec/codecs/mpeg12/MPEGConst$1;)V

    aput-object v0, v9, v10

    const/4 v10, 0x3

    new-instance v0, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;-><init>(IIIIIIILorg/jcodec/codecs/mpeg12/MPEGConst$1;)V

    aput-object v0, v9, v10

    const/4 v10, 0x4

    new-instance v0, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;-><init>(IIIIIIILorg/jcodec/codecs/mpeg12/MPEGConst$1;)V

    aput-object v0, v9, v10

    const/4 v10, 0x5

    new-instance v0, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;-><init>(IIIIIIILorg/jcodec/codecs/mpeg12/MPEGConst$1;)V

    aput-object v0, v9, v10

    const/4 v10, 0x6

    new-instance v0, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;-><init>(IIIIIIILorg/jcodec/codecs/mpeg12/MPEGConst$1;)V

    aput-object v0, v9, v10

    sput-object v9, Lorg/jcodec/codecs/mpeg12/MPEGConst;->mbTypeValP:[Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    .line 96
    new-instance v0, Lorg/jcodec/common/io/VLC;

    const/16 v1, 0xb

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "10"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "11"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "010"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "011"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "0010"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "0011"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "00011"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "00010"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "000011"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "000010"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "000001"

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lorg/jcodec/common/io/VLC;-><init>([Ljava/lang/String;)V

    sput-object v0, Lorg/jcodec/codecs/mpeg12/MPEGConst;->vlcMBTypeB:Lorg/jcodec/common/io/VLC;

    .line 97
    const/16 v0, 0xb

    new-array v9, v0, [Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    const/4 v10, 0x0

    new-instance v0, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;-><init>(IIIIIIILorg/jcodec/codecs/mpeg12/MPEGConst$1;)V

    aput-object v0, v9, v10

    const/4 v10, 0x1

    new-instance v0, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;-><init>(IIIIIIILorg/jcodec/codecs/mpeg12/MPEGConst$1;)V

    aput-object v0, v9, v10

    const/4 v10, 0x2

    new-instance v0, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;-><init>(IIIIIIILorg/jcodec/codecs/mpeg12/MPEGConst$1;)V

    aput-object v0, v9, v10

    const/4 v10, 0x3

    new-instance v0, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;-><init>(IIIIIIILorg/jcodec/codecs/mpeg12/MPEGConst$1;)V

    aput-object v0, v9, v10

    const/4 v10, 0x4

    new-instance v0, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;-><init>(IIIIIIILorg/jcodec/codecs/mpeg12/MPEGConst$1;)V

    aput-object v0, v9, v10

    const/4 v10, 0x5

    new-instance v0, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;-><init>(IIIIIIILorg/jcodec/codecs/mpeg12/MPEGConst$1;)V

    aput-object v0, v9, v10

    const/4 v10, 0x6

    new-instance v0, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;-><init>(IIIIIIILorg/jcodec/codecs/mpeg12/MPEGConst$1;)V

    aput-object v0, v9, v10

    const/4 v10, 0x7

    new-instance v0, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;-><init>(IIIIIIILorg/jcodec/codecs/mpeg12/MPEGConst$1;)V

    aput-object v0, v9, v10

    const/16 v10, 0x8

    new-instance v0, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;-><init>(IIIIIIILorg/jcodec/codecs/mpeg12/MPEGConst$1;)V

    aput-object v0, v9, v10

    const/16 v10, 0x9

    new-instance v0, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;-><init>(IIIIIIILorg/jcodec/codecs/mpeg12/MPEGConst$1;)V

    aput-object v0, v9, v10

    const/16 v10, 0xa

    new-instance v0, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;-><init>(IIIIIIILorg/jcodec/codecs/mpeg12/MPEGConst$1;)V

    aput-object v0, v9, v10

    sput-object v9, Lorg/jcodec/codecs/mpeg12/MPEGConst;->mbTypeValB:[Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    .line 102
    new-instance v0, Lorg/jcodec/common/io/VLC;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "1"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "01"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "0011"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "0010"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "0001"

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lorg/jcodec/common/io/VLC;-><init>([Ljava/lang/String;)V

    sput-object v0, Lorg/jcodec/codecs/mpeg12/MPEGConst;->vlcMBTypeISpat:Lorg/jcodec/common/io/VLC;

    .line 103
    const/4 v0, 0x5

    new-array v9, v0, [Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    const/4 v10, 0x0

    new-instance v0, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;-><init>(IIIIIIILorg/jcodec/codecs/mpeg12/MPEGConst$1;)V

    aput-object v0, v9, v10

    const/4 v10, 0x1

    new-instance v0, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;-><init>(IIIIIIILorg/jcodec/codecs/mpeg12/MPEGConst$1;)V

    aput-object v0, v9, v10

    const/4 v10, 0x2

    new-instance v0, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;-><init>(IIIIIIILorg/jcodec/codecs/mpeg12/MPEGConst$1;)V

    aput-object v0, v9, v10

    const/4 v10, 0x3

    new-instance v0, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;-><init>(IIIIIIILorg/jcodec/codecs/mpeg12/MPEGConst$1;)V

    aput-object v0, v9, v10

    const/4 v10, 0x4

    new-instance v0, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;-><init>(IIIIIIILorg/jcodec/codecs/mpeg12/MPEGConst$1;)V

    aput-object v0, v9, v10

    sput-object v9, Lorg/jcodec/codecs/mpeg12/MPEGConst;->mbTypeValISpat:[Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    .line 106
    new-instance v0, Lorg/jcodec/common/io/VLC;

    const/16 v1, 0x10

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "10"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "011"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "0000100"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "000111"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "0010"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "0000111"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "0011"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "010"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "000100"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "0000110"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "11"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "000101"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "000110"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "0000101"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "0000010"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "0000011"

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lorg/jcodec/common/io/VLC;-><init>([Ljava/lang/String;)V

    sput-object v0, Lorg/jcodec/codecs/mpeg12/MPEGConst;->vlcMBTypePSpat:Lorg/jcodec/common/io/VLC;

    .line 108
    const/16 v0, 0x10

    new-array v9, v0, [Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    const/4 v10, 0x0

    new-instance v0, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;-><init>(IIIIIIILorg/jcodec/codecs/mpeg12/MPEGConst$1;)V

    aput-object v0, v9, v10

    const/4 v10, 0x1

    new-instance v0, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;-><init>(IIIIIIILorg/jcodec/codecs/mpeg12/MPEGConst$1;)V

    aput-object v0, v9, v10

    const/4 v10, 0x2

    new-instance v0, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;-><init>(IIIIIIILorg/jcodec/codecs/mpeg12/MPEGConst$1;)V

    aput-object v0, v9, v10

    const/4 v10, 0x3

    new-instance v0, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;-><init>(IIIIIIILorg/jcodec/codecs/mpeg12/MPEGConst$1;)V

    aput-object v0, v9, v10

    const/4 v10, 0x4

    new-instance v0, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;-><init>(IIIIIIILorg/jcodec/codecs/mpeg12/MPEGConst$1;)V

    aput-object v0, v9, v10

    const/4 v10, 0x5

    new-instance v0, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;-><init>(IIIIIIILorg/jcodec/codecs/mpeg12/MPEGConst$1;)V

    aput-object v0, v9, v10

    const/4 v10, 0x6

    new-instance v0, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;-><init>(IIIIIIILorg/jcodec/codecs/mpeg12/MPEGConst$1;)V

    aput-object v0, v9, v10

    const/4 v10, 0x7

    new-instance v0, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;-><init>(IIIIIIILorg/jcodec/codecs/mpeg12/MPEGConst$1;)V

    aput-object v0, v9, v10

    const/16 v10, 0x8

    new-instance v0, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;-><init>(IIIIIIILorg/jcodec/codecs/mpeg12/MPEGConst$1;)V

    aput-object v0, v9, v10

    const/16 v10, 0x9

    new-instance v0, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;-><init>(IIIIIIILorg/jcodec/codecs/mpeg12/MPEGConst$1;)V

    aput-object v0, v9, v10

    const/16 v10, 0xa

    new-instance v0, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;-><init>(IIIIIIILorg/jcodec/codecs/mpeg12/MPEGConst$1;)V

    aput-object v0, v9, v10

    const/16 v10, 0xb

    new-instance v0, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;-><init>(IIIIIIILorg/jcodec/codecs/mpeg12/MPEGConst$1;)V

    aput-object v0, v9, v10

    const/16 v10, 0xc

    new-instance v0, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;-><init>(IIIIIIILorg/jcodec/codecs/mpeg12/MPEGConst$1;)V

    aput-object v0, v9, v10

    const/16 v10, 0xd

    new-instance v0, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;-><init>(IIIIIIILorg/jcodec/codecs/mpeg12/MPEGConst$1;)V

    aput-object v0, v9, v10

    const/16 v10, 0xe

    new-instance v0, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;-><init>(IIIIIIILorg/jcodec/codecs/mpeg12/MPEGConst$1;)V

    aput-object v0, v9, v10

    const/16 v10, 0xf

    new-instance v0, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;-><init>(IIIIIIILorg/jcodec/codecs/mpeg12/MPEGConst$1;)V

    aput-object v0, v9, v10

    sput-object v9, Lorg/jcodec/codecs/mpeg12/MPEGConst;->mbTypeValPSpat:[Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    .line 115
    new-instance v0, Lorg/jcodec/common/io/VLC;

    const/16 v1, 0x14

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "10"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "11"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "010"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "011"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "0010"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "0011"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "000110"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "000111"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "000100"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "000101"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "0000110"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "0000111"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "0000100"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "0000101"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "00000100"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "00000101"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "000001100"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "000001110"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string v3, "000001101"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string v3, "000001111"

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lorg/jcodec/common/io/VLC;-><init>([Ljava/lang/String;)V

    sput-object v0, Lorg/jcodec/codecs/mpeg12/MPEGConst;->vlcMBTypeBSpat:Lorg/jcodec/common/io/VLC;

    .line 118
    const/16 v0, 0x14

    new-array v9, v0, [Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    const/4 v10, 0x0

    new-instance v0, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;-><init>(IIIIIIILorg/jcodec/codecs/mpeg12/MPEGConst$1;)V

    aput-object v0, v9, v10

    const/4 v10, 0x1

    new-instance v0, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;-><init>(IIIIIIILorg/jcodec/codecs/mpeg12/MPEGConst$1;)V

    aput-object v0, v9, v10

    const/4 v10, 0x2

    new-instance v0, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;-><init>(IIIIIIILorg/jcodec/codecs/mpeg12/MPEGConst$1;)V

    aput-object v0, v9, v10

    const/4 v10, 0x3

    new-instance v0, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;-><init>(IIIIIIILorg/jcodec/codecs/mpeg12/MPEGConst$1;)V

    aput-object v0, v9, v10

    const/4 v10, 0x4

    new-instance v0, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;-><init>(IIIIIIILorg/jcodec/codecs/mpeg12/MPEGConst$1;)V

    aput-object v0, v9, v10

    const/4 v10, 0x5

    new-instance v0, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;-><init>(IIIIIIILorg/jcodec/codecs/mpeg12/MPEGConst$1;)V

    aput-object v0, v9, v10

    const/4 v10, 0x6

    new-instance v0, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;-><init>(IIIIIIILorg/jcodec/codecs/mpeg12/MPEGConst$1;)V

    aput-object v0, v9, v10

    const/4 v10, 0x7

    new-instance v0, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;-><init>(IIIIIIILorg/jcodec/codecs/mpeg12/MPEGConst$1;)V

    aput-object v0, v9, v10

    const/16 v10, 0x8

    new-instance v0, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;-><init>(IIIIIIILorg/jcodec/codecs/mpeg12/MPEGConst$1;)V

    aput-object v0, v9, v10

    const/16 v10, 0x9

    new-instance v0, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;-><init>(IIIIIIILorg/jcodec/codecs/mpeg12/MPEGConst$1;)V

    aput-object v0, v9, v10

    const/16 v10, 0xa

    new-instance v0, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;-><init>(IIIIIIILorg/jcodec/codecs/mpeg12/MPEGConst$1;)V

    aput-object v0, v9, v10

    const/16 v10, 0xb

    new-instance v0, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;-><init>(IIIIIIILorg/jcodec/codecs/mpeg12/MPEGConst$1;)V

    aput-object v0, v9, v10

    const/16 v10, 0xc

    new-instance v0, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;-><init>(IIIIIIILorg/jcodec/codecs/mpeg12/MPEGConst$1;)V

    aput-object v0, v9, v10

    const/16 v10, 0xd

    new-instance v0, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;-><init>(IIIIIIILorg/jcodec/codecs/mpeg12/MPEGConst$1;)V

    aput-object v0, v9, v10

    const/16 v10, 0xe

    new-instance v0, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;-><init>(IIIIIIILorg/jcodec/codecs/mpeg12/MPEGConst$1;)V

    aput-object v0, v9, v10

    const/16 v10, 0xf

    new-instance v0, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;-><init>(IIIIIIILorg/jcodec/codecs/mpeg12/MPEGConst$1;)V

    aput-object v0, v9, v10

    const/16 v10, 0x10

    new-instance v0, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;-><init>(IIIIIIILorg/jcodec/codecs/mpeg12/MPEGConst$1;)V

    aput-object v0, v9, v10

    const/16 v10, 0x11

    new-instance v0, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;-><init>(IIIIIIILorg/jcodec/codecs/mpeg12/MPEGConst$1;)V

    aput-object v0, v9, v10

    const/16 v10, 0x12

    new-instance v0, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;-><init>(IIIIIIILorg/jcodec/codecs/mpeg12/MPEGConst$1;)V

    aput-object v0, v9, v10

    const/16 v10, 0x13

    new-instance v0, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;-><init>(IIIIIIILorg/jcodec/codecs/mpeg12/MPEGConst$1;)V

    aput-object v0, v9, v10

    sput-object v9, Lorg/jcodec/codecs/mpeg12/MPEGConst;->mbTypeValBSpat:[Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    .line 126
    new-instance v0, Lorg/jcodec/common/io/VLC;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "1"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "01"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "001"

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lorg/jcodec/common/io/VLC;-><init>([Ljava/lang/String;)V

    sput-object v0, Lorg/jcodec/codecs/mpeg12/MPEGConst;->vlcMBTypeSNR:Lorg/jcodec/common/io/VLC;

    .line 127
    const/4 v0, 0x3

    new-array v9, v0, [Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    const/4 v10, 0x0

    new-instance v0, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;-><init>(IIIIIIILorg/jcodec/codecs/mpeg12/MPEGConst$1;)V

    aput-object v0, v9, v10

    const/4 v10, 0x1

    new-instance v0, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;-><init>(IIIIIIILorg/jcodec/codecs/mpeg12/MPEGConst$1;)V

    aput-object v0, v9, v10

    const/4 v10, 0x2

    new-instance v0, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;-><init>(IIIIIIILorg/jcodec/codecs/mpeg12/MPEGConst$1;)V

    aput-object v0, v9, v10

    sput-object v9, Lorg/jcodec/codecs/mpeg12/MPEGConst;->mbTypeValSNR:[Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    .line 130
    new-instance v0, Lorg/jcodec/common/io/VLC;

    const/16 v1, 0x40

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "000000001"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "01011"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "01001"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "001101"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "1101"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "0010111"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "0010011"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "00011111"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "1100"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "0010110"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "0010010"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "00011110"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "10011"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "00011011"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "00010111"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "00010011"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "1011"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "0010101"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string v3, "0010001"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string v3, "00011101"

    aput-object v3, v1, v2

    const/16 v2, 0x14

    const-string v3, "10001"

    aput-object v3, v1, v2

    const/16 v2, 0x15

    const-string v3, "00011001"

    aput-object v3, v1, v2

    const/16 v2, 0x16

    const-string v3, "00010101"

    aput-object v3, v1, v2

    const/16 v2, 0x17

    const-string v3, "00010001"

    aput-object v3, v1, v2

    const/16 v2, 0x18

    const-string v3, "001111"

    aput-object v3, v1, v2

    const/16 v2, 0x19

    const-string v3, "00001111"

    aput-object v3, v1, v2

    const/16 v2, 0x1a

    const-string v3, "00001101"

    aput-object v3, v1, v2

    const/16 v2, 0x1b

    const-string v3, "000000011"

    aput-object v3, v1, v2

    const/16 v2, 0x1c

    const-string v3, "01111"

    aput-object v3, v1, v2

    const/16 v2, 0x1d

    const-string v3, "00001011"

    aput-object v3, v1, v2

    const/16 v2, 0x1e

    const-string v3, "00000111"

    aput-object v3, v1, v2

    const/16 v2, 0x1f

    const-string v3, "000000111"

    aput-object v3, v1, v2

    const/16 v2, 0x20

    const-string v3, "1010"

    aput-object v3, v1, v2

    const/16 v2, 0x21

    const-string v3, "0010100"

    aput-object v3, v1, v2

    const/16 v2, 0x22

    const-string v3, "0010000"

    aput-object v3, v1, v2

    const/16 v2, 0x23

    const-string v3, "00011100"

    aput-object v3, v1, v2

    const/16 v2, 0x24

    const-string v3, "001110"

    aput-object v3, v1, v2

    const/16 v2, 0x25

    const-string v3, "00001110"

    aput-object v3, v1, v2

    const/16 v2, 0x26

    const-string v3, "00001100"

    aput-object v3, v1, v2

    const/16 v2, 0x27

    const-string v3, "000000010"

    aput-object v3, v1, v2

    const/16 v2, 0x28

    const-string v3, "10000"

    aput-object v3, v1, v2

    const/16 v2, 0x29

    const-string v3, "00011000"

    aput-object v3, v1, v2

    const/16 v2, 0x2a

    const-string v3, "00010100"

    aput-object v3, v1, v2

    const/16 v2, 0x2b

    const-string v3, "00010000"

    aput-object v3, v1, v2

    const/16 v2, 0x2c

    const-string v3, "01110"

    aput-object v3, v1, v2

    const/16 v2, 0x2d

    const-string v3, "00001010"

    aput-object v3, v1, v2

    const/16 v2, 0x2e

    const-string v3, "00000110"

    aput-object v3, v1, v2

    const/16 v2, 0x2f

    const-string v3, "000000110"

    aput-object v3, v1, v2

    const/16 v2, 0x30

    const-string v3, "10010"

    aput-object v3, v1, v2

    const/16 v2, 0x31

    const-string v3, "00011010"

    aput-object v3, v1, v2

    const/16 v2, 0x32

    const-string v3, "00010110"

    aput-object v3, v1, v2

    const/16 v2, 0x33

    const-string v3, "00010010"

    aput-object v3, v1, v2

    const/16 v2, 0x34

    const-string v3, "01101"

    aput-object v3, v1, v2

    const/16 v2, 0x35

    const-string v3, "00001001"

    aput-object v3, v1, v2

    const/16 v2, 0x36

    const-string v3, "00000101"

    aput-object v3, v1, v2

    const/16 v2, 0x37

    const-string v3, "000000101"

    aput-object v3, v1, v2

    const/16 v2, 0x38

    const-string v3, "01100"

    aput-object v3, v1, v2

    const/16 v2, 0x39

    const-string v3, "00001000"

    aput-object v3, v1, v2

    const/16 v2, 0x3a

    const-string v3, "00000100"

    aput-object v3, v1, v2

    const/16 v2, 0x3b

    const-string v3, "000000100"

    aput-object v3, v1, v2

    const/16 v2, 0x3c

    const-string v3, "111"

    aput-object v3, v1, v2

    const/16 v2, 0x3d

    const-string v3, "01010"

    aput-object v3, v1, v2

    const/16 v2, 0x3e

    const-string v3, "01000"

    aput-object v3, v1, v2

    const/16 v2, 0x3f

    const-string v3, "001100"

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lorg/jcodec/common/io/VLC;-><init>([Ljava/lang/String;)V

    sput-object v0, Lorg/jcodec/codecs/mpeg12/MPEGConst;->vlcCBP:Lorg/jcodec/common/io/VLC;

    .line 139
    new-instance v0, Lorg/jcodec/common/io/VLC;

    const/16 v1, 0x11

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "1"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "01"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "001"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "0001"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "000011"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "0000101"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "0000100"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "0000011"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "000001011"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "000001010"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "000001001"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "0000010001"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "0000010000"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "0000001111"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "0000001110"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "0000001101"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "0000001100"

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lorg/jcodec/common/io/VLC;-><init>([Ljava/lang/String;)V

    sput-object v0, Lorg/jcodec/codecs/mpeg12/MPEGConst;->vlcMotionCode:Lorg/jcodec/common/io/VLC;

    .line 143
    new-instance v0, Lorg/jcodec/common/io/VLC;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "11"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "0"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "10"

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lorg/jcodec/common/io/VLC;-><init>([Ljava/lang/String;)V

    sput-object v0, Lorg/jcodec/codecs/mpeg12/MPEGConst;->vlcDualPrime:Lorg/jcodec/common/io/VLC;

    .line 145
    new-instance v0, Lorg/jcodec/common/io/VLC;

    const/16 v1, 0xc

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "100"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "00"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "01"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "101"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "110"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "1110"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "11110"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "111110"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "1111110"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "11111110"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "111111110"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "111111111"

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lorg/jcodec/common/io/VLC;-><init>([Ljava/lang/String;)V

    sput-object v0, Lorg/jcodec/codecs/mpeg12/MPEGConst;->vlcDCSizeLuma:Lorg/jcodec/common/io/VLC;

    .line 147
    new-instance v0, Lorg/jcodec/common/io/VLC;

    const/16 v1, 0xc

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "00"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "01"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "10"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "110"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "1110"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "11110"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "111110"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "1111110"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "11111110"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "111111110"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "1111111110"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "1111111111"

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lorg/jcodec/common/io/VLC;-><init>([Ljava/lang/String;)V

    sput-object v0, Lorg/jcodec/codecs/mpeg12/MPEGConst;->vlcDCSizeChroma:Lorg/jcodec/common/io/VLC;

    .line 150
    new-instance v0, Lorg/jcodec/common/io/VLCBuilder;

    invoke-direct {v0}, Lorg/jcodec/common/io/VLCBuilder;-><init>()V

    .line 151
    const/16 v1, 0x801

    const-string v2, "000001"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 152
    const/16 v1, 0x800

    const-string v2, "10"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 153
    const/4 v1, 0x1

    const-string v2, "11"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 154
    const/16 v1, 0x41

    const-string v2, "011"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 155
    const/4 v1, 0x2

    const-string v2, "0100"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 156
    const/16 v1, 0x81

    const-string v2, "0101"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 157
    const/4 v1, 0x3

    const-string v2, "00101"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 158
    const/16 v1, 0xc1

    const-string v2, "00111"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 159
    const/16 v1, 0x101

    const-string v2, "00110"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 160
    const/16 v1, 0x42

    const-string v2, "000110"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 161
    const/16 v1, 0x141

    const-string v2, "000111"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 162
    const/16 v1, 0x181

    const-string v2, "000101"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 163
    const/16 v1, 0x1c1

    const-string v2, "000100"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 164
    const/4 v1, 0x4

    const-string v2, "0000110"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 165
    const/16 v1, 0x82

    const-string v2, "0000100"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 166
    const/16 v1, 0x201

    const-string v2, "0000111"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 167
    const/16 v1, 0x241

    const-string v2, "0000101"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 168
    const/4 v1, 0x5

    const-string v2, "00100110"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 169
    const/4 v1, 0x6

    const-string v2, "00100001"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 170
    const/16 v1, 0x43

    const-string v2, "00100101"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 171
    const/16 v1, 0xc2

    const-string v2, "00100100"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 172
    const/16 v1, 0x281

    const-string v2, "00100111"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 173
    const/16 v1, 0x2c1

    const-string v2, "00100011"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 174
    const/16 v1, 0x301

    const-string v2, "00100010"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 175
    const/16 v1, 0x341

    const-string v2, "00100000"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 176
    const/4 v1, 0x7

    const-string v2, "0000001010"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 177
    const/16 v1, 0x44

    const-string v2, "0000001100"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 178
    const/16 v1, 0x83

    const-string v2, "0000001011"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 179
    const/16 v1, 0x102

    const-string v2, "0000001111"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 180
    const/16 v1, 0x142

    const-string v2, "0000001001"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 181
    const/16 v1, 0x381

    const-string v2, "0000001110"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 182
    const/16 v1, 0x3c1

    const-string v2, "0000001101"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 183
    const/16 v1, 0x401

    const-string v2, "0000001000"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 184
    const/16 v1, 0x8

    const-string v2, "000000011101"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 185
    const/16 v1, 0x9

    const-string v2, "000000011000"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 186
    const/16 v1, 0xa

    const-string v2, "000000010011"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 187
    const/16 v1, 0xb

    const-string v2, "000000010000"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 188
    const/16 v1, 0x45

    const-string v2, "000000011011"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 189
    const/16 v1, 0x84

    const-string v2, "000000010100"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 190
    const/16 v1, 0xc3

    const-string v2, "000000011100"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 191
    const/16 v1, 0x103

    const-string v2, "000000010010"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 192
    const/16 v1, 0x182

    const-string v2, "000000011110"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 193
    const/16 v1, 0x1c2

    const-string v2, "000000010101"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 194
    const/16 v1, 0x202

    const-string v2, "000000010001"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 195
    const/16 v1, 0x441

    const-string v2, "000000011111"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 196
    const/16 v1, 0x481

    const-string v2, "000000011010"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 197
    const/16 v1, 0x4c1

    const-string v2, "000000011001"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 198
    const/16 v1, 0x501

    const-string v2, "000000010111"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 199
    const/16 v1, 0x541

    const-string v2, "000000010110"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 200
    const/16 v1, 0xc

    const-string v2, "0000000011010"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 201
    const/16 v1, 0xd

    const-string v2, "0000000011001"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 202
    const/16 v1, 0xe

    const-string v2, "0000000011000"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 203
    const/16 v1, 0xf

    const-string v2, "0000000010111"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 204
    const/16 v1, 0x46

    const-string v2, "0000000010110"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 205
    const/16 v1, 0x47

    const-string v2, "0000000010101"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 206
    const/16 v1, 0x85

    const-string v2, "0000000010100"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 207
    const/16 v1, 0xc4

    const-string v2, "0000000010011"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 208
    const/16 v1, 0x143

    const-string v2, "0000000010010"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 209
    const/16 v1, 0x242

    const-string v2, "0000000010001"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 210
    const/16 v1, 0x282

    const-string v2, "0000000010000"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 211
    const/16 v1, 0x581

    const-string v2, "0000000011111"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 212
    const/16 v1, 0x5c1

    const-string v2, "0000000011110"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 213
    const/16 v1, 0x601

    const-string v2, "0000000011101"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 214
    const/16 v1, 0x641

    const-string v2, "0000000011100"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 215
    const/16 v1, 0x681

    const-string v2, "0000000011011"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 216
    const/16 v1, 0x10

    const-string v2, "00000000011111"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 217
    const/16 v1, 0x11

    const-string v2, "00000000011110"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 218
    const/16 v1, 0x12

    const-string v2, "00000000011101"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 219
    const/16 v1, 0x13

    const-string v2, "00000000011100"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 220
    const/16 v1, 0x14

    const-string v2, "00000000011011"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 221
    const/16 v1, 0x15

    const-string v2, "00000000011010"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 222
    const/16 v1, 0x16

    const-string v2, "00000000011001"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 223
    const/16 v1, 0x17

    const-string v2, "00000000011000"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 224
    const/16 v1, 0x18

    const-string v2, "00000000010111"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 225
    const/16 v1, 0x19

    const-string v2, "00000000010110"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 226
    const/16 v1, 0x1a

    const-string v2, "00000000010101"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 227
    const/16 v1, 0x1b

    const-string v2, "00000000010100"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 228
    const/16 v1, 0x1c

    const-string v2, "00000000010011"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 229
    const/16 v1, 0x1d

    const-string v2, "00000000010010"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 230
    const/16 v1, 0x1e

    const-string v2, "00000000010001"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 231
    const/16 v1, 0x1f

    const-string v2, "00000000010000"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 232
    const/16 v1, 0x20

    const-string v2, "000000000011000"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 233
    const/16 v1, 0x21

    const-string v2, "000000000010111"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 234
    const/16 v1, 0x22

    const-string v2, "000000000010110"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 235
    const/16 v1, 0x23

    const-string v2, "000000000010101"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 236
    const/16 v1, 0x24

    const-string v2, "000000000010100"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 237
    const/16 v1, 0x25

    const-string v2, "000000000010011"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 238
    const/16 v1, 0x26

    const-string v2, "000000000010010"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 239
    const/16 v1, 0x27

    const-string v2, "000000000010001"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 240
    const/16 v1, 0x28

    const-string v2, "000000000010000"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 241
    const/16 v1, 0x48

    const-string v2, "000000000011111"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 242
    const/16 v1, 0x49

    const-string v2, "000000000011110"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 243
    const/16 v1, 0x4a

    const-string v2, "000000000011101"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 244
    const/16 v1, 0x4b

    const-string v2, "000000000011100"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 245
    const/16 v1, 0x4c

    const-string v2, "000000000011011"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 246
    const/16 v1, 0x4d

    const-string v2, "000000000011010"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 247
    const/16 v1, 0x4e

    const-string v2, "000000000011001"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 248
    const/16 v1, 0x4f

    const-string v2, "0000000000010011"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 249
    const/16 v1, 0x50

    const-string v2, "0000000000010010"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 250
    const/16 v1, 0x51

    const-string v2, "0000000000010001"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 251
    const/16 v1, 0x52

    const-string v2, "0000000000010000"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 252
    const/16 v1, 0x183

    const-string v2, "0000000000010100"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 253
    const/16 v1, 0x2c2

    const-string v2, "0000000000011010"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 254
    const/16 v1, 0x302

    const-string v2, "0000000000011001"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 255
    const/16 v1, 0x342

    const-string v2, "0000000000011000"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 256
    const/16 v1, 0x382

    const-string v2, "0000000000010111"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 257
    const/16 v1, 0x3c2

    const-string v2, "0000000000010110"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 258
    const/16 v1, 0x402

    const-string v2, "0000000000010101"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 259
    const/16 v1, 0x6c1

    const-string v2, "0000000000011111"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 260
    const/16 v1, 0x701

    const-string v2, "0000000000011110"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 261
    const/16 v1, 0x741

    const-string v2, "0000000000011101"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 262
    const/16 v1, 0x781

    const-string v2, "0000000000011100"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 263
    const/16 v1, 0x7c1

    const-string v2, "0000000000011011"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 264
    invoke-virtual {v0}, Lorg/jcodec/common/io/VLCBuilder;->getVLC()Lorg/jcodec/common/io/VLC;

    move-result-object v0

    sput-object v0, Lorg/jcodec/codecs/mpeg12/MPEGConst;->vlcCoeff0:Lorg/jcodec/common/io/VLC;

    .line 266
    new-instance v0, Lorg/jcodec/common/io/VLCBuilder;

    invoke-direct {v0}, Lorg/jcodec/common/io/VLCBuilder;-><init>()V

    .line 267
    const/16 v1, 0x801

    const-string v2, "000001"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 268
    const/16 v1, 0x800

    const-string v2, "0110"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 269
    const/4 v1, 0x1

    const-string v2, "10"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 270
    const/16 v1, 0x41

    const-string v2, "010"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 271
    const/4 v1, 0x2

    const-string v2, "110"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 272
    const/16 v1, 0x81

    const-string v2, "00101"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 273
    const/4 v1, 0x3

    const-string v2, "0111"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 274
    const/16 v1, 0xc1

    const-string v2, "00111"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 275
    const/16 v1, 0x101

    const-string v2, "000110"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 276
    const/16 v1, 0x42

    const-string v2, "00110"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 277
    const/16 v1, 0x141

    const-string v2, "000111"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 278
    const/16 v1, 0x181

    const-string v2, "0000110"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 279
    const/16 v1, 0x1c1

    const-string v2, "0000100"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 280
    const/4 v1, 0x4

    const-string v2, "11100"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 281
    const/16 v1, 0x82

    const-string v2, "0000111"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 282
    const/16 v1, 0x201

    const-string v2, "0000101"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 283
    const/16 v1, 0x241

    const-string v2, "1111000"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 284
    const/4 v1, 0x5

    const-string v2, "11101"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 285
    const/4 v1, 0x6

    const-string v2, "000101"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 286
    const/16 v1, 0x43

    const-string v2, "1111001"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 287
    const/16 v1, 0xc2

    const-string v2, "00100110"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 288
    const/16 v1, 0x281

    const-string v2, "1111010"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 289
    const/16 v1, 0x2c1

    const-string v2, "00100001"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 290
    const/16 v1, 0x301

    const-string v2, "00100101"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 291
    const/16 v1, 0x341

    const-string v2, "00100100"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 292
    const/4 v1, 0x7

    const-string v2, "000100"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 293
    const/16 v1, 0x44

    const-string v2, "00100111"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 294
    const/16 v1, 0x83

    const-string v2, "11111100"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 295
    const/16 v1, 0x102

    const-string v2, "11111101"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 296
    const/16 v1, 0x142

    const-string v2, "000000100"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 297
    const/16 v1, 0x381

    const-string v2, "000000101"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 298
    const/16 v1, 0x3c1

    const-string v2, "000000111"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 299
    const/16 v1, 0x401

    const-string v2, "0000001101"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 300
    const/16 v1, 0x8

    const-string v2, "1111011"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 301
    const/16 v1, 0x9

    const-string v2, "1111100"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 302
    const/16 v1, 0xa

    const-string v2, "00100011"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 303
    const/16 v1, 0xb

    const-string v2, "00100010"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 304
    const/16 v1, 0x45

    const-string v2, "00100000"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 305
    const/16 v1, 0x84

    const-string v2, "0000001100"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 306
    const/16 v1, 0xc3

    const-string v2, "000000011100"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 307
    const/16 v1, 0x103

    const-string v2, "000000010010"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 308
    const/16 v1, 0x182

    const-string v2, "000000011110"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 309
    const/16 v1, 0x1c2

    const-string v2, "000000010101"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 310
    const/16 v1, 0x202

    const-string v2, "000000010001"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 311
    const/16 v1, 0x441

    const-string v2, "000000011111"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 312
    const/16 v1, 0x481

    const-string v2, "000000011010"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 313
    const/16 v1, 0x4c1

    const-string v2, "000000011001"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 314
    const/16 v1, 0x501

    const-string v2, "000000010111"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 315
    const/16 v1, 0x541

    const-string v2, "000000010110"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 316
    const/16 v1, 0xc

    const-string v2, "11111010"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 317
    const/16 v1, 0xd

    const-string v2, "11111011"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 318
    const/16 v1, 0xe

    const-string v2, "11111110"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 319
    const/16 v1, 0xf

    const-string v2, "11111111"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 320
    const/16 v1, 0x46

    const-string v2, "0000000010110"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 321
    const/16 v1, 0x47

    const-string v2, "0000000010101"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 322
    const/16 v1, 0x85

    const-string v2, "0000000010100"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 323
    const/16 v1, 0xc4

    const-string v2, "0000000010011"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 324
    const/16 v1, 0x143

    const-string v2, "0000000010010"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 325
    const/16 v1, 0x242

    const-string v2, "0000000010001"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 326
    const/16 v1, 0x282

    const-string v2, "0000000010000"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 327
    const/16 v1, 0x581

    const-string v2, "0000000011111"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 328
    const/16 v1, 0x5c1

    const-string v2, "0000000011110"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 329
    const/16 v1, 0x601

    const-string v2, "0000000011101"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 330
    const/16 v1, 0x641

    const-string v2, "0000000011100"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 331
    const/16 v1, 0x681

    const-string v2, "0000000011011"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 332
    const/16 v1, 0x10

    const-string v2, "00000000011111"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 333
    const/16 v1, 0x11

    const-string v2, "00000000011110"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 334
    const/16 v1, 0x12

    const-string v2, "00000000011101"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 335
    const/16 v1, 0x13

    const-string v2, "00000000011100"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 336
    const/16 v1, 0x14

    const-string v2, "00000000011011"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 337
    const/16 v1, 0x15

    const-string v2, "00000000011010"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 338
    const/16 v1, 0x16

    const-string v2, "00000000011001"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 339
    const/16 v1, 0x17

    const-string v2, "00000000011000"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 340
    const/16 v1, 0x18

    const-string v2, "00000000010111"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 341
    const/16 v1, 0x19

    const-string v2, "00000000010110"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 342
    const/16 v1, 0x1a

    const-string v2, "00000000010101"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 343
    const/16 v1, 0x1b

    const-string v2, "00000000010100"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 344
    const/16 v1, 0x1c

    const-string v2, "00000000010011"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 345
    const/16 v1, 0x1d

    const-string v2, "00000000010010"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 346
    const/16 v1, 0x1e

    const-string v2, "00000000010001"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 347
    const/16 v1, 0x1f

    const-string v2, "00000000010000"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 348
    const/16 v1, 0x20

    const-string v2, "000000000011000"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 349
    const/16 v1, 0x21

    const-string v2, "000000000010111"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 350
    const/16 v1, 0x22

    const-string v2, "000000000010110"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 351
    const/16 v1, 0x23

    const-string v2, "000000000010101"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 352
    const/16 v1, 0x24

    const-string v2, "000000000010100"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 353
    const/16 v1, 0x25

    const-string v2, "000000000010011"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 354
    const/16 v1, 0x26

    const-string v2, "000000000010010"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 355
    const/16 v1, 0x27

    const-string v2, "000000000010001"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 356
    const/16 v1, 0x28

    const-string v2, "000000000010000"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 357
    const/16 v1, 0x48

    const-string v2, "000000000011111"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 358
    const/16 v1, 0x49

    const-string v2, "000000000011110"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 359
    const/16 v1, 0x4a

    const-string v2, "000000000011101"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 360
    const/16 v1, 0x4b

    const-string v2, "000000000011100"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 361
    const/16 v1, 0x4c

    const-string v2, "000000000011011"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 362
    const/16 v1, 0x4d

    const-string v2, "000000000011010"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 363
    const/16 v1, 0x4e

    const-string v2, "000000000011001"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 364
    const/16 v1, 0x4f

    const-string v2, "0000000000010011"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 365
    const/16 v1, 0x50

    const-string v2, "0000000000010010"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 366
    const/16 v1, 0x51

    const-string v2, "0000000000010001"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 367
    const/16 v1, 0x52

    const-string v2, "0000000000010000"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 368
    const/16 v1, 0x183

    const-string v2, "0000000000010100"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 369
    const/16 v1, 0x2c2

    const-string v2, "0000000000011010"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 370
    const/16 v1, 0x302

    const-string v2, "0000000000011001"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 371
    const/16 v1, 0x342

    const-string v2, "0000000000011000"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 372
    const/16 v1, 0x382

    const-string v2, "0000000000010111"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 373
    const/16 v1, 0x3c2

    const-string v2, "0000000000010110"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 374
    const/16 v1, 0x402

    const-string v2, "0000000000010101"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 375
    const/16 v1, 0x6c1

    const-string v2, "0000000000011111"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 376
    const/16 v1, 0x701

    const-string v2, "0000000000011110"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 377
    const/16 v1, 0x741

    const-string v2, "0000000000011101"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 378
    const/16 v1, 0x781

    const-string v2, "0000000000011100"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 379
    const/16 v1, 0x7c1

    const-string v2, "0000000000011011"

    invoke-virtual {v0, v1, v2}, Lorg/jcodec/common/io/VLCBuilder;->set(ILjava/lang/String;)Lorg/jcodec/common/io/VLCBuilder;

    .line 380
    invoke-virtual {v0}, Lorg/jcodec/common/io/VLCBuilder;->getVLC()Lorg/jcodec/common/io/VLC;

    move-result-object v0

    sput-object v0, Lorg/jcodec/codecs/mpeg12/MPEGConst;->vlcCoeff1:Lorg/jcodec/common/io/VLC;

    .line 383
    const/16 v0, 0x20

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/jcodec/codecs/mpeg12/MPEGConst;->qScaleTab1:[I

    .line 385
    const/16 v0, 0x20

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lorg/jcodec/codecs/mpeg12/MPEGConst;->qScaleTab2:[I

    .line 388
    const/16 v0, 0x40

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lorg/jcodec/codecs/mpeg12/MPEGConst;->defaultQMatIntra:[I

    .line 392
    const/16 v0, 0x40

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lorg/jcodec/codecs/mpeg12/MPEGConst;->defaultQMatInter:[I

    .line 396
    const/4 v0, 0x2

    new-array v0, v0, [[I

    const/4 v1, 0x0

    const/16 v2, 0x40

    new-array v2, v2, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const/16 v2, 0x40

    new-array v2, v2, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    sput-object v0, Lorg/jcodec/codecs/mpeg12/MPEGConst;->scan:[[I

    .line 405
    const/16 v0, 0xc

    new-array v0, v0, [I

    fill-array-data v0, :array_6

    sput-object v0, Lorg/jcodec/codecs/mpeg12/MPEGConst;->BLOCK_TO_CC:[I

    .line 406
    const/16 v0, 0x1c

    new-array v0, v0, [I

    fill-array-data v0, :array_7

    sput-object v0, Lorg/jcodec/codecs/mpeg12/MPEGConst;->BLOCK_POS_X:[I

    .line 408
    const/16 v0, 0x1c

    new-array v0, v0, [I

    fill-array-data v0, :array_8

    sput-object v0, Lorg/jcodec/codecs/mpeg12/MPEGConst;->BLOCK_POS_Y:[I

    .line 410
    const/16 v0, 0x1c

    new-array v0, v0, [I

    fill-array-data v0, :array_9

    sput-object v0, Lorg/jcodec/codecs/mpeg12/MPEGConst;->STEP_Y:[I

    .line 412
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_a

    sput-object v0, Lorg/jcodec/codecs/mpeg12/MPEGConst;->SQUEEZE_X:[I

    .line 413
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_b

    sput-object v0, Lorg/jcodec/codecs/mpeg12/MPEGConst;->SQUEEZE_Y:[I

    return-void

    .line 383
    nop

    :array_0
    .array-data 4
        0x0
        0x2
        0x4
        0x6
        0x8
        0xa
        0xc
        0xe
        0x10
        0x12
        0x14
        0x16
        0x18
        0x1a
        0x1c
        0x1e
        0x20
        0x22
        0x24
        0x26
        0x28
        0x2a
        0x2c
        0x2e
        0x30
        0x32
        0x34
        0x36
        0x38
        0x3a
        0x3c
        0x3e
    .end array-data

    .line 385
    :array_1
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
        0xa
        0xc
        0xe
        0x10
        0x12
        0x14
        0x16
        0x18
        0x1c
        0x20
        0x24
        0x28
        0x2c
        0x30
        0x34
        0x38
        0x40
        0x48
        0x50
        0x58
        0x60
        0x68
        0x70
    .end array-data

    .line 388
    :array_2
    .array-data 4
        0x8
        0x10
        0x13
        0x16
        0x1a
        0x1b
        0x1d
        0x22
        0x10
        0x10
        0x16
        0x18
        0x1b
        0x1d
        0x22
        0x25
        0x13
        0x16
        0x1a
        0x1b
        0x1d
        0x22
        0x22
        0x26
        0x16
        0x16
        0x1a
        0x1b
        0x1d
        0x22
        0x25
        0x28
        0x16
        0x1a
        0x1b
        0x1d
        0x20
        0x23
        0x28
        0x30
        0x1a
        0x1b
        0x1d
        0x20
        0x23
        0x28
        0x30
        0x3a
        0x1a
        0x1b
        0x1d
        0x22
        0x26
        0x2e
        0x38
        0x45
        0x1b
        0x1d
        0x23
        0x26
        0x2e
        0x38
        0x45
        0x53
    .end array-data

    .line 392
    :array_3
    .array-data 4
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
        0x10
    .end array-data

    .line 396
    :array_4
    .array-data 4
        0x0
        0x1
        0x8
        0x10
        0x9
        0x2
        0x3
        0xa
        0x11
        0x18
        0x20
        0x19
        0x12
        0xb
        0x4
        0x5
        0xc
        0x13
        0x1a
        0x21
        0x28
        0x30
        0x29
        0x22
        0x1b
        0x14
        0xd
        0x6
        0x7
        0xe
        0x15
        0x1c
        0x23
        0x2a
        0x31
        0x38
        0x39
        0x32
        0x2b
        0x24
        0x1d
        0x16
        0xf
        0x17
        0x1e
        0x25
        0x2c
        0x33
        0x3a
        0x3b
        0x34
        0x2d
        0x26
        0x1f
        0x27
        0x2e
        0x35
        0x3c
        0x3d
        0x36
        0x2f
        0x37
        0x3e
        0x3f
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x8
        0x10
        0x18
        0x1
        0x9
        0x2
        0xa
        0x11
        0x19
        0x20
        0x28
        0x30
        0x38
        0x39
        0x31
        0x29
        0x21
        0x1a
        0x12
        0x3
        0xb
        0x4
        0xc
        0x13
        0x1b
        0x22
        0x2a
        0x32
        0x3a
        0x23
        0x2b
        0x33
        0x3b
        0x14
        0x1c
        0x5
        0xd
        0x6
        0xe
        0x15
        0x1d
        0x24
        0x2c
        0x34
        0x3c
        0x25
        0x2d
        0x35
        0x3d
        0x16
        0x1e
        0x7
        0xf
        0x17
        0x1f
        0x26
        0x2e
        0x36
        0x3e
        0x27
        0x2f
        0x37
        0x3f
    .end array-data

    .line 405
    :array_6
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
        0x1
        0x2
    .end array-data

    .line 406
    :array_7
    .array-data 4
        0x0
        0x8
        0x0
        0x8
        0x0
        0x0
        0x0
        0x0
        0x8
        0x8
        0x8
        0x8
        0x0
        0x0
        0x0
        0x0
        0x0
        0x8
        0x0
        0x8
        0x0
        0x0
        0x0
        0x0
        0x8
        0x8
        0x8
        0x8
    .end array-data

    .line 408
    :array_8
    .array-data 4
        0x0
        0x0
        0x8
        0x8
        0x0
        0x0
        0x8
        0x8
        0x0
        0x0
        0x8
        0x8
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x1
        0x1
        0x0
        0x0
        0x1
        0x1
        0x0
        0x0
        0x1
        0x1
    .end array-data

    .line 410
    :array_9
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
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
    .end array-data

    .line 412
    :array_a
    .array-data 4
        0x0
        0x1
        0x1
        0x0
    .end array-data

    .line 413
    :array_b
    .array-data 4
        0x0
        0x1
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    return-void
.end method

.method public static mbTypeVal(ILorg/jcodec/codecs/mpeg12/bitstream/SequenceScalableExtension;)[Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 428
    if-eqz p1, :cond_0

    iget v0, p1, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceScalableExtension;->scalable_mode:I

    if-ne v0, v2, :cond_0

    .line 429
    sget-object v0, Lorg/jcodec/codecs/mpeg12/MPEGConst;->mbTypeValSNR:[Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    .line 434
    :goto_0
    return-object v0

    .line 430
    :cond_0
    if-eqz p1, :cond_3

    iget v0, p1, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceScalableExtension;->scalable_mode:I

    if-ne v0, v1, :cond_3

    .line 431
    if-ne p0, v1, :cond_1

    sget-object v0, Lorg/jcodec/codecs/mpeg12/MPEGConst;->mbTypeValISpat:[Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    goto :goto_0

    :cond_1
    if-ne p0, v2, :cond_2

    sget-object v0, Lorg/jcodec/codecs/mpeg12/MPEGConst;->mbTypeValPSpat:[Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    goto :goto_0

    :cond_2
    sget-object v0, Lorg/jcodec/codecs/mpeg12/MPEGConst;->mbTypeValBSpat:[Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    goto :goto_0

    .line 434
    :cond_3
    if-ne p0, v1, :cond_4

    sget-object v0, Lorg/jcodec/codecs/mpeg12/MPEGConst;->mbTypeValI:[Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    goto :goto_0

    :cond_4
    if-ne p0, v2, :cond_5

    sget-object v0, Lorg/jcodec/codecs/mpeg12/MPEGConst;->mbTypeValP:[Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    goto :goto_0

    :cond_5
    sget-object v0, Lorg/jcodec/codecs/mpeg12/MPEGConst;->mbTypeValB:[Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

    goto :goto_0
.end method

.method public static vlcMBType(ILorg/jcodec/codecs/mpeg12/bitstream/SequenceScalableExtension;)Lorg/jcodec/common/io/VLC;
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 416
    if-eqz p1, :cond_0

    iget v0, p1, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceScalableExtension;->scalable_mode:I

    if-ne v0, v2, :cond_0

    .line 417
    sget-object v0, Lorg/jcodec/codecs/mpeg12/MPEGConst;->vlcMBTypeSNR:Lorg/jcodec/common/io/VLC;

    .line 422
    :goto_0
    return-object v0

    .line 418
    :cond_0
    if-eqz p1, :cond_3

    iget v0, p1, Lorg/jcodec/codecs/mpeg12/bitstream/SequenceScalableExtension;->scalable_mode:I

    if-ne v0, v1, :cond_3

    .line 419
    if-ne p0, v1, :cond_1

    sget-object v0, Lorg/jcodec/codecs/mpeg12/MPEGConst;->vlcMBTypeISpat:Lorg/jcodec/common/io/VLC;

    goto :goto_0

    :cond_1
    if-ne p0, v2, :cond_2

    sget-object v0, Lorg/jcodec/codecs/mpeg12/MPEGConst;->vlcMBTypePSpat:Lorg/jcodec/common/io/VLC;

    goto :goto_0

    :cond_2
    sget-object v0, Lorg/jcodec/codecs/mpeg12/MPEGConst;->vlcMBTypeBSpat:Lorg/jcodec/common/io/VLC;

    goto :goto_0

    .line 422
    :cond_3
    if-ne p0, v1, :cond_4

    sget-object v0, Lorg/jcodec/codecs/mpeg12/MPEGConst;->vlcMBTypeI:Lorg/jcodec/common/io/VLC;

    goto :goto_0

    :cond_4
    if-ne p0, v2, :cond_5

    sget-object v0, Lorg/jcodec/codecs/mpeg12/MPEGConst;->vlcMBTypeP:Lorg/jcodec/common/io/VLC;

    goto :goto_0

    :cond_5
    sget-object v0, Lorg/jcodec/codecs/mpeg12/MPEGConst;->vlcMBTypeB:Lorg/jcodec/common/io/VLC;

    goto :goto_0
.end method
