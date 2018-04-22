.class public Lcom/instabug/library/internal/view/floatingactionbutton/RecordingFloatingActionButton;
.super Lcom/instabug/library/internal/view/floatingactionbutton/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instabug/library/internal/view/floatingactionbutton/RecordingFloatingActionButton$RecordingState;
    }
.end annotation


# instance fields
.field private f:Lcom/instabug/library/internal/view/floatingactionbutton/RecordingFloatingActionButton$RecordingState;

.field private k:Landroid/graphics/Paint;

.field private l:Ljava/lang/String;

.field private m:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instabug/library/internal/view/floatingactionbutton/RecordingFloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Lcom/instabug/library/internal/view/floatingactionbutton/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    return-void
.end method

.method static synthetic a(Lcom/instabug/library/internal/view/floatingactionbutton/RecordingFloatingActionButton;)Lcom/instabug/library/internal/view/floatingactionbutton/RecordingFloatingActionButton$RecordingState;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/instabug/library/internal/view/floatingactionbutton/RecordingFloatingActionButton;->f:Lcom/instabug/library/internal/view/floatingactionbutton/RecordingFloatingActionButton$RecordingState;

    return-object v0
.end method


# virtual methods
.method final a()Landroid/graphics/drawable/Drawable;
    .locals 6

    .prologue
    .line 52
    invoke-virtual {p0}, Lcom/instabug/library/internal/view/floatingactionbutton/RecordingFloatingActionButton;->c()I

    move-result v0

    if-nez v0, :cond_0

    .line 53
    sget v0, Lcom/instabug/library/R$dimen;->instabug_fab_size_normal:I

    invoke-virtual {p0, v0}, Lcom/instabug/library/internal/view/floatingactionbutton/RecordingFloatingActionButton;->a(I)F

    move-result v4

    .line 54
    sget v0, Lcom/instabug/library/R$dimen;->instabug_fab_icon_size_normal:I

    invoke-virtual {p0, v0}, Lcom/instabug/library/internal/view/floatingactionbutton/RecordingFloatingActionButton;->a(I)F

    move-result v5

    .line 59
    :goto_0
    const/high16 v0, 0x40000000    # 2.0f

    div-float v3, v5, v0

    .line 61
    sget v0, Lcom/instabug/library/R$dimen;->instabug_fab_circle_icon_stroke:I

    invoke-virtual {p0, v0}, Lcom/instabug/library/internal/view/floatingactionbutton/RecordingFloatingActionButton;->a(I)F

    move-result v2

    .line 63
    new-instance v0, Lcom/instabug/library/internal/view/floatingactionbutton/RecordingFloatingActionButton$1;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/instabug/library/internal/view/floatingactionbutton/RecordingFloatingActionButton$1;-><init>(Lcom/instabug/library/internal/view/floatingactionbutton/RecordingFloatingActionButton;FFFF)V

    .line 84
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 86
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    .line 87
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 89
    return-object v1

    .line 56
    :cond_0
    sget v0, Lcom/instabug/library/R$dimen;->instabug_fab_size_mini:I

    invoke-virtual {p0, v0}, Lcom/instabug/library/internal/view/floatingactionbutton/RecordingFloatingActionButton;->a(I)F

    move-result v4

    .line 57
    sget v0, Lcom/instabug/library/R$dimen;->instabug_fab_icon_size_mini:I

    invoke-virtual {p0, v0}, Lcom/instabug/library/internal/view/floatingactionbutton/RecordingFloatingActionButton;->a(I)F

    move-result v5

    goto :goto_0
.end method

.method final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 39
    invoke-super {p0, p1, p2}, Lcom/instabug/library/internal/view/floatingactionbutton/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/instabug/library/internal/view/floatingactionbutton/RecordingFloatingActionButton;->k:Landroid/graphics/Paint;

    .line 41
    iget-object v0, p0, Lcom/instabug/library/internal/view/floatingactionbutton/RecordingFloatingActionButton;->k:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    iget-object v0, p0, Lcom/instabug/library/internal/view/floatingactionbutton/RecordingFloatingActionButton;->k:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 43
    iget-object v0, p0, Lcom/instabug/library/internal/view/floatingactionbutton/RecordingFloatingActionButton;->k:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/instabug/library/R$dimen;->instabug_fab_text_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 45
    sget v0, Lcom/instabug/library/R$dimen;->instabug_fab_circle_icon_stroke:I

    invoke-virtual {p0, v0}, Lcom/instabug/library/internal/view/floatingactionbutton/RecordingFloatingActionButton;->a(I)F

    move-result v0

    iput v0, p0, Lcom/instabug/library/internal/view/floatingactionbutton/RecordingFloatingActionButton;->m:F

    .line 46
    return-void
.end method

.method public final a(Lcom/instabug/library/internal/view/floatingactionbutton/RecordingFloatingActionButton$RecordingState;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/instabug/library/internal/view/floatingactionbutton/RecordingFloatingActionButton;->f:Lcom/instabug/library/internal/view/floatingactionbutton/RecordingFloatingActionButton$RecordingState;

    .line 110
    invoke-virtual {p0}, Lcom/instabug/library/internal/view/floatingactionbutton/RecordingFloatingActionButton;->d()V

    .line 111
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/instabug/library/internal/view/floatingactionbutton/RecordingFloatingActionButton;->l:Ljava/lang/String;

    .line 105
    invoke-virtual {p0}, Lcom/instabug/library/internal/view/floatingactionbutton/RecordingFloatingActionButton;->invalidate()V

    .line 106
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 93
    invoke-super {p0, p1}, Lcom/instabug/library/internal/view/floatingactionbutton/a;->onDraw(Landroid/graphics/Canvas;)V

    .line 94
    iget-object v0, p0, Lcom/instabug/library/internal/view/floatingactionbutton/RecordingFloatingActionButton;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 95
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 96
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/instabug/library/internal/view/floatingactionbutton/RecordingFloatingActionButton;->k:Landroid/graphics/Paint;

    .line 97
    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    move-result v2

    iget-object v3, p0, Lcom/instabug/library/internal/view/floatingactionbutton/RecordingFloatingActionButton;->k:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    move-result v3

    add-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/instabug/library/internal/view/floatingactionbutton/RecordingFloatingActionButton;->m:F

    sub-float/2addr v1, v2

    float-to-int v1, v1

    .line 99
    iget-object v2, p0, Lcom/instabug/library/internal/view/floatingactionbutton/RecordingFloatingActionButton;->l:Ljava/lang/String;

    int-to-float v0, v0

    int-to-float v1, v1

    iget-object v3, p0, Lcom/instabug/library/internal/view/floatingactionbutton/RecordingFloatingActionButton;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 101
    :cond_0
    return-void
.end method
