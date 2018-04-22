.class final Lcom/instabug/library/internal/view/floatingactionbutton/c$1;
.super Landroid/graphics/drawable/shapes/Shape;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/library/internal/view/floatingactionbutton/c;->a()Landroid/graphics/drawable/Drawable;
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

.field final synthetic e:Lcom/instabug/library/internal/view/floatingactionbutton/c;


# direct methods
.method constructor <init>(Lcom/instabug/library/internal/view/floatingactionbutton/c;FFFF)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/instabug/library/internal/view/floatingactionbutton/c$1;->e:Lcom/instabug/library/internal/view/floatingactionbutton/c;

    iput p2, p0, Lcom/instabug/library/internal/view/floatingactionbutton/c$1;->a:F

    iput p3, p0, Lcom/instabug/library/internal/view/floatingactionbutton/c$1;->b:F

    iput p4, p0, Lcom/instabug/library/internal/view/floatingactionbutton/c$1;->c:F

    iput p5, p0, Lcom/instabug/library/internal/view/floatingactionbutton/c$1;->d:F

    invoke-direct {p0}, Landroid/graphics/drawable/shapes/Shape;-><init>()V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 6

    .prologue
    const/high16 v5, 0x40800000    # 4.0f

    const/4 v4, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    .line 51
    const/high16 v0, -0x10000

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 53
    iget v0, p0, Lcom/instabug/library/internal/view/floatingactionbutton/c$1;->a:F

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 54
    iget v0, p0, Lcom/instabug/library/internal/view/floatingactionbutton/c$1;->b:F

    iget v1, p0, Lcom/instabug/library/internal/view/floatingactionbutton/c$1;->b:F

    iget v2, p0, Lcom/instabug/library/internal/view/floatingactionbutton/c$1;->c:F

    div-float/2addr v2, v3

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 56
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 57
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/instabug/library/internal/view/floatingactionbutton/c$1;->d:F

    iget v2, p0, Lcom/instabug/library/internal/view/floatingactionbutton/c$1;->d:F

    invoke-direct {v0, v4, v4, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 58
    iget v1, p0, Lcom/instabug/library/internal/view/floatingactionbutton/c$1;->a:F

    div-float/2addr v1, v3

    iget v2, p0, Lcom/instabug/library/internal/view/floatingactionbutton/c$1;->a:F

    div-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 59
    invoke-virtual {p1, v0, v5, v5, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 60
    return-void
.end method
