.class final Lkik/android/widget/BugmeBarView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/widget/BugmeBarView;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/widget/BugmeBarView;


# direct methods
.method constructor <init>(Lkik/android/widget/BugmeBarView;)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Lkik/android/widget/BugmeBarView$4;->a:Lkik/android/widget/BugmeBarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 264
    iget-object v0, p0, Lkik/android/widget/BugmeBarView$4;->a:Lkik/android/widget/BugmeBarView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lkik/android/widget/BugmeBarView;->setVisibility(I)V

    .line 265
    iget-object v0, p0, Lkik/android/widget/BugmeBarView$4;->a:Lkik/android/widget/BugmeBarView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkik/android/widget/BugmeBarView;->b(Lkik/android/widget/BugmeBarView;Z)Z

    .line 266
    iget-object v0, p0, Lkik/android/widget/BugmeBarView$4;->a:Lkik/android/widget/BugmeBarView;

    invoke-static {v0}, Lkik/android/widget/BugmeBarView;->e(Lkik/android/widget/BugmeBarView;)Z

    .line 267
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 259
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 253
    iget-object v0, p0, Lkik/android/widget/BugmeBarView$4;->a:Lkik/android/widget/BugmeBarView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lkik/android/widget/BugmeBarView;->b(Lkik/android/widget/BugmeBarView;Z)Z

    .line 254
    return-void
.end method
