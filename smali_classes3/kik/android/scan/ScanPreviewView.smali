.class public Lkik/arcane/scan/ScanPreviewView;
.super Lkik/arcane/widget/CameraPreviewView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lkik/arcane/widget/CameraPreviewView;-><init>(Landroid/content/Context;)V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Lkik/arcane/widget/CameraPreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1, p2, p3}, Lkik/arcane/widget/CameraPreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 5

    .prologue
    .line 32
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 33
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 34
    invoke-virtual {p0}, Lkik/arcane/scan/ScanPreviewView;->a()I

    move-result v2

    if-ltz v2, :cond_1

    invoke-virtual {p0}, Lkik/arcane/scan/ScanPreviewView;->b()I

    move-result v2

    if-ltz v2, :cond_1

    .line 35
    invoke-virtual {p0}, Lkik/arcane/scan/ScanPreviewView;->a()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lkik/arcane/scan/ScanPreviewView;->b()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 36
    int-to-float v3, v1

    int-to-float v4, v0

    div-float/2addr v3, v4

    .line 37
    cmpg-float v3, v3, v2

    if-gez v3, :cond_0

    .line 38
    int-to-float v1, v0

    mul-float/2addr v1, v2

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v1, v2

    .line 43
    :goto_0
    invoke-virtual {p0, v1, v0}, Lkik/arcane/scan/ScanPreviewView;->setMeasuredDimension(II)V

    .line 48
    :goto_1
    return-void

    .line 41
    :cond_0
    int-to-float v0, v1

    div-float/2addr v0, v2

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v0, v2

    goto :goto_0

    .line 46
    :cond_1
    invoke-super {p0, p1, p2}, Lkik/arcane/widget/CameraPreviewView;->onMeasure(II)V

    goto :goto_1
.end method
