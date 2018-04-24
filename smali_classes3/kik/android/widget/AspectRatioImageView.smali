.class public Lkik/arcane/widget/AspectRatioImageView;
.super Landroid/support/v7/widget/AppCompatImageView;
.source "SourceFile"

# interfaces
.implements Lkik/arcane/widget/a;


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkik/arcane/widget/AspectRatioImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lkik/arcane/widget/AspectRatioImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    iput v0, p0, Lkik/arcane/widget/AspectRatioImageView;->a:I

    .line 11
    iput v0, p0, Lkik/arcane/widget/AspectRatioImageView;->b:I

    .line 26
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 0

    .prologue
    .line 30
    iput p2, p0, Lkik/arcane/widget/AspectRatioImageView;->b:I

    .line 31
    iput p1, p0, Lkik/arcane/widget/AspectRatioImageView;->a:I

    .line 32
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .prologue
    .line 43
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 44
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 45
    iget v2, p0, Lkik/arcane/widget/AspectRatioImageView;->a:I

    if-ltz v2, :cond_1

    iget v2, p0, Lkik/arcane/widget/AspectRatioImageView;->b:I

    if-ltz v2, :cond_1

    .line 46
    iget v2, p0, Lkik/arcane/widget/AspectRatioImageView;->a:I

    int-to-float v2, v2

    iget v3, p0, Lkik/arcane/widget/AspectRatioImageView;->b:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 47
    int-to-float v3, v1

    int-to-float v4, v0

    div-float/2addr v3, v4

    .line 48
    cmpl-float v3, v3, v2

    if-lez v3, :cond_0

    .line 49
    int-to-float v1, v0

    mul-float/2addr v1, v2

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v1, v2

    .line 54
    :goto_0
    invoke-virtual {p0, v1, v0}, Lkik/arcane/widget/AspectRatioImageView;->setMeasuredDimension(II)V

    .line 59
    :goto_1
    return-void

    .line 52
    :cond_0
    int-to-float v0, v1

    div-float/2addr v0, v2

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v0, v2

    goto :goto_0

    .line 57
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/AppCompatImageView;->onMeasure(II)V

    goto :goto_1
.end method
