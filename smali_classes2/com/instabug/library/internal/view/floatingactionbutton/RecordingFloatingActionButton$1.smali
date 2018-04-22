.class final Lcom/instabug/library/internal/view/floatingactionbutton/RecordingFloatingActionButton$1;
.super Landroid/graphics/drawable/shapes/Shape;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/library/internal/view/floatingactionbutton/RecordingFloatingActionButton;->a()Landroid/graphics/drawable/Drawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:F

.field final synthetic c:F

.field final synthetic d:F

.field final synthetic e:Lcom/instabug/library/internal/view/floatingactionbutton/RecordingFloatingActionButton;


# direct methods
.method constructor <init>(Lcom/instabug/library/internal/view/floatingactionbutton/RecordingFloatingActionButton;FFFF)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/instabug/library/internal/view/floatingactionbutton/RecordingFloatingActionButton$1;->e:Lcom/instabug/library/internal/view/floatingactionbutton/RecordingFloatingActionButton;

    iput p2, p0, Lcom/instabug/library/internal/view/floatingactionbutton/RecordingFloatingActionButton$1;->a:F

    iput p3, p0, Lcom/instabug/library/internal/view/floatingactionbutton/RecordingFloatingActionButton$1;->b:F

    iput p4, p0, Lcom/instabug/library/internal/view/floatingactionbutton/RecordingFloatingActionButton$1;->c:F

    iput p5, p0, Lcom/instabug/library/internal/view/floatingactionbutton/RecordingFloatingActionButton$1;->d:F

    invoke-direct {p0}, Landroid/graphics/drawable/shapes/Shape;-><init>()V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    const/4 v3, 0x0

    .line 65
    const/high16 v0, -0x10000

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 67
    iget-object v0, p0, Lcom/instabug/library/internal/view/floatingactionbutton/RecordingFloatingActionButton$1;->e:Lcom/instabug/library/internal/view/floatingactionbutton/RecordingFloatingActionButton;

    invoke-static {v0}, Lcom/instabug/library/internal/view/floatingactionbutton/RecordingFloatingActionButton;->a(Lcom/instabug/library/internal/view/floatingactionbutton/RecordingFloatingActionButton;)Lcom/instabug/library/internal/view/floatingactionbutton/RecordingFloatingActionButton$RecordingState;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/internal/view/floatingactionbutton/RecordingFloatingActionButton$RecordingState;->RECORDING:Lcom/instabug/library/internal/view/floatingactionbutton/RecordingFloatingActionButton$RecordingState;

    if-ne v0, v1, :cond_0

    .line 69
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 70
    iget v0, p0, Lcom/instabug/library/internal/view/floatingactionbutton/RecordingFloatingActionButton$1;->a:F

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 71
    iget v0, p0, Lcom/instabug/library/internal/view/floatingactionbutton/RecordingFloatingActionButton$1;->b:F

    iget v1, p0, Lcom/instabug/library/internal/view/floatingactionbutton/RecordingFloatingActionButton$1;->b:F

    iget v2, p0, Lcom/instabug/library/internal/view/floatingactionbutton/RecordingFloatingActionButton$1;->c:F

    div-float/2addr v2, v4

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 81
    :goto_0
    return-void

    .line 74
    :cond_0
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 75
    iget v0, p0, Lcom/instabug/library/internal/view/floatingactionbutton/RecordingFloatingActionButton$1;->a:F

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 76
    iget v0, p0, Lcom/instabug/library/internal/view/floatingactionbutton/RecordingFloatingActionButton$1;->b:F

    iget v1, p0, Lcom/instabug/library/internal/view/floatingactionbutton/RecordingFloatingActionButton$1;->b:F

    iget v2, p0, Lcom/instabug/library/internal/view/floatingactionbutton/RecordingFloatingActionButton$1;->c:F

    div-float/2addr v2, v4

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 78
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 79
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/instabug/library/internal/view/floatingactionbutton/RecordingFloatingActionButton$1;->d:F

    iget v2, p0, Lcom/instabug/library/internal/view/floatingactionbutton/RecordingFloatingActionButton$1;->d:F

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_0
.end method
