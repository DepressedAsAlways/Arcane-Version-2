.class final Lorg/jcodec/common/PriorityFuture$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/common/PriorityFuture;
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
        "Ljava/lang/Runnable;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 47
    check-cast p1, Ljava/lang/Runnable;

    check-cast p2, Ljava/lang/Runnable;

    .line 1049
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 1059
    :cond_0
    :goto_0
    return v0

    .line 1051
    :cond_1
    if-eqz p1, :cond_4

    .line 1053
    if-nez p2, :cond_2

    move v0, v1

    .line 1054
    goto :goto_0

    .line 1056
    :cond_2
    check-cast p1, Lorg/jcodec/common/PriorityFuture;

    invoke-virtual {p1}, Lorg/jcodec/common/PriorityFuture;->getPriority()I

    move-result v2

    .line 1057
    check-cast p2, Lorg/jcodec/common/PriorityFuture;

    invoke-virtual {p2}, Lorg/jcodec/common/PriorityFuture;->getPriority()I

    move-result v3

    .line 1059
    if-le v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    if-eq v2, v3, :cond_0

    :cond_4
    const/4 v0, -0x1

    .line 47
    goto :goto_0
.end method
