.class final Lcom/beloo/widget/chipslayoutmanager/a/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/beloo/widget/chipslayoutmanager/a/q;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/beloo/widget/chipslayoutmanager/b/a;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/beloo/widget/chipslayoutmanager/b/a;",
            "Ljava/util/List",
            "<",
            "Lcom/beloo/widget/chipslayoutmanager/b/o;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 14
    invoke-static {p1}, Lcom/beloo/widget/chipslayoutmanager/a/m;->a(Lcom/beloo/widget/chipslayoutmanager/b/a;)I

    move-result v0

    invoke-virtual {p1}, Lcom/beloo/widget/chipslayoutmanager/b/a;->n()I

    move-result v1

    div-int v2, v0, v1

    .line 17
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/beloo/widget/chipslayoutmanager/b/o;

    .line 18
    invoke-virtual {v0}, Lcom/beloo/widget/chipslayoutmanager/b/o;->a()Landroid/graphics/Rect;

    move-result-object v4

    .line 20
    iget v0, v4, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Lcom/beloo/widget/chipslayoutmanager/b/a;->a()I

    move-result v5

    if-ne v0, v5, :cond_0

    .line 23
    invoke-virtual {p1}, Lcom/beloo/widget/chipslayoutmanager/b/a;->a()I

    move-result v0

    iget v5, v4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v5

    .line 25
    iget v5, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v5

    iput v0, v4, Landroid/graphics/Rect;->left:I

    .line 26
    invoke-virtual {p1}, Lcom/beloo/widget/chipslayoutmanager/b/a;->a()I

    move-result v0

    iput v0, v4, Landroid/graphics/Rect;->right:I

    .line 27
    iget v0, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    iput v0, v4, Landroid/graphics/Rect;->left:I

    goto :goto_0

    .line 31
    :cond_0
    iget v0, v4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    iput v0, v4, Landroid/graphics/Rect;->right:I

    .line 32
    add-int v0, v1, v2

    .line 33
    iget v1, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v0

    iput v1, v4, Landroid/graphics/Rect;->left:I

    move v1, v0

    .line 34
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method
