.class public Lorg/jcodec/movtool/ReplaceMP4Editor;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public copy(Ljava/io/File;Ljava/io/File;Lorg/jcodec/movtool/MP4Edit;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 35
    invoke-static {p1}, Lorg/jcodec/containers/mp4/MP4Util;->createRefMovie(Ljava/io/File;)Lorg/jcodec/containers/mp4/boxes/MovieBox;

    move-result-object v0

    .line 36
    invoke-interface {p3, v0}, Lorg/jcodec/movtool/MP4Edit;->apply(Lorg/jcodec/containers/mp4/boxes/MovieBox;)V

    .line 37
    new-instance v1, Lorg/jcodec/movtool/Flattern;

    invoke-direct {v1}, Lorg/jcodec/movtool/Flattern;-><init>()V

    .line 39
    invoke-virtual {v1, v0, p2}, Lorg/jcodec/movtool/Flattern;->flattern(Lorg/jcodec/containers/mp4/boxes/MovieBox;Ljava/io/File;)V

    .line 40
    return-void
.end method

.method public modifyOrReplace(Ljava/io/File;Lorg/jcodec/movtool/MP4Edit;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 23
    new-instance v0, Lorg/jcodec/movtool/InplaceMP4Editor;

    invoke-direct {v0}, Lorg/jcodec/movtool/InplaceMP4Editor;-><init>()V

    invoke-virtual {v0, p1, p2}, Lorg/jcodec/movtool/InplaceMP4Editor;->modify(Ljava/io/File;Lorg/jcodec/movtool/MP4Edit;)Z

    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    invoke-virtual {p0, p1, p2}, Lorg/jcodec/movtool/ReplaceMP4Editor;->replace(Ljava/io/File;Lorg/jcodec/movtool/MP4Edit;)V

    .line 26
    :cond_0
    return-void
.end method

.method public replace(Ljava/io/File;Lorg/jcodec/movtool/MP4Edit;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 29
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0, p1, v0, p2}, Lorg/jcodec/movtool/ReplaceMP4Editor;->copy(Ljava/io/File;Ljava/io/File;Lorg/jcodec/movtool/MP4Edit;)V

    .line 31
    invoke-virtual {v0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 32
    return-void
.end method
