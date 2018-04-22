.class public Lorg/jcodec/containers/mp4/boxes/PartialSyncSamplesBox;
.super Lorg/jcodec/containers/mp4/boxes/SyncSamplesBox;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 18
    new-instance v0, Lorg/jcodec/containers/mp4/boxes/Header;

    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/PartialSyncSamplesBox;->fourcc()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jcodec/containers/mp4/boxes/Header;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/jcodec/containers/mp4/boxes/SyncSamplesBox;-><init>(Lorg/jcodec/containers/mp4/boxes/Header;)V

    .line 19
    return-void
.end method

.method public constructor <init>([I)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lorg/jcodec/containers/mp4/boxes/SyncSamplesBox;-><init>([I)V

    .line 23
    return-void
.end method

.method public static fourcc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    const-string v0, "stps"

    return-object v0
.end method
