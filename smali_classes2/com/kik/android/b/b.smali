.class public final Lcom/kik/android/b/b;
.super Lcom/kik/android/b/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Lkik/android/f/i;IZZ)V
    .locals 0

    .prologue
    .line 17
    invoke-direct/range {p0 .. p7}, Lcom/kik/android/b/c;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Lkik/android/f/i;IZZ)V

    .line 18
    return-void
.end method


# virtual methods
.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0}, Lcom/kik/android/b/b;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 25
    iget-boolean v2, p0, Lcom/kik/android/b/b;->a:Z

    if-eqz v2, :cond_1

    .line 26
    invoke-super/range {p0 .. p5}, Lcom/kik/android/b/c;->getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I

    move-result v0

    .line 45
    :cond_0
    :goto_0
    return v0

    .line 29
    :cond_1
    if-eqz v1, :cond_0

    .line 34
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 36
    if-eqz p5, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Paint;->ascent()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_2

    .line 37
    iget v2, v1, Landroid/graphics/Rect;->right:I

    neg-int v2, v2

    iput v2, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 38
    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 40
    iget v2, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput v2, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 41
    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 45
    :cond_2
    iget v0, v1, Landroid/graphics/Rect;->right:I

    goto :goto_0
.end method
