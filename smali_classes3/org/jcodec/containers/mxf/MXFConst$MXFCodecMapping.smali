.class public final enum Lorg/jcodec/containers/mxf/MXFConst$MXFCodecMapping;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/containers/mxf/MXFConst;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MXFCodecMapping"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/jcodec/containers/mxf/MXFConst$MXFCodecMapping;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jcodec/containers/mxf/MXFConst$MXFCodecMapping;

.field public static final enum AC3:Lorg/jcodec/containers/mxf/MXFConst$MXFCodecMapping;

.field public static final enum AVC_INTRA:Lorg/jcodec/containers/mxf/MXFConst$MXFCodecMapping;

.field public static final enum DV_25_PAL:Lorg/jcodec/containers/mxf/MXFConst$MXFCodecMapping;

.field public static final enum JPEG2000:Lorg/jcodec/containers/mxf/MXFConst$MXFCodecMapping;

.field public static final enum MP2:Lorg/jcodec/containers/mxf/MXFConst$MXFCodecMapping;

.field public static final enum MPEG2_D10_PAL:Lorg/jcodec/containers/mxf/MXFConst$MXFCodecMapping;

.field public static final enum MPEG2_HL:Lorg/jcodec/containers/mxf/MXFConst$MXFCodecMapping;

.field public static final enum MPEG2_HL_422_I:Lorg/jcodec/containers/mxf/MXFConst$MXFCodecMapping;

.field public static final enum MPEG2_ML:Lorg/jcodec/containers/mxf/MXFConst$MXFCodecMapping;

.field public static final enum MPEG2_XDCAM:Lorg/jcodec/containers/mxf/MXFConst$MXFCodecMapping;

.field public static final enum MPEG4_XDCAM_PROXY:Lorg/jcodec/containers/mxf/MXFConst$MXFCodecMapping;

.field public static final enum PCM_ALAW:Lorg/jcodec/containers/mxf/MXFConst$MXFCodecMapping;

.field public static final enum PCM_S16BE:Lorg/jcodec/containers/mxf/MXFConst$MXFCodecMapping;

.field public static final enum PCM_S16LE_1:Lorg/jcodec/containers/mxf/MXFConst$MXFCodecMapping;

.field public static final enum PCM_S16LE_2:Lorg/jcodec/containers/mxf/MXFConst$MXFCodecMapping;

.field public static final enum PCM_S16LE_3:Lorg/jcodec/containers/mxf/MXFConst$MXFCodecMapping;

.field public static final enum RAW:Lorg/jcodec/containers/mxf/MXFConst$MXFCodecMapping;

.field public static final enum V210:Lorg/jcodec/containers/mxf/MXFConst$MXFCodecMapping;

.field public static final enum VC3_DNXD:Lorg/jcodec/containers/mxf/MXFConst$MXFCodecMapping;


# instance fields
.field private codec:Lorg/jcodec/common/Codec;

.field private ul:Lorg/jcodec/containers/mxf/model/UL;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/16 v6, 0xd

    const/16 v5, 0x10

    .line 53
    new-instance v0, Lorg/jcodec/containers/mxf/MXFConst$MXFCodecMapping;

    const-string v1, "MPEG2_XDCAM"

    new-instance v2, Lorg/jcodec/containers/mxf/model/UL;

    new-array v3, v5, [I

    fill-array-data v3, :array_0

    invoke-direct {v2, v3}, Lorg/jcodec/containers/mxf/model/UL;-><init>([I)V

    sget-object v3, Lorg/jcodec/common/Codec;->MPEG2:Lorg/jcodec/common/Codec;

    invoke-direct {v0, v1, v8, v2, v3}, Lorg/jcodec/containers/mxf/MXFConst$MXFCodecMapping;-><init>(Ljava/lang/String;ILorg/jcodec/containers/mxf/model/UL;Lorg/jcodec/common/Codec;)V

    sput-object v0, Lorg/jcodec/containers/mxf/MXFConst$MXFCodecMapping;->MPEG2_XDCAM:Lorg/jcodec/containers/mxf/MXFConst$MXFCodecMapping;

    .line 57
    new-instance v0, Lorg/jcodec/containers/mxf/MXFConst$MXFCodecMapping;

    const-string v1, "MPEG2_ML"

    new-instance v2, Lorg/jcodec/containers/mxf/model/UL;

    new-array v3, v5, [I

    fill-array-data v3, :array_1

    invoke-direct {v2, v3}, Lorg/jcodec/containers/mxf/model/UL;-><init>([I)V

    sget-object v3, Lorg/jcodec/common/Codec;->MPEG2:Lorg/jcodec/common/Codec;

    invoke-direct {v0, v1, v9, v2, v3}, Lorg/jcodec/containers/mxf/MXFConst$MXFCodecMapping;-><init>(Ljava/lang/String;ILorg/jcodec/containers/mxf/model/UL;Lorg/jcodec/common/Codec;)V

    sput-object v0, Lorg/jcodec/containers/mxf/MXFConst$MXFCodecMapping;->MPEG2_ML:Lorg/jcodec/containers/mxf/MXFConst$MXFCodecMapping;

    .line 61
    new-instance v0, Lorg/jcodec/containers/mxf/MXFConst$MXFCodecMapping;

    const-string v1, "MPEG2_D10_PAL"

    const/4 v2, 0x2

    new-instance v3, Lorg/jcodec/containers/mxf/model/UL;

    new-array v4, v5, [I

    fill-array-data v4, :array_2

    invoke-direct {v3, v4}, Lorg/jcodec/containers/mxf/model/UL;-><init>([I)V

    sget-object v4, Lorg/jcodec/common/Codec;->MPEG2:Lorg/jcodec/common/Codec;

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/jcodec/containers/mxf/MXFConst$MXFCodecMapping;-><init>(Ljava/lang/String;ILorg/jcodec/containers/mxf/model/UL;Lorg/jcodec/common/Codec;)V

    sput-object v0, Lorg/jcodec/containers/mxf/MXFConst$MXFCodecMapping;->MPEG2_D10_PAL:Lorg/jcodec/containers/mxf/MXFConst$MXFCodecMapping;

    .line 64
    new-instance v0, Lorg/jcodec/containers/mxf/MXFConst$MXFCodecMapping;

    const-string v1, "MPEG2_HL"

    const/4 v2, 0x3

    new-instance v3, Lorg/jcodec/containers/mxf/model/UL;

    new-array v4, v5, [I

    fill-array-data v4, :array_3

    invoke-direct {v3, v4}, Lorg/jcodec/containers/mxf/model/UL;-><init>([I)V

    sget-object v4, Lorg/jcodec/common/Codec;->MPEG2:Lorg/jcodec/common/Codec;

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/jcodec/containers/mxf/MXFConst$MXFCodecMapping;-><init>(Ljava/lang/String;ILorg/jcodec/containers/mxf/model/UL;Lorg/jcodec/common/Codec;)V

    sput-object v0, Lorg/jcodec/containers/mxf/MXFConst$MXFCodecMapping;->MPEG2_HL:Lorg/jcodec/containers/mxf/MXFConst$MXFCodecMapping;

    .line 68
    new-instance v0, Lorg/jcodec/containers/mxf/MXFConst$MXFCodecMapping;

    const-string v1, "MPEG2_HL_422_I"

    const/4 v2, 0x4

    new-instance v3, Lorg/jcodec/containers/mxf/model/UL;

    new-array v4, v5, [I

    fill-array-data v4, :array_4

    invoke-direct {v3, v4}, Lorg/jcodec/containers/mxf/model/UL;-><init>([I)V

    sget-object v4, Lorg/jcodec/common/Codec;->MPEG2:Lorg/jcodec/common/Codec;

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/jcodec/containers/mxf/MXFConst$MXFCodecMapping;-><init>(Ljava/lang/String;ILorg/jcodec/containers/mxf/model/UL;Lorg/jcodec/common/Codec;)V

    sput-object v0, Lorg/jcodec/containers/mxf/MXFConst$MXFCodecMapping;->MPEG2_HL_422_I:Lorg/jcodec/containers/mxf/MXFConst$MXFCodecMapping;

    .line 71
    new-instance v0, Lorg/jcodec/containers/mxf/MXFConst$MXFCodecMapping;

    const-string v1, "MPEG4_XDCAM_PROXY"

    const/4 v2, 0x5

    new-instance v3, Lorg/jcodec/containers/mxf/model/UL;

    new-array v4, v5, [I

    fill-array-data v4, :array_5

    invoke-direct {v3, v4}, Lorg/jcodec/containers/mxf/model/UL;-><init>([I)V

    sget-object v4, Lorg/jcodec/common/Codec;->MPEG4:Lorg/jcodec/common/Codec;

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/jcodec/containers/mxf/MXFConst$MXFCodecMapping;-><init>(Ljava/lang/String;ILorg/jcodec/containers/mxf/model/UL;Lorg/jcodec/common/Codec;)V

    sput-object v0, Lorg/jcodec/containers/mxf/MXFConst$MXFCodecMapping;->MPEG4_XDCAM_PROXY:Lorg/jcodec/containers/mxf/MXFConst$MXFCodecMapping;

    .line 74
    new-instance v0, Lorg/jcodec/containers/mxf/MXFConst$MXFCodecMapping;

    const-string v1, "DV_25_PAL"

    const/4 v2, 0x6

    new-instance v3, Lorg/jcodec/containers/mxf/model/UL;

    new-array v4, v5, [I

    fill-array-data v4, :array_6

    invoke-direct {v3, v4}, Lorg/jcodec/containers/mxf/model/UL;-><init>([I)V

    sget-object v4, Lorg/jcodec/common/Codec;->DV:Lorg/jcodec/common/Codec;

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/jcodec/containers/mxf/MXFConst$MXFCodecMapping;-><init>(Ljava/lang/String;ILorg/jcodec/containers/mxf/model/UL;Lorg/jcodec/common/Codec;)V

    sput-object v0, Lorg/jcodec/containers/mxf/MXFConst$MXFCodecMapping;->DV_25_PAL:Lorg/jcodec/containers/mxf/MXFConst$MXFCodecMapping;

    .line 78
    new-instance v0, Lorg/jcodec/containers/mxf/MXFConst$MXFCodecMapping;

    const-string v1, "JPEG2000"

    const/4 v2, 0x7

    new-instance v3, Lorg/jcodec/containers/mxf/model/UL;

    new-array v4, v5, [I

    fill-array-data v4, :array_7

    invoke-direct {v3, v4}, Lorg/jcodec/containers/mxf/model/UL;-><init>([I)V

    sget-object v4, Lorg/jcodec/common/Codec;->J2K:Lorg/jcodec/common/Codec;

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/jcodec/containers/mxf/MXFConst$MXFCodecMapping;-><init>(Ljava/lang/String;ILorg/jcodec/containers/mxf/model/UL;Lorg/jcodec/common/Codec;)V

    sput-object v0, Lorg/jcodec/containers/mxf/MXFConst$MXFCodecMapping;->JPEG2000:Lorg/jcodec/containers/mxf/MXFConst$MXFCodecMapping;

    .line 82
    new-instance v0, Lorg/jcodec/containers/mxf/MXFConst$MXFCodecMapping;

    const-string v1, "RAW"

    const/16 v2, 0x8

    new-instance v3, Lorg/jcodec/containers/mxf/model/UL;

    new-array v4, v5, [I

    fill-array-data v4, :array_8

    invoke-direct {v3, v4}, Lorg/jcodec/containers/mxf/model/UL;-><init>([I)V

    invoke-direct {v0, v1, v2, v3, v7}, Lorg/jcodec/containers/mxf/MXFConst$MXFCodecMapping;-><init>(Ljava/lang/String;ILorg/jcodec/containers/mxf/model/UL;Lorg/jcodec/common/Codec;)V

    sput-object v0, Lorg/jcodec/containers/mxf/MXFConst$MXFCodecMapping;->RAW:Lorg/jcodec/containers/mxf/MXFConst$MXFCodecMapping;

    .line 85
    new-instance v0, Lorg/jcodec/containers/mxf/MXFConst$MXFCodecMapping;

    const-string v1, "VC3_DNXD"

    const/16 v2, 0x9

    new-instance v3, Lorg/jcodec/containers/mxf/model/UL;

    new-array v4, v5, [I

    fill-array-data v4, :array_9

    invoke-direct {v3, v4}, Lorg/jcodec/containers/mxf/model/UL;-><init>([I)V

    sget-object v4, Lorg/jcodec/common/Codec;->VC3:Lorg/jcodec/common/Codec;

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/jcodec/containers/mxf/MXFConst$MXFCodecMapping;-><init>(Ljava/lang/String;ILorg/jcodec/containers/mxf/model/UL;Lorg/jcodec/common/Codec;)V

    sput-object v0, Lorg/jcodec/containers/mxf/MXFConst$MXFCodecMapping;->VC3_DNXD:Lorg/jcodec/containers/mxf/MXFConst$MXFCodecMapping;

    .line 89
    new-instance v0, Lorg/jcodec/containers/mxf/MXFConst$MXFCodecMapping;

    const-string v1, "AVC_INTRA"

    const/16 v2, 0xa

    new-instance v3, Lorg/jcodec/containers/mxf/model/UL;

    new-array v4, v5, [I

    fill-array-data v4, :array_a

    invoke-direct {v3, v4}, Lorg/jcodec/containers/mxf/model/UL;-><init>([I)V

    sget-object v4, Lorg/jcodec/common/Codec;->H264:Lorg/jcodec/common/Codec;

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/jcodec/containers/mxf/MXFConst$MXFCodecMapping;-><init>(Ljava/lang/String;ILorg/jcodec/containers/mxf/model/UL;Lorg/jcodec/common/Codec;)V

    sput-object v0, Lorg/jcodec/containers/mxf/MXFConst$MXFCodecMapping;->AVC_INTRA:Lorg/jcodec/containers/mxf/MXFConst$MXFCodecMapping;

    .line 93
    new-instance v0, Lorg/jcodec/containers/mxf/MXFConst$MXFCodecMapping;

    const-string v1, "V210"

    const/16 v2, 0xb

    new-instance v3, Lorg/jcodec/containers/mxf/model/UL;

    new-array v4, v5, [I

    fill-array-data v4, :array_b

    invoke-direct {v3, v4}, Lorg/jcodec/containers/mxf/model/UL;-><init>([I)V

    sget-object v4, Lorg/jcodec/common/Codec;->V210:Lorg/jcodec/common/Codec;

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/jcodec/containers/mxf/MXFConst$MXFCodecMapping;-><init>(Ljava/lang/String;ILorg/jcodec/containers/mxf/model/UL;Lorg/jcodec/common/Codec;)V

    sput-object v0, Lorg/jcodec/containers/mxf/MXFConst$MXFCodecMapping;->V210:Lorg/jcodec/containers/mxf/MXFConst$MXFCodecMapping;

    .line 96
    new-instance v0, Lorg/jcodec/containers/mxf/MXFConst$MXFCodecMapping;

    const-string v1, "PCM_S16LE_1"

    const/16 v2, 0xc

    new-instance v3, Lorg/jcodec/containers/mxf/model/UL;

    new-array v4, v6, [I

    fill-array-data v4, :array_c

    invoke-direct {v3, v4}, Lorg/jcodec/containers/mxf/model/UL;-><init>([I)V

    invoke-direct {v0, v1, v2, v3, v7}, Lorg/jcodec/containers/mxf/MXFConst$MXFCodecMapping;-><init>(Ljava/lang/String;ILorg/jcodec/containers/mxf/model/UL;Lorg/jcodec/common/Codec;)V

    sput-object v0, Lorg/jcodec/containers/mxf/MXFConst$MXFCodecMapping;->PCM_S16LE_1:Lorg/jcodec/containers/mxf/MXFConst$MXFCodecMapping;

    .line 98
    new-instance v0, Lorg/jcodec/containers/mxf/MXFConst$MXFCodecMapping;

    const-string v1, "PCM_S16LE_3"

    new-instance v2, Lorg/jcodec/containers/mxf/model/UL;

    new-array v3, v6, [I

    fill-array-data v3, :array_d

    invoke-direct {v2, v3}, Lorg/jcodec/containers/mxf/model/UL;-><init>([I)V

    invoke-direct {v0, v1, v6, v2, v7}, Lorg/jcodec/containers/mxf/MXFConst$MXFCodecMapping;-><init>(Ljava/lang/String;ILorg/jcodec/containers/mxf/model/UL;Lorg/jcodec/common/Codec;)V

    sput-object v0, Lorg/jcodec/containers/mxf/MXFConst$MXFCodecMapping;->PCM_S16LE_3:Lorg/jcodec/containers/mxf/MXFConst$MXFCodecMapping;

    .line 100
    new-instance v0, Lorg/jcodec/containers/mxf/MXFConst$MXFCodecMapping;

    const-string v1, "PCM_S16LE_2"

    const/16 v2, 0xe

    new-instance v3, Lorg/jcodec/containers/mxf/model/UL;

    new-array v4, v6, [I

    fill-array-data v4, :array_e

    invoke-direct {v3, v4}, Lorg/jcodec/containers/mxf/model/UL;-><init>([I)V

    invoke-direct {v0, v1, v2, v3, v7}, Lorg/jcodec/containers/mxf/MXFConst$MXFCodecMapping;-><init>(Ljava/lang/String;ILorg/jcodec/containers/mxf/model/UL;Lorg/jcodec/common/Codec;)V

    sput-object v0, Lorg/jcodec/containers/mxf/MXFConst$MXFCodecMapping;->PCM_S16LE_2:Lorg/jcodec/containers/mxf/MXFConst$MXFCodecMapping;

    .line 102
    new-instance v0, Lorg/jcodec/containers/mxf/MXFConst$MXFCodecMapping;

    const-string v1, "PCM_S16BE"

    const/16 v2, 0xf

    new-instance v3, Lorg/jcodec/containers/mxf/model/UL;

    new-array v4, v6, [I

    fill-array-data v4, :array_f

    invoke-direct {v3, v4}, Lorg/jcodec/containers/mxf/model/UL;-><init>([I)V

    invoke-direct {v0, v1, v2, v3, v7}, Lorg/jcodec/containers/mxf/MXFConst$MXFCodecMapping;-><init>(Ljava/lang/String;ILorg/jcodec/containers/mxf/model/UL;Lorg/jcodec/common/Codec;)V

    sput-object v0, Lorg/jcodec/containers/mxf/MXFConst$MXFCodecMapping;->PCM_S16BE:Lorg/jcodec/containers/mxf/MXFConst$MXFCodecMapping;

    .line 104
    new-instance v0, Lorg/jcodec/containers/mxf/MXFConst$MXFCodecMapping;

    const-string v1, "PCM_ALAW"

    new-instance v2, Lorg/jcodec/containers/mxf/model/UL;

    new-array v3, v5, [I

    fill-array-data v3, :array_10

    invoke-direct {v2, v3}, Lorg/jcodec/containers/mxf/model/UL;-><init>([I)V

    sget-object v3, Lorg/jcodec/common/Codec;->ALAW:Lorg/jcodec/common/Codec;

    invoke-direct {v0, v1, v5, v2, v3}, Lorg/jcodec/containers/mxf/MXFConst$MXFCodecMapping;-><init>(Ljava/lang/String;ILorg/jcodec/containers/mxf/model/UL;Lorg/jcodec/common/Codec;)V

    sput-object v0, Lorg/jcodec/containers/mxf/MXFConst$MXFCodecMapping;->PCM_ALAW:Lorg/jcodec/containers/mxf/MXFConst$MXFCodecMapping;

    .line 108
    new-instance v0, Lorg/jcodec/containers/mxf/MXFConst$MXFCodecMapping;

    const-string v1, "AC3"

    const/16 v2, 0x11

    new-instance v3, Lorg/jcodec/containers/mxf/model/UL;

    new-array v4, v5, [I

    fill-array-data v4, :array_11

    invoke-direct {v3, v4}, Lorg/jcodec/containers/mxf/model/UL;-><init>([I)V

    sget-object v4, Lorg/jcodec/common/Codec;->AC3:Lorg/jcodec/common/Codec;

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/jcodec/containers/mxf/MXFConst$MXFCodecMapping;-><init>(Ljava/lang/String;ILorg/jcodec/containers/mxf/model/UL;Lorg/jcodec/common/Codec;)V

    sput-object v0, Lorg/jcodec/containers/mxf/MXFConst$MXFCodecMapping;->AC3:Lorg/jcodec/containers/mxf/MXFConst$MXFCodecMapping;

    .line 111
    new-instance v0, Lorg/jcodec/containers/mxf/MXFConst$MXFCodecMapping;

    const-string v1, "MP2"

    const/16 v2, 0x12

    new-instance v3, Lorg/jcodec/containers/mxf/model/UL;

    new-array v4, v5, [I

    fill-array-data v4, :array_12

    invoke-direct {v3, v4}, Lorg/jcodec/containers/mxf/model/UL;-><init>([I)V

    sget-object v4, Lorg/jcodec/common/Codec;->MP3:Lorg/jcodec/common/Codec;

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/jcodec/containers/mxf/MXFConst$MXFCodecMapping;-><init>(Ljava/lang/String;ILorg/jcodec/containers/mxf/model/UL;Lorg/jcodec/common/Codec;)V

    sput-object v0, Lorg/jcodec/containers/mxf/MXFConst$MXFCodecMapping;->MP2:Lorg/jcodec/containers/mxf/MXFConst$MXFCodecMapping;

    .line 52
    const/16 v0, 0x13

    new-array v0, v0, [Lorg/jcodec/containers/mxf/MXFConst$MXFCodecMapping;

    sget-object v1, Lorg/jcodec/containers/mxf/MXFConst$MXFCodecMapping;->MPEG2_XDCAM:Lorg/jcodec/containers/mxf/MXFConst$MXFCodecMapping;

    aput-object v1, v0, v8

    sget-object v1, Lorg/jcodec/containers/mxf/MXFConst$MXFCodecMapping;->MPEG2_ML:Lorg/jcodec/containers/mxf/MXFConst$MXFCodecMapping;

    aput-object v1, v0, v9

    const/4 v1, 0x2

    sget-object v2, Lorg/jcodec/containers/mxf/MXFConst$MXFCodecMapping;->MPEG2_D10_PAL:Lorg/jcodec/containers/mxf/MXFConst$MXFCodecMapping;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lorg/jcodec/containers/mxf/MXFConst$MXFCodecMapping;->MPEG2_HL:Lorg/jcodec/containers/mxf/MXFConst$MXFCodecMapping;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lorg/jcodec/containers/mxf/MXFConst$MXFCodecMapping;->MPEG2_HL_422_I:Lorg/jcodec/containers/mxf/MXFConst$MXFCodecMapping;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lorg/jcodec/containers/mxf/MXFConst$MXFCodecMapping;->MPEG4_XDCAM_PROXY:Lorg/jcodec/containers/mxf/MXFConst$MXFCodecMapping;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lorg/jcodec/containers/mxf/MXFConst$MXFCodecMapping;->DV_25_PAL:Lorg/jcodec/containers/mxf/MXFConst$MXFCodecMapping;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lorg/jcodec/containers/mxf/MXFConst$MXFCodecMapping;->JPEG2000:Lorg/jcodec/containers/mxf/MXFConst$MXFCodecMapping;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lorg/jcodec/containers/mxf/MXFConst$MXFCodecMapping;->RAW:Lorg/jcodec/containers/mxf/MXFConst$MXFCodecMapping;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lorg/jcodec/containers/mxf/MXFConst$MXFCodecMapping;->VC3_DNXD:Lorg/jcodec/containers/mxf/MXFConst$MXFCodecMapping;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lorg/jcodec/containers/mxf/MXFConst$MXFCodecMapping;->AVC_INTRA:Lorg/jcodec/containers/mxf/MXFConst$MXFCodecMapping;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lorg/jcodec/containers/mxf/MXFConst$MXFCodecMapping;->V210:Lorg/jcodec/containers/mxf/MXFConst$MXFCodecMapping;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lorg/jcodec/containers/mxf/MXFConst$MXFCodecMapping;->PCM_S16LE_1:Lorg/jcodec/containers/mxf/MXFConst$MXFCodecMapping;

    aput-object v2, v0, v1

    sget-object v1, Lorg/jcodec/containers/mxf/MXFConst$MXFCodecMapping;->PCM_S16LE_3:Lorg/jcodec/containers/mxf/MXFConst$MXFCodecMapping;

    aput-object v1, v0, v6

    const/16 v1, 0xe

    sget-object v2, Lorg/jcodec/containers/mxf/MXFConst$MXFCodecMapping;->PCM_S16LE_2:Lorg/jcodec/containers/mxf/MXFConst$MXFCodecMapping;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lorg/jcodec/containers/mxf/MXFConst$MXFCodecMapping;->PCM_S16BE:Lorg/jcodec/containers/mxf/MXFConst$MXFCodecMapping;

    aput-object v2, v0, v1

    sget-object v1, Lorg/jcodec/containers/mxf/MXFConst$MXFCodecMapping;->PCM_ALAW:Lorg/jcodec/containers/mxf/MXFConst$MXFCodecMapping;

    aput-object v1, v0, v5

    const/16 v1, 0x11

    sget-object v2, Lorg/jcodec/containers/mxf/MXFConst$MXFCodecMapping;->AC3:Lorg/jcodec/containers/mxf/MXFConst$MXFCodecMapping;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lorg/jcodec/containers/mxf/MXFConst$MXFCodecMapping;->MP2:Lorg/jcodec/containers/mxf/MXFConst$MXFCodecMapping;

    aput-object v2, v0, v1

    sput-object v0, Lorg/jcodec/containers/mxf/MXFConst$MXFCodecMapping;->$VALUES:[Lorg/jcodec/containers/mxf/MXFConst$MXFCodecMapping;

    return-void

    .line 53
    nop

    :array_0
    .array-data 4
        0x6
        0xe
        0x2b
        0x34
        0x4
        0x1
        0x1
        0x3
        0x4
        0x1
        0x2
        0x2
        0x1
        0x4
        0x3
        0x0
    .end array-data

    .line 57
    :array_1
    .array-data 4
        0x6
        0xe
        0x2b
        0x34
        0x4
        0x1
        0x1
        0x3
        0x4
        0x1
        0x2
        0x2
        0x1
        0x1
        0x11
        0x0
    .end array-data

    .line 61
    :array_2
    .array-data 4
        0x6
        0xe
        0x2b
        0x34
        0x4
        0x1
        0x1
        0x1
        0x4
        0x1
        0x2
        0x2
        0x1
        0x2
        0x1
        0x1
    .end array-data

    .line 64
    :array_3
    .array-data 4
        0x6
        0xe
        0x2b
        0x34
        0x4
        0x1
        0x1
        0x3
        0x4
        0x1
        0x2
        0x2
        0x1
        0x3
        0x3
        0x0
    .end array-data

    .line 68
    :array_4
    .array-data 4
        0x6
        0xe
        0x2b
        0x34
        0x4
        0x1
        0x1
        0x3
        0x4
        0x1
        0x2
        0x2
        0x1
        0x4
        0x2
        0x0
    .end array-data

    .line 71
    :array_5
    .array-data 4
        0x6
        0xe
        0x2b
        0x34
        0x4
        0x1
        0x1
        0x3
        0x4
        0x1
        0x2
        0x2
        0x1
        0x20
        0x2
        0x3
    .end array-data

    .line 74
    :array_6
    .array-data 4
        0x6
        0xe
        0x2b
        0x34
        0x4
        0x1
        0x1
        0x1
        0x4
        0x1
        0x2
        0x2
        0x2
        0x1
        0x2
        0x0
    .end array-data

    .line 78
    :array_7
    .array-data 4
        0x6
        0xe
        0x2b
        0x34
        0x4
        0x1
        0x1
        0x7
        0x4
        0x1
        0x2
        0x2
        0x3
        0x1
        0x1
        0x0
    .end array-data

    .line 82
    :array_8
    .array-data 4
        0x6
        0xe
        0x2b
        0x34
        0x4
        0x1
        0x1
        0x1
        0x4
        0x1
        0x2
        0x1
        0x7f
        0x0
        0x0
        0x0
    .end array-data

    .line 85
    :array_9
    .array-data 4
        0x6
        0xe
        0x2b
        0x34
        0x4
        0x1
        0x1
        0x1
        0x4
        0x1
        0x2
        0x2
        0x3
        0x2
        0x0
        0x0
    .end array-data

    .line 89
    :array_a
    .array-data 4
        0x6
        0xe
        0x2b
        0x34
        0x4
        0x1
        0x1
        0xa
        0x4
        0x1
        0x2
        0x2
        0x1
        0x32
        0x0
        0x0
    .end array-data

    .line 93
    :array_b
    .array-data 4
        0x6
        0xe
        0x2b
        0x34
        0x4
        0x1
        0x1
        0xa
        0x4
        0x1
        0x2
        0x1
        0x1
        0x2
        0x2
        0x0
    .end array-data

    .line 96
    :array_c
    .array-data 4
        0x6
        0xe
        0x2b
        0x34
        0x4
        0x1
        0x1
        0x1
        0x4
        0x2
        0x2
        0x1
        0x0
    .end array-data

    .line 98
    :array_d
    .array-data 4
        0x6
        0xe
        0x2b
        0x34
        0x4
        0x1
        0x1
        0x1
        0x4
        0x2
        0x2
        0x1
        0x1
    .end array-data

    .line 100
    :array_e
    .array-data 4
        0x6
        0xe
        0x2b
        0x34
        0x4
        0x1
        0x1
        0x1
        0x4
        0x2
        0x2
        0x1
        0x7f
    .end array-data

    .line 102
    :array_f
    .array-data 4
        0x6
        0xe
        0x2b
        0x34
        0x4
        0x1
        0x1
        0x7
        0x4
        0x2
        0x2
        0x1
        0x7e
    .end array-data

    .line 104
    :array_10
    .array-data 4
        0x6
        0xe
        0x2b
        0x34
        0x4
        0x1
        0x1
        0x4
        0x4
        0x2
        0x2
        0x2
        0x3
        0x1
        0x1
        0x0
    .end array-data

    .line 108
    :array_11
    .array-data 4
        0x6
        0xe
        0x2b
        0x34
        0x4
        0x1
        0x1
        0x1
        0x4
        0x2
        0x2
        0x2
        0x3
        0x2
        0x1
        0x0
    .end array-data

    .line 111
    :array_12
    .array-data 4
        0x6
        0xe
        0x2b
        0x34
        0x4
        0x1
        0x1
        0x1
        0x4
        0x2
        0x2
        0x2
        0x3
        0x2
        0x5
        0x0
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;ILorg/jcodec/containers/mxf/model/UL;Lorg/jcodec/common/Codec;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jcodec/containers/mxf/model/UL;",
            "Lorg/jcodec/common/Codec;",
            ")V"
        }
    .end annotation

    .prologue
    .line 117
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 118
    iput-object p3, p0, Lorg/jcodec/containers/mxf/MXFConst$MXFCodecMapping;->ul:Lorg/jcodec/containers/mxf/model/UL;

    .line 119
    iput-object p4, p0, Lorg/jcodec/containers/mxf/MXFConst$MXFCodecMapping;->codec:Lorg/jcodec/common/Codec;

    .line 120
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jcodec/containers/mxf/MXFConst$MXFCodecMapping;
    .locals 1

    .prologue
    .line 52
    const-class v0, Lorg/jcodec/containers/mxf/MXFConst$MXFCodecMapping;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mxf/MXFConst$MXFCodecMapping;

    return-object v0
.end method

.method public static values()[Lorg/jcodec/containers/mxf/MXFConst$MXFCodecMapping;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lorg/jcodec/containers/mxf/MXFConst$MXFCodecMapping;->$VALUES:[Lorg/jcodec/containers/mxf/MXFConst$MXFCodecMapping;

    invoke-virtual {v0}, [Lorg/jcodec/containers/mxf/MXFConst$MXFCodecMapping;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jcodec/containers/mxf/MXFConst$MXFCodecMapping;

    return-object v0
.end method


# virtual methods
.method public final getCodec()Lorg/jcodec/common/Codec;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lorg/jcodec/containers/mxf/MXFConst$MXFCodecMapping;->codec:Lorg/jcodec/common/Codec;

    return-object v0
.end method

.method public final getUl()Lorg/jcodec/containers/mxf/model/UL;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lorg/jcodec/containers/mxf/MXFConst$MXFCodecMapping;->ul:Lorg/jcodec/containers/mxf/model/UL;

    return-object v0
.end method
