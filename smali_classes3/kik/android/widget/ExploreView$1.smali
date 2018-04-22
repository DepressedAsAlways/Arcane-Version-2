.class final Lkik/android/widget/ExploreView$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/widget/ExploreView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/widget/ExploreView;


# direct methods
.method constructor <init>(Lkik/android/widget/ExploreView;)V
    .locals 0

    .prologue
    .line 273
    iput-object p1, p0, Lkik/android/widget/ExploreView$1;->a:Lkik/android/widget/ExploreView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 277
    iget-object v0, p0, Lkik/android/widget/ExploreView$1;->a:Lkik/android/widget/ExploreView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lkik/android/widget/ExploreView;->setVisibility(I)V

    .line 278
    return-void
.end method
