.class final Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;


# direct methods
.method constructor <init>(Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;)V
    .locals 0

    .prologue
    .line 1425
    iput-object p1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$2;->a:Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .prologue
    .line 1429
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$2;->a:Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {v0}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->H(Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;)V

    .line 1430
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 1431
    iget-object v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$2;->a:Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;

    iget-object v1, v1, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_mediaBarView:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 1433
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$2;->a:Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;

    iget-object v0, v0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_mediaBarView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    .line 1434
    iget-object v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$2;->a:Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {v1}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->I(Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1435
    iget-object v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$2;->a:Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;

    iget-object v1, v1, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_mediaItemArea:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    .line 1437
    iget-object v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$2;->a:Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {v1}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->J(Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1438
    iget-object v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$2;->a:Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {v1}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->K(Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;)I

    move-result v1

    add-int/2addr v0, v1

    move v1, v0

    .line 1445
    :goto_0
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$2;->a:Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;

    iget-object v0, v0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->rootLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1446
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$2;->a:Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {v0}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->M(Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;)Landroid/animation/Animator;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$2;->a:Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;

    iget-object v0, v0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_tray:Landroid/view/ViewGroup;

    invoke-static {v0}, Lkik/arcane/util/ca;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$2;->a:Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {v0}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->N(Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1447
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$2;->a:Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {v0}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->O(Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;)Lkik/arcane/chat/fragment/fm;

    move-result-object v0

    invoke-interface {v0, v1}, Lkik/arcane/chat/fragment/fm;->a(I)V

    .line 1450
    :cond_0
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$2;->a:Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {v0}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->P(Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;)Lcom/nhaarman/supertooltips/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$2;->a:Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {v0}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->P(Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;)Lcom/nhaarman/supertooltips/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nhaarman/supertooltips/a;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1451
    iget-object v0, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$2;->a:Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {v0}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->P(Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;)Lcom/nhaarman/supertooltips/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nhaarman/supertooltips/a;->a(Z)V

    .line 1453
    :cond_1
    return-void

    .line 1441
    :cond_2
    iget-object v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$2;->a:Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {v1}, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->L(Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1442
    iget-object v1, p0, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl$2;->a:Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;

    iget-object v1, v1, Lkik/arcane/chat/presentation/MediaTrayPresenterImpl;->_suggestedRecyclerView:Lkik/arcane/chat/view/SuggestedResponseRecyclerView;

    invoke-virtual {v1}, Lkik/arcane/chat/view/SuggestedResponseRecyclerView;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_0

    :cond_3
    move v1, v0

    goto :goto_0
.end method
