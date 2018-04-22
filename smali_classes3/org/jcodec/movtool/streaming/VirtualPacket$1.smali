.class final Lorg/jcodec/movtool/streaming/VirtualPacket$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/movtool/streaming/VirtualPacket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lorg/jcodec/movtool/streaming/VirtualPacket;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 29
    check-cast p1, Lorg/jcodec/movtool/streaming/VirtualPacket;

    check-cast p2, Lorg/jcodec/movtool/streaming/VirtualPacket;

    .line 1032
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 1039
    :cond_0
    :goto_0
    return v0

    .line 1034
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 1035
    goto :goto_0

    .line 1036
    :cond_2
    if-eqz p2, :cond_4

    .line 1039
    invoke-interface {p1}, Lorg/jcodec/movtool/streaming/VirtualPacket;->getPts()D

    move-result-wide v2

    invoke-interface {p2}, Lorg/jcodec/movtool/streaming/VirtualPacket;->getPts()D

    move-result-wide v4

    cmpg-double v2, v2, v4

    if-gez v2, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Lorg/jcodec/movtool/streaming/VirtualPacket;->getPts()D

    move-result-wide v2

    invoke-interface {p2}, Lorg/jcodec/movtool/streaming/VirtualPacket;->getPts()D

    move-result-wide v4

    cmpl-double v1, v2, v4

    if-eqz v1, :cond_0

    :cond_4
    const/4 v0, 0x1

    .line 29
    goto :goto_0
.end method
