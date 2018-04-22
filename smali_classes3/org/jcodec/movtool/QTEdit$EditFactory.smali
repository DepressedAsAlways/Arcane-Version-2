.class public interface abstract Lorg/jcodec/movtool/QTEdit$EditFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/movtool/QTEdit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "EditFactory"
.end annotation


# virtual methods
.method public abstract getHelp()Ljava/lang/String;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract parseArgs(Ljava/util/List;)Lorg/jcodec/movtool/MP4Edit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/jcodec/movtool/MP4Edit;"
        }
    .end annotation
.end method
