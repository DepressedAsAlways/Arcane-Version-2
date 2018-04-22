.class final Lkik/android/chat/fragment/gg$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/fragment/gg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lkik/android/chat/fragment/gg;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/gg;Z)V
    .locals 0

    .prologue
    .line 317
    iput-object p1, p0, Lkik/android/chat/fragment/gg$1;->b:Lkik/android/chat/fragment/gg;

    iput-boolean p2, p0, Lkik/android/chat/fragment/gg$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 337
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 326
    iget-boolean v0, p0, Lkik/android/chat/fragment/gg$1;->a:Z

    if-eqz v0, :cond_0

    .line 327
    iget-object v0, p0, Lkik/android/chat/fragment/gg$1;->b:Lkik/android/chat/fragment/gg;

    invoke-static {v0}, Lkik/android/chat/fragment/gg;->a(Lkik/android/chat/fragment/gg;)Lkik/android/chat/view/TransitionableSearchBarViewImpl;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/view/TransitionableSearchBarViewImpl;->d()Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f0201b6

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 332
    :goto_0
    return-void

    .line 330
    :cond_0
    iget-object v0, p0, Lkik/android/chat/fragment/gg$1;->b:Lkik/android/chat/fragment/gg;

    invoke-static {v0}, Lkik/android/chat/fragment/gg;->a(Lkik/android/chat/fragment/gg;)Lkik/android/chat/view/TransitionableSearchBarViewImpl;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/view/TransitionableSearchBarViewImpl;->d()Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f02021b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 342
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 321
    return-void
.end method
