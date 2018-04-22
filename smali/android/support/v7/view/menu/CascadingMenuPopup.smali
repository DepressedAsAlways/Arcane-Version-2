.class final Landroid/support/v7/view/menu/CascadingMenuPopup;
.super Landroid/support/v7/view/menu/MenuPopup;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/view/menu/MenuPresenter;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/view/menu/CascadingMenuPopup$CascadingMenuInfo;
    }
.end annotation


# instance fields
.field final a:Landroid/os/Handler;

.field final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/view/menu/CascadingMenuPopup$CascadingMenuInfo;",
            ">;"
        }
    .end annotation
.end field

.field c:Landroid/view/View;

.field d:Z

.field private final e:Landroid/content/Context;

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:Z

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/view/menu/MenuBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final l:Landroid/support/v7/widget/MenuItemHoverListener;

.field private m:I

.field private n:I

.field private o:Landroid/view/View;

.field private p:I

.field private q:Z

.field private r:Z

.field private s:I

.field private t:I

.field private u:Z

.field private v:Z

.field private w:Landroid/support/v7/view/menu/MenuPresenter$Callback;

.field private x:Landroid/view/ViewTreeObserver;

.field private y:Landroid/widget/PopupWindow$OnDismissListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IIZ)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 200
    invoke-direct {p0}, Landroid/support/v7/view/menu/MenuPopup;-><init>()V

    .line 87
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->j:Ljava/util/List;

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->b:Ljava/util/List;

    .line 95
    new-instance v0, Landroid/support/v7/view/menu/CascadingMenuPopup$1;

    invoke-direct {v0, p0}, Landroid/support/v7/view/menu/CascadingMenuPopup$1;-><init>(Landroid/support/v7/view/menu/CascadingMenuPopup;)V

    iput-object v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 116
    new-instance v0, Landroid/support/v7/view/menu/CascadingMenuPopup$2;

    invoke-direct {v0, p0}, Landroid/support/v7/view/menu/CascadingMenuPopup$2;-><init>(Landroid/support/v7/view/menu/CascadingMenuPopup;)V

    iput-object v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->l:Landroid/support/v7/widget/MenuItemHoverListener;

    .line 176
    iput v1, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->m:I

    .line 177
    iput v1, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->n:I

    .line 201
    iput-object p1, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->e:Landroid/content/Context;

    .line 202
    iput-object p2, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->o:Landroid/view/View;

    .line 203
    iput p3, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->g:I

    .line 204
    iput p4, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->h:I

    .line 205
    iput-boolean p5, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->i:Z

    .line 207
    iput-boolean v1, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->u:Z

    .line 208
    invoke-direct {p0}, Landroid/support/v7/view/menu/CascadingMenuPopup;->j()I

    move-result v0

    iput v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->p:I

    .line 210
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 211
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v1, v1, 0x2

    sget v2, Landroid/support/v7/appcompat/R$dimen;->abc_config_prefDialogWidth:I

    .line 212
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 211
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->f:I

    .line 214
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->a:Landroid/os/Handler;

    .line 215
    return-void
.end method

.method private c(Landroid/support/v7/view/menu/MenuBuilder;)V
    .locals 13

    .prologue
    .line 346
    iget-object v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    .line 347
    new-instance v0, Landroid/support/v7/view/menu/MenuAdapter;

    iget-boolean v1, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->i:Z

    invoke-direct {v0, p1, v6, v1}, Landroid/support/v7/view/menu/MenuAdapter;-><init>(Landroid/support/v7/view/menu/MenuBuilder;Landroid/view/LayoutInflater;Z)V

    .line 353
    invoke-virtual {p0}, Landroid/support/v7/view/menu/CascadingMenuPopup;->f()Z

    move-result v1

    if-nez v1, :cond_2

    iget-boolean v1, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->u:Z

    if-eqz v1, :cond_2

    .line 355
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/MenuAdapter;->a(Z)V

    .line 362
    :cond_0
    :goto_0
    const/4 v1, 0x0

    iget-object v2, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->e:Landroid/content/Context;

    iget v3, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->f:I

    invoke-static {v0, v1, v2, v3}, Landroid/support/v7/view/menu/CascadingMenuPopup;->a(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I

    move-result v7

    .line 2223
    new-instance v8, Landroid/support/v7/widget/MenuPopupWindow;

    iget-object v1, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->e:Landroid/content/Context;

    iget v2, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->g:I

    iget v3, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->h:I

    invoke-direct {v8, v1, v2, v3}, Landroid/support/v7/widget/MenuPopupWindow;-><init>(Landroid/content/Context;II)V

    .line 2225
    iget-object v1, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->l:Landroid/support/v7/widget/MenuItemHoverListener;

    invoke-virtual {v8, v1}, Landroid/support/v7/widget/MenuPopupWindow;->a(Landroid/support/v7/widget/MenuItemHoverListener;)V

    .line 2226
    invoke-virtual {v8, p0}, Landroid/support/v7/widget/MenuPopupWindow;->a(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 2227
    invoke-virtual {v8, p0}, Landroid/support/v7/widget/MenuPopupWindow;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 2228
    iget-object v1, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->o:Landroid/view/View;

    invoke-virtual {v8, v1}, Landroid/support/v7/widget/MenuPopupWindow;->b(Landroid/view/View;)V

    .line 2229
    iget v1, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->n:I

    invoke-virtual {v8, v1}, Landroid/support/v7/widget/MenuPopupWindow;->c(I)V

    .line 2230
    invoke-virtual {v8}, Landroid/support/v7/widget/MenuPopupWindow;->h()V

    .line 2231
    invoke-virtual {v8}, Landroid/support/v7/widget/MenuPopupWindow;->o()V

    .line 364
    invoke-virtual {v8, v0}, Landroid/support/v7/widget/MenuPopupWindow;->a(Landroid/widget/ListAdapter;)V

    .line 365
    invoke-virtual {v8, v7}, Landroid/support/v7/widget/MenuPopupWindow;->d(I)V

    .line 366
    iget v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->n:I

    invoke-virtual {v8, v0}, Landroid/support/v7/widget/MenuPopupWindow;->c(I)V

    .line 370
    iget-object v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_b

    .line 371
    iget-object v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->b:Ljava/util/List;

    iget-object v1, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/CascadingMenuPopup$CascadingMenuInfo;

    .line 2479
    iget-object v3, v0, Landroid/support/v7/view/menu/CascadingMenuPopup$CascadingMenuInfo;->b:Landroid/support/v7/view/menu/MenuBuilder;

    .line 3458
    const/4 v1, 0x0

    invoke-virtual {v3}, Landroid/support/v7/view/menu/MenuBuilder;->size()I

    move-result v4

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_4

    .line 3459
    invoke-virtual {v3, v2}, Landroid/support/v7/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 3460
    invoke-interface {v1}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v5

    if-ne p1, v5, :cond_3

    move-object v5, v1

    .line 2480
    :goto_2
    if-nez v5, :cond_5

    .line 2482
    const/4 v1, 0x0

    :goto_3
    move-object v2, v1

    move-object v3, v0

    .line 378
    :goto_4
    if-eqz v2, :cond_12

    .line 380
    invoke-virtual {v8}, Landroid/support/v7/widget/MenuPopupWindow;->r()V

    .line 381
    invoke-virtual {v8}, Landroid/support/v7/widget/MenuPopupWindow;->a()V

    .line 4306
    iget-object v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->b:Ljava/util/List;

    iget-object v1, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/CascadingMenuPopup$CascadingMenuInfo;

    .line 4749
    iget-object v0, v0, Landroid/support/v7/view/menu/CascadingMenuPopup$CascadingMenuInfo;->a:Landroid/support/v7/widget/MenuPopupWindow;

    invoke-virtual {v0}, Landroid/support/v7/widget/MenuPopupWindow;->g()Landroid/widget/ListView;

    move-result-object v0

    .line 4308
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 4309
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getLocationOnScreen([I)V

    .line 4311
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 4312
    iget-object v5, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->c:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 4314
    iget v5, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->p:I

    const/4 v9, 0x1

    if-ne v5, v9, :cond_c

    .line 4315
    const/4 v5, 0x0

    aget v1, v1, v5

    invoke-virtual {v0}, Landroid/widget/ListView;->getWidth()I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v0, v7

    .line 4316
    iget v1, v4, Landroid/graphics/Rect;->right:I

    if-gt v0, v1, :cond_d

    .line 4319
    const/4 v0, 0x1

    move v1, v0

    .line 384
    :goto_5
    const/4 v0, 0x1

    if-ne v1, v0, :cond_e

    const/4 v0, 0x1

    .line 385
    :goto_6
    iput v1, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->p:I

    .line 387
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 391
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 392
    iget-object v4, v3, Landroid/support/v7/view/menu/CascadingMenuPopup$CascadingMenuInfo;->a:Landroid/support/v7/widget/MenuPopupWindow;

    invoke-virtual {v4}, Landroid/support/v7/widget/MenuPopupWindow;->l()I

    move-result v4

    const/4 v5, 0x0

    aget v5, v1, v5

    add-int/2addr v4, v5

    .line 393
    iget-object v5, v3, Landroid/support/v7/view/menu/CascadingMenuPopup$CascadingMenuInfo;->a:Landroid/support/v7/widget/MenuPopupWindow;

    invoke-virtual {v5}, Landroid/support/v7/widget/MenuPopupWindow;->m()I

    move-result v5

    const/4 v9, 0x1

    aget v1, v1, v9

    add-int/2addr v1, v5

    .line 398
    iget v5, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->n:I

    and-int/lit8 v5, v5, 0x5

    const/4 v9, 0x5

    if-ne v5, v9, :cond_10

    .line 399
    if-eqz v0, :cond_f

    .line 400
    add-int v0, v4, v7

    .line 412
    :goto_7
    invoke-virtual {v8, v0}, Landroid/support/v7/widget/MenuPopupWindow;->a(I)V

    .line 415
    invoke-virtual {v8, v1}, Landroid/support/v7/widget/MenuPopupWindow;->b(I)V

    .line 427
    :goto_8
    new-instance v0, Landroid/support/v7/view/menu/CascadingMenuPopup$CascadingMenuInfo;

    iget v1, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->p:I

    invoke-direct {v0, v8, p1, v1}, Landroid/support/v7/view/menu/CascadingMenuPopup$CascadingMenuInfo;-><init>(Landroid/support/v7/widget/MenuPopupWindow;Landroid/support/v7/view/menu/MenuBuilder;I)V

    .line 428
    iget-object v1, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 430
    invoke-virtual {v8}, Landroid/support/v7/widget/MenuPopupWindow;->b()V

    .line 433
    if-nez v3, :cond_1

    iget-boolean v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->v:Z

    if-eqz v0, :cond_1

    .line 5296
    iget-object v0, p1, Landroid/support/v7/view/menu/MenuBuilder;->a:Ljava/lang/CharSequence;

    .line 433
    if-eqz v0, :cond_1

    .line 434
    invoke-virtual {v8}, Landroid/support/v7/widget/MenuPopupWindow;->g()Landroid/widget/ListView;

    move-result-object v2

    .line 435
    sget v0, Landroid/support/v7/appcompat/R$layout;->abc_popup_menu_header_item_layout:I

    const/4 v1, 0x0

    invoke-virtual {v6, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 437
    const v1, 0x1020016

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 438
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 6296
    iget-object v3, p1, Landroid/support/v7/view/menu/MenuBuilder;->a:Ljava/lang/CharSequence;

    .line 439
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 440
    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 443
    invoke-virtual {v8}, Landroid/support/v7/widget/MenuPopupWindow;->b()V

    .line 445
    :cond_1
    return-void

    .line 356
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/view/menu/CascadingMenuPopup;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 358
    invoke-static {p1}, Landroid/support/v7/view/menu/MenuPopup;->b(Landroid/support/v7/view/menu/MenuBuilder;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/MenuAdapter;->a(Z)V

    goto/16 :goto_0

    .line 3458
    :cond_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto/16 :goto_1

    .line 3465
    :cond_4
    const/4 v1, 0x0

    move-object v5, v1

    goto/16 :goto_2

    .line 3749
    :cond_5
    iget-object v1, v0, Landroid/support/v7/view/menu/CascadingMenuPopup$CascadingMenuInfo;->a:Landroid/support/v7/widget/MenuPopupWindow;

    invoke-virtual {v1}, Landroid/support/v7/widget/MenuPopupWindow;->g()Landroid/widget/ListView;

    move-result-object v9

    .line 2489
    invoke-virtual {v9}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    .line 2490
    instance-of v2, v1, Landroid/widget/HeaderViewListAdapter;

    if-eqz v2, :cond_6

    .line 2491
    check-cast v1, Landroid/widget/HeaderViewListAdapter;

    .line 2492
    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v2

    .line 2493
    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    check-cast v1, Landroid/support/v7/view/menu/MenuAdapter;

    move v12, v2

    move-object v2, v1

    move v1, v12

    .line 2500
    :goto_9
    const/4 v4, -0x1

    .line 2501
    const/4 v3, 0x0

    invoke-virtual {v2}, Landroid/support/v7/view/menu/MenuAdapter;->getCount()I

    move-result v10

    :goto_a
    if-ge v3, v10, :cond_15

    .line 2502
    invoke-virtual {v2, v3}, Landroid/support/v7/view/menu/MenuAdapter;->a(I)Landroid/support/v7/view/menu/MenuItemImpl;

    move-result-object v11

    if-ne v5, v11, :cond_7

    move v2, v3

    .line 2507
    :goto_b
    const/4 v3, -0x1

    if-ne v2, v3, :cond_8

    .line 2509
    const/4 v1, 0x0

    goto/16 :goto_3

    .line 2495
    :cond_6
    const/4 v2, 0x0

    .line 2496
    check-cast v1, Landroid/support/v7/view/menu/MenuAdapter;

    move v12, v2

    move-object v2, v1

    move v1, v12

    goto :goto_9

    .line 2501
    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    .line 2513
    :cond_8
    add-int/2addr v1, v2

    .line 2516
    invoke-virtual {v9}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    sub-int/2addr v1, v2

    .line 2517
    if-ltz v1, :cond_9

    invoke-virtual {v9}, Landroid/widget/ListView;->getChildCount()I

    move-result v2

    if-lt v1, v2, :cond_a

    .line 2519
    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_3

    .line 2522
    :cond_a
    invoke-virtual {v9, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    goto/16 :goto_3

    .line 374
    :cond_b
    const/4 v0, 0x0

    .line 375
    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v0

    goto/16 :goto_4

    .line 4321
    :cond_c
    const/4 v0, 0x0

    aget v0, v1, v0

    sub-int/2addr v0, v7

    .line 4322
    if-gez v0, :cond_d

    .line 4323
    const/4 v0, 0x1

    move v1, v0

    goto/16 :goto_5

    .line 4325
    :cond_d
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_5

    .line 384
    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_6

    .line 402
    :cond_f
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int v0, v4, v0

    goto/16 :goto_7

    .line 405
    :cond_10
    if-eqz v0, :cond_11

    .line 406
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v0, v4

    goto/16 :goto_7

    .line 408
    :cond_11
    sub-int v0, v4, v7

    goto/16 :goto_7

    .line 417
    :cond_12
    iget-boolean v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->q:Z

    if-eqz v0, :cond_13

    .line 418
    iget v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->s:I

    invoke-virtual {v8, v0}, Landroid/support/v7/widget/MenuPopupWindow;->a(I)V

    .line 420
    :cond_13
    iget-boolean v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->r:Z

    if-eqz v0, :cond_14

    .line 421
    iget v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->t:I

    invoke-virtual {v8, v0}, Landroid/support/v7/widget/MenuPopupWindow;->b(I)V

    .line 423
    :cond_14
    invoke-virtual {p0}, Landroid/support/v7/view/menu/CascadingMenuPopup;->i()Landroid/graphics/Rect;

    move-result-object v0

    .line 424
    invoke-virtual {v8, v0}, Landroid/support/v7/widget/MenuPopupWindow;->a(Landroid/graphics/Rect;)V

    goto/16 :goto_8

    :cond_15
    move v2, v4

    goto :goto_b
.end method

.method private j()I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 292
    iget-object v1, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->o:Landroid/view/View;

    invoke-static {v1}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v1

    .line 293
    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 682
    iget v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->m:I

    if-eq v0, p1, :cond_0

    .line 683
    iput p1, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->m:I

    .line 684
    iget-object v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->o:Landroid/view/View;

    .line 685
    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    .line 684
    invoke-static {p1, v0}, Landroid/support/v4/view/GravityCompat;->getAbsoluteGravity(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->n:I

    .line 687
    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 678
    return-void
.end method

.method public final a(Landroid/support/v7/view/menu/MenuBuilder;)V
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->e:Landroid/content/Context;

    invoke-virtual {p1, p0, v0}, Landroid/support/v7/view/menu/MenuBuilder;->a(Landroid/support/v7/view/menu/MenuPresenter;Landroid/content/Context;)V

    .line 333
    invoke-virtual {p0}, Landroid/support/v7/view/menu/CascadingMenuPopup;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 334
    invoke-direct {p0, p1}, Landroid/support/v7/view/menu/CascadingMenuPopup;->c(Landroid/support/v7/view/menu/MenuBuilder;)V

    .line 338
    :goto_0
    return-void

    .line 336
    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/view/menu/MenuBuilder;Z)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 609
    .line 8597
    iget-object v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_2

    .line 8598
    iget-object v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/CascadingMenuPopup$CascadingMenuInfo;

    .line 8599
    iget-object v0, v0, Landroid/support/v7/view/menu/CascadingMenuPopup$CascadingMenuInfo;->b:Landroid/support/v7/view/menu/MenuBuilder;

    if-ne p1, v0, :cond_1

    .line 610
    :goto_1
    if-gez v1, :cond_3

    .line 664
    :cond_0
    :goto_2
    return-void

    .line 8597
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8604
    :cond_2
    const/4 v0, -0x1

    move v1, v0

    goto :goto_1

    .line 615
    :cond_3
    add-int/lit8 v0, v1, 0x1

    .line 616
    iget-object v3, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 617
    iget-object v3, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->b:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/CascadingMenuPopup$CascadingMenuInfo;

    .line 618
    iget-object v0, v0, Landroid/support/v7/view/menu/CascadingMenuPopup$CascadingMenuInfo;->b:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0, v2}, Landroid/support/v7/view/menu/MenuBuilder;->b(Z)V

    .line 622
    :cond_4
    iget-object v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/CascadingMenuPopup$CascadingMenuInfo;

    .line 623
    iget-object v1, v0, Landroid/support/v7/view/menu/CascadingMenuPopup$CascadingMenuInfo;->b:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v1, p0}, Landroid/support/v7/view/menu/MenuBuilder;->b(Landroid/support/v7/view/menu/MenuPresenter;)V

    .line 624
    iget-boolean v1, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->d:Z

    if-eqz v1, :cond_5

    .line 626
    iget-object v1, v0, Landroid/support/v7/view/menu/CascadingMenuPopup$CascadingMenuInfo;->a:Landroid/support/v7/widget/MenuPopupWindow;

    invoke-virtual {v1}, Landroid/support/v7/widget/MenuPopupWindow;->c()V

    .line 627
    iget-object v1, v0, Landroid/support/v7/view/menu/CascadingMenuPopup$CascadingMenuInfo;->a:Landroid/support/v7/widget/MenuPopupWindow;

    invoke-virtual {v1}, Landroid/support/v7/widget/MenuPopupWindow;->j()V

    .line 629
    :cond_5
    iget-object v0, v0, Landroid/support/v7/view/menu/CascadingMenuPopup$CascadingMenuInfo;->a:Landroid/support/v7/widget/MenuPopupWindow;

    invoke-virtual {v0}, Landroid/support/v7/widget/MenuPopupWindow;->e()V

    .line 631
    iget-object v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 632
    if-lez v1, :cond_9

    .line 633
    iget-object v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->b:Ljava/util/List;

    add-int/lit8 v3, v1, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/CascadingMenuPopup$CascadingMenuInfo;

    iget v0, v0, Landroid/support/v7/view/menu/CascadingMenuPopup$CascadingMenuInfo;->c:I

    iput v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->p:I

    .line 638
    :goto_3
    if-nez v1, :cond_a

    .line 640
    invoke-virtual {p0}, Landroid/support/v7/view/menu/CascadingMenuPopup;->e()V

    .line 642
    iget-object v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->w:Landroid/support/v7/view/menu/MenuPresenter$Callback;

    if-eqz v0, :cond_6

    .line 643
    iget-object v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->w:Landroid/support/v7/view/menu/MenuPresenter$Callback;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Landroid/support/v7/view/menu/MenuPresenter$Callback;->a(Landroid/support/v7/view/menu/MenuBuilder;Z)V

    .line 646
    :cond_6
    iget-object v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->x:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_8

    .line 647
    iget-object v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->x:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 648
    iget-object v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->x:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 650
    :cond_7
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->x:Landroid/view/ViewTreeObserver;

    .line 656
    :cond_8
    iget-object v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->y:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    goto :goto_2

    .line 635
    :cond_9
    invoke-direct {p0}, Landroid/support/v7/view/menu/CascadingMenuPopup;->j()I

    move-result v0

    iput v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->p:I

    goto :goto_3

    .line 657
    :cond_a
    if-eqz p2, :cond_0

    .line 661
    iget-object v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/CascadingMenuPopup$CascadingMenuInfo;

    .line 662
    iget-object v0, v0, Landroid/support/v7/view/menu/CascadingMenuPopup$CascadingMenuInfo;->b:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0, v2}, Landroid/support/v7/view/menu/MenuBuilder;->b(Z)V

    goto/16 :goto_2
.end method

.method public final a(Landroid/support/v7/view/menu/MenuPresenter$Callback;)V
    .locals 0

    .prologue
    .line 565
    iput-object p1, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->w:Landroid/support/v7/view/menu/MenuPresenter$Callback;

    .line 566
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 691
    iget-object v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->o:Landroid/view/View;

    if-eq v0, p1, :cond_0

    .line 692
    iput-object p1, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->o:Landroid/view/View;

    .line 695
    iget v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->m:I

    iget-object v1, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->o:Landroid/view/View;

    .line 696
    invoke-static {v1}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v1

    .line 695
    invoke-static {v0, v1}, Landroid/support/v4/view/GravityCompat;->getAbsoluteGravity(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->n:I

    .line 698
    :cond_0
    return-void
.end method

.method public final a(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .prologue
    .line 702
    iput-object p1, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->y:Landroid/widget/PopupWindow$OnDismissListener;

    .line 703
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 558
    iget-object v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/CascadingMenuPopup$CascadingMenuInfo;

    .line 6749
    iget-object v0, v0, Landroid/support/v7/view/menu/CascadingMenuPopup$CascadingMenuInfo;->a:Landroid/support/v7/widget/MenuPopupWindow;

    invoke-virtual {v0}, Landroid/support/v7/widget/MenuPopupWindow;->g()Landroid/widget/ListView;

    move-result-object v0

    .line 559
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/view/menu/CascadingMenuPopup;->a(Landroid/widget/ListAdapter;)Landroid/support/v7/view/menu/MenuAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/view/menu/MenuAdapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 561
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 668
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/support/v7/view/menu/SubMenuBuilder;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 571
    iget-object v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/CascadingMenuPopup$CascadingMenuInfo;

    .line 572
    iget-object v3, v0, Landroid/support/v7/view/menu/CascadingMenuPopup$CascadingMenuInfo;->b:Landroid/support/v7/view/menu/MenuBuilder;

    if-ne p1, v3, :cond_0

    .line 7749
    iget-object v0, v0, Landroid/support/v7/view/menu/CascadingMenuPopup$CascadingMenuInfo;->a:Landroid/support/v7/widget/MenuPopupWindow;

    invoke-virtual {v0}, Landroid/support/v7/widget/MenuPopupWindow;->g()Landroid/widget/ListView;

    move-result-object v0

    .line 574
    invoke-virtual {v0}, Landroid/widget/ListView;->requestFocus()Z

    move v0, v1

    .line 587
    :goto_0
    return v0

    .line 579
    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/view/menu/SubMenuBuilder;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 580
    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/CascadingMenuPopup;->a(Landroid/support/v7/view/menu/MenuBuilder;)V

    .line 582
    iget-object v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->w:Landroid/support/v7/view/menu/MenuPresenter$Callback;

    if-eqz v0, :cond_2

    .line 583
    iget-object v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->w:Landroid/support/v7/view/menu/MenuPresenter$Callback;

    invoke-interface {v0, p1}, Landroid/support/v7/view/menu/MenuPresenter$Callback;->a(Landroid/support/v7/view/menu/MenuBuilder;)Z

    :cond_2
    move v0, v1

    .line 585
    goto :goto_0

    .line 587
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 237
    invoke-virtual {p0}, Landroid/support/v7/view/menu/CascadingMenuPopup;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 256
    :cond_0
    :goto_0
    return-void

    .line 242
    :cond_1
    iget-object v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/MenuBuilder;

    .line 243
    invoke-direct {p0, v0}, Landroid/support/v7/view/menu/CascadingMenuPopup;->c(Landroid/support/v7/view/menu/MenuBuilder;)V

    goto :goto_1

    .line 245
    :cond_2
    iget-object v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 247
    iget-object v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->o:Landroid/view/View;

    iput-object v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->c:Landroid/view/View;

    .line 249
    iget-object v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->x:Landroid/view/ViewTreeObserver;

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 251
    :goto_2
    iget-object v1, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->x:Landroid/view/ViewTreeObserver;

    .line 252
    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->x:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    .line 250
    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 714
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->q:Z

    .line 715
    iput p1, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->s:I

    .line 716
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 219
    iput-boolean p1, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->u:Z

    .line 220
    return-void
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 720
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->r:Z

    .line 721
    iput p1, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->t:I

    .line 722
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .prologue
    .line 726
    iput-boolean p1, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->v:Z

    .line 727
    return-void
.end method

.method public final d()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 673
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()V
    .locals 4

    .prologue
    .line 264
    iget-object v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 265
    if-lez v1, :cond_1

    .line 266
    iget-object v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->b:Ljava/util/List;

    new-array v2, v1, [Landroid/support/v7/view/menu/CascadingMenuPopup$CascadingMenuInfo;

    .line 267
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/v7/view/menu/CascadingMenuPopup$CascadingMenuInfo;

    .line 268
    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 269
    aget-object v2, v0, v1

    .line 270
    iget-object v3, v2, Landroid/support/v7/view/menu/CascadingMenuPopup$CascadingMenuInfo;->a:Landroid/support/v7/widget/MenuPopupWindow;

    invoke-virtual {v3}, Landroid/support/v7/widget/MenuPopupWindow;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 271
    iget-object v2, v2, Landroid/support/v7/view/menu/CascadingMenuPopup$CascadingMenuInfo;->a:Landroid/support/v7/widget/MenuPopupWindow;

    invoke-virtual {v2}, Landroid/support/v7/widget/MenuPopupWindow;->e()V

    .line 268
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 275
    :cond_1
    return-void
.end method

.method public final f()Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 530
    iget-object v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/CascadingMenuPopup$CascadingMenuInfo;

    iget-object v0, v0, Landroid/support/v7/view/menu/CascadingMenuPopup$CascadingMenuInfo;->a:Landroid/support/v7/widget/MenuPopupWindow;

    invoke-virtual {v0}, Landroid/support/v7/widget/MenuPopupWindow;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final g()Landroid/widget/ListView;
    .locals 2

    .prologue
    .line 707
    iget-object v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 709
    :goto_0
    return-object v0

    .line 707
    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->b:Ljava/util/List;

    iget-object v1, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->b:Ljava/util/List;

    .line 709
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/CascadingMenuPopup$CascadingMenuInfo;

    .line 8749
    iget-object v0, v0, Landroid/support/v7/view/menu/CascadingMenuPopup$CascadingMenuInfo;->a:Landroid/support/v7/widget/MenuPopupWindow;

    invoke-virtual {v0}, Landroid/support/v7/widget/MenuPopupWindow;->g()Landroid/widget/ListView;

    move-result-object v0

    goto :goto_0
.end method

.method protected final h()Z
    .locals 1

    .prologue
    .line 733
    const/4 v0, 0x0

    return v0
.end method

.method public final onDismiss()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 540
    const/4 v1, 0x0

    .line 541
    iget-object v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v2, v3

    :goto_0
    if-ge v2, v4, :cond_2

    .line 542
    iget-object v0, p0, Landroid/support/v7/view/menu/CascadingMenuPopup;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/CascadingMenuPopup$CascadingMenuInfo;

    .line 543
    iget-object v5, v0, Landroid/support/v7/view/menu/CascadingMenuPopup$CascadingMenuInfo;->a:Landroid/support/v7/widget/MenuPopupWindow;

    invoke-virtual {v5}, Landroid/support/v7/widget/MenuPopupWindow;->f()Z

    move-result v5

    if-nez v5, :cond_1

    .line 551
    :goto_1
    if-eqz v0, :cond_0

    .line 552
    iget-object v0, v0, Landroid/support/v7/view/menu/CascadingMenuPopup$CascadingMenuInfo;->b:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0, v3}, Landroid/support/v7/view/menu/MenuBuilder;->b(Z)V

    .line 554
    :cond_0
    return-void

    .line 541
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 279
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    const/16 v1, 0x52

    if-ne p2, v1, :cond_0

    .line 280
    invoke-virtual {p0}, Landroid/support/v7/view/menu/CascadingMenuPopup;->e()V

    .line 283
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
