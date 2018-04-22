.class public abstract Lorg/jcodec/movtool/QTEdit$BaseCommand;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jcodec/movtool/MP4Edit;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/movtool/QTEdit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "BaseCommand"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract apply(Lorg/jcodec/containers/mp4/boxes/MovieBox;)V
.end method

.method public apply(Lorg/jcodec/containers/mp4/boxes/MovieBox;[[Ljava/nio/channels/FileChannel;)V
    .locals 0

    .prologue
    .line 28
    invoke-virtual {p0, p1}, Lorg/jcodec/movtool/QTEdit$BaseCommand;->apply(Lorg/jcodec/containers/mp4/boxes/MovieBox;)V

    .line 29
    return-void
.end method
