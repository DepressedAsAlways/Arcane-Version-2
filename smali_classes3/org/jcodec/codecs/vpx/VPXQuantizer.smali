.class public Lorg/jcodec/codecs/vpx/VPXQuantizer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private uv_ac_delta_q:I

.field private uv_dc_delta_q:I

.field private y1_dc_delta_q:I

.field private y2_ac_delta_q:I

.field private y2_dc_delta_q:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final dequantize([III)V
    .locals 2

    .prologue
    .line 87
    const/4 v0, 0x0

    aget v1, p1, v0

    mul-int/2addr v1, p2

    aput v1, p1, v0

    .line 88
    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 89
    aget v1, p1, v0

    mul-int/2addr v1, p3

    aput v1, p1, v0

    .line 88
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 90
    :cond_0
    return-void
.end method

.method private final quantize([III)V
    .locals 2

    .prologue
    .line 63
    const/4 v0, 0x0

    aget v1, p1, v0

    div-int/2addr v1, p2

    aput v1, p1, v0

    .line 64
    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 65
    aget v1, p1, v0

    div-int/2addr v1, p3

    aput v1, p1, v0

    .line 64
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 66
    :cond_0
    return-void
.end method


# virtual methods
.method public final dequantizeUV([II)V
    .locals 5

    .prologue
    const/16 v4, 0x84

    const/16 v3, 0x8

    .line 75
    sget-object v0, Lorg/jcodec/codecs/vpx/VPXConst;->dc_qlookup:[I

    iget v1, p0, Lorg/jcodec/codecs/vpx/VPXQuantizer;->uv_dc_delta_q:I

    add-int/2addr v1, p2

    aget v0, v0, v1

    invoke-static {v0, v3, v4}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v0

    .line 76
    sget-object v1, Lorg/jcodec/codecs/vpx/VPXConst;->ac_qlookup:[I

    iget v2, p0, Lorg/jcodec/codecs/vpx/VPXQuantizer;->uv_ac_delta_q:I

    add-int/2addr v2, p2

    aget v1, v1, v2

    invoke-static {v1, v3, v4}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v1

    .line 77
    invoke-direct {p0, p1, v0, v1}, Lorg/jcodec/codecs/vpx/VPXQuantizer;->dequantize([III)V

    .line 78
    return-void
.end method

.method public final dequantizeY([II)V
    .locals 4

    .prologue
    const/16 v3, 0x84

    const/16 v2, 0x8

    .line 69
    sget-object v0, Lorg/jcodec/codecs/vpx/VPXConst;->dc_qlookup:[I

    iget v1, p0, Lorg/jcodec/codecs/vpx/VPXQuantizer;->y1_dc_delta_q:I

    add-int/2addr v1, p2

    aget v0, v0, v1

    invoke-static {v0, v2, v3}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v0

    .line 70
    sget-object v1, Lorg/jcodec/codecs/vpx/VPXConst;->ac_qlookup:[I

    aget v1, v1, p2

    invoke-static {v1, v2, v3}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v1

    .line 71
    invoke-direct {p0, p1, v0, v1}, Lorg/jcodec/codecs/vpx/VPXQuantizer;->dequantize([III)V

    .line 72
    return-void
.end method

.method public final dequantizeY2([II)V
    .locals 5

    .prologue
    const/16 v4, 0x84

    const/16 v3, 0x8

    .line 81
    sget-object v0, Lorg/jcodec/codecs/vpx/VPXConst;->dc_qlookup:[I

    iget v1, p0, Lorg/jcodec/codecs/vpx/VPXQuantizer;->y2_dc_delta_q:I

    add-int/2addr v1, p2

    aget v0, v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0, v3, v4}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v0

    .line 82
    sget-object v1, Lorg/jcodec/codecs/vpx/VPXConst;->ac_qlookup:[I

    iget v2, p0, Lorg/jcodec/codecs/vpx/VPXQuantizer;->y2_ac_delta_q:I

    add-int/2addr v2, p2

    aget v1, v1, v2

    mul-int/lit16 v1, v1, 0x9b

    div-int/lit8 v1, v1, 0x64

    invoke-static {v1, v3, v4}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v1

    .line 83
    invoke-direct {p0, p1, v0, v1}, Lorg/jcodec/codecs/vpx/VPXQuantizer;->dequantize([III)V

    .line 84
    return-void
.end method

.method public final quantizeUV([II)V
    .locals 5

    .prologue
    const/16 v4, 0x84

    const/16 v3, 0x8

    .line 51
    sget-object v0, Lorg/jcodec/codecs/vpx/VPXConst;->dc_qlookup:[I

    iget v1, p0, Lorg/jcodec/codecs/vpx/VPXQuantizer;->uv_dc_delta_q:I

    add-int/2addr v1, p2

    aget v0, v0, v1

    invoke-static {v0, v3, v4}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v0

    .line 52
    sget-object v1, Lorg/jcodec/codecs/vpx/VPXConst;->ac_qlookup:[I

    iget v2, p0, Lorg/jcodec/codecs/vpx/VPXQuantizer;->uv_ac_delta_q:I

    add-int/2addr v2, p2

    aget v1, v1, v2

    invoke-static {v1, v3, v4}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v1

    .line 53
    invoke-direct {p0, p1, v0, v1}, Lorg/jcodec/codecs/vpx/VPXQuantizer;->quantize([III)V

    .line 54
    return-void
.end method

.method public final quantizeY([II)V
    .locals 4

    .prologue
    const/16 v3, 0x84

    const/16 v2, 0x8

    .line 45
    sget-object v0, Lorg/jcodec/codecs/vpx/VPXConst;->dc_qlookup:[I

    iget v1, p0, Lorg/jcodec/codecs/vpx/VPXQuantizer;->y1_dc_delta_q:I

    add-int/2addr v1, p2

    aget v0, v0, v1

    invoke-static {v0, v2, v3}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v0

    .line 46
    sget-object v1, Lorg/jcodec/codecs/vpx/VPXConst;->ac_qlookup:[I

    aget v1, v1, p2

    invoke-static {v1, v2, v3}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v1

    .line 47
    invoke-direct {p0, p1, v0, v1}, Lorg/jcodec/codecs/vpx/VPXQuantizer;->quantize([III)V

    .line 48
    return-void
.end method

.method public final quantizeY2([II)V
    .locals 5

    .prologue
    const/16 v4, 0x84

    const/16 v3, 0x8

    .line 57
    sget-object v0, Lorg/jcodec/codecs/vpx/VPXConst;->dc_qlookup:[I

    iget v1, p0, Lorg/jcodec/codecs/vpx/VPXQuantizer;->y2_dc_delta_q:I

    add-int/2addr v1, p2

    aget v0, v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0, v3, v4}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v0

    .line 58
    sget-object v1, Lorg/jcodec/codecs/vpx/VPXConst;->ac_qlookup:[I

    iget v2, p0, Lorg/jcodec/codecs/vpx/VPXQuantizer;->y2_ac_delta_q:I

    add-int/2addr v2, p2

    aget v1, v1, v2

    mul-int/lit16 v1, v1, 0x9b

    div-int/lit8 v1, v1, 0x64

    invoke-static {v1, v3, v4}, Lorg/jcodec/common/tools/MathUtil;->clip(III)I

    move-result v1

    .line 59
    invoke-direct {p0, p1, v0, v1}, Lorg/jcodec/codecs/vpx/VPXQuantizer;->quantize([III)V

    .line 60
    return-void
.end method
