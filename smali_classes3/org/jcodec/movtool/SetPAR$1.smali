.class final Lorg/jcodec/movtool/SetPAR$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jcodec/movtool/MP4Edit;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jcodec/movtool/SetPAR;->main([Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/jcodec/common/model/Rational;


# direct methods
.method constructor <init>(Lorg/jcodec/common/model/Rational;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lorg/jcodec/movtool/SetPAR$1;->a:Lorg/jcodec/common/model/Rational;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lorg/jcodec/containers/mp4/boxes/MovieBox;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 27
    invoke-virtual {p1}, Lorg/jcodec/containers/mp4/boxes/MovieBox;->getVideoTrack()Lorg/jcodec/containers/mp4/boxes/TrakBox;

    move-result-object v1

    .line 28
    iget-object v0, p0, Lorg/jcodec/movtool/SetPAR$1;->a:Lorg/jcodec/common/model/Rational;

    invoke-virtual {v1, v0}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->setPAR(Lorg/jcodec/common/model/Rational;)V

    .line 29
    const-class v0, Lorg/jcodec/containers/mp4/boxes/SampleDescriptionBox;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "mdia"

    aput-object v3, v2, v6

    const-string v3, "minf"

    aput-object v3, v2, v7

    const/4 v3, 0x2

    const-string v4, "stbl"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "stsd"

    aput-object v4, v2, v3

    invoke-static {v1, v0, v2}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mp4/boxes/SampleDescriptionBox;

    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/SampleDescriptionBox;->getBoxes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mp4/boxes/Box;

    .line 31
    if-eqz v0, :cond_0

    instance-of v2, v0, Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry;

    if-eqz v2, :cond_0

    .line 32
    check-cast v0, Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry;

    .line 33
    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry;->getWidth()I

    move-result v2

    .line 34
    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry;->getHeight()I

    move-result v0

    .line 35
    iget-object v3, p0, Lorg/jcodec/movtool/SetPAR$1;->a:Lorg/jcodec/common/model/Rational;

    invoke-virtual {v3}, Lorg/jcodec/common/model/Rational;->getNum()I

    move-result v3

    mul-int/2addr v3, v2

    iget-object v4, p0, Lorg/jcodec/movtool/SetPAR$1;->a:Lorg/jcodec/common/model/Rational;

    invoke-virtual {v4}, Lorg/jcodec/common/model/Rational;->getDen()I

    move-result v4

    div-int/2addr v3, v4

    .line 37
    invoke-virtual {v1}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->getTrackHeader()Lorg/jcodec/containers/mp4/boxes/TrackHeaderBox;

    move-result-object v4

    int-to-float v5, v3

    invoke-virtual {v4, v5}, Lorg/jcodec/containers/mp4/boxes/TrackHeaderBox;->setWidth(F)V

    .line 39
    new-array v4, v7, [Ljava/lang/String;

    const-string v5, "tapt"

    aput-object v5, v4, v6

    invoke-static {v1, v4}, Lorg/jcodec/containers/mp4/boxes/Box;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;[Ljava/lang/String;)Lorg/jcodec/containers/mp4/boxes/Box;

    move-result-object v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    new-instance v4, Lorg/jcodec/common/model/Size;

    invoke-direct {v4, v2, v0}, Lorg/jcodec/common/model/Size;-><init>(II)V

    new-instance v2, Lorg/jcodec/common/model/Size;

    invoke-direct {v2, v3, v0}, Lorg/jcodec/common/model/Size;-><init>(II)V

    invoke-virtual {v1, v4, v2}, Lorg/jcodec/containers/mp4/boxes/TrakBox;->setAperture(Lorg/jcodec/common/model/Size;Lorg/jcodec/common/model/Size;)V

    .line 44
    :cond_0
    return-void
.end method

.method public final apply(Lorg/jcodec/containers/mp4/boxes/MovieBox;[Lorg/jcodec/containers/mp4/boxes/MovieFragmentBox;)V
    .locals 2

    .prologue
    .line 48
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unsupported"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
