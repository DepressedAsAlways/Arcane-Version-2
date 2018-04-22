.class public final Lcom/instabug/library/view/annotation/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/high16 v2, 0x41e00000    # 28.0f

    const/4 v1, 0x0

    .line 13
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    sput-object v0, Lcom/instabug/library/view/annotation/a/f;->a:Landroid/graphics/RectF;

    return-void
.end method

.method public static a(Landroid/graphics/Path;)Landroid/graphics/Path;
    .locals 5

    .prologue
    .line 16
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0, p0}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    .line 17
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 18
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 20
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 21
    sget-object v3, Lcom/instabug/library/view/annotation/a/f;->a:Landroid/graphics/RectF;

    sget-object v4, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v2, v1, v3, v4}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 22
    invoke-virtual {v0, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 24
    return-object v0
.end method

.method public static a(Landroid/graphics/Path;I)Landroid/graphics/Path;
    .locals 4

    .prologue
    const/high16 v3, 0x41600000    # 14.0f

    .line 29
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0, p0}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    .line 32
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 33
    int-to-float v2, p1

    invoke-virtual {v1, v2, v3, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 34
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 36
    invoke-static {v0}, Lcom/instabug/library/view/annotation/a/f;->a(Landroid/graphics/Path;)Landroid/graphics/Path;

    move-result-object v0

    .line 38
    return-object v0
.end method
