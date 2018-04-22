.class final Lcom/kik/util/cv$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/util/cv;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/kik/util/cv;


# direct methods
.method constructor <init>(Lcom/kik/util/cv;ZII)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/kik/util/cv$1;->d:Lcom/kik/util/cv;

    iput-boolean p2, p0, Lcom/kik/util/cv$1;->a:Z

    iput p3, p0, Lcom/kik/util/cv$1;->b:I

    iput p4, p0, Lcom/kik/util/cv$1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    .line 29
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    .line 33
    iget-boolean v1, p0, Lcom/kik/util/cv$1;->a:Z

    if-eqz v1, :cond_0

    .line 34
    iget v1, p0, Lcom/kik/util/cv$1;->b:I

    iget v2, p0, Lcom/kik/util/cv$1;->c:I

    invoke-static {v1, v2, v0}, Lcom/kik/util/cv;->a(IIF)I

    move-result v0

    .line 39
    :goto_0
    iget-object v1, p0, Lcom/kik/util/cv$1;->d:Lcom/kik/util/cv;

    invoke-virtual {v1, v0}, Lcom/kik/util/cv;->a(I)V

    .line 40
    return-void

    .line 37
    :cond_0
    iget v1, p0, Lcom/kik/util/cv$1;->c:I

    iget v2, p0, Lcom/kik/util/cv$1;->b:I

    invoke-static {v1, v2, v0}, Lcom/kik/util/cv;->a(IIF)I

    move-result v0

    goto :goto_0
.end method
