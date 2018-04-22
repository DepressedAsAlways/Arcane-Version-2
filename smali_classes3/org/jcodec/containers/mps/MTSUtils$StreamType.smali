.class public final enum Lorg/jcodec/containers/mps/MTSUtils$StreamType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/containers/mps/MTSUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StreamType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/jcodec/containers/mps/MTSUtils$StreamType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jcodec/containers/mps/MTSUtils$StreamType;

.field public static final enum ATM_SYNC:Lorg/jcodec/containers/mps/MTSUtils$StreamType;

.field public static final enum AUDIO_AAC_ADTS:Lorg/jcodec/containers/mps/MTSUtils$StreamType;

.field public static final enum AUDIO_AAC_LATM:Lorg/jcodec/containers/mps/MTSUtils$StreamType;

.field public static final enum AUDIO_AAC_RAW:Lorg/jcodec/containers/mps/MTSUtils$StreamType;

.field public static final enum AUDIO_AC3:Lorg/jcodec/containers/mps/MTSUtils$StreamType;

.field public static final enum AUDIO_DTS:Lorg/jcodec/containers/mps/MTSUtils$StreamType;

.field public static final enum AUDIO_MPEG1:Lorg/jcodec/containers/mps/MTSUtils$StreamType;

.field public static final enum AUDIO_MPEG2:Lorg/jcodec/containers/mps/MTSUtils$StreamType;

.field public static final enum AUX_3D:Lorg/jcodec/containers/mps/MTSUtils$StreamType;

.field public static final enum DSM_CC:Lorg/jcodec/containers/mps/MTSUtils$StreamType;

.field public static final enum DSM_CC_A:Lorg/jcodec/containers/mps/MTSUtils$StreamType;

.field public static final enum DSM_CC_B:Lorg/jcodec/containers/mps/MTSUtils$StreamType;

.field public static final enum DSM_CC_C:Lorg/jcodec/containers/mps/MTSUtils$StreamType;

.field public static final enum DSM_CC_D:Lorg/jcodec/containers/mps/MTSUtils$StreamType;

.field public static final enum DSM_CC_DATA_CAROUSEL:Lorg/jcodec/containers/mps/MTSUtils$StreamType;

.field public static final enum DSM_CC_OBJ_CAROUSEL:Lorg/jcodec/containers/mps/MTSUtils$StreamType;

.field public static final enum DSM_CC_SDP:Lorg/jcodec/containers/mps/MTSUtils$StreamType;

.field public static final enum DSM_CC_SDP1:Lorg/jcodec/containers/mps/MTSUtils$StreamType;

.field public static final enum FLEXMUX_PES:Lorg/jcodec/containers/mps/MTSUtils$StreamType;

.field public static final enum FLEXMUX_SEC:Lorg/jcodec/containers/mps/MTSUtils$StreamType;

.field public static final enum IPMP:Lorg/jcodec/containers/mps/MTSUtils$StreamType;

.field public static final enum IPMP_STREAM:Lorg/jcodec/containers/mps/MTSUtils$StreamType;

.field public static final enum META_PES:Lorg/jcodec/containers/mps/MTSUtils$StreamType;

.field public static final enum META_SEC:Lorg/jcodec/containers/mps/MTSUtils$StreamType;

.field public static final enum MHEG:Lorg/jcodec/containers/mps/MTSUtils$StreamType;

.field public static final enum MPEG_AUX:Lorg/jcodec/containers/mps/MTSUtils$StreamType;

.field public static final enum PRIVATE_DATA:Lorg/jcodec/containers/mps/MTSUtils$StreamType;

.field public static final enum PRIVATE_SECTION:Lorg/jcodec/containers/mps/MTSUtils$StreamType;

.field public static final enum RESERVED:Lorg/jcodec/containers/mps/MTSUtils$StreamType;

.field public static final enum SUBS:Lorg/jcodec/containers/mps/MTSUtils$StreamType;

.field public static final enum VIDEO_AVC_MVC:Lorg/jcodec/containers/mps/MTSUtils$StreamType;

.field public static final enum VIDEO_AVC_SVC:Lorg/jcodec/containers/mps/MTSUtils$StreamType;

.field public static final enum VIDEO_CAVS:Lorg/jcodec/containers/mps/MTSUtils$StreamType;

.field public static final enum VIDEO_H264:Lorg/jcodec/containers/mps/MTSUtils$StreamType;

.field public static final enum VIDEO_H264_3D:Lorg/jcodec/containers/mps/MTSUtils$StreamType;

.field public static final enum VIDEO_J2K:Lorg/jcodec/containers/mps/MTSUtils$StreamType;

.field public static final enum VIDEO_MPEG1:Lorg/jcodec/containers/mps/MTSUtils$StreamType;

.field public static final enum VIDEO_MPEG2:Lorg/jcodec/containers/mps/MTSUtils$StreamType;

.field public static final enum VIDEO_MPEG2_3D:Lorg/jcodec/containers/mps/MTSUtils$StreamType;

.field public static final enum VIDEO_MPEG4:Lorg/jcodec/containers/mps/MTSUtils$StreamType;

.field private static typeEnum:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet",
            "<",
            "Lorg/jcodec/containers/mps/MTSUtils$StreamType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private audio:Z

.field private tag:I

.field private video:Z


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 28
    new-instance v0, Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    const-string v1, "RESERVED"

    move v3, v2

    move v4, v2

    move v5, v2

    invoke-direct/range {v0 .. v5}, Lorg/jcodec/containers/mps/MTSUtils$StreamType;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v0, Lorg/jcodec/containers/mps/MTSUtils$StreamType;->RESERVED:Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    .line 30
    new-instance v3, Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    const-string v4, "VIDEO_MPEG1"

    move v5, v9

    move v6, v9

    move v7, v9

    move v8, v2

    invoke-direct/range {v3 .. v8}, Lorg/jcodec/containers/mps/MTSUtils$StreamType;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v3, Lorg/jcodec/containers/mps/MTSUtils$StreamType;->VIDEO_MPEG1:Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    .line 32
    new-instance v3, Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    const-string v4, "VIDEO_MPEG2"

    move v5, v10

    move v6, v10

    move v7, v9

    move v8, v2

    invoke-direct/range {v3 .. v8}, Lorg/jcodec/containers/mps/MTSUtils$StreamType;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v3, Lorg/jcodec/containers/mps/MTSUtils$StreamType;->VIDEO_MPEG2:Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    .line 34
    new-instance v3, Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    const-string v4, "AUDIO_MPEG1"

    move v5, v11

    move v6, v11

    move v7, v2

    move v8, v9

    invoke-direct/range {v3 .. v8}, Lorg/jcodec/containers/mps/MTSUtils$StreamType;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v3, Lorg/jcodec/containers/mps/MTSUtils$StreamType;->AUDIO_MPEG1:Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    .line 36
    new-instance v3, Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    const-string v4, "AUDIO_MPEG2"

    move v5, v12

    move v6, v12

    move v7, v2

    move v8, v9

    invoke-direct/range {v3 .. v8}, Lorg/jcodec/containers/mps/MTSUtils$StreamType;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v3, Lorg/jcodec/containers/mps/MTSUtils$StreamType;->AUDIO_MPEG2:Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    .line 38
    new-instance v3, Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    const-string v4, "PRIVATE_SECTION"

    const/4 v5, 0x5

    const/4 v6, 0x5

    move v7, v2

    move v8, v2

    invoke-direct/range {v3 .. v8}, Lorg/jcodec/containers/mps/MTSUtils$StreamType;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v3, Lorg/jcodec/containers/mps/MTSUtils$StreamType;->PRIVATE_SECTION:Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    .line 40
    new-instance v3, Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    const-string v4, "PRIVATE_DATA"

    const/4 v5, 0x6

    const/4 v6, 0x6

    move v7, v2

    move v8, v2

    invoke-direct/range {v3 .. v8}, Lorg/jcodec/containers/mps/MTSUtils$StreamType;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v3, Lorg/jcodec/containers/mps/MTSUtils$StreamType;->PRIVATE_DATA:Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    .line 42
    new-instance v3, Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    const-string v4, "MHEG"

    const/4 v5, 0x7

    const/4 v6, 0x7

    move v7, v2

    move v8, v2

    invoke-direct/range {v3 .. v8}, Lorg/jcodec/containers/mps/MTSUtils$StreamType;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v3, Lorg/jcodec/containers/mps/MTSUtils$StreamType;->MHEG:Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    .line 44
    new-instance v3, Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    const-string v4, "DSM_CC"

    const/16 v5, 0x8

    const/16 v6, 0x8

    move v7, v2

    move v8, v2

    invoke-direct/range {v3 .. v8}, Lorg/jcodec/containers/mps/MTSUtils$StreamType;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v3, Lorg/jcodec/containers/mps/MTSUtils$StreamType;->DSM_CC:Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    .line 46
    new-instance v3, Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    const-string v4, "ATM_SYNC"

    const/16 v5, 0x9

    const/16 v6, 0x9

    move v7, v2

    move v8, v2

    invoke-direct/range {v3 .. v8}, Lorg/jcodec/containers/mps/MTSUtils$StreamType;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v3, Lorg/jcodec/containers/mps/MTSUtils$StreamType;->ATM_SYNC:Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    .line 48
    new-instance v3, Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    const-string v4, "DSM_CC_A"

    const/16 v5, 0xa

    const/16 v6, 0xa

    move v7, v2

    move v8, v2

    invoke-direct/range {v3 .. v8}, Lorg/jcodec/containers/mps/MTSUtils$StreamType;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v3, Lorg/jcodec/containers/mps/MTSUtils$StreamType;->DSM_CC_A:Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    .line 50
    new-instance v3, Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    const-string v4, "DSM_CC_B"

    const/16 v5, 0xb

    const/16 v6, 0xb

    move v7, v2

    move v8, v2

    invoke-direct/range {v3 .. v8}, Lorg/jcodec/containers/mps/MTSUtils$StreamType;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v3, Lorg/jcodec/containers/mps/MTSUtils$StreamType;->DSM_CC_B:Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    .line 52
    new-instance v3, Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    const-string v4, "DSM_CC_C"

    const/16 v5, 0xc

    const/16 v6, 0xc

    move v7, v2

    move v8, v2

    invoke-direct/range {v3 .. v8}, Lorg/jcodec/containers/mps/MTSUtils$StreamType;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v3, Lorg/jcodec/containers/mps/MTSUtils$StreamType;->DSM_CC_C:Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    .line 54
    new-instance v3, Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    const-string v4, "DSM_CC_D"

    const/16 v5, 0xd

    const/16 v6, 0xd

    move v7, v2

    move v8, v2

    invoke-direct/range {v3 .. v8}, Lorg/jcodec/containers/mps/MTSUtils$StreamType;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v3, Lorg/jcodec/containers/mps/MTSUtils$StreamType;->DSM_CC_D:Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    .line 56
    new-instance v3, Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    const-string v4, "MPEG_AUX"

    const/16 v5, 0xe

    const/16 v6, 0xe

    move v7, v2

    move v8, v2

    invoke-direct/range {v3 .. v8}, Lorg/jcodec/containers/mps/MTSUtils$StreamType;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v3, Lorg/jcodec/containers/mps/MTSUtils$StreamType;->MPEG_AUX:Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    .line 58
    new-instance v3, Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    const-string v4, "AUDIO_AAC_ADTS"

    const/16 v5, 0xf

    const/16 v6, 0xf

    move v7, v2

    move v8, v9

    invoke-direct/range {v3 .. v8}, Lorg/jcodec/containers/mps/MTSUtils$StreamType;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v3, Lorg/jcodec/containers/mps/MTSUtils$StreamType;->AUDIO_AAC_ADTS:Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    .line 60
    new-instance v3, Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    const-string v4, "VIDEO_MPEG4"

    const/16 v5, 0x10

    const/16 v6, 0x10

    move v7, v9

    move v8, v2

    invoke-direct/range {v3 .. v8}, Lorg/jcodec/containers/mps/MTSUtils$StreamType;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v3, Lorg/jcodec/containers/mps/MTSUtils$StreamType;->VIDEO_MPEG4:Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    .line 62
    new-instance v3, Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    const-string v4, "AUDIO_AAC_LATM"

    const/16 v5, 0x11

    const/16 v6, 0x11

    move v7, v2

    move v8, v9

    invoke-direct/range {v3 .. v8}, Lorg/jcodec/containers/mps/MTSUtils$StreamType;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v3, Lorg/jcodec/containers/mps/MTSUtils$StreamType;->AUDIO_AAC_LATM:Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    .line 64
    new-instance v3, Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    const-string v4, "FLEXMUX_PES"

    const/16 v5, 0x12

    const/16 v6, 0x12

    move v7, v2

    move v8, v2

    invoke-direct/range {v3 .. v8}, Lorg/jcodec/containers/mps/MTSUtils$StreamType;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v3, Lorg/jcodec/containers/mps/MTSUtils$StreamType;->FLEXMUX_PES:Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    .line 66
    new-instance v3, Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    const-string v4, "FLEXMUX_SEC"

    const/16 v5, 0x13

    const/16 v6, 0x13

    move v7, v2

    move v8, v2

    invoke-direct/range {v3 .. v8}, Lorg/jcodec/containers/mps/MTSUtils$StreamType;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v3, Lorg/jcodec/containers/mps/MTSUtils$StreamType;->FLEXMUX_SEC:Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    .line 68
    new-instance v3, Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    const-string v4, "DSM_CC_SDP"

    const/16 v5, 0x14

    const/16 v6, 0x14

    move v7, v2

    move v8, v2

    invoke-direct/range {v3 .. v8}, Lorg/jcodec/containers/mps/MTSUtils$StreamType;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v3, Lorg/jcodec/containers/mps/MTSUtils$StreamType;->DSM_CC_SDP:Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    .line 70
    new-instance v3, Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    const-string v4, "META_PES"

    const/16 v5, 0x15

    const/16 v6, 0x15

    move v7, v2

    move v8, v2

    invoke-direct/range {v3 .. v8}, Lorg/jcodec/containers/mps/MTSUtils$StreamType;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v3, Lorg/jcodec/containers/mps/MTSUtils$StreamType;->META_PES:Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    .line 72
    new-instance v3, Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    const-string v4, "META_SEC"

    const/16 v5, 0x16

    const/16 v6, 0x16

    move v7, v2

    move v8, v2

    invoke-direct/range {v3 .. v8}, Lorg/jcodec/containers/mps/MTSUtils$StreamType;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v3, Lorg/jcodec/containers/mps/MTSUtils$StreamType;->META_SEC:Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    .line 74
    new-instance v3, Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    const-string v4, "DSM_CC_DATA_CAROUSEL"

    const/16 v5, 0x17

    const/16 v6, 0x17

    move v7, v2

    move v8, v2

    invoke-direct/range {v3 .. v8}, Lorg/jcodec/containers/mps/MTSUtils$StreamType;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v3, Lorg/jcodec/containers/mps/MTSUtils$StreamType;->DSM_CC_DATA_CAROUSEL:Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    .line 76
    new-instance v3, Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    const-string v4, "DSM_CC_OBJ_CAROUSEL"

    const/16 v5, 0x18

    const/16 v6, 0x18

    move v7, v2

    move v8, v2

    invoke-direct/range {v3 .. v8}, Lorg/jcodec/containers/mps/MTSUtils$StreamType;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v3, Lorg/jcodec/containers/mps/MTSUtils$StreamType;->DSM_CC_OBJ_CAROUSEL:Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    .line 78
    new-instance v3, Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    const-string v4, "DSM_CC_SDP1"

    const/16 v5, 0x19

    const/16 v6, 0x19

    move v7, v2

    move v8, v2

    invoke-direct/range {v3 .. v8}, Lorg/jcodec/containers/mps/MTSUtils$StreamType;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v3, Lorg/jcodec/containers/mps/MTSUtils$StreamType;->DSM_CC_SDP1:Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    .line 80
    new-instance v3, Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    const-string v4, "IPMP"

    const/16 v5, 0x1a

    const/16 v6, 0x1a

    move v7, v2

    move v8, v2

    invoke-direct/range {v3 .. v8}, Lorg/jcodec/containers/mps/MTSUtils$StreamType;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v3, Lorg/jcodec/containers/mps/MTSUtils$StreamType;->IPMP:Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    .line 82
    new-instance v3, Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    const-string v4, "VIDEO_H264"

    const/16 v5, 0x1b

    const/16 v6, 0x1b

    move v7, v9

    move v8, v2

    invoke-direct/range {v3 .. v8}, Lorg/jcodec/containers/mps/MTSUtils$StreamType;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v3, Lorg/jcodec/containers/mps/MTSUtils$StreamType;->VIDEO_H264:Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    .line 84
    new-instance v3, Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    const-string v4, "AUDIO_AAC_RAW"

    const/16 v5, 0x1c

    const/16 v6, 0x1c

    move v7, v2

    move v8, v9

    invoke-direct/range {v3 .. v8}, Lorg/jcodec/containers/mps/MTSUtils$StreamType;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v3, Lorg/jcodec/containers/mps/MTSUtils$StreamType;->AUDIO_AAC_RAW:Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    .line 86
    new-instance v3, Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    const-string v4, "SUBS"

    const/16 v5, 0x1d

    const/16 v6, 0x1d

    move v7, v2

    move v8, v2

    invoke-direct/range {v3 .. v8}, Lorg/jcodec/containers/mps/MTSUtils$StreamType;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v3, Lorg/jcodec/containers/mps/MTSUtils$StreamType;->SUBS:Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    .line 88
    new-instance v3, Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    const-string v4, "AUX_3D"

    const/16 v5, 0x1e

    const/16 v6, 0x1e

    move v7, v2

    move v8, v2

    invoke-direct/range {v3 .. v8}, Lorg/jcodec/containers/mps/MTSUtils$StreamType;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v3, Lorg/jcodec/containers/mps/MTSUtils$StreamType;->AUX_3D:Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    .line 90
    new-instance v3, Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    const-string v4, "VIDEO_AVC_SVC"

    const/16 v5, 0x1f

    const/16 v6, 0x1f

    move v7, v9

    move v8, v2

    invoke-direct/range {v3 .. v8}, Lorg/jcodec/containers/mps/MTSUtils$StreamType;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v3, Lorg/jcodec/containers/mps/MTSUtils$StreamType;->VIDEO_AVC_SVC:Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    .line 92
    new-instance v3, Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    const-string v4, "VIDEO_AVC_MVC"

    const/16 v5, 0x20

    const/16 v6, 0x20

    move v7, v9

    move v8, v2

    invoke-direct/range {v3 .. v8}, Lorg/jcodec/containers/mps/MTSUtils$StreamType;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v3, Lorg/jcodec/containers/mps/MTSUtils$StreamType;->VIDEO_AVC_MVC:Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    .line 94
    new-instance v3, Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    const-string v4, "VIDEO_J2K"

    const/16 v5, 0x21

    const/16 v6, 0x21

    move v7, v9

    move v8, v2

    invoke-direct/range {v3 .. v8}, Lorg/jcodec/containers/mps/MTSUtils$StreamType;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v3, Lorg/jcodec/containers/mps/MTSUtils$StreamType;->VIDEO_J2K:Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    .line 96
    new-instance v3, Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    const-string v4, "VIDEO_MPEG2_3D"

    const/16 v5, 0x22

    const/16 v6, 0x22

    move v7, v9

    move v8, v2

    invoke-direct/range {v3 .. v8}, Lorg/jcodec/containers/mps/MTSUtils$StreamType;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v3, Lorg/jcodec/containers/mps/MTSUtils$StreamType;->VIDEO_MPEG2_3D:Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    .line 98
    new-instance v3, Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    const-string v4, "VIDEO_H264_3D"

    const/16 v5, 0x23

    const/16 v6, 0x23

    move v7, v9

    move v8, v2

    invoke-direct/range {v3 .. v8}, Lorg/jcodec/containers/mps/MTSUtils$StreamType;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v3, Lorg/jcodec/containers/mps/MTSUtils$StreamType;->VIDEO_H264_3D:Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    .line 100
    new-instance v3, Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    const-string v4, "VIDEO_CAVS"

    const/16 v5, 0x24

    const/16 v6, 0x42

    move v7, v2

    move v8, v9

    invoke-direct/range {v3 .. v8}, Lorg/jcodec/containers/mps/MTSUtils$StreamType;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v3, Lorg/jcodec/containers/mps/MTSUtils$StreamType;->VIDEO_CAVS:Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    .line 102
    new-instance v3, Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    const-string v4, "IPMP_STREAM"

    const/16 v5, 0x25

    const/16 v6, 0x7f

    move v7, v2

    move v8, v2

    invoke-direct/range {v3 .. v8}, Lorg/jcodec/containers/mps/MTSUtils$StreamType;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v3, Lorg/jcodec/containers/mps/MTSUtils$StreamType;->IPMP_STREAM:Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    .line 104
    new-instance v3, Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    const-string v4, "AUDIO_AC3"

    const/16 v5, 0x26

    const/16 v6, 0x81

    move v7, v2

    move v8, v9

    invoke-direct/range {v3 .. v8}, Lorg/jcodec/containers/mps/MTSUtils$StreamType;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v3, Lorg/jcodec/containers/mps/MTSUtils$StreamType;->AUDIO_AC3:Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    .line 106
    new-instance v3, Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    const-string v4, "AUDIO_DTS"

    const/16 v5, 0x27

    const/16 v6, 0x8a

    move v7, v2

    move v8, v9

    invoke-direct/range {v3 .. v8}, Lorg/jcodec/containers/mps/MTSUtils$StreamType;-><init>(Ljava/lang/String;IIZZ)V

    sput-object v3, Lorg/jcodec/containers/mps/MTSUtils$StreamType;->AUDIO_DTS:Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    .line 27
    const/16 v0, 0x28

    new-array v0, v0, [Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    sget-object v1, Lorg/jcodec/containers/mps/MTSUtils$StreamType;->RESERVED:Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    aput-object v1, v0, v2

    sget-object v1, Lorg/jcodec/containers/mps/MTSUtils$StreamType;->VIDEO_MPEG1:Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    aput-object v1, v0, v9

    sget-object v1, Lorg/jcodec/containers/mps/MTSUtils$StreamType;->VIDEO_MPEG2:Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    aput-object v1, v0, v10

    sget-object v1, Lorg/jcodec/containers/mps/MTSUtils$StreamType;->AUDIO_MPEG1:Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    aput-object v1, v0, v11

    sget-object v1, Lorg/jcodec/containers/mps/MTSUtils$StreamType;->AUDIO_MPEG2:Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    aput-object v1, v0, v12

    const/4 v1, 0x5

    sget-object v2, Lorg/jcodec/containers/mps/MTSUtils$StreamType;->PRIVATE_SECTION:Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lorg/jcodec/containers/mps/MTSUtils$StreamType;->PRIVATE_DATA:Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lorg/jcodec/containers/mps/MTSUtils$StreamType;->MHEG:Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lorg/jcodec/containers/mps/MTSUtils$StreamType;->DSM_CC:Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lorg/jcodec/containers/mps/MTSUtils$StreamType;->ATM_SYNC:Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lorg/jcodec/containers/mps/MTSUtils$StreamType;->DSM_CC_A:Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lorg/jcodec/containers/mps/MTSUtils$StreamType;->DSM_CC_B:Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lorg/jcodec/containers/mps/MTSUtils$StreamType;->DSM_CC_C:Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lorg/jcodec/containers/mps/MTSUtils$StreamType;->DSM_CC_D:Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lorg/jcodec/containers/mps/MTSUtils$StreamType;->MPEG_AUX:Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lorg/jcodec/containers/mps/MTSUtils$StreamType;->AUDIO_AAC_ADTS:Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lorg/jcodec/containers/mps/MTSUtils$StreamType;->VIDEO_MPEG4:Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lorg/jcodec/containers/mps/MTSUtils$StreamType;->AUDIO_AAC_LATM:Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lorg/jcodec/containers/mps/MTSUtils$StreamType;->FLEXMUX_PES:Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lorg/jcodec/containers/mps/MTSUtils$StreamType;->FLEXMUX_SEC:Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lorg/jcodec/containers/mps/MTSUtils$StreamType;->DSM_CC_SDP:Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lorg/jcodec/containers/mps/MTSUtils$StreamType;->META_PES:Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lorg/jcodec/containers/mps/MTSUtils$StreamType;->META_SEC:Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lorg/jcodec/containers/mps/MTSUtils$StreamType;->DSM_CC_DATA_CAROUSEL:Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lorg/jcodec/containers/mps/MTSUtils$StreamType;->DSM_CC_OBJ_CAROUSEL:Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Lorg/jcodec/containers/mps/MTSUtils$StreamType;->DSM_CC_SDP1:Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Lorg/jcodec/containers/mps/MTSUtils$StreamType;->IPMP:Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Lorg/jcodec/containers/mps/MTSUtils$StreamType;->VIDEO_H264:Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    sget-object v2, Lorg/jcodec/containers/mps/MTSUtils$StreamType;->AUDIO_AAC_RAW:Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    sget-object v2, Lorg/jcodec/containers/mps/MTSUtils$StreamType;->SUBS:Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    sget-object v2, Lorg/jcodec/containers/mps/MTSUtils$StreamType;->AUX_3D:Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    sget-object v2, Lorg/jcodec/containers/mps/MTSUtils$StreamType;->VIDEO_AVC_SVC:Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    aput-object v2, v0, v1

    const/16 v1, 0x20

    sget-object v2, Lorg/jcodec/containers/mps/MTSUtils$StreamType;->VIDEO_AVC_MVC:Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    aput-object v2, v0, v1

    const/16 v1, 0x21

    sget-object v2, Lorg/jcodec/containers/mps/MTSUtils$StreamType;->VIDEO_J2K:Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    aput-object v2, v0, v1

    const/16 v1, 0x22

    sget-object v2, Lorg/jcodec/containers/mps/MTSUtils$StreamType;->VIDEO_MPEG2_3D:Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    aput-object v2, v0, v1

    const/16 v1, 0x23

    sget-object v2, Lorg/jcodec/containers/mps/MTSUtils$StreamType;->VIDEO_H264_3D:Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    aput-object v2, v0, v1

    const/16 v1, 0x24

    sget-object v2, Lorg/jcodec/containers/mps/MTSUtils$StreamType;->VIDEO_CAVS:Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    aput-object v2, v0, v1

    const/16 v1, 0x25

    sget-object v2, Lorg/jcodec/containers/mps/MTSUtils$StreamType;->IPMP_STREAM:Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    aput-object v2, v0, v1

    const/16 v1, 0x26

    sget-object v2, Lorg/jcodec/containers/mps/MTSUtils$StreamType;->AUDIO_AC3:Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    aput-object v2, v0, v1

    const/16 v1, 0x27

    sget-object v2, Lorg/jcodec/containers/mps/MTSUtils$StreamType;->AUDIO_DTS:Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    aput-object v2, v0, v1

    sput-object v0, Lorg/jcodec/containers/mps/MTSUtils$StreamType;->$VALUES:[Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    .line 111
    const-class v0, Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lorg/jcodec/containers/mps/MTSUtils$StreamType;->typeEnum:Ljava/util/EnumSet;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZ)V"
        }
    .end annotation

    .prologue
    .line 113
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 114
    iput p3, p0, Lorg/jcodec/containers/mps/MTSUtils$StreamType;->tag:I

    .line 115
    iput-boolean p4, p0, Lorg/jcodec/containers/mps/MTSUtils$StreamType;->video:Z

    .line 116
    iput-boolean p5, p0, Lorg/jcodec/containers/mps/MTSUtils$StreamType;->audio:Z

    .line 117
    return-void
.end method

.method public static fromTag(I)Lorg/jcodec/containers/mps/MTSUtils$StreamType;
    .locals 3

    .prologue
    .line 120
    sget-object v0, Lorg/jcodec/containers/mps/MTSUtils$StreamType;->typeEnum:Ljava/util/EnumSet;

    invoke-virtual {v0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    .line 121
    iget v2, v0, Lorg/jcodec/containers/mps/MTSUtils$StreamType;->tag:I

    if-ne v2, p0, :cond_0

    .line 124
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jcodec/containers/mps/MTSUtils$StreamType;
    .locals 1

    .prologue
    .line 27
    const-class v0, Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    return-object v0
.end method

.method public static values()[Lorg/jcodec/containers/mps/MTSUtils$StreamType;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lorg/jcodec/containers/mps/MTSUtils$StreamType;->$VALUES:[Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    invoke-virtual {v0}, [Lorg/jcodec/containers/mps/MTSUtils$StreamType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jcodec/containers/mps/MTSUtils$StreamType;

    return-object v0
.end method


# virtual methods
.method public final getTag()I
    .locals 1

    .prologue
    .line 128
    iget v0, p0, Lorg/jcodec/containers/mps/MTSUtils$StreamType;->tag:I

    return v0
.end method

.method public final isAudio()Z
    .locals 1

    .prologue
    .line 136
    iget-boolean v0, p0, Lorg/jcodec/containers/mps/MTSUtils$StreamType;->audio:Z

    return v0
.end method

.method public final isVideo()Z
    .locals 1

    .prologue
    .line 132
    iget-boolean v0, p0, Lorg/jcodec/containers/mps/MTSUtils$StreamType;->video:Z

    return v0
.end method
