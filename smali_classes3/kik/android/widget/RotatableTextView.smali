.class public Lkik/arcane/widget/RotatableTextView;
.super Landroid/support/v7/widget/AppCompatTextView;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 0

    .prologue
    .line 24
    iput-boolean p1, p0, Lkik/arcane/widget/RotatableTextView;->b:Z

    .line 25
    iput-boolean p2, p0, Lkik/arcane/widget/RotatableTextView;->a:Z

    .line 26
    invoke-virtual {p0}, Lkik/arcane/widget/RotatableTextView;->requestLayout()V

    .line 27
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 55
    iget-boolean v0, p0, Lkik/arcane/widget/RotatableTextView;->b:Z

    if-eqz v0, :cond_1

    .line 56
    iget-boolean v0, p0, Lkik/arcane/widget/RotatableTextView;->a:Z

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {p0}, Lkik/arcane/widget/RotatableTextView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 58
    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 64
    :goto_0
    invoke-virtual {p0}, Lkik/arcane/widget/RotatableTextView;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Lkik/arcane/widget/RotatableTextView;->getHeight()I

    move-result v0

    int-to-float v4, v0

    sget-object v5, Landroid/graphics/Region$Op;->REPLACE:Landroid/graphics/Region$Op;

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    .line 70
    :goto_1
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatTextView;->draw(Landroid/graphics/Canvas;)V

    .line 71
    return-void

    .line 61
    :cond_0
    invoke-virtual {p0}, Lkik/arcane/widget/RotatableTextView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 62
    const/high16 v0, -0x3d4c0000    # -90.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {p1, v1, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 68
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->rotate(F)V

    goto :goto_1
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 32
    invoke-super {p0, p2, p1}, Landroid/support/v7/widget/AppCompatTextView;->onMeasure(II)V

    .line 33
    iget-boolean v0, p0, Lkik/arcane/widget/RotatableTextView;->b:Z

    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {p0}, Lkik/arcane/widget/RotatableTextView;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lkik/arcane/widget/RotatableTextView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lkik/arcane/widget/RotatableTextView;->setMeasuredDimension(II)V

    .line 39
    :goto_0
    return-void

    .line 37
    :cond_0
    invoke-virtual {p0}, Lkik/arcane/widget/RotatableTextView;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lkik/arcane/widget/RotatableTextView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lkik/arcane/widget/RotatableTextView;->setMeasuredDimension(II)V

    goto :goto_0
.end method

.method protected setFrame(IIII)Z
    .locals 2

    .prologue
    .line 44
    iget-boolean v0, p0, Lkik/arcane/widget/RotatableTextView;->b:Z

    if-eqz v0, :cond_0

    .line 45
    sub-int v0, p4, p2

    add-int/2addr v0, p1

    sub-int v1, p3, p1

    add-int/2addr v1, p2

    invoke-super {p0, p1, p2, v0, v1}, Landroid/support/v7/widget/AppCompatTextView;->setFrame(IIII)Z

    move-result v0

    .line 48
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/AppCompatTextView;->setFrame(IIII)Z

    move-result v0

    goto :goto_0
.end method
