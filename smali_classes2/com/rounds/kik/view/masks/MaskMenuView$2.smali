.class final Lcom/rounds/kik/view/masks/MaskMenuView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rounds/kik/view/masks/MaskMenuView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rounds/kik/view/masks/MaskMenuView;


# direct methods
.method constructor <init>(Lcom/rounds/kik/view/masks/MaskMenuView;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/rounds/kik/view/masks/MaskMenuView$2;->a:Lcom/rounds/kik/view/masks/MaskMenuView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 120
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/rounds/kik/view/masks/MaskMenuView$2;->a:Lcom/rounds/kik/view/masks/MaskMenuView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/rounds/kik/view/masks/MaskMenuView;->access$102(Lcom/rounds/kik/view/masks/MaskMenuView;Z)Z

    .line 109
    iget-object v0, p0, Lcom/rounds/kik/view/masks/MaskMenuView$2;->a:Lcom/rounds/kik/view/masks/MaskMenuView;

    invoke-static {v0}, Lcom/rounds/kik/view/masks/MaskMenuView;->access$000(Lcom/rounds/kik/view/masks/MaskMenuView;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 110
    invoke-static {}, Lcom/rounds/kik/VideoAppModule;->context()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;->VIDEOCHAT_MASKS_SHOWMENU_TAP:Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;

    invoke-virtual {v1}, Lcom/rounds/kik/analytics/group/conference/ConferenceEvents;->builder()Lcom/rounds/kik/analytics/group/conference/ConferenceEvents$Builder;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/rounds/kik/analytics/Reporter;->report(Landroid/content/Context;Lcom/rounds/kik/analytics/AnalyticsEvent$Builder;)V

    .line 111
    iget-object v0, p0, Lcom/rounds/kik/view/masks/MaskMenuView$2;->a:Lcom/rounds/kik/view/masks/MaskMenuView;

    invoke-static {v0}, Lcom/rounds/kik/view/masks/MaskMenuView;->access$400(Lcom/rounds/kik/view/masks/MaskMenuView;)Lcom/rounds/kik/masks/IMaskListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/rounds/kik/view/masks/MaskMenuView$2;->a:Lcom/rounds/kik/view/masks/MaskMenuView;

    invoke-static {v0}, Lcom/rounds/kik/view/masks/MaskMenuView;->access$400(Lcom/rounds/kik/view/masks/MaskMenuView;)Lcom/rounds/kik/masks/IMaskListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/rounds/kik/masks/IMaskListener;->onMenuOpen()V

    .line 114
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 126
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/rounds/kik/view/masks/MaskMenuView$2;->a:Lcom/rounds/kik/view/masks/MaskMenuView;

    invoke-static {v0}, Lcom/rounds/kik/view/masks/MaskMenuView;->access$200(Lcom/rounds/kik/view/masks/MaskMenuView;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 102
    iget-object v0, p0, Lcom/rounds/kik/view/masks/MaskMenuView$2;->a:Lcom/rounds/kik/view/masks/MaskMenuView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/rounds/kik/view/masks/MaskMenuView;->access$302(Lcom/rounds/kik/view/masks/MaskMenuView;Z)Z

    .line 103
    return-void
.end method
