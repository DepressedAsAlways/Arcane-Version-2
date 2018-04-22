.class Landroid/support/transition/ViewGroupOverlay;
.super Landroid/support/transition/ViewOverlay;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroid/support/transition/ViewOverlay;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 32
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)Landroid/support/transition/ViewGroupOverlay;
    .locals 1

    .prologue
    .line 35
    invoke-static {p0}, Landroid/support/transition/ViewOverlay;->c(Landroid/view/View;)Landroid/support/transition/ViewOverlay;

    move-result-object v0

    check-cast v0, Landroid/support/transition/ViewGroupOverlay;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Landroid/support/transition/ViewGroupOverlay;->a:Landroid/support/transition/ViewOverlay$OverlayViewGroup;

    invoke-virtual {v0, p1}, Landroid/support/transition/ViewOverlay$OverlayViewGroup;->a(Landroid/view/View;)V

    .line 63
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Landroid/support/transition/ViewGroupOverlay;->a:Landroid/support/transition/ViewOverlay$OverlayViewGroup;

    invoke-virtual {v0, p1}, Landroid/support/transition/ViewOverlay$OverlayViewGroup;->b(Landroid/view/View;)V

    .line 74
    return-void
.end method
