.class public final enum Lorg/jcodec/codecs/h264/io/CABAC$BlockType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/codecs/h264/io/CABAC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BlockType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/jcodec/codecs/h264/io/CABAC$BlockType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jcodec/codecs/h264/io/CABAC$BlockType;

.field public static final enum CB_15x16_AC:Lorg/jcodec/codecs/h264/io/CABAC$BlockType;

.field public static final enum CB_16:Lorg/jcodec/codecs/h264/io/CABAC$BlockType;

.field public static final enum CB_16_DC:Lorg/jcodec/codecs/h264/io/CABAC$BlockType;

.field public static final enum CB_64:Lorg/jcodec/codecs/h264/io/CABAC$BlockType;

.field public static final enum CHROMA_AC:Lorg/jcodec/codecs/h264/io/CABAC$BlockType;

.field public static final enum CHROMA_DC:Lorg/jcodec/codecs/h264/io/CABAC$BlockType;

.field public static final enum CR_15x16_AC:Lorg/jcodec/codecs/h264/io/CABAC$BlockType;

.field public static final enum CR_16:Lorg/jcodec/codecs/h264/io/CABAC$BlockType;

.field public static final enum CR_16_DC:Lorg/jcodec/codecs/h264/io/CABAC$BlockType;

.field public static final enum CR_64:Lorg/jcodec/codecs/h264/io/CABAC$BlockType;

.field public static final enum LUMA_15_AC:Lorg/jcodec/codecs/h264/io/CABAC$BlockType;

.field public static final enum LUMA_16:Lorg/jcodec/codecs/h264/io/CABAC$BlockType;

.field public static final enum LUMA_16_DC:Lorg/jcodec/codecs/h264/io/CABAC$BlockType;

.field public static final enum LUMA_64:Lorg/jcodec/codecs/h264/io/CABAC$BlockType;


# instance fields
.field public codedBlockCtxOff:I

.field public coeffAbsLevelAdjust:I

.field public coeffAbsLevelCtxOff:I

.field public lastSigCoeffCtxOff:I

.field public lastSigCoeffFldCtxOff:I

.field public sigCoeffFlagCtxOff:I

.field public sigCoeffFlagFldCtxOff:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    .line 34
    new-instance v0, Lorg/jcodec/codecs/h264/io/CABAC$BlockType;

    const-string v1, "LUMA_16_DC"

    const/4 v2, 0x0

    const/16 v3, 0x55

    const/16 v4, 0x69

    const/16 v5, 0xa6

    const/16 v6, 0x115

    const/16 v7, 0x152

    const/16 v8, 0xe3

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, Lorg/jcodec/codecs/h264/io/CABAC$BlockType;-><init>(Ljava/lang/String;IIIIIIII)V

    sput-object v0, Lorg/jcodec/codecs/h264/io/CABAC$BlockType;->LUMA_16_DC:Lorg/jcodec/codecs/h264/io/CABAC$BlockType;

    new-instance v0, Lorg/jcodec/codecs/h264/io/CABAC$BlockType;

    const-string v1, "LUMA_15_AC"

    const/4 v2, 0x1

    const/16 v3, 0x59

    const/16 v4, 0x78

    const/16 v5, 0xb5

    const/16 v6, 0x124

    const/16 v7, 0x161

    const/16 v8, 0xed

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, Lorg/jcodec/codecs/h264/io/CABAC$BlockType;-><init>(Ljava/lang/String;IIIIIIII)V

    sput-object v0, Lorg/jcodec/codecs/h264/io/CABAC$BlockType;->LUMA_15_AC:Lorg/jcodec/codecs/h264/io/CABAC$BlockType;

    new-instance v0, Lorg/jcodec/codecs/h264/io/CABAC$BlockType;

    const-string v1, "LUMA_16"

    const/4 v2, 0x2

    const/16 v3, 0x5d

    const/16 v4, 0x86

    const/16 v5, 0xc3

    const/16 v6, 0x132

    const/16 v7, 0x16f

    const/16 v8, 0xf7

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, Lorg/jcodec/codecs/h264/io/CABAC$BlockType;-><init>(Ljava/lang/String;IIIIIIII)V

    sput-object v0, Lorg/jcodec/codecs/h264/io/CABAC$BlockType;->LUMA_16:Lorg/jcodec/codecs/h264/io/CABAC$BlockType;

    .line 35
    new-instance v0, Lorg/jcodec/codecs/h264/io/CABAC$BlockType;

    const-string v1, "CHROMA_DC"

    const/4 v2, 0x3

    const/16 v3, 0x61

    const/16 v4, 0x95

    const/16 v5, 0xd2

    const/16 v6, 0x141

    const/16 v7, 0x17e

    const/16 v8, 0x101

    const/4 v9, 0x1

    invoke-direct/range {v0 .. v9}, Lorg/jcodec/codecs/h264/io/CABAC$BlockType;-><init>(Ljava/lang/String;IIIIIIII)V

    sput-object v0, Lorg/jcodec/codecs/h264/io/CABAC$BlockType;->CHROMA_DC:Lorg/jcodec/codecs/h264/io/CABAC$BlockType;

    new-instance v0, Lorg/jcodec/codecs/h264/io/CABAC$BlockType;

    const-string v1, "CHROMA_AC"

    const/4 v2, 0x4

    const/16 v3, 0x65

    const/16 v4, 0x98

    const/16 v5, 0xd5

    const/16 v6, 0x144

    const/16 v7, 0x181

    const/16 v8, 0x10a

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, Lorg/jcodec/codecs/h264/io/CABAC$BlockType;-><init>(Ljava/lang/String;IIIIIIII)V

    sput-object v0, Lorg/jcodec/codecs/h264/io/CABAC$BlockType;->CHROMA_AC:Lorg/jcodec/codecs/h264/io/CABAC$BlockType;

    new-instance v0, Lorg/jcodec/codecs/h264/io/CABAC$BlockType;

    const-string v1, "LUMA_64"

    const/4 v2, 0x5

    const/16 v3, 0x3f4

    const/16 v4, 0x192

    const/16 v5, 0x1a1

    const/16 v6, 0x1b4

    const/16 v7, 0x1c3

    const/16 v8, 0x1aa

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, Lorg/jcodec/codecs/h264/io/CABAC$BlockType;-><init>(Ljava/lang/String;IIIIIIII)V

    sput-object v0, Lorg/jcodec/codecs/h264/io/CABAC$BlockType;->LUMA_64:Lorg/jcodec/codecs/h264/io/CABAC$BlockType;

    .line 36
    new-instance v0, Lorg/jcodec/codecs/h264/io/CABAC$BlockType;

    const-string v1, "CB_16_DC"

    const/4 v2, 0x6

    const/16 v3, 0x1cc

    const/16 v4, 0x1e4

    const/16 v5, 0x23c

    const/16 v6, 0x308

    const/16 v7, 0x360

    const/16 v8, 0x3b8

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, Lorg/jcodec/codecs/h264/io/CABAC$BlockType;-><init>(Ljava/lang/String;IIIIIIII)V

    sput-object v0, Lorg/jcodec/codecs/h264/io/CABAC$BlockType;->CB_16_DC:Lorg/jcodec/codecs/h264/io/CABAC$BlockType;

    new-instance v0, Lorg/jcodec/codecs/h264/io/CABAC$BlockType;

    const-string v1, "CB_15x16_AC"

    const/4 v2, 0x7

    const/16 v3, 0x1d0

    const/16 v4, 0x1f3

    const/16 v5, 0x24b

    const/16 v6, 0x317

    const/16 v7, 0x36f

    const/16 v8, 0x3c2

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, Lorg/jcodec/codecs/h264/io/CABAC$BlockType;-><init>(Ljava/lang/String;IIIIIIII)V

    sput-object v0, Lorg/jcodec/codecs/h264/io/CABAC$BlockType;->CB_15x16_AC:Lorg/jcodec/codecs/h264/io/CABAC$BlockType;

    .line 37
    new-instance v0, Lorg/jcodec/codecs/h264/io/CABAC$BlockType;

    const-string v1, "CB_16"

    const/16 v2, 0x8

    const/16 v3, 0x1d4

    const/16 v4, 0x201

    const/16 v5, 0x259

    const/16 v6, 0x325

    const/16 v7, 0x37d

    const/16 v8, 0x3cc

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, Lorg/jcodec/codecs/h264/io/CABAC$BlockType;-><init>(Ljava/lang/String;IIIIIIII)V

    sput-object v0, Lorg/jcodec/codecs/h264/io/CABAC$BlockType;->CB_16:Lorg/jcodec/codecs/h264/io/CABAC$BlockType;

    new-instance v0, Lorg/jcodec/codecs/h264/io/CABAC$BlockType;

    const-string v1, "CB_64"

    const/16 v2, 0x9

    const/16 v3, 0x3f8

    const/16 v4, 0x294

    const/16 v5, 0x2b2

    const/16 v6, 0x2a3

    const/16 v7, 0x2bb

    const/16 v8, 0x2c4

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, Lorg/jcodec/codecs/h264/io/CABAC$BlockType;-><init>(Ljava/lang/String;IIIIIIII)V

    sput-object v0, Lorg/jcodec/codecs/h264/io/CABAC$BlockType;->CB_64:Lorg/jcodec/codecs/h264/io/CABAC$BlockType;

    new-instance v0, Lorg/jcodec/codecs/h264/io/CABAC$BlockType;

    const-string v1, "CR_16_DC"

    const/16 v2, 0xa

    const/16 v3, 0x1d8

    const/16 v4, 0x210

    const/16 v5, 0x268

    const/16 v6, 0x334

    const/16 v7, 0x38c

    const/16 v8, 0x3d6

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, Lorg/jcodec/codecs/h264/io/CABAC$BlockType;-><init>(Ljava/lang/String;IIIIIIII)V

    sput-object v0, Lorg/jcodec/codecs/h264/io/CABAC$BlockType;->CR_16_DC:Lorg/jcodec/codecs/h264/io/CABAC$BlockType;

    .line 38
    new-instance v0, Lorg/jcodec/codecs/h264/io/CABAC$BlockType;

    const-string v1, "CR_15x16_AC"

    const/16 v2, 0xb

    const/16 v3, 0x1dc

    const/16 v4, 0x21f

    const/16 v5, 0x277

    const/16 v6, 0x343

    const/16 v7, 0x39b

    const/16 v8, 0x3e0

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, Lorg/jcodec/codecs/h264/io/CABAC$BlockType;-><init>(Ljava/lang/String;IIIIIIII)V

    sput-object v0, Lorg/jcodec/codecs/h264/io/CABAC$BlockType;->CR_15x16_AC:Lorg/jcodec/codecs/h264/io/CABAC$BlockType;

    new-instance v0, Lorg/jcodec/codecs/h264/io/CABAC$BlockType;

    const-string v1, "CR_16"

    const/16 v2, 0xc

    const/16 v3, 0x1e0

    const/16 v4, 0x22d

    const/16 v5, 0x285

    const/16 v6, 0x351

    const/16 v7, 0x3a9

    const/16 v8, 0x3ea

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, Lorg/jcodec/codecs/h264/io/CABAC$BlockType;-><init>(Ljava/lang/String;IIIIIIII)V

    sput-object v0, Lorg/jcodec/codecs/h264/io/CABAC$BlockType;->CR_16:Lorg/jcodec/codecs/h264/io/CABAC$BlockType;

    .line 39
    new-instance v0, Lorg/jcodec/codecs/h264/io/CABAC$BlockType;

    const-string v1, "CR_64"

    const/16 v2, 0xd

    const/16 v3, 0x3fc

    const/16 v4, 0x2ce

    const/16 v5, 0x2ec

    const/16 v6, 0x2dd

    const/16 v7, 0x2f5

    const/16 v8, 0x2fe

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, Lorg/jcodec/codecs/h264/io/CABAC$BlockType;-><init>(Ljava/lang/String;IIIIIIII)V

    sput-object v0, Lorg/jcodec/codecs/h264/io/CABAC$BlockType;->CR_64:Lorg/jcodec/codecs/h264/io/CABAC$BlockType;

    .line 33
    const/16 v0, 0xe

    new-array v0, v0, [Lorg/jcodec/codecs/h264/io/CABAC$BlockType;

    const/4 v1, 0x0

    sget-object v2, Lorg/jcodec/codecs/h264/io/CABAC$BlockType;->LUMA_16_DC:Lorg/jcodec/codecs/h264/io/CABAC$BlockType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lorg/jcodec/codecs/h264/io/CABAC$BlockType;->LUMA_15_AC:Lorg/jcodec/codecs/h264/io/CABAC$BlockType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lorg/jcodec/codecs/h264/io/CABAC$BlockType;->LUMA_16:Lorg/jcodec/codecs/h264/io/CABAC$BlockType;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lorg/jcodec/codecs/h264/io/CABAC$BlockType;->CHROMA_DC:Lorg/jcodec/codecs/h264/io/CABAC$BlockType;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lorg/jcodec/codecs/h264/io/CABAC$BlockType;->CHROMA_AC:Lorg/jcodec/codecs/h264/io/CABAC$BlockType;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lorg/jcodec/codecs/h264/io/CABAC$BlockType;->LUMA_64:Lorg/jcodec/codecs/h264/io/CABAC$BlockType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lorg/jcodec/codecs/h264/io/CABAC$BlockType;->CB_16_DC:Lorg/jcodec/codecs/h264/io/CABAC$BlockType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lorg/jcodec/codecs/h264/io/CABAC$BlockType;->CB_15x16_AC:Lorg/jcodec/codecs/h264/io/CABAC$BlockType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lorg/jcodec/codecs/h264/io/CABAC$BlockType;->CB_16:Lorg/jcodec/codecs/h264/io/CABAC$BlockType;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lorg/jcodec/codecs/h264/io/CABAC$BlockType;->CB_64:Lorg/jcodec/codecs/h264/io/CABAC$BlockType;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lorg/jcodec/codecs/h264/io/CABAC$BlockType;->CR_16_DC:Lorg/jcodec/codecs/h264/io/CABAC$BlockType;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lorg/jcodec/codecs/h264/io/CABAC$BlockType;->CR_15x16_AC:Lorg/jcodec/codecs/h264/io/CABAC$BlockType;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lorg/jcodec/codecs/h264/io/CABAC$BlockType;->CR_16:Lorg/jcodec/codecs/h264/io/CABAC$BlockType;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lorg/jcodec/codecs/h264/io/CABAC$BlockType;->CR_64:Lorg/jcodec/codecs/h264/io/CABAC$BlockType;

    aput-object v2, v0, v1

    sput-object v0, Lorg/jcodec/codecs/h264/io/CABAC$BlockType;->$VALUES:[Lorg/jcodec/codecs/h264/io/CABAC$BlockType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIIIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIIIII)V"
        }
    .end annotation

    .prologue
    .line 50
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 51
    iput p3, p0, Lorg/jcodec/codecs/h264/io/CABAC$BlockType;->codedBlockCtxOff:I

    .line 52
    iput p4, p0, Lorg/jcodec/codecs/h264/io/CABAC$BlockType;->sigCoeffFlagCtxOff:I

    .line 53
    iput p5, p0, Lorg/jcodec/codecs/h264/io/CABAC$BlockType;->lastSigCoeffCtxOff:I

    .line 54
    iput p6, p0, Lorg/jcodec/codecs/h264/io/CABAC$BlockType;->sigCoeffFlagFldCtxOff:I

    .line 55
    iput p6, p0, Lorg/jcodec/codecs/h264/io/CABAC$BlockType;->lastSigCoeffFldCtxOff:I

    .line 56
    iput p8, p0, Lorg/jcodec/codecs/h264/io/CABAC$BlockType;->coeffAbsLevelCtxOff:I

    .line 57
    iput p9, p0, Lorg/jcodec/codecs/h264/io/CABAC$BlockType;->coeffAbsLevelAdjust:I

    .line 58
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jcodec/codecs/h264/io/CABAC$BlockType;
    .locals 1

    .prologue
    .line 33
    const-class v0, Lorg/jcodec/codecs/h264/io/CABAC$BlockType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/jcodec/codecs/h264/io/CABAC$BlockType;

    return-object v0
.end method

.method public static values()[Lorg/jcodec/codecs/h264/io/CABAC$BlockType;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lorg/jcodec/codecs/h264/io/CABAC$BlockType;->$VALUES:[Lorg/jcodec/codecs/h264/io/CABAC$BlockType;

    invoke-virtual {v0}, [Lorg/jcodec/codecs/h264/io/CABAC$BlockType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jcodec/codecs/h264/io/CABAC$BlockType;

    return-object v0
.end method
