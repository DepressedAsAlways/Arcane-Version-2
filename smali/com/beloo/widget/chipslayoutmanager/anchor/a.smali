.class abstract Lcom/beloo/widget/chipslayoutmanager/anchor/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/beloo/widget/chipslayoutmanager/anchor/c;


# instance fields
.field a:Landroid/support/v7/widget/RecyclerView$LayoutManager;

.field private b:Lcom/beloo/widget/chipslayoutmanager/b/g;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/RecyclerView$LayoutManager;Lcom/beloo/widget/chipslayoutmanager/b/g;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/beloo/widget/chipslayoutmanager/anchor/a;->a:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 14
    iput-object p2, p0, Lcom/beloo/widget/chipslayoutmanager/anchor/a;->b:Lcom/beloo/widget/chipslayoutmanager/b/g;

    .line 15
    return-void
.end method


# virtual methods
.method final a(Landroid/view/View;)Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;
    .locals 3

    .prologue
    .line 22
    new-instance v0, Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->e(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lcom/beloo/widget/chipslayoutmanager/anchor/a;->b:Lcom/beloo/widget/chipslayoutmanager/b/g;

    invoke-interface {v2, p1}, Lcom/beloo/widget/chipslayoutmanager/b/g;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;-><init>(ILandroid/graphics/Rect;)V

    return-object v0
.end method

.method final a()Lcom/beloo/widget/chipslayoutmanager/b/g;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/beloo/widget/chipslayoutmanager/anchor/a;->b:Lcom/beloo/widget/chipslayoutmanager/b/g;

    return-object v0
.end method

.method public b()Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;
    .locals 1

    .prologue
    .line 27
    invoke-static {}, Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;->getNotFoundState()Lcom/beloo/widget/chipslayoutmanager/anchor/AnchorViewState;

    move-result-object v0

    return-object v0
.end method
