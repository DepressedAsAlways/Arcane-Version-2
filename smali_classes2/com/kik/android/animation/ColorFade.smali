.class public final Lcom/kik/android/animation/ColorFade;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/android/animation/ColorFade$FadeDirection;
    }
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private final b:I

.field private c:Landroid/graphics/drawable/ColorDrawable;

.field private final d:Lcom/kik/android/animation/ColorFade$FadeDirection;

.field private final e:I


# direct methods
.method public constructor <init>(Landroid/view/View;ILcom/kik/android/animation/ColorFade$FadeDirection;)V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/kik/android/animation/ColorFade;->a:Landroid/view/View;

    .line 24
    iput-object p3, p0, Lcom/kik/android/animation/ColorFade;->d:Lcom/kik/android/animation/ColorFade$FadeDirection;

    .line 27
    iget-object v0, p0, Lcom/kik/android/animation/ColorFade;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kik/android/animation/ColorFade;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/kik/android/animation/ColorFade;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 30
    :cond_0
    iput p2, p0, Lcom/kik/android/animation/ColorFade;->b:I

    .line 31
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    iget v1, p0, Lcom/kik/android/animation/ColorFade;->b:I

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/kik/android/animation/ColorFade;->c:Landroid/graphics/drawable/ColorDrawable;

    .line 32
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/android/animation/ColorFade;->e:I

    .line 33
    return-void
.end method


# virtual methods
.method protected final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 4

    .prologue
    const/16 v1, 0xff

    const/high16 v3, 0x3f800000    # 1.0f

    .line 45
    iget-object v0, p0, Lcom/kik/android/animation/ColorFade;->a:Landroid/view/View;

    if-nez v0, :cond_0

    .line 67
    :goto_0
    return-void

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/kik/android/animation/ColorFade;->d:Lcom/kik/android/animation/ColorFade$FadeDirection;

    sget-object v2, Lcom/kik/android/animation/ColorFade$FadeDirection;->FROM:Lcom/kik/android/animation/ColorFade$FadeDirection;

    if-ne v0, v2, :cond_4

    .line 51
    mul-float v0, v3, p1

    sub-float v0, v3, v0

    .line 55
    :goto_1
    iget v2, p0, Lcom/kik/android/animation/ColorFade;->e:I

    rsub-int v2, v2, 0xff

    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iget v2, p0, Lcom/kik/android/animation/ColorFade;->e:I

    add-int/2addr v0, v2

    .line 56
    if-le v0, v1, :cond_1

    move v0, v1

    .line 59
    :cond_1
    iget v1, p0, Lcom/kik/android/animation/ColorFade;->e:I

    if-ge v0, v1, :cond_2

    .line 60
    iget v0, p0, Lcom/kik/android/animation/ColorFade;->e:I

    .line 62
    :cond_2
    iget-object v1, p0, Lcom/kik/android/animation/ColorFade;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lcom/kik/android/animation/ColorFade;->c:Landroid/graphics/drawable/ColorDrawable;

    if-eq v1, v2, :cond_3

    .line 63
    iget-object v1, p0, Lcom/kik/android/animation/ColorFade;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/kik/android/animation/ColorFade;->c:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    :cond_3
    iget-object v1, p0, Lcom/kik/android/animation/ColorFade;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 66
    invoke-super {p0, p1, p2}, Landroid/view/animation/Animation;->applyTransformation(FLandroid/view/animation/Transformation;)V

    goto :goto_0

    :cond_4
    move v0, p1

    goto :goto_1
.end method

.method public final cancel()V
    .locals 1

    .prologue
    .line 38
    invoke-super {p0}, Landroid/view/animation/Animation;->cancel()V

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/android/animation/ColorFade;->a:Landroid/view/View;

    .line 40
    return-void
.end method
