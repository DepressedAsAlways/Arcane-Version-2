.class public Lorg/jcodec/codecs/h264/io/model/PictureParameterSet$PPSExt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/codecs/h264/io/model/PictureParameterSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PPSExt"
.end annotation


# instance fields
.field public pic_scaling_list_present_flag:[Z

.field public scalindMatrix:Lorg/jcodec/codecs/h264/io/model/ScalingMatrix;

.field public second_chroma_qp_index_offset:I

.field public transform_8x8_mode_flag:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
