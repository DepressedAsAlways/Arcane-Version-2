.class public Lorg/jcodec/containers/mp4/boxes/AVC1Box;
.super Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 14
    new-instance v0, Lorg/jcodec/containers/mp4/boxes/Header;

    const-string v1, "avc1"

    invoke-direct {v0, v1}, Lorg/jcodec/containers/mp4/boxes/Header;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/jcodec/containers/mp4/boxes/VideoSampleEntry;-><init>(Lorg/jcodec/containers/mp4/boxes/Header;)V

    .line 15
    return-void
.end method
