.class final Lcom/beloo/widget/chipslayoutmanager/b/n;
.super Lcom/beloo/widget/chipslayoutmanager/b/b;
.source "SourceFile"


# direct methods
.method constructor <init>(I)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0, p1}, Lcom/beloo/widget/chipslayoutmanager/b/b;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .prologue
    .line 13
    iget v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/n;->a:I

    iget v1, p0, Lcom/beloo/widget/chipslayoutmanager/b/n;->b:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 5
    .line 1018
    invoke-virtual {p0}, Lcom/beloo/widget/chipslayoutmanager/b/n;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "position out of bounds reached"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1019
    :cond_0
    iget v0, p0, Lcom/beloo/widget/chipslayoutmanager/b/n;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/beloo/widget/chipslayoutmanager/b/n;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 5
    return-object v0
.end method
