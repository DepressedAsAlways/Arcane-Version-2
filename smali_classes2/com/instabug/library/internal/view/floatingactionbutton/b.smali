.class public Lcom/instabug/library/internal/view/floatingactionbutton/b;
.super Lcom/instabug/library/internal/view/floatingactionbutton/a;
.source "SourceFile"


# instance fields
.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instabug/library/internal/view/floatingactionbutton/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/instabug/library/internal/view/floatingactionbutton/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    return-void
.end method

.method static synthetic a(Lcom/instabug/library/internal/view/floatingactionbutton/b;)Z
    .locals 1

    .prologue
    .line 20
    iget-boolean v0, p0, Lcom/instabug/library/internal/view/floatingactionbutton/b;->f:Z

    return v0
.end method


# virtual methods
.method final a()Landroid/graphics/drawable/Drawable;
    .locals 6

    .prologue
    .line 48
    sget v0, Lcom/instabug/library/R$dimen;->instabug_fab_icon_size_mini:I

    invoke-virtual {p0, v0}, Lcom/instabug/library/internal/view/floatingactionbutton/b;->a(I)F

    move-result v5

    .line 49
    sget v0, Lcom/instabug/library/R$dimen;->instabug_fab_size_mini:I

    invoke-virtual {p0, v0}, Lcom/instabug/library/internal/view/floatingactionbutton/b;->a(I)F

    move-result v4

    .line 51
    const/high16 v0, 0x40000000    # 2.0f

    div-float v3, v5, v0

    .line 53
    sget v0, Lcom/instabug/library/R$dimen;->instabug_fab_circle_icon_stroke:I

    invoke-virtual {p0, v0}, Lcom/instabug/library/internal/view/floatingactionbutton/b;->a(I)F

    move-result v2

    .line 57
    new-instance v0, Lcom/instabug/library/internal/view/floatingactionbutton/b$1;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/instabug/library/internal/view/floatingactionbutton/b$1;-><init>(Lcom/instabug/library/internal/view/floatingactionbutton/b;FFFF)V

    .line 73
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 75
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    .line 76
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 78
    return-object v1
.end method

.method final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 37
    invoke-super {p0, p1, p2}, Lcom/instabug/library/internal/view/floatingactionbutton/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    invoke-virtual {p0}, Lcom/instabug/library/internal/view/floatingactionbutton/b;->b()V

    .line 39
    sget v0, Lcom/instabug/library/R$id;->instabug_video_mute_button:I

    invoke-virtual {p0, v0}, Lcom/instabug/library/internal/view/floatingactionbutton/b;->setId(I)V

    .line 41
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/instabug/library/view/a;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instabug/library/internal/view/floatingactionbutton/b;->setText(Ljava/lang/CharSequence;)V

    .line 42
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/instabug/library/internal/view/floatingactionbutton/b;->setGravity(I)V

    .line 43
    invoke-virtual {p0}, Lcom/instabug/library/internal/view/floatingactionbutton/b;->g()V

    .line 44
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 82
    iget-boolean v0, p0, Lcom/instabug/library/internal/view/floatingactionbutton/b;->f:Z

    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {p0}, Lcom/instabug/library/internal/view/floatingactionbutton/b;->g()V

    .line 87
    :goto_0
    iget-boolean v0, p0, Lcom/instabug/library/internal/view/floatingactionbutton/b;->f:Z

    return v0

    .line 85
    :cond_0
    invoke-virtual {p0}, Lcom/instabug/library/internal/view/floatingactionbutton/b;->f()V

    goto :goto_0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instabug/library/internal/view/floatingactionbutton/b;->f:Z

    .line 92
    invoke-virtual {p0}, Lcom/instabug/library/internal/view/floatingactionbutton/b;->d()V

    .line 93
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/instabug/library/internal/view/floatingactionbutton/b;->setTextColor(I)V

    .line 94
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instabug/library/internal/view/floatingactionbutton/b;->f:Z

    .line 98
    invoke-virtual {p0}, Lcom/instabug/library/internal/view/floatingactionbutton/b;->d()V

    .line 99
    const/high16 v0, -0x1000000

    invoke-virtual {p0, v0}, Lcom/instabug/library/internal/view/floatingactionbutton/b;->setTextColor(I)V

    .line 100
    return-void
.end method
