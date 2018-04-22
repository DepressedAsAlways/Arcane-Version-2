.class public final Lcom/instabug/library/view/annotation/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instabug/library/view/annotation/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instabug/library/view/annotation/a/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Lcom/instabug/library/view/annotation/a/e$a;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instabug/library/view/annotation/a/e$a;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/instabug/library/view/annotation/a/d;",
            ">;"
        }
    .end annotation

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v5, 0x41e00000    # 28.0f

    .line 47
    sget-object v0, Lcom/instabug/library/view/annotation/a/e$a;->b:Lcom/instabug/library/view/annotation/a/e$a;

    if-ne p0, v0, :cond_3

    .line 48
    sget-object v0, Lcom/instabug/library/view/annotation/a/b;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 49
    sget-object v0, Lcom/instabug/library/view/annotation/a/b;->a:Ljava/util/List;

    .line 81
    :goto_0
    return-object v0

    .line 51
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/instabug/library/view/annotation/a/b;->a:Ljava/util/List;

    .line 61
    :cond_1
    :goto_1
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v2, v2, v5, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 62
    const/4 v0, 0x0

    :goto_2
    const/16 v2, 0xc

    if-ge v0, v2, :cond_6

    .line 63
    new-instance v2, Lcom/instabug/library/view/annotation/a/d;

    invoke-direct {v2}, Lcom/instabug/library/view/annotation/a/d;-><init>()V

    .line 64
    iget v3, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v6

    iput v3, v1, Landroid/graphics/RectF;->left:F

    .line 65
    iget v3, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v3, v6

    iput v3, v1, Landroid/graphics/RectF;->right:F

    .line 66
    sget-object v3, Lcom/instabug/library/view/annotation/a/e$a;->b:Lcom/instabug/library/view/annotation/a/e$a;

    if-ne p0, v3, :cond_5

    .line 67
    iget-object v3, v2, Lcom/instabug/library/view/annotation/a/d;->a:Landroid/graphics/Path;

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v1, v4}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 68
    sget-object v3, Lcom/instabug/library/view/annotation/a/b;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    :cond_2
    :goto_3
    iget v3, v1, Landroid/graphics/RectF;->left:F

    div-float/2addr v3, v5

    iput v3, v2, Lcom/instabug/library/view/annotation/a/d;->b:F

    .line 62
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 53
    :cond_3
    sget-object v0, Lcom/instabug/library/view/annotation/a/e$a;->c:Lcom/instabug/library/view/annotation/a/e$a;

    if-ne p0, v0, :cond_1

    .line 54
    sget-object v0, Lcom/instabug/library/view/annotation/a/b;->b:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 55
    sget-object v0, Lcom/instabug/library/view/annotation/a/b;->b:Ljava/util/List;

    goto :goto_0

    .line 57
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/instabug/library/view/annotation/a/b;->b:Ljava/util/List;

    goto :goto_1

    .line 69
    :cond_5
    sget-object v3, Lcom/instabug/library/view/annotation/a/e$a;->c:Lcom/instabug/library/view/annotation/a/e$a;

    if-ne p0, v3, :cond_2

    .line 70
    iget-object v3, v2, Lcom/instabug/library/view/annotation/a/d;->a:Landroid/graphics/Path;

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v1, v4}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 71
    sget-object v3, Lcom/instabug/library/view/annotation/a/b;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 76
    :cond_6
    sget-object v0, Lcom/instabug/library/view/annotation/a/e$a;->b:Lcom/instabug/library/view/annotation/a/e$a;

    if-ne p0, v0, :cond_7

    .line 77
    sget-object v0, Lcom/instabug/library/view/annotation/a/b;->a:Ljava/util/List;

    goto :goto_0

    .line 78
    :cond_7
    sget-object v0, Lcom/instabug/library/view/annotation/a/e$a;->c:Lcom/instabug/library/view/annotation/a/e$a;

    if-ne p0, v0, :cond_8

    .line 79
    sget-object v0, Lcom/instabug/library/view/annotation/a/b;->b:Ljava/util/List;

    goto :goto_0

    .line 81
    :cond_8
    const/4 v0, 0x0

    goto :goto_0
.end method
