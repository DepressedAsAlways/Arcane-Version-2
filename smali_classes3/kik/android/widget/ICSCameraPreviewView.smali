.class public Lkik/arcane/widget/ICSCameraPreviewView;
.super Landroid/view/TextureView;
.source "SourceFile"

# interfaces
.implements Lkik/arcane/widget/a;


# instance fields
.field private a:I

.field private b:I

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkik/arcane/widget/ICSCameraPreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lkik/arcane/widget/ICSCameraPreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 13
    iput v0, p0, Lkik/arcane/widget/ICSCameraPreviewView;->a:I

    .line 14
    iput v0, p0, Lkik/arcane/widget/ICSCameraPreviewView;->b:I

    .line 32
    const v0, 0x3f800054    # 1.00001f

    invoke-virtual {p0, v0}, Lkik/arcane/widget/ICSCameraPreviewView;->setScaleX(F)V

    .line 33
    iput-object p1, p0, Lkik/arcane/widget/ICSCameraPreviewView;->c:Landroid/content/Context;

    .line 34
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 84
    iget v0, p0, Lkik/arcane/widget/ICSCameraPreviewView;->b:I

    return v0
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 38
    const/4 v0, 0x0

    .line 41
    iget v1, p0, Lkik/arcane/widget/ICSCameraPreviewView;->b:I

    if-ne v1, p2, :cond_0

    iget v1, p0, Lkik/arcane/widget/ICSCameraPreviewView;->a:I

    if-eq v1, p1, :cond_1

    .line 42
    :cond_0
    const/4 v0, 0x1

    .line 44
    :cond_1
    iput p2, p0, Lkik/arcane/widget/ICSCameraPreviewView;->b:I

    .line 45
    iput p1, p0, Lkik/arcane/widget/ICSCameraPreviewView;->a:I

    .line 47
    if-eqz v0, :cond_2

    .line 48
    invoke-virtual {p0}, Lkik/arcane/widget/ICSCameraPreviewView;->requestLayout()V

    .line 50
    :cond_2
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 89
    iget v0, p0, Lkik/arcane/widget/ICSCameraPreviewView;->a:I

    return v0
.end method

.method protected onMeasure(II)V
    .locals 6

    .prologue
    .line 61
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 62
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 63
    iget v2, p0, Lkik/arcane/widget/ICSCameraPreviewView;->a:I

    if-ltz v2, :cond_1

    iget v2, p0, Lkik/arcane/widget/ICSCameraPreviewView;->b:I

    if-ltz v2, :cond_1

    .line 64
    iget v2, p0, Lkik/arcane/widget/ICSCameraPreviewView;->a:I

    int-to-float v2, v2

    iget v3, p0, Lkik/arcane/widget/ICSCameraPreviewView;->b:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 65
    int-to-float v3, v0

    int-to-float v4, v1

    div-float/2addr v3, v4

    .line 66
    cmpg-float v3, v3, v2

    if-gez v3, :cond_0

    .line 70
    iget-object v0, p0, Lkik/arcane/widget/ICSCameraPreviewView;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 71
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v4, v0

    int-to-float v0, v1

    mul-float/2addr v0, v2

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v0, v0

    .line 74
    :cond_0
    int-to-float v1, v0

    div-float/2addr v1, v2

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v1, v2

    .line 75
    invoke-virtual {p0, v0, v1}, Lkik/arcane/widget/ICSCameraPreviewView;->setMeasuredDimension(II)V

    .line 80
    :goto_0
    return-void

    .line 78
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/TextureView;->onMeasure(II)V

    goto :goto_0
.end method
