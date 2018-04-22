.class public Lcom/instabug/library/view/annotation/ColorPickerPopUpView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instabug/library/view/annotation/ColorPickerPopUpView$a;,
        Lcom/instabug/library/view/annotation/ColorPickerPopUpView$b;,
        Lcom/instabug/library/view/annotation/ColorPickerPopUpView$c;
    }
.end annotation


# static fields
.field private static final a:I

.field private static final b:I


# instance fields
.field private c:Landroid/graphics/RectF;

.field private d:Lcom/instabug/library/view/annotation/ColorPickerPopUpView$c;

.field private e:I

.field private f:I

.field private g:Lcom/instabug/library/view/annotation/ColorPickerPopUpView$b;

.field private h:[I

.field private i:I

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instabug/library/view/annotation/ColorPickerPopUpView$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/16 v2, 0xff

    const/16 v0, 0xf7

    const/16 v1, 0xbe

    .line 24
    invoke-static {v2, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->a:I

    .line 25
    invoke-static {v2, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 33
    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->h:[I

    .line 42
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->a(Landroid/util/AttributeSet;I)V

    .line 43
    return-void

    .line 33
    nop

    :array_0
    .array-data 4
        -0x10000
        -0xf300ff
        -0xfe04
        -0xf28501
        -0x8200
        -0x400
        -0x484849
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->h:[I

    .line 47
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->a(Landroid/util/AttributeSet;I)V

    .line 48
    return-void

    .line 33
    :array_0
    .array-data 4
        -0x10000
        -0xf300ff
        -0xfe04
        -0xf28501
        -0x8200
        -0x400
        -0x484849
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->h:[I

    .line 52
    invoke-direct {p0, p2, p3}, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->a(Landroid/util/AttributeSet;I)V

    .line 53
    return-void

    .line 33
    nop

    :array_0
    .array-data 4
        -0x10000
        -0xf300ff
        -0xfe04
        -0xf28501
        -0x8200
        -0x400
        -0x484849
    .end array-data
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 13

    .prologue
    const v12, 0x3f7d46b2

    const v8, 0x3dffeb07    # 0.12496f

    const v11, 0x3dc2070c    # 0.09474f

    const v10, 0x3f5a45f6

    const v9, 0x3f7fe868

    .line 276
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 277
    iget-object v1, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    mul-float/2addr v2, v9

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    .line 278
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    mul-float/2addr v3, v11

    add-float/2addr v2, v3

    .line 277
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 279
    iget-object v1, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    mul-float/2addr v2, v9

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    .line 280
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    const v4, 0x3f420514

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    .line 279
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 281
    iget-object v1, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    mul-float/2addr v2, v9

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    .line 282
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    const v4, 0x3f4f69ec

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    iget-object v4, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    const v5, 0x3f7ed139

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    iget-object v5, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    .line 283
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    mul-float/2addr v5, v10

    add-float/2addr v4, v5

    iget-object v5, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    iget-object v6, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v6

    const v7, 0x3f7d7881    # 0.99012f

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    iget-object v6, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->top:F

    iget-object v7, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    .line 284
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v7

    mul-float/2addr v7, v10

    add-float/2addr v6, v7

    .line 281
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 285
    iget-object v1, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    const v3, 0x3e0dfce3    # 0.13866f

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    .line 286
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    const v4, 0x3f5a4d2b

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    .line 285
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 287
    iget-object v1, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    const v3, 0x3e0725c4    # 0.13198f

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    .line 288
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    const v4, 0x3f6afe1e

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    iget-object v4, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    mul-float/2addr v4, v8

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    iget-object v5, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    .line 289
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    mul-float/2addr v5, v12

    add-float/2addr v4, v5

    iget-object v5, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    iget-object v6, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v6

    mul-float/2addr v6, v8

    add-float/2addr v5, v6

    iget-object v6, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->top:F

    iget-object v7, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    .line 290
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v7

    mul-float/2addr v7, v12

    add-float/2addr v6, v7

    .line 287
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 291
    iget-object v1, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    mul-float/2addr v2, v8

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    .line 292
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    mul-float/2addr v3, v12

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    iget-object v4, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    const v5, 0x3df1b478    # 0.11802f

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    iget-object v5, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    .line 293
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    const v6, 0x3f6af102

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    iget-object v5, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    iget-object v6, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v6

    const v7, 0x3de3d70a    # 0.11125f

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    iget-object v6, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->top:F

    iget-object v7, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    .line 294
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v7

    const v8, 0x3f5a4d2b

    mul-float/2addr v7, v8

    add-float/2addr v6, v7

    .line 291
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 295
    iget-object v1, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    const v3, 0x3c1bf9c6    # 0.00952f

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    .line 296
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    mul-float/2addr v3, v10

    add-float/2addr v2, v3

    .line 295
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 297
    iget-object v1, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    const v3, 0x3b8b9778    # 0.00426f

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    .line 298
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    mul-float/2addr v3, v10

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    iget-object v4, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    iget-object v5, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    .line 299
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    const v6, 0x3f4f69ec

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    iget-object v5, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    iget-object v6, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->top:F

    iget-object v7, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    .line 300
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v7

    const v8, 0x3f420514

    mul-float/2addr v7, v8

    add-float/2addr v6, v7

    .line 297
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 301
    iget-object v1, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    mul-float/2addr v3, v11

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 302
    iget-object v1, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    const v4, 0x3d2db61c    # 0.04241f

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    iget-object v4, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    .line 303
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    const v5, 0x3b8b9778    # 0.00426f

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    iget-object v5, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    iget-object v6, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    .line 304
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v6

    const v7, 0x3c1bf9c6    # 0.00952f

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    iget-object v6, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->top:F

    .line 302
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 305
    iget-object v1, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    const v3, 0x3f7d7881    # 0.99012f

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 306
    iget-object v1, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    const v3, 0x3f7ed139

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    iget-object v4, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    .line 307
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    mul-float/2addr v4, v9

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    iget-object v5, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    const v6, 0x3d2db61c    # 0.04241f

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    iget-object v5, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    iget-object v6, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    .line 308
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v6

    mul-float/2addr v6, v9

    add-float/2addr v5, v6

    iget-object v6, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->top:F

    iget-object v7, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v7

    mul-float/2addr v7, v11

    add-float/2addr v6, v7

    .line 306
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 309
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 311
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 312
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 313
    iget v2, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->e:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 314
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 316
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 317
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 318
    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 319
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 320
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 321
    iget v2, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->f:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 322
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 323
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 324
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 326
    iget-object v0, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView$a;

    .line 328
    invoke-static {p1, v0}, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->a(Landroid/graphics/Canvas;Lcom/instabug/library/view/annotation/ColorPickerPopUpView$a;)V

    goto :goto_0

    .line 330
    :cond_0
    return-void
.end method

.method private static a(Landroid/graphics/Canvas;Lcom/instabug/library/view/annotation/ColorPickerPopUpView$a;)V
    .locals 14

    .prologue
    const/4 v13, 0x1

    const v12, 0x3f04801f

    const/high16 v8, 0x3f000000    # 0.5f

    const v11, 0x3ecc0054    # 0.39844f

    const v10, 0x3e500150    # 0.20313f

    .line 230
    iget-object v0, p1, Lcom/instabug/library/view/annotation/ColorPickerPopUpView$a;->a:Landroid/graphics/RectF;

    .line 231
    iget v1, p1, Lcom/instabug/library/view/annotation/ColorPickerPopUpView$a;->b:I

    .line 236
    new-instance v2, Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->left:F

    iget v4, v0, Landroid/graphics/RectF;->top:F

    iget v5, v0, Landroid/graphics/RectF;->left:F

    .line 237
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v6

    add-float/2addr v6, v8

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-float v6, v6

    add-float/2addr v5, v6

    iget v6, v0, Landroid/graphics/RectF;->top:F

    .line 238
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v7

    add-float/2addr v7, v8

    float-to-double v8, v7

    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    double-to-float v7, v8

    add-float/2addr v6, v7

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 239
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 240
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v2, v4}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 242
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v13}, Landroid/graphics/Paint;-><init>(I)V

    .line 243
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 244
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 245
    invoke-virtual {p0, v3, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 248
    iget-boolean v1, p1, Lcom/instabug/library/view/annotation/ColorPickerPopUpView$a;->c:Z

    if-eqz v1, :cond_0

    .line 249
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 250
    iget v2, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v3

    mul-float/2addr v3, v10

    add-float/2addr v2, v3

    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 251
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v4

    mul-float/2addr v4, v12

    add-float/2addr v3, v4

    .line 250
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 252
    iget v2, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v3

    mul-float/2addr v3, v11

    add-float/2addr v2, v3

    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 253
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v4

    const/high16 v5, 0x3f380000    # 0.71875f

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    .line 252
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 254
    iget v2, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v3

    const v4, 0x3f4b7fe1

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 255
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v4

    const v5, 0x3ea9003f    # 0.33008f

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    .line 254
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 256
    iget v2, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v3

    const v4, 0x3f3f8034

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 257
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v4

    const/high16 v5, 0x3e900000    # 0.28125f

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    .line 256
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 258
    iget v2, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v3

    mul-float/2addr v3, v11

    add-float/2addr v2, v3

    iget v3, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v4

    const/high16 v5, 0x3f200000    # 0.625f

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 259
    iget v2, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v3

    const/high16 v4, 0x3e800000    # 0.25f

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iget v3, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v4

    const v5, 0x3ef2007e    # 0.47266f

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 260
    iget v2, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v3

    mul-float/2addr v3, v10

    add-float/2addr v2, v3

    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 261
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float/2addr v0, v12

    add-float/2addr v0, v3

    .line 260
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 262
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 264
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v13}, Landroid/graphics/Paint;-><init>(I)V

    .line 265
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 266
    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 267
    invoke-virtual {p0, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 269
    :cond_0
    return-void
.end method

.method private a(Landroid/util/AttributeSet;I)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lcom/instabug/library/R$styleable;->ColorPickerPopUpView:[I

    invoke-virtual {v0, p1, v2, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 61
    sget v2, Lcom/instabug/library/R$styleable;->ColorPickerPopUpView_view_orientation:I

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 63
    if-nez v2, :cond_0

    .line 64
    sget-object v2, Lcom/instabug/library/view/annotation/ColorPickerPopUpView$c;->a:Lcom/instabug/library/view/annotation/ColorPickerPopUpView$c;

    iput-object v2, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->d:Lcom/instabug/library/view/annotation/ColorPickerPopUpView$c;

    .line 69
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 71
    sget v0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->a:I

    iput v0, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->e:I

    .line 72
    sget v0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->b:I

    iput v0, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->f:I

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->j:Ljava/util/List;

    .line 76
    iget-object v2, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->h:[I

    array-length v3, v2

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_1

    aget v4, v2, v0

    .line 77
    iget-object v5, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->j:Ljava/util/List;

    new-instance v6, Lcom/instabug/library/view/annotation/ColorPickerPopUpView$a;

    invoke-direct {v6, p0, v4}, Lcom/instabug/library/view/annotation/ColorPickerPopUpView$a;-><init>(Lcom/instabug/library/view/annotation/ColorPickerPopUpView;I)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 66
    :cond_0
    sget-object v2, Lcom/instabug/library/view/annotation/ColorPickerPopUpView$c;->b:Lcom/instabug/library/view/annotation/ColorPickerPopUpView$c;

    iput-object v2, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->d:Lcom/instabug/library/view/annotation/ColorPickerPopUpView$c;

    goto :goto_0

    .line 80
    :cond_1
    invoke-direct {p0, v1}, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c(I)V

    .line 81
    return-void
.end method

.method private c(I)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 425
    iget-object v0, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->h:[I

    aget v0, v0, p1

    iput v0, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->i:I

    move v1, v2

    .line 426
    :goto_0
    iget-object v0, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 427
    if-ne v1, p1, :cond_0

    .line 428
    iget-object v0, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView$a;

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView$a;->c:Z

    .line 426
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 430
    :cond_0
    iget-object v0, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView$a;

    iput-boolean v2, v0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView$a;->c:Z

    goto :goto_1

    .line 434
    :cond_1
    invoke-virtual {p0}, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->invalidate()V

    .line 436
    iget-object v0, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->g:Lcom/instabug/library/view/annotation/ColorPickerPopUpView$b;

    if-eqz v0, :cond_2

    .line 437
    iget-object v0, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->g:Lcom/instabug/library/view/annotation/ColorPickerPopUpView$b;

    iget v1, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->i:I

    invoke-interface {v0, v1}, Lcom/instabug/library/view/annotation/ColorPickerPopUpView$b;->a(I)V

    .line 439
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 421
    iget v0, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->i:I

    return v0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 407
    iput p1, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->e:I

    .line 408
    invoke-virtual {p0}, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->invalidate()V

    .line 409
    return-void
.end method

.method public final a(Lcom/instabug/library/view/annotation/ColorPickerPopUpView$b;)V
    .locals 0

    .prologue
    .line 442
    iput-object p1, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->g:Lcom/instabug/library/view/annotation/ColorPickerPopUpView$b;

    .line 443
    return-void
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 412
    iput p1, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->f:I

    .line 413
    invoke-virtual {p0}, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->invalidate()V

    .line 414
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .prologue
    const v13, 0x3dffc116    # 0.12488f

    const v12, 0x3f7fe868

    const v11, 0x3f7d883c

    const v10, 0x3c183516    # 0.00929f

    const v9, 0x3f5a454e    # 0.85262f

    .line 220
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 221
    iget-object v0, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->d:Lcom/instabug/library/view/annotation/ColorPickerPopUpView$c;

    sget-object v1, Lcom/instabug/library/view/annotation/ColorPickerPopUpView$c;->a:Lcom/instabug/library/view/annotation/ColorPickerPopUpView$c;

    if-ne v0, v1, :cond_0

    .line 2337
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 2338
    iget-object v1, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    mul-float/2addr v2, v9

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    .line 2339
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    mul-float/2addr v3, v10

    add-float/2addr v2, v3

    .line 2338
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 2340
    iget-object v1, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    mul-float/2addr v2, v9

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    .line 2341
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    mul-float/2addr v3, v10

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    iget-object v4, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    mul-float/2addr v4, v9

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    iget-object v5, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    .line 2342
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    const v6, 0x3d46002a    # 0.04834f

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    iget-object v5, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    iget-object v6, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v6

    mul-float/2addr v6, v9

    add-float/2addr v5, v6

    iget-object v6, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->top:F

    iget-object v7, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    .line 2343
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v7

    const v8, 0x3de30553    # 0.11085f

    mul-float/2addr v7, v8

    add-float/2addr v6, v7

    .line 2340
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 2344
    iget-object v1, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    const v3, 0x3f69ea36

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    .line 2345
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    const v4, 0x3defa2f0    # 0.11701f

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    iget-object v4, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    const v5, 0x3f7def20    # 0.99193f

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    iget-object v5, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    .line 2346
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    mul-float/2addr v5, v13

    add-float/2addr v4, v5

    iget-object v5, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    iget-object v6, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v6

    const v7, 0x3f7def20    # 0.99193f

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    iget-object v6, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->top:F

    iget-object v7, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    .line 2347
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v7

    mul-float/2addr v7, v13

    add-float/2addr v6, v7

    .line 2344
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 2348
    iget-object v1, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    const v3, 0x3f7def20    # 0.99193f

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    .line 2349
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    mul-float/2addr v3, v13

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    iget-object v4, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    const v5, 0x3f68572a

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    iget-object v5, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    .line 2350
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    const v6, 0x3e0894c4    # 0.13338f

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    iget-object v5, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    iget-object v6, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v6

    mul-float/2addr v6, v9

    add-float/2addr v5, v6

    iget-object v6, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->top:F

    iget-object v7, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    .line 2351
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v7

    const v8, 0x3e0e3e6c    # 0.13891f

    mul-float/2addr v7, v8

    add-float/2addr v6, v7

    .line 2348
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 2352
    iget-object v1, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    mul-float/2addr v2, v9

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    .line 2353
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    const v4, 0x3ecf9b13    # 0.40548f

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    iget-object v4, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    mul-float/2addr v4, v9

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    iget-object v5, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    .line 2354
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    mul-float/2addr v5, v11

    add-float/2addr v4, v5

    iget-object v5, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    iget-object v6, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v6

    mul-float/2addr v6, v9

    add-float/2addr v5, v6

    iget-object v6, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->top:F

    iget-object v7, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    .line 2355
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v7

    mul-float/2addr v7, v11

    add-float/2addr v6, v7

    .line 2352
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 2356
    iget-object v1, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    mul-float/2addr v2, v9

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    .line 2357
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    const v4, 0x3f7ed86f

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    iget-object v4, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    const v5, 0x3f4fb4a2

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    iget-object v5, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    .line 2358
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    mul-float/2addr v5, v12

    add-float/2addr v4, v5

    iget-object v5, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    iget-object v6, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v6

    const v7, 0x3f42ab8a

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    iget-object v6, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->top:F

    iget-object v7, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    .line 2359
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v7

    mul-float/2addr v7, v12

    add-float/2addr v6, v7

    .line 2356
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 2360
    iget-object v1, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    const v3, 0x3dbcd35b    # 0.0922f

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    .line 2361
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    mul-float/2addr v3, v12

    add-float/2addr v2, v3

    .line 2360
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2362
    iget-object v1, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    const v3, 0x3d291538    # 0.04128f

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    .line 2363
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    mul-float/2addr v3, v12

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    iget-object v4, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    iget-object v5, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    .line 2364
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    const v6, 0x3f7ed86f

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    iget-object v5, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    iget-object v6, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->top:F

    iget-object v7, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    .line 2365
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v7

    mul-float/2addr v7, v11

    add-float/2addr v6, v7

    .line 2362
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 2366
    iget-object v1, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    mul-float/2addr v3, v11

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    iget-object v4, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    iget-object v5, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    .line 2367
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    const v6, 0x3f7d5ef2    # 0.98973f

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    iget-object v5, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    iget-object v6, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->top:F

    iget-object v7, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    .line 2368
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v7

    const v8, 0x3f7d0e56    # 0.9885f

    mul-float/2addr v7, v8

    add-float/2addr v6, v7

    .line 2366
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 2369
    iget-object v1, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    const v4, 0x3f70f323

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    iget-object v4, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    iget-object v5, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    .line 2370
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    mul-float/2addr v5, v10

    add-float/2addr v4, v5

    iget-object v5, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    iget-object v6, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->top:F

    iget-object v7, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    .line 2371
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v7

    mul-float/2addr v7, v10

    add-float/2addr v6, v7

    .line 2369
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 2372
    iget-object v1, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    const v4, 0x3b88509c    # 0.00416f

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    iget-object v4, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    .line 2373
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    const v5, 0x3d291538    # 0.04128f

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    iget-object v5, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    iget-object v6, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v6

    const v7, 0x3dbcd35b    # 0.0922f

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    iget-object v6, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->top:F

    .line 2372
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 2375
    iget-object v1, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    const v3, 0x3f42ab8a

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2376
    iget-object v1, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    const v3, 0x3f4fb4a2

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    iget-object v4, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    .line 2377
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    mul-float/2addr v4, v9

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    iget-object v5, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    const v6, 0x3b88509c    # 0.00416f

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    iget-object v5, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    iget-object v6, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    .line 2378
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v6

    mul-float/2addr v6, v9

    add-float/2addr v5, v6

    iget-object v6, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->top:F

    iget-object v7, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v7

    mul-float/2addr v7, v10

    add-float/2addr v6, v7

    .line 2376
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 2379
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 2381
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 2382
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2383
    iget v2, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->e:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 2384
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 2386
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 2387
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2388
    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 2389
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2390
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2391
    iget v2, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->f:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 2392
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2393
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 2394
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 2396
    iget-object v0, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView$a;

    .line 2398
    invoke-static {p1, v0}, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->a(Landroid/graphics/Canvas;Lcom/instabug/library/view/annotation/ColorPickerPopUpView$a;)V

    goto :goto_0

    .line 224
    :cond_0
    invoke-direct {p0, p1}, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->a(Landroid/graphics/Canvas;)V

    .line 226
    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 84
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 88
    iget-object v0, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->d:Lcom/instabug/library/view/annotation/ColorPickerPopUpView$c;

    sget-object v1, Lcom/instabug/library/view/annotation/ColorPickerPopUpView$c;->a:Lcom/instabug/library/view/annotation/ColorPickerPopUpView$c;

    if-ne v0, v1, :cond_0

    .line 89
    invoke-virtual {p0}, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->getMeasuredHeight()I

    move-result v0

    .line 90
    mul-int/lit8 v1, v0, 0x37

    div-int/lit16 v1, v1, 0x1aa

    .line 96
    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->setMeasuredDimension(II)V

    .line 97
    return-void

    .line 92
    :cond_0
    invoke-virtual {p0}, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->getMeasuredWidth()I

    move-result v1

    .line 93
    mul-int/lit8 v0, v1, 0x37

    div-int/lit16 v0, v0, 0x1aa

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 11

    .prologue
    const v6, 0x3d35696e    # 0.04429f

    const/4 v3, 0x0

    const v10, 0x3f31ee24

    const v9, 0x3e1fc654    # 0.15603f

    const/high16 v8, 0x3f000000    # 0.5f

    .line 121
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 123
    iget-object v0, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->d:Lcom/instabug/library/view/annotation/ColorPickerPopUpView$c;

    sget-object v1, Lcom/instabug/library/view/annotation/ColorPickerPopUpView$c;->a:Lcom/instabug/library/view/annotation/ColorPickerPopUpView$c;

    if-ne v0, v1, :cond_0

    .line 125
    mul-int/lit8 v0, p2, 0x37

    div-int/lit16 v0, v0, 0x1aa

    int-to-float v0, v0

    .line 126
    new-instance v1, Landroid/graphics/RectF;

    int-to-float v2, p2

    invoke-direct {v1, v3, v3, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    .line 128
    iget-object v0, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->j:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView$a;

    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    .line 129
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    mul-float/2addr v3, v9

    add-float/2addr v3, v8

    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-float v3, v4

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    .line 130
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    mul-float/2addr v4, v6

    add-float/2addr v4, v8

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-float v4, v4

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    iget-object v5, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    .line 131
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    mul-float/2addr v5, v10

    add-float/2addr v5, v8

    float-to-double v6, v5

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-float v5, v6

    add-float/2addr v4, v5

    iget-object v5, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    iget-object v6, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    .line 132
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    const v7, 0x3dc9df11    # 0.09857f

    mul-float/2addr v6, v7

    add-float/2addr v6, v8

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-float v6, v6

    add-float/2addr v5, v6

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, v0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView$a;->a:Landroid/graphics/RectF;

    .line 133
    iget-object v0, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->j:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView$a;

    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    .line 134
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    mul-float/2addr v3, v9

    add-float/2addr v3, v8

    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-float v3, v4

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    .line 135
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    const v5, 0x3e405e5f    # 0.18786f

    mul-float/2addr v4, v5

    add-float/2addr v4, v8

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-float v4, v4

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    iget-object v5, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    .line 136
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    mul-float/2addr v5, v10

    add-float/2addr v5, v8

    float-to-double v6, v5

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-float v5, v6

    add-float/2addr v4, v5

    iget-object v5, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    iget-object v6, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    .line 137
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    const v7, 0x3e77f38c    # 0.24214f

    mul-float/2addr v6, v7

    add-float/2addr v6, v8

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-float v6, v6

    add-float/2addr v5, v6

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, v0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView$a;->a:Landroid/graphics/RectF;

    .line 138
    iget-object v0, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->j:Ljava/util/List;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView$a;

    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    .line 139
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    mul-float/2addr v3, v9

    add-float/2addr v3, v8

    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-float v3, v4

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    .line 140
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    const v5, 0x3ea952d2    # 0.33071f

    mul-float/2addr v4, v5

    add-float/2addr v4, v8

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-float v4, v4

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    iget-object v5, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    .line 141
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    mul-float/2addr v5, v10

    add-float/2addr v5, v8

    float-to-double v6, v5

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-float v5, v6

    add-float/2addr v4, v5

    iget-object v5, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    iget-object v6, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    .line 142
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    const v7, 0x3ec51eb8    # 0.385f

    mul-float/2addr v6, v7

    add-float/2addr v6, v8

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-float v6, v6

    add-float/2addr v5, v6

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, v0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView$a;->a:Landroid/graphics/RectF;

    .line 143
    iget-object v0, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->j:Ljava/util/List;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView$a;

    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    .line 144
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    mul-float/2addr v3, v9

    add-float/2addr v3, v8

    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-float v3, v4

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    .line 145
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    const v5, 0x3ef277c4

    mul-float/2addr v4, v5

    add-float/2addr v4, v8

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-float v4, v4

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    iget-object v5, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    .line 146
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    mul-float/2addr v5, v10

    add-float/2addr v5, v8

    float-to-double v6, v5

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-float v5, v6

    add-float/2addr v4, v5

    iget-object v5, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    iget-object v6, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    .line 147
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    const v7, 0x3f0721d5

    mul-float/2addr v6, v7

    add-float/2addr v6, v8

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-float v6, v6

    add-float/2addr v5, v6

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, v0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView$a;->a:Landroid/graphics/RectF;

    .line 148
    iget-object v0, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->j:Ljava/util/List;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView$a;

    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    .line 149
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    mul-float/2addr v3, v9

    add-float/2addr v3, v8

    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-float v3, v4

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    .line 150
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    const v5, 0x3f1dce5b

    mul-float/2addr v4, v5

    add-float/2addr v4, v8

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-float v4, v4

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    iget-object v5, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    .line 151
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    mul-float/2addr v5, v10

    add-float/2addr v5, v8

    float-to-double v6, v5

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-float v5, v6

    add-float/2addr v4, v5

    iget-object v5, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    iget-object v6, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    .line 152
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    const v7, 0x3f2bb3a7

    mul-float/2addr v6, v7

    add-float/2addr v6, v8

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-float v6, v6

    add-float/2addr v5, v6

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, v0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView$a;->a:Landroid/graphics/RectF;

    .line 153
    iget-object v0, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->j:Ljava/util/List;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView$a;

    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    .line 154
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    mul-float/2addr v3, v9

    add-float/2addr v3, v8

    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-float v3, v4

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    .line 155
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    const v5, 0x3f4260d4

    mul-float/2addr v4, v5

    add-float/2addr v4, v8

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-float v4, v4

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    iget-object v5, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    .line 156
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    mul-float/2addr v5, v10

    add-float/2addr v5, v8

    float-to-double v6, v5

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-float v5, v6

    add-float/2addr v4, v5

    iget-object v5, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    iget-object v6, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    .line 157
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    const v7, 0x3f504620

    mul-float/2addr v6, v7

    add-float/2addr v6, v8

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-float v6, v6

    add-float/2addr v5, v6

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, v0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView$a;->a:Landroid/graphics/RectF;

    .line 158
    iget-object v0, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->j:Ljava/util/List;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView$a;

    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    .line 159
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    mul-float/2addr v3, v9

    add-float/2addr v3, v8

    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-float v3, v4

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    .line 160
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    const v5, 0x3f67505d    # 0.90357f

    mul-float/2addr v4, v5

    add-float/2addr v4, v8

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-float v4, v4

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    iget-object v5, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    .line 161
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    mul-float/2addr v5, v10

    add-float/2addr v5, v8

    float-to-double v6, v5

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-float v5, v6

    add-float/2addr v4, v5

    iget-object v5, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    iget-object v6, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    .line 162
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    const v7, 0x3f753650    # 0.95786f

    mul-float/2addr v6, v7

    add-float/2addr v6, v8

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-float v6, v6

    add-float/2addr v5, v6

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, v0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView$a;->a:Landroid/graphics/RectF;

    .line 217
    :goto_0
    return-void

    .line 165
    :cond_0
    mul-int/lit8 v0, p1, 0x37

    div-int/lit16 v0, v0, 0x1aa

    int-to-float v0, v0

    .line 166
    new-instance v1, Landroid/graphics/RectF;

    int-to-float v2, p1

    invoke-direct {v1, v3, v3, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    .line 169
    iget-object v0, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->j:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView$a;

    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    .line 170
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    mul-float/2addr v3, v6

    add-float/2addr v3, v8

    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-float v3, v4

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    .line 171
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    mul-float/2addr v4, v9

    add-float/2addr v4, v8

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-float v4, v4

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    iget-object v5, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    .line 172
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    const v6, 0x3dc9df11    # 0.09857f

    mul-float/2addr v5, v6

    add-float/2addr v5, v8

    float-to-double v6, v5

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-float v5, v6

    add-float/2addr v4, v5

    iget-object v5, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    iget-object v6, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    .line 173
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    mul-float/2addr v6, v10

    add-float/2addr v6, v8

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-float v6, v6

    add-float/2addr v5, v6

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, v0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView$a;->a:Landroid/graphics/RectF;

    .line 176
    iget-object v0, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->j:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView$a;

    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    .line 177
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    const v4, 0x3e3fa1a1    # 0.18714f

    mul-float/2addr v3, v4

    add-float/2addr v3, v8

    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-float v3, v4

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    .line 178
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    mul-float/2addr v4, v9

    add-float/2addr v4, v8

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-float v4, v4

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    iget-object v5, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    .line 179
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    const v6, 0x3e77396d    # 0.24143f

    mul-float/2addr v5, v6

    add-float/2addr v5, v8

    float-to-double v6, v5

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-float v5, v6

    add-float/2addr v4, v5

    iget-object v5, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    iget-object v6, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    .line 180
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    mul-float/2addr v6, v10

    add-float/2addr v6, v8

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-float v6, v6

    add-float/2addr v5, v6

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, v0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView$a;->a:Landroid/graphics/RectF;

    .line 183
    iget-object v0, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->j:Ljava/util/List;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView$a;

    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    .line 184
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    const v4, 0x3ea8f5c3    # 0.33f

    mul-float/2addr v3, v4

    add-float/2addr v3, v8

    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-float v3, v4

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    .line 185
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    mul-float/2addr v4, v9

    add-float/2addr v4, v8

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-float v4, v4

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    iget-object v5, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    .line 186
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    const v6, 0x3ec4c1a9    # 0.38429f

    mul-float/2addr v5, v6

    add-float/2addr v5, v8

    float-to-double v6, v5

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-float v5, v6

    add-float/2addr v4, v5

    iget-object v5, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    iget-object v6, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    .line 187
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    mul-float/2addr v6, v10

    add-float/2addr v6, v8

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-float v6, v6

    add-float/2addr v5, v6

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, v0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView$a;->a:Landroid/graphics/RectF;

    .line 190
    iget-object v0, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->j:Ljava/util/List;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView$a;

    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    .line 191
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    const v4, 0x3ef21ab5    # 0.47286f

    mul-float/2addr v3, v4

    add-float/2addr v3, v8

    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-float v3, v4

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    .line 192
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    mul-float/2addr v4, v9

    add-float/2addr v4, v8

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-float v4, v4

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    iget-object v5, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    .line 193
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    const v6, 0x3f06f2a6

    mul-float/2addr v5, v6

    add-float/2addr v5, v8

    float-to-double v6, v5

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-float v5, v6

    add-float/2addr v4, v5

    iget-object v5, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    iget-object v6, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    .line 194
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    mul-float/2addr v6, v10

    add-float/2addr v6, v8

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-float v6, v6

    add-float/2addr v5, v6

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, v0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView$a;->a:Landroid/graphics/RectF;

    .line 197
    iget-object v0, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->j:Ljava/util/List;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView$a;

    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    .line 198
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    const v4, 0x3f1d9f2c

    mul-float/2addr v3, v4

    add-float/2addr v3, v8

    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-float v3, v4

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    .line 199
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    mul-float/2addr v4, v9

    add-float/2addr v4, v8

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-float v4, v4

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    iget-object v5, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    .line 200
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    const v6, 0x3f2b851f    # 0.67f

    mul-float/2addr v5, v6

    add-float/2addr v5, v8

    float-to-double v6, v5

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-float v5, v6

    add-float/2addr v4, v5

    iget-object v5, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    iget-object v6, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    .line 201
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    mul-float/2addr v6, v10

    add-float/2addr v6, v8

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-float v6, v6

    add-float/2addr v5, v6

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, v0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView$a;->a:Landroid/graphics/RectF;

    .line 204
    iget-object v0, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->j:Ljava/util/List;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView$a;

    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    .line 205
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    const v4, 0x3f4231a5

    mul-float/2addr v3, v4

    add-float/2addr v3, v8

    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-float v3, v4

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    .line 206
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    mul-float/2addr v4, v9

    add-float/2addr v4, v8

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-float v4, v4

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    iget-object v5, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    .line 207
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    const v6, 0x3f501798

    mul-float/2addr v5, v6

    add-float/2addr v5, v8

    float-to-double v6, v5

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-float v5, v6

    add-float/2addr v4, v5

    iget-object v5, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    iget-object v6, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    .line 208
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    mul-float/2addr v6, v10

    add-float/2addr v6, v8

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-float v6, v6

    add-float/2addr v5, v6

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, v0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView$a;->a:Landroid/graphics/RectF;

    .line 211
    iget-object v0, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->j:Ljava/util/List;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView$a;

    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    .line 212
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    const v4, 0x3f66c41e

    mul-float/2addr v3, v4

    add-float/2addr v3, v8

    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-float v3, v4

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    .line 213
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    mul-float/2addr v4, v9

    add-float/2addr v4, v8

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-float v4, v4

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    iget-object v5, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    .line 214
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    const v6, 0x3f74a969    # 0.95571f

    mul-float/2addr v5, v6

    add-float/2addr v5, v8

    float-to-double v6, v5

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-float v5, v6

    add-float/2addr v4, v5

    iget-object v5, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    iget-object v6, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c:Landroid/graphics/RectF;

    .line 215
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    mul-float/2addr v6, v10

    add-float/2addr v6, v8

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-float v6, v6

    add-float/2addr v5, v6

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, v0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView$a;->a:Landroid/graphics/RectF;

    goto/16 :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/high16 v6, 0x40400000    # 3.0f

    .line 101
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v0

    .line 103
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 104
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 106
    packed-switch v0, :pswitch_data_0

    .line 117
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 108
    :pswitch_0
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView$a;

    .line 1467
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 1468
    iget-object v5, v0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView$a;->a:Landroid/graphics/RectF;

    invoke-virtual {v4, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 1469
    iget-object v5, v0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView$a;->a:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    neg-float v5, v5

    div-float/2addr v5, v6

    iget-object v0, v0, Lcom/instabug/library/view/annotation/ColorPickerPopUpView$a;->a:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    neg-float v0, v0

    div-float/2addr v0, v6

    invoke-virtual {v4, v5, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 109
    invoke-virtual {v4, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    invoke-direct {p0, v1}, Lcom/instabug/library/view/annotation/ColorPickerPopUpView;->c(I)V

    goto :goto_0

    .line 108
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 106
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
