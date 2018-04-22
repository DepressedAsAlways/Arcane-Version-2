.class public interface abstract Lcom/rounds/kik/masks/IMaskModel;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getCount()I
.end method

.method public abstract getFrameRate()I
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getIndex()I
.end method

.method public abstract getLoopCount()I
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getRectangle()Lcom/rounds/kik/masks/IRectangle;
.end method

.method public abstract getSequenceOrder()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSequenceZipUrl()Ljava/net/URL;
.end method

.method public abstract getThumbnailUrl()Ljava/net/URL;
.end method
