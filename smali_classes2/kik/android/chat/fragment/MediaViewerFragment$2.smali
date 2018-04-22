.class final Lkik/android/chat/fragment/MediaViewerFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/fragment/MediaViewerFragment;->a(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/MediaViewerFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/MediaViewerFragment;)V
    .locals 0

    .prologue
    .line 336
    iput-object p1, p0, Lkik/android/chat/fragment/MediaViewerFragment$2;->a:Lkik/android/chat/fragment/MediaViewerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 340
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    .line 341
    iget-object v1, p0, Lkik/android/chat/fragment/MediaViewerFragment$2;->a:Lkik/android/chat/fragment/MediaViewerFragment;

    invoke-static {v1}, Lkik/android/chat/fragment/MediaViewerFragment;->c(Lkik/android/chat/fragment/MediaViewerFragment;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 342
    return-void
.end method
