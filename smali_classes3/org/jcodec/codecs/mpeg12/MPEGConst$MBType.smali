.class public Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/codecs/mpeg12/MPEGConst;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MBType"
.end annotation


# instance fields
.field public macroblock_intra:I

.field public macroblock_motion_backward:I

.field public macroblock_motion_forward:I

.field public macroblock_pattern:I

.field public macroblock_quant:I

.field public permitted_spatial_temporal_weight_classes:I

.field public spatial_temporal_weight_code_flag:I


# direct methods
.method private constructor <init>(IIIIIII)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput p1, p0, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;->macroblock_quant:I

    .line 69
    iput p2, p0, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;->macroblock_motion_forward:I

    .line 70
    iput p3, p0, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;->macroblock_motion_backward:I

    .line 71
    iput p4, p0, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;->macroblock_pattern:I

    .line 72
    iput p5, p0, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;->macroblock_intra:I

    .line 73
    iput p6, p0, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;->spatial_temporal_weight_code_flag:I

    .line 74
    iput p7, p0, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;->permitted_spatial_temporal_weight_classes:I

    .line 75
    return-void
.end method

.method synthetic constructor <init>(IIIIIIILorg/jcodec/codecs/mpeg12/MPEGConst$1;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct/range {p0 .. p7}, Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;-><init>(IIIIIII)V

    return-void
.end method
