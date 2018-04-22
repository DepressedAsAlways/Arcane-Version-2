.class final Lcom/beloo/widget/chipslayoutmanager/c/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/beloo/widget/chipslayoutmanager/c/a/b;


# instance fields
.field private a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method constructor <init>(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/c/a/a;->a:Landroid/util/SparseArray;

    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x3

    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/beloo/widget/chipslayoutmanager/c/a/a;->b:I

    .line 24
    iput v0, p0, Lcom/beloo/widget/chipslayoutmanager/c/a/a;->c:I

    .line 25
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/c/a/a;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    iput v0, p0, Lcom/beloo/widget/chipslayoutmanager/c/a/a;->d:I

    .line 27
    invoke-static {v2}, Lcom/beloo/widget/chipslayoutmanager/c/a/c;->a(I)I

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cached items = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/beloo/widget/chipslayoutmanager/c/a/a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/beloo/widget/chipslayoutmanager/c/a/c;->a(I)I

    .line 29
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " recycle position ="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/beloo/widget/chipslayoutmanager/c/a/a;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/beloo/widget/chipslayoutmanager/c/a/c;->a(I)I

    .line 56
    iget v0, p0, Lcom/beloo/widget/chipslayoutmanager/c/a/a;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/beloo/widget/chipslayoutmanager/c/a/a;->e:I

    .line 57
    return-void
.end method

.method public final a(Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 66
    invoke-virtual {p1}, Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;->getAnchorViewRect()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "anchorPos "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;->getPosition()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/beloo/widget/chipslayoutmanager/c/a/c;->a(I)I

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "anchorTop "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;->getAnchorViewRect()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/beloo/widget/chipslayoutmanager/c/a/c;->a(I)I

    .line 70
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/beloo/widget/chipslayoutmanager/c/a/a;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/beloo/widget/chipslayoutmanager/c/a/a;->b:I

    .line 34
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/beloo/widget/chipslayoutmanager/c/a/a;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/beloo/widget/chipslayoutmanager/c/a/a;->c:I

    .line 39
    return-void
.end method

.method public final d()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    .line 44
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "reattached items = %d : requested items = %d recycledItems = %d"

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/beloo/widget/chipslayoutmanager/c/a/a;->d:I

    iget-object v5, p0, Lcom/beloo/widget/chipslayoutmanager/c/a/a;->a:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/beloo/widget/chipslayoutmanager/c/a/a;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lcom/beloo/widget/chipslayoutmanager/c/a/a;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    invoke-static {v6}, Lcom/beloo/widget/chipslayoutmanager/c/a/c;->a(I)I

    .line 46
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/c/a/a;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    iput v0, p0, Lcom/beloo/widget/chipslayoutmanager/c/a/a;->e:I

    .line 51
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "recycled count = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/beloo/widget/chipslayoutmanager/c/a/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/beloo/widget/chipslayoutmanager/c/a/c;->a(I)I

    .line 62
    return-void
.end method
