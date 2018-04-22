.class public Lorg/jcodec/codecs/h264/io/model/PredictionWeightTable;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public chroma_log2_weight_denom:I

.field public chroma_offset:[[[I

.field public chroma_weight:[[[I

.field public luma_log2_weight_denom:I

.field public luma_offset:[[I

.field public luma_weight:[[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-array v0, v1, [[I

    iput-object v0, p0, Lorg/jcodec/codecs/h264/io/model/PredictionWeightTable;->luma_weight:[[I

    .line 15
    new-array v0, v1, [[[I

    iput-object v0, p0, Lorg/jcodec/codecs/h264/io/model/PredictionWeightTable;->chroma_weight:[[[I

    .line 17
    new-array v0, v1, [[I

    iput-object v0, p0, Lorg/jcodec/codecs/h264/io/model/PredictionWeightTable;->luma_offset:[[I

    .line 18
    new-array v0, v1, [[[I

    iput-object v0, p0, Lorg/jcodec/codecs/h264/io/model/PredictionWeightTable;->chroma_offset:[[[I

    return-void
.end method
