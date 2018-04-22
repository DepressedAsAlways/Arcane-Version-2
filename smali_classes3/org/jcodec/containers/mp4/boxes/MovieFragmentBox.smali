.class public Lorg/jcodec/containers/mp4/boxes/MovieFragmentBox;
.super Lorg/jcodec/containers/mp4/boxes/NodeBox;
.source "SourceFile"


# instance fields
.field private moov:Lorg/jcodec/containers/mp4/boxes/MovieBox;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 16
    new-instance v0, Lorg/jcodec/containers/mp4/boxes/Header;

    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/MovieFragmentBox;->fourcc()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jcodec/containers/mp4/boxes/Header;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/jcodec/containers/mp4/boxes/NodeBox;-><init>(Lorg/jcodec/containers/mp4/boxes/Header;)V

    .line 17
    return-void
.end method

.method public static fourcc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    const-string v0, "moof"

    return-object v0
.end method


# virtual methods
.method protected getModelFields(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33
    return-void
.end method

.method public getMovie()Lorg/jcodec/containers/mp4/boxes/MovieBox;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lorg/jcodec/containers/mp4/boxes/MovieFragmentBox;->moov:Lorg/jcodec/containers/mp4/boxes/MovieBox;

    return-object v0
.end method

.method public getSequenceNumber()I
    .locals 4

    .prologue
    .line 40
    const-class v0, Lorg/jcodec/containers/mp4/boxes/MovieFragmentHeaderBox;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/MovieFragmentHeaderBox;->fourcc()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p0, v0, v1}, Lorg/jcodec/containers/mp4/boxes/Box;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/containers/mp4/boxes/MovieFragmentHeaderBox;

    .line 42
    if-nez v0, :cond_0

    .line 43
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Corrupt movie fragment, no header atom found"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_0
    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/MovieFragmentHeaderBox;->getSequenceNumber()I

    move-result v0

    return v0
.end method

.method public getTracks()[Lorg/jcodec/containers/mp4/boxes/TrackFragmentBox;
    .locals 4

    .prologue
    .line 36
    const-class v0, Lorg/jcodec/containers/mp4/boxes/TrackFragmentBox;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/TrackFragmentBox;->fourcc()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p0, v0, v1}, Lorg/jcodec/containers/mp4/boxes/Box;->findAll(Lorg/jcodec/containers/mp4/boxes/Box;Ljava/lang/Class;[Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jcodec/containers/mp4/boxes/TrackFragmentBox;

    return-object v0
.end method

.method public setMovie(Lorg/jcodec/containers/mp4/boxes/MovieBox;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lorg/jcodec/containers/mp4/boxes/MovieFragmentBox;->moov:Lorg/jcodec/containers/mp4/boxes/MovieBox;

    .line 29
    return-void
.end method
