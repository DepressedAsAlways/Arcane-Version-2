.class final Lorg/jcodec/containers/mp4/muxer/TimecodeMP4MuxerTrack$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jcodec/containers/mp4/muxer/TimecodeMP4MuxerTrack;->sortByDisplay(Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lorg/jcodec/common/model/Packet;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lorg/jcodec/containers/mp4/muxer/TimecodeMP4MuxerTrack;


# direct methods
.method constructor <init>(Lorg/jcodec/containers/mp4/muxer/TimecodeMP4MuxerTrack;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lorg/jcodec/containers/mp4/muxer/TimecodeMP4MuxerTrack$1;->a:Lorg/jcodec/containers/mp4/muxer/TimecodeMP4MuxerTrack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 65
    check-cast p1, Lorg/jcodec/common/model/Packet;

    check-cast p2, Lorg/jcodec/common/model/Packet;

    .line 1067
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 1074
    :cond_0
    :goto_0
    return v0

    .line 1069
    :cond_1
    if-eqz p1, :cond_4

    .line 1071
    if-nez p2, :cond_2

    move v0, v1

    .line 1072
    goto :goto_0

    .line 1074
    :cond_2
    invoke-virtual {p1}, Lorg/jcodec/common/model/Packet;->getDisplayOrder()I

    move-result v2

    invoke-virtual {p2}, Lorg/jcodec/common/model/Packet;->getDisplayOrder()I

    move-result v3

    if-le v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lorg/jcodec/common/model/Packet;->getDisplayOrder()I

    move-result v1

    invoke-virtual {p2}, Lorg/jcodec/common/model/Packet;->getDisplayOrder()I

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_4
    const/4 v0, -0x1

    .line 65
    goto :goto_0
.end method
