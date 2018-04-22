.class public abstract Lcom/instabug/library/view/annotation/b/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final c:Landroid/graphics/Paint;

.field protected d:Landroid/graphics/Paint;


# direct methods
.method constructor <init>(IF)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/instabug/library/view/annotation/b/g;->d:Landroid/graphics/Paint;

    .line 23
    iget-object v0, p0, Lcom/instabug/library/view/annotation/b/g;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    iget-object v0, p0, Lcom/instabug/library/view/annotation/b/g;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 25
    iget-object v0, p0, Lcom/instabug/library/view/annotation/b/g;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 26
    iget-object v0, p0, Lcom/instabug/library/view/annotation/b/g;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 28
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/instabug/library/view/annotation/b/g;->c:Landroid/graphics/Paint;

    .line 29
    iget-object v0, p0, Lcom/instabug/library/view/annotation/b/g;->c:Landroid/graphics/Paint;

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/instabug/library/view/annotation/b/g;->d:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    return v0
.end method

.method public abstract a(Landroid/graphics/Canvas;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
.end method

.method public abstract a(Landroid/graphics/Canvas;Lcom/instabug/library/view/annotation/b;Lcom/instabug/library/view/annotation/b;)V
.end method

.method public a(Landroid/graphics/Canvas;Lcom/instabug/library/view/annotation/b;[Lcom/instabug/library/view/annotation/a;)V
    .locals 5

    .prologue
    .line 45
    iget-object v0, p0, Lcom/instabug/library/view/annotation/b/g;->d:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    .line 47
    invoke-virtual {p2}, Lcom/instabug/library/view/annotation/b;->e()[Landroid/graphics/PointF;

    move-result-object v2

    .line 48
    const/4 v0, 0x0

    :goto_0
    array-length v3, p3

    if-ge v0, v3, :cond_0

    .line 49
    aget-object v3, p3, v0

    aget-object v4, v2, v0

    invoke-virtual {v3, v4}, Lcom/instabug/library/view/annotation/a;->a(Landroid/graphics/PointF;)V

    .line 50
    aget-object v3, p3, v0

    invoke-virtual {v3, v1}, Lcom/instabug/library/view/annotation/a;->a(I)V

    .line 51
    aget-object v3, p3, v0

    invoke-virtual {v3, p1}, Lcom/instabug/library/view/annotation/a;->a(Landroid/graphics/Canvas;)V

    .line 48
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 53
    :cond_0
    return-void
.end method

.method public abstract a(Lcom/instabug/library/view/annotation/b;Lcom/instabug/library/view/annotation/b;II)V
.end method

.method public abstract a(Lcom/instabug/library/view/annotation/b;Lcom/instabug/library/view/annotation/b;Z)V
.end method

.method public abstract a(Landroid/graphics/PointF;Lcom/instabug/library/view/annotation/b;)Z
.end method
