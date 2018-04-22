.class public Lorg/jcodec/api/FrameGrab$MediaInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/api/FrameGrab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MediaInfo"
.end annotation


# instance fields
.field private dim:Lorg/jcodec/common/model/Size;


# direct methods
.method public constructor <init>(Lorg/jcodec/common/model/Size;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lorg/jcodec/api/FrameGrab$MediaInfo;->dim:Lorg/jcodec/common/model/Size;

    .line 56
    return-void
.end method


# virtual methods
.method public getDim()Lorg/jcodec/common/model/Size;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lorg/jcodec/api/FrameGrab$MediaInfo;->dim:Lorg/jcodec/common/model/Size;

    return-object v0
.end method

.method public setDim(Lorg/jcodec/common/model/Size;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lorg/jcodec/api/FrameGrab$MediaInfo;->dim:Lorg/jcodec/common/model/Size;

    .line 64
    return-void
.end method
