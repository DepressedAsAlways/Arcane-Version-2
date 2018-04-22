.class final Lcom/rounds/kik/view/VideoView$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rounds/kik/view/VideoView;->animateScroll(IJJLandroid/animation/TimeInterpolator;Landroid/animation/Animator$AnimatorListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:Landroid/animation/TimeInterpolator;

.field final synthetic e:Landroid/animation/Animator$AnimatorListener;

.field final synthetic f:Lcom/rounds/kik/view/VideoView;


# direct methods
.method constructor <init>(Lcom/rounds/kik/view/VideoView;IJJLandroid/animation/TimeInterpolator;Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .prologue
    .line 549
    iput-object p1, p0, Lcom/rounds/kik/view/VideoView$10;->f:Lcom/rounds/kik/view/VideoView;

    iput p2, p0, Lcom/rounds/kik/view/VideoView$10;->a:I

    iput-wide p3, p0, Lcom/rounds/kik/view/VideoView$10;->b:J

    iput-wide p5, p0, Lcom/rounds/kik/view/VideoView$10;->c:J

    iput-object p7, p0, Lcom/rounds/kik/view/VideoView$10;->d:Landroid/animation/TimeInterpolator;

    iput-object p8, p0, Lcom/rounds/kik/view/VideoView$10;->e:Landroid/animation/Animator$AnimatorListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 554
    iget-object v0, p0, Lcom/rounds/kik/view/VideoView$10;->f:Lcom/rounds/kik/view/VideoView;

    invoke-static {v0}, Lcom/rounds/kik/view/VideoView;->access$1700(Lcom/rounds/kik/view/VideoView;)V

    .line 555
    iget-object v0, p0, Lcom/rounds/kik/view/VideoView$10;->f:Lcom/rounds/kik/view/VideoView;

    iget-object v1, p0, Lcom/rounds/kik/view/VideoView$10;->f:Lcom/rounds/kik/view/VideoView;

    const-string v2, "scrollX"

    const/4 v3, 0x1

    new-array v3, v3, [I

    const/4 v4, 0x0

    iget v5, p0, Lcom/rounds/kik/view/VideoView$10;->a:I

    aput v5, v3, v4

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iget-wide v2, p0, Lcom/rounds/kik/view/VideoView$10;->b:J

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/rounds/kik/view/VideoView;->access$1802(Lcom/rounds/kik/view/VideoView;Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;

    .line 556
    iget-object v0, p0, Lcom/rounds/kik/view/VideoView$10;->f:Lcom/rounds/kik/view/VideoView;

    invoke-static {v0}, Lcom/rounds/kik/view/VideoView;->access$1800(Lcom/rounds/kik/view/VideoView;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget-wide v2, p0, Lcom/rounds/kik/view/VideoView$10;->c:J

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 557
    iget-object v0, p0, Lcom/rounds/kik/view/VideoView$10;->f:Lcom/rounds/kik/view/VideoView;

    invoke-static {v0}, Lcom/rounds/kik/view/VideoView;->access$1800(Lcom/rounds/kik/view/VideoView;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/rounds/kik/view/VideoView$10;->d:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 558
    iget-object v0, p0, Lcom/rounds/kik/view/VideoView$10;->e:Landroid/animation/Animator$AnimatorListener;

    if-eqz v0, :cond_0

    .line 559
    iget-object v0, p0, Lcom/rounds/kik/view/VideoView$10;->f:Lcom/rounds/kik/view/VideoView;

    invoke-static {v0}, Lcom/rounds/kik/view/VideoView;->access$1800(Lcom/rounds/kik/view/VideoView;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/rounds/kik/view/VideoView$10;->e:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 561
    :cond_0
    iget-object v0, p0, Lcom/rounds/kik/view/VideoView$10;->f:Lcom/rounds/kik/view/VideoView;

    invoke-static {v0}, Lcom/rounds/kik/view/VideoView;->access$1800(Lcom/rounds/kik/view/VideoView;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 562
    return-void
.end method
