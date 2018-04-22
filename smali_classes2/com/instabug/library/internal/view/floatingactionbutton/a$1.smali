.class final Lcom/instabug/library/internal/view/floatingactionbutton/a$1;
.super Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/library/internal/view/floatingactionbutton/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:Lcom/instabug/library/internal/view/floatingactionbutton/a;


# direct methods
.method constructor <init>(Lcom/instabug/library/internal/view/floatingactionbutton/a;IIIII)V
    .locals 0

    .prologue
    .line 383
    iput-object p1, p0, Lcom/instabug/library/internal/view/floatingactionbutton/a$1;->f:Lcom/instabug/library/internal/view/floatingactionbutton/a;

    iput p2, p0, Lcom/instabug/library/internal/view/floatingactionbutton/a$1;->a:I

    iput p3, p0, Lcom/instabug/library/internal/view/floatingactionbutton/a$1;->b:I

    iput p4, p0, Lcom/instabug/library/internal/view/floatingactionbutton/a$1;->c:I

    iput p5, p0, Lcom/instabug/library/internal/view/floatingactionbutton/a$1;->d:I

    iput p6, p0, Lcom/instabug/library/internal/view/floatingactionbutton/a$1;->e:I

    invoke-direct {p0}, Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public final resize(II)Landroid/graphics/Shader;
    .locals 9

    .prologue
    const/4 v8, 0x5

    .line 385
    new-instance v0, Landroid/graphics/LinearGradient;

    div-int/lit8 v1, p1, 0x2

    int-to-float v1, v1

    const/4 v2, 0x0

    div-int/lit8 v3, p1, 0x2

    int-to-float v3, v3

    int-to-float v4, p2

    new-array v5, v8, [I

    const/4 v6, 0x0

    iget v7, p0, Lcom/instabug/library/internal/view/floatingactionbutton/a$1;->a:I

    aput v7, v5, v6

    const/4 v6, 0x1

    iget v7, p0, Lcom/instabug/library/internal/view/floatingactionbutton/a$1;->b:I

    aput v7, v5, v6

    const/4 v6, 0x2

    iget v7, p0, Lcom/instabug/library/internal/view/floatingactionbutton/a$1;->c:I

    aput v7, v5, v6

    const/4 v6, 0x3

    iget v7, p0, Lcom/instabug/library/internal/view/floatingactionbutton/a$1;->d:I

    aput v7, v5, v6

    const/4 v6, 0x4

    iget v7, p0, Lcom/instabug/library/internal/view/floatingactionbutton/a$1;->e:I

    aput v7, v5, v6

    new-array v6, v8, [F

    fill-array-data v6, :array_0

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3e4ccccd    # 0.2f
        0x3f000000    # 0.5f
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method
