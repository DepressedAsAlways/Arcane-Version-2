.class final Lcom/github/rahatarmanahmed/cpv/CircularProgressView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/rahatarmanahmed/cpv/CircularProgressView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/github/rahatarmanahmed/cpv/CircularProgressView;


# direct methods
.method constructor <init>(Lcom/github/rahatarmanahmed/cpv/CircularProgressView;)V
    .locals 0

    .prologue
    .line 449
    iput-object p1, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView$5;->a:Lcom/github/rahatarmanahmed/cpv/CircularProgressView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 452
    iget-object v1, p0, Lcom/github/rahatarmanahmed/cpv/CircularProgressView$5;->a:Lcom/github/rahatarmanahmed/cpv/CircularProgressView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, Lcom/github/rahatarmanahmed/cpv/CircularProgressView;->d(Lcom/github/rahatarmanahmed/cpv/CircularProgressView;F)F

    .line 453
    return-void
.end method
