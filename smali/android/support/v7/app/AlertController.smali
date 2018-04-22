.class Landroid/support/v7/app/AlertController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/app/AlertController$CheckedItemAdapter;,
        Landroid/support/v7/app/AlertController$AlertParams;,
        Landroid/support/v7/app/AlertController$RecycleListView;,
        Landroid/support/v7/app/AlertController$ButtonHandler;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Ljava/lang/CharSequence;

.field private C:Ljava/lang/CharSequence;

.field private D:Ljava/lang/CharSequence;

.field private E:I

.field private F:Landroid/graphics/drawable/Drawable;

.field private G:Landroid/widget/ImageView;

.field private H:Landroid/widget/TextView;

.field private I:Landroid/widget/TextView;

.field private J:Landroid/view/View;

.field private K:I

.field private L:I

.field private M:Z

.field private N:I

.field private final O:Landroid/view/View$OnClickListener;

.field final a:Landroid/support/v7/app/AppCompatDialog;

.field b:Landroid/widget/ListView;

.field c:Landroid/widget/Button;

.field d:Landroid/os/Message;

.field e:Landroid/widget/Button;

.field f:Landroid/os/Message;

.field g:Landroid/widget/Button;

.field h:Landroid/os/Message;

.field i:Landroid/support/v4/widget/NestedScrollView;

.field j:Landroid/widget/ListAdapter;

.field k:I

.field l:I

.field m:I

.field n:I

.field o:I

.field p:Landroid/os/Handler;

.field private final q:Landroid/content/Context;

.field private final r:Landroid/view/Window;

.field private s:Ljava/lang/CharSequence;

.field private t:Ljava/lang/CharSequence;

.field private u:Landroid/view/View;

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/app/AppCompatDialog;Landroid/view/Window;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-boolean v3, p0, Landroid/support/v7/app/AlertController;->A:Z

    .line 96
    iput v3, p0, Landroid/support/v7/app/AlertController;->E:I

    .line 106
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/app/AlertController;->k:I

    .line 117
    iput v3, p0, Landroid/support/v7/app/AlertController;->N:I

    .line 121
    new-instance v0, Landroid/support/v7/app/AlertController$1;

    invoke-direct {v0, p0}, Landroid/support/v7/app/AlertController$1;-><init>(Landroid/support/v7/app/AlertController;)V

    iput-object v0, p0, Landroid/support/v7/app/AlertController;->O:Landroid/view/View$OnClickListener;

    .line 178
    iput-object p1, p0, Landroid/support/v7/app/AlertController;->q:Landroid/content/Context;

    .line 179
    iput-object p2, p0, Landroid/support/v7/app/AlertController;->a:Landroid/support/v7/app/AppCompatDialog;

    .line 180
    iput-object p3, p0, Landroid/support/v7/app/AlertController;->r:Landroid/view/Window;

    .line 181
    new-instance v0, Landroid/support/v7/app/AlertController$ButtonHandler;

    invoke-direct {v0, p2}, Landroid/support/v7/app/AlertController$ButtonHandler;-><init>(Landroid/content/DialogInterface;)V

    iput-object v0, p0, Landroid/support/v7/app/AlertController;->p:Landroid/os/Handler;

    .line 183
    const/4 v0, 0x0

    sget-object v1, Landroid/support/v7/appcompat/R$styleable;->AlertDialog:[I

    sget v2, Landroid/support/v7/appcompat/R$attr;->alertDialogStyle:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 186
    sget v1, Landroid/support/v7/appcompat/R$styleable;->AlertDialog_android_layout:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/app/AlertController;->K:I

    .line 187
    sget v1, Landroid/support/v7/appcompat/R$styleable;->AlertDialog_buttonPanelSideLayout:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/app/AlertController;->L:I

    .line 189
    sget v1, Landroid/support/v7/appcompat/R$styleable;->AlertDialog_listLayout:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/app/AlertController;->l:I

    .line 190
    sget v1, Landroid/support/v7/appcompat/R$styleable;->AlertDialog_multiChoiceItemLayout:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/app/AlertController;->m:I

    .line 191
    sget v1, Landroid/support/v7/appcompat/R$styleable;->AlertDialog_singleChoiceItemLayout:I

    .line 192
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/app/AlertController;->n:I

    .line 193
    sget v1, Landroid/support/v7/appcompat/R$styleable;->AlertDialog_listItemLayout:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/app/AlertController;->o:I

    .line 194
    sget v1, Landroid/support/v7/appcompat/R$styleable;->AlertDialog_showTitle:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/v7/app/AlertController;->M:Z

    .line 196
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 199
    invoke-virtual {p2}, Landroid/support/v7/app/AppCompatDialog;->b()Z

    .line 200
    return-void
.end method

.method private static a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 2

    .prologue
    .line 430
    if-nez p0, :cond_0

    .line 432
    instance-of v0, p1, Landroid/view/ViewStub;

    if-eqz v0, :cond_3

    .line 433
    check-cast p1, Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 436
    :goto_0
    check-cast v0, Landroid/view/ViewGroup;

    .line 452
    :goto_1
    return-object v0

    .line 440
    :cond_0
    if-eqz p1, :cond_1

    .line 441
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 442
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 443
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 448
    :cond_1
    instance-of v0, p0, Landroid/view/ViewStub;

    if-eqz v0, :cond_2

    .line 449
    check-cast p0, Landroid/view/ViewStub;

    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 452
    :goto_2
    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_2
    move-object v0, p0

    goto :goto_2

    :cond_3
    move-object v0, p1

    goto :goto_0
.end method

.method static a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 739
    if-eqz p1, :cond_0

    .line 740
    const/4 v0, -0x1

    .line 741
    invoke-static {p0, v0}, Landroid/support/v4/view/ViewCompat;->canScrollVertically(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 740
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 743
    :cond_0
    if-eqz p2, :cond_1

    .line 744
    const/4 v0, 0x1

    .line 745
    invoke-static {p0, v0}, Landroid/support/v4/view/ViewCompat;->canScrollVertically(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 744
    :goto_1
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 747
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 741
    goto :goto_0

    :cond_3
    move v1, v2

    .line 745
    goto :goto_1
.end method

.method private static a(Landroid/widget/Button;)V
    .locals 2

    .prologue
    .line 810
    invoke-virtual {p0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 811
    const/4 v1, 0x1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 812
    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 813
    invoke-virtual {p0, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 814
    return-void
.end method

.method private static c(Landroid/view/View;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 203
    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 221
    :goto_0
    return v0

    .line 207
    :cond_0
    instance-of v2, p0, Landroid/view/ViewGroup;

    if-nez v2, :cond_1

    move v0, v1

    .line 208
    goto :goto_0

    .line 211
    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    .line 212
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    .line 213
    :cond_2
    if-lez v2, :cond_3

    .line 214
    add-int/lit8 v2, v2, -0x1

    .line 215
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 216
    invoke-static {v3}, Landroid/support/v7/app/AlertController;->c(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_3
    move v0, v1

    .line 221
    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 14

    .prologue
    const/4 v5, 0x0

    const/4 v13, -0x1

    const/4 v4, 0x1

    const/16 v12, 0x8

    const/4 v3, 0x0

    .line 225
    .line 1231
    iget v0, p0, Landroid/support/v7/app/AlertController;->L:I

    if-eqz v0, :cond_10

    .line 1234
    iget v0, p0, Landroid/support/v7/app/AlertController;->N:I

    if-ne v0, v4, :cond_10

    .line 1235
    iget v0, p0, Landroid/support/v7/app/AlertController;->L:I

    .line 226
    :goto_0
    iget-object v1, p0, Landroid/support/v7/app/AlertController;->a:Landroid/support/v7/app/AppCompatDialog;

    invoke-virtual {v1, v0}, Landroid/support/v7/app/AppCompatDialog;->setContentView(I)V

    .line 1456
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->r:Landroid/view/Window;

    sget v1, Landroid/support/v7/appcompat/R$id;->parentPanel:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1457
    sget v1, Landroid/support/v7/appcompat/R$id;->topPanel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 1458
    sget v1, Landroid/support/v7/appcompat/R$id;->contentPanel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 1459
    sget v1, Landroid/support/v7/appcompat/R$id;->buttonPanel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 1463
    sget v1, Landroid/support/v7/appcompat/R$id;->customPanel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1631
    iget-object v1, p0, Landroid/support/v7/app/AlertController;->u:Landroid/view/View;

    if-eqz v1, :cond_11

    .line 1632
    iget-object v1, p0, Landroid/support/v7/app/AlertController;->u:Landroid/view/View;

    move-object v2, v1

    .line 1640
    :goto_1
    if-eqz v2, :cond_13

    move v1, v4

    .line 1641
    :goto_2
    if-eqz v1, :cond_0

    invoke-static {v2}, Landroid/support/v7/app/AlertController;->c(Landroid/view/View;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 1642
    :cond_0
    iget-object v9, p0, Landroid/support/v7/app/AlertController;->r:Landroid/view/Window;

    const/high16 v10, 0x20000

    const/high16 v11, 0x20000

    invoke-virtual {v9, v10, v11}, Landroid/view/Window;->setFlags(II)V

    .line 1646
    :cond_1
    if-eqz v1, :cond_14

    .line 1647
    iget-object v1, p0, Landroid/support/v7/app/AlertController;->r:Landroid/view/Window;

    sget v9, Landroid/support/v7/appcompat/R$id;->custom:I

    invoke-virtual {v1, v9}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 1648
    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v9, v13, v13}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1650
    iget-boolean v2, p0, Landroid/support/v7/app/AlertController;->A:Z

    if-eqz v2, :cond_2

    .line 1651
    iget v2, p0, Landroid/support/v7/app/AlertController;->w:I

    iget v9, p0, Landroid/support/v7/app/AlertController;->x:I

    iget v10, p0, Landroid/support/v7/app/AlertController;->y:I

    iget v11, p0, Landroid/support/v7/app/AlertController;->z:I

    invoke-virtual {v1, v2, v9, v10, v11}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 1655
    :cond_2
    iget-object v1, p0, Landroid/support/v7/app/AlertController;->b:Landroid/widget/ListView;

    if-eqz v1, :cond_3

    .line 1656
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    const/4 v2, 0x0

    iput v2, v1, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->g:F

    .line 1466
    :cond_3
    :goto_3
    sget v1, Landroid/support/v7/appcompat/R$id;->topPanel:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 1467
    sget v2, Landroid/support/v7/appcompat/R$id;->contentPanel:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 1468
    sget v9, Landroid/support/v7/appcompat/R$id;->buttonPanel:I

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    .line 1471
    invoke-static {v1, v6}, Landroid/support/v7/app/AlertController;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v10

    .line 1472
    invoke-static {v2, v7}, Landroid/support/v7/app/AlertController;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v7

    .line 1473
    invoke-static {v9, v8}, Landroid/support/v7/app/AlertController;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v8

    .line 1710
    iget-object v1, p0, Landroid/support/v7/app/AlertController;->r:Landroid/view/Window;

    sget v2, Landroid/support/v7/appcompat/R$id;->scrollView:I

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v4/widget/NestedScrollView;

    iput-object v1, p0, Landroid/support/v7/app/AlertController;->i:Landroid/support/v4/widget/NestedScrollView;

    .line 1711
    iget-object v1, p0, Landroid/support/v7/app/AlertController;->i:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v1, v3}, Landroid/support/v4/widget/NestedScrollView;->setFocusable(Z)V

    .line 1712
    iget-object v1, p0, Landroid/support/v7/app/AlertController;->i:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v1, v3}, Landroid/support/v4/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 1715
    const v1, 0x102000b

    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Landroid/support/v7/app/AlertController;->I:Landroid/widget/TextView;

    .line 1716
    iget-object v1, p0, Landroid/support/v7/app/AlertController;->I:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    .line 1720
    iget-object v1, p0, Landroid/support/v7/app/AlertController;->t:Ljava/lang/CharSequence;

    if-eqz v1, :cond_15

    .line 1721
    iget-object v1, p0, Landroid/support/v7/app/AlertController;->I:Landroid/widget/TextView;

    iget-object v2, p0, Landroid/support/v7/app/AlertController;->t:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1754
    :cond_4
    :goto_4
    const v1, 0x1020019

    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Landroid/support/v7/app/AlertController;->c:Landroid/widget/Button;

    .line 1755
    iget-object v1, p0, Landroid/support/v7/app/AlertController;->c:Landroid/widget/Button;

    iget-object v2, p0, Landroid/support/v7/app/AlertController;->O:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1757
    iget-object v1, p0, Landroid/support/v7/app/AlertController;->B:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 1758
    iget-object v1, p0, Landroid/support/v7/app/AlertController;->c:Landroid/widget/Button;

    invoke-virtual {v1, v12}, Landroid/widget/Button;->setVisibility(I)V

    move v2, v3

    .line 1765
    :goto_5
    const v1, 0x102001a

    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Landroid/support/v7/app/AlertController;->e:Landroid/widget/Button;

    .line 1766
    iget-object v1, p0, Landroid/support/v7/app/AlertController;->e:Landroid/widget/Button;

    iget-object v6, p0, Landroid/support/v7/app/AlertController;->O:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1768
    iget-object v1, p0, Landroid/support/v7/app/AlertController;->C:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 1769
    iget-object v1, p0, Landroid/support/v7/app/AlertController;->e:Landroid/widget/Button;

    invoke-virtual {v1, v12}, Landroid/widget/Button;->setVisibility(I)V

    .line 1777
    :goto_6
    const v1, 0x102001b

    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Landroid/support/v7/app/AlertController;->g:Landroid/widget/Button;

    .line 1778
    iget-object v1, p0, Landroid/support/v7/app/AlertController;->g:Landroid/widget/Button;

    iget-object v6, p0, Landroid/support/v7/app/AlertController;->O:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1780
    iget-object v1, p0, Landroid/support/v7/app/AlertController;->D:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 1781
    iget-object v1, p0, Landroid/support/v7/app/AlertController;->g:Landroid/widget/Button;

    invoke-virtual {v1, v12}, Landroid/widget/Button;->setVisibility(I)V

    .line 1789
    :goto_7
    iget-object v1, p0, Landroid/support/v7/app/AlertController;->q:Landroid/content/Context;

    .line 2172
    new-instance v6, Landroid/util/TypedValue;

    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    .line 2173
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v9, Landroid/support/v7/appcompat/R$attr;->alertDialogCenterButtons:I

    invoke-virtual {v1, v9, v6, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 2174
    iget v1, v6, Landroid/util/TypedValue;->data:I

    if-eqz v1, :cond_1a

    move v1, v4

    .line 1789
    :goto_8
    if-eqz v1, :cond_5

    .line 1794
    if-ne v2, v4, :cond_1b

    .line 1795
    iget-object v1, p0, Landroid/support/v7/app/AlertController;->c:Landroid/widget/Button;

    invoke-static {v1}, Landroid/support/v7/app/AlertController;->a(Landroid/widget/Button;)V

    .line 1803
    :cond_5
    :goto_9
    if-eqz v2, :cond_1d

    move v1, v4

    .line 1804
    :goto_a
    if-nez v1, :cond_6

    .line 1805
    invoke-virtual {v8, v12}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2664
    :cond_6
    iget-object v1, p0, Landroid/support/v7/app/AlertController;->J:Landroid/view/View;

    if-eqz v1, :cond_1e

    .line 2666
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v13, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 2669
    iget-object v2, p0, Landroid/support/v7/app/AlertController;->J:Landroid/view/View;

    invoke-virtual {v10, v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2672
    iget-object v1, p0, Landroid/support/v7/app/AlertController;->r:Landroid/view/Window;

    sget v2, Landroid/support/v7/appcompat/R$id;->title_template:I

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 2673
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1479
    :goto_b
    if-eqz v0, :cond_23

    .line 1480
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eq v0, v12, :cond_23

    move v2, v4

    .line 1481
    :goto_c
    if-eqz v10, :cond_24

    .line 1482
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eq v0, v12, :cond_24

    move v6, v4

    .line 1483
    :goto_d
    if-eqz v8, :cond_25

    .line 1484
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eq v0, v12, :cond_25

    move v1, v4

    .line 1487
    :goto_e
    if-nez v1, :cond_7

    .line 1488
    if-eqz v7, :cond_7

    .line 1489
    sget v0, Landroid/support/v7/appcompat/R$id;->textSpacerNoButtons:I

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1490
    if-eqz v0, :cond_7

    .line 1491
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1496
    :cond_7
    if-eqz v6, :cond_26

    .line 1498
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->i:Landroid/support/v4/widget/NestedScrollView;

    if-eqz v0, :cond_8

    .line 1499
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->i:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v0, v4}, Landroid/support/v4/widget/NestedScrollView;->setClipToPadding(Z)V

    .line 1504
    :cond_8
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->t:Ljava/lang/CharSequence;

    if-nez v0, :cond_9

    iget-object v0, p0, Landroid/support/v7/app/AlertController;->b:Landroid/widget/ListView;

    if-nez v0, :cond_9

    if-eqz v2, :cond_30

    .line 1505
    :cond_9
    if-nez v2, :cond_30

    .line 1506
    sget v0, Landroid/support/v7/appcompat/R$id;->titleDividerNoCustom:I

    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1510
    :goto_f
    if-eqz v0, :cond_a

    .line 1511
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1522
    :cond_a
    :goto_10
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->b:Landroid/widget/ListView;

    instance-of v0, v0, Landroid/support/v7/app/AlertController$RecycleListView;

    if-eqz v0, :cond_b

    .line 1523
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->b:Landroid/widget/ListView;

    check-cast v0, Landroid/support/v7/app/AlertController$RecycleListView;

    invoke-virtual {v0, v6, v1}, Landroid/support/v7/app/AlertController$RecycleListView;->a(ZZ)V

    .line 1527
    :cond_b
    if-nez v2, :cond_e

    .line 1528
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->b:Landroid/widget/ListView;

    if-eqz v0, :cond_27

    iget-object v0, p0, Landroid/support/v7/app/AlertController;->b:Landroid/widget/ListView;

    move-object v2, v0

    .line 1529
    :goto_11
    if-eqz v2, :cond_e

    .line 1530
    if-eqz v6, :cond_28

    move v0, v4

    :goto_12
    if-eqz v1, :cond_c

    const/4 v3, 0x2

    :cond_c
    or-int/2addr v3, v0

    .line 3551
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->r:Landroid/view/Window;

    sget v1, Landroid/support/v7/appcompat/R$id;->scrollIndicatorUp:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 3552
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->r:Landroid/view/Window;

    sget v6, Landroid/support/v7/appcompat/R$id;->scrollIndicatorDown:I

    invoke-virtual {v0, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 3554
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x17

    if-lt v6, v8, :cond_29

    .line 3556
    const/4 v5, 0x3

    invoke-static {v2, v3, v5}, Landroid/support/v4/view/ViewCompat;->setScrollIndicators(Landroid/view/View;II)V

    .line 3558
    if-eqz v1, :cond_d

    .line 3559
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3561
    :cond_d
    if-eqz v0, :cond_e

    .line 3562
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1537
    :cond_e
    :goto_13
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->b:Landroid/widget/ListView;

    .line 1538
    if-eqz v0, :cond_f

    iget-object v1, p0, Landroid/support/v7/app/AlertController;->j:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_f

    .line 1539
    iget-object v1, p0, Landroid/support/v7/app/AlertController;->j:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1540
    iget v1, p0, Landroid/support/v7/app/AlertController;->k:I

    .line 1541
    if-ltz v1, :cond_f

    .line 1542
    invoke-virtual {v0, v1, v4}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 1543
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 228
    :cond_f
    return-void

    .line 1237
    :cond_10
    iget v0, p0, Landroid/support/v7/app/AlertController;->K:I

    goto/16 :goto_0

    .line 1633
    :cond_11
    iget v1, p0, Landroid/support/v7/app/AlertController;->v:I

    if-eqz v1, :cond_12

    .line 1634
    iget-object v1, p0, Landroid/support/v7/app/AlertController;->q:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 1635
    iget v2, p0, Landroid/support/v7/app/AlertController;->v:I

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    .line 1636
    goto/16 :goto_1

    :cond_12
    move-object v2, v5

    .line 1637
    goto/16 :goto_1

    :cond_13
    move v1, v3

    .line 1640
    goto/16 :goto_2

    .line 1659
    :cond_14
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_3

    .line 1723
    :cond_15
    iget-object v1, p0, Landroid/support/v7/app/AlertController;->I:Landroid/widget/TextView;

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1724
    iget-object v1, p0, Landroid/support/v7/app/AlertController;->i:Landroid/support/v4/widget/NestedScrollView;

    iget-object v2, p0, Landroid/support/v7/app/AlertController;->I:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/support/v4/widget/NestedScrollView;->removeView(Landroid/view/View;)V

    .line 1726
    iget-object v1, p0, Landroid/support/v7/app/AlertController;->b:Landroid/widget/ListView;

    if-eqz v1, :cond_16

    .line 1727
    iget-object v1, p0, Landroid/support/v7/app/AlertController;->i:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v1}, Landroid/support/v4/widget/NestedScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 1728
    iget-object v2, p0, Landroid/support/v7/app/AlertController;->i:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    .line 1729
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 1730
    iget-object v6, p0, Landroid/support/v7/app/AlertController;->b:Landroid/widget/ListView;

    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v9, v13, v13}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v6, v2, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_4

    .line 1733
    :cond_16
    invoke-virtual {v7, v12}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_4

    .line 1760
    :cond_17
    iget-object v1, p0, Landroid/support/v7/app/AlertController;->c:Landroid/widget/Button;

    iget-object v2, p0, Landroid/support/v7/app/AlertController;->B:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1761
    iget-object v1, p0, Landroid/support/v7/app/AlertController;->c:Landroid/widget/Button;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setVisibility(I)V

    move v2, v4

    .line 1762
    goto/16 :goto_5

    .line 1771
    :cond_18
    iget-object v1, p0, Landroid/support/v7/app/AlertController;->e:Landroid/widget/Button;

    iget-object v6, p0, Landroid/support/v7/app/AlertController;->C:Ljava/lang/CharSequence;

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1772
    iget-object v1, p0, Landroid/support/v7/app/AlertController;->e:Landroid/widget/Button;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 1774
    or-int/lit8 v2, v2, 0x2

    goto/16 :goto_6

    .line 1783
    :cond_19
    iget-object v1, p0, Landroid/support/v7/app/AlertController;->g:Landroid/widget/Button;

    iget-object v6, p0, Landroid/support/v7/app/AlertController;->D:Ljava/lang/CharSequence;

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1784
    iget-object v1, p0, Landroid/support/v7/app/AlertController;->g:Landroid/widget/Button;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 1786
    or-int/lit8 v2, v2, 0x4

    goto/16 :goto_7

    :cond_1a
    move v1, v3

    .line 2174
    goto/16 :goto_8

    .line 1796
    :cond_1b
    const/4 v1, 0x2

    if-ne v2, v1, :cond_1c

    .line 1797
    iget-object v1, p0, Landroid/support/v7/app/AlertController;->e:Landroid/widget/Button;

    invoke-static {v1}, Landroid/support/v7/app/AlertController;->a(Landroid/widget/Button;)V

    goto/16 :goto_9

    .line 1798
    :cond_1c
    const/4 v1, 0x4

    if-ne v2, v1, :cond_5

    .line 1799
    iget-object v1, p0, Landroid/support/v7/app/AlertController;->g:Landroid/widget/Button;

    invoke-static {v1}, Landroid/support/v7/app/AlertController;->a(Landroid/widget/Button;)V

    goto/16 :goto_9

    :cond_1d
    move v1, v3

    .line 1803
    goto/16 :goto_a

    .line 2675
    :cond_1e
    iget-object v1, p0, Landroid/support/v7/app/AlertController;->r:Landroid/view/Window;

    const v2, 0x1020006

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Landroid/support/v7/app/AlertController;->G:Landroid/widget/ImageView;

    .line 2677
    iget-object v1, p0, Landroid/support/v7/app/AlertController;->s:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1f

    move v1, v4

    .line 2678
    :goto_14
    if-eqz v1, :cond_22

    iget-boolean v1, p0, Landroid/support/v7/app/AlertController;->M:Z

    if-eqz v1, :cond_22

    .line 2680
    iget-object v1, p0, Landroid/support/v7/app/AlertController;->r:Landroid/view/Window;

    sget v2, Landroid/support/v7/appcompat/R$id;->alertTitle:I

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Landroid/support/v7/app/AlertController;->H:Landroid/widget/TextView;

    .line 2681
    iget-object v1, p0, Landroid/support/v7/app/AlertController;->H:Landroid/widget/TextView;

    iget-object v2, p0, Landroid/support/v7/app/AlertController;->s:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2686
    iget v1, p0, Landroid/support/v7/app/AlertController;->E:I

    if-eqz v1, :cond_20

    .line 2687
    iget-object v1, p0, Landroid/support/v7/app/AlertController;->G:Landroid/widget/ImageView;

    iget v2, p0, Landroid/support/v7/app/AlertController;->E:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_b

    :cond_1f
    move v1, v3

    .line 2677
    goto :goto_14

    .line 2688
    :cond_20
    iget-object v1, p0, Landroid/support/v7/app/AlertController;->F:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_21

    .line 2689
    iget-object v1, p0, Landroid/support/v7/app/AlertController;->G:Landroid/widget/ImageView;

    iget-object v2, p0, Landroid/support/v7/app/AlertController;->F:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_b

    .line 2693
    :cond_21
    iget-object v1, p0, Landroid/support/v7/app/AlertController;->H:Landroid/widget/TextView;

    iget-object v2, p0, Landroid/support/v7/app/AlertController;->G:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v2

    iget-object v6, p0, Landroid/support/v7/app/AlertController;->G:Landroid/widget/ImageView;

    .line 2694
    invoke-virtual {v6}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v6

    iget-object v9, p0, Landroid/support/v7/app/AlertController;->G:Landroid/widget/ImageView;

    .line 2695
    invoke-virtual {v9}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v9

    iget-object v11, p0, Landroid/support/v7/app/AlertController;->G:Landroid/widget/ImageView;

    .line 2696
    invoke-virtual {v11}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v11

    .line 2693
    invoke-virtual {v1, v2, v6, v9, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 2697
    iget-object v1, p0, Landroid/support/v7/app/AlertController;->G:Landroid/widget/ImageView;

    invoke-virtual {v1, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_b

    .line 2701
    :cond_22
    iget-object v1, p0, Landroid/support/v7/app/AlertController;->r:Landroid/view/Window;

    sget v2, Landroid/support/v7/appcompat/R$id;->title_template:I

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 2702
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 2703
    iget-object v1, p0, Landroid/support/v7/app/AlertController;->G:Landroid/widget/ImageView;

    invoke-virtual {v1, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2704
    invoke-virtual {v10, v12}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_b

    :cond_23
    move v2, v3

    .line 1480
    goto/16 :goto_c

    :cond_24
    move v6, v3

    .line 1482
    goto/16 :goto_d

    :cond_25
    move v1, v3

    .line 1484
    goto/16 :goto_e

    .line 1514
    :cond_26
    if-eqz v7, :cond_a

    .line 1515
    sget v0, Landroid/support/v7/appcompat/R$id;->textSpacerNoTitle:I

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1516
    if-eqz v0, :cond_a

    .line 1517
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_10

    .line 1528
    :cond_27
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->i:Landroid/support/v4/widget/NestedScrollView;

    move-object v2, v0

    goto/16 :goto_11

    :cond_28
    move v0, v3

    .line 1530
    goto/16 :goto_12

    .line 3566
    :cond_29
    if-eqz v1, :cond_2a

    and-int/lit8 v2, v3, 0x1

    if-nez v2, :cond_2a

    .line 3567
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    move-object v1, v5

    .line 3570
    :cond_2a
    if-eqz v0, :cond_2b

    and-int/lit8 v2, v3, 0x2

    if-nez v2, :cond_2b

    .line 3571
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    move-object v0, v5

    .line 3575
    :cond_2b
    if-nez v1, :cond_2c

    if-eqz v0, :cond_e

    .line 3579
    :cond_2c
    iget-object v2, p0, Landroid/support/v7/app/AlertController;->t:Ljava/lang/CharSequence;

    if-eqz v2, :cond_2d

    .line 3581
    iget-object v2, p0, Landroid/support/v7/app/AlertController;->i:Landroid/support/v4/widget/NestedScrollView;

    new-instance v3, Landroid/support/v7/app/AlertController$2;

    invoke-direct {v3, p0, v1, v0}, Landroid/support/v7/app/AlertController$2;-><init>(Landroid/support/v7/app/AlertController;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/support/v4/widget/NestedScrollView;->setOnScrollChangeListener(Landroid/support/v4/widget/NestedScrollView$OnScrollChangeListener;)V

    .line 3591
    iget-object v2, p0, Landroid/support/v7/app/AlertController;->i:Landroid/support/v4/widget/NestedScrollView;

    new-instance v3, Landroid/support/v7/app/AlertController$3;

    invoke-direct {v3, p0, v1, v0}, Landroid/support/v7/app/AlertController$3;-><init>(Landroid/support/v7/app/AlertController;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/support/v4/widget/NestedScrollView;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_13

    .line 3597
    :cond_2d
    iget-object v2, p0, Landroid/support/v7/app/AlertController;->b:Landroid/widget/ListView;

    if-eqz v2, :cond_2e

    .line 3599
    iget-object v2, p0, Landroid/support/v7/app/AlertController;->b:Landroid/widget/ListView;

    new-instance v3, Landroid/support/v7/app/AlertController$4;

    invoke-direct {v3, p0, v1, v0}, Landroid/support/v7/app/AlertController$4;-><init>(Landroid/support/v7/app/AlertController;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 3610
    iget-object v2, p0, Landroid/support/v7/app/AlertController;->b:Landroid/widget/ListView;

    new-instance v3, Landroid/support/v7/app/AlertController$5;

    invoke-direct {v3, p0, v1, v0}, Landroid/support/v7/app/AlertController$5;-><init>(Landroid/support/v7/app/AlertController;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_13

    .line 3618
    :cond_2e
    if-eqz v1, :cond_2f

    .line 3619
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3621
    :cond_2f
    if-eqz v0, :cond_e

    .line 3622
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto/16 :goto_13

    :cond_30
    move-object v0, v5

    goto/16 :goto_f
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 265
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/app/AlertController;->u:Landroid/view/View;

    .line 266
    iput p1, p0, Landroid/support/v7/app/AlertController;->v:I

    .line 267
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/app/AlertController;->A:Z

    .line 268
    return-void
.end method

.method public final a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 315
    if-eqz p3, :cond_0

    .line 316
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->p:Landroid/os/Handler;

    invoke-virtual {v0, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p4

    .line 319
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 337
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Button does not exist"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 322
    :pswitch_0
    iput-object p2, p0, Landroid/support/v7/app/AlertController;->B:Ljava/lang/CharSequence;

    .line 323
    iput-object p4, p0, Landroid/support/v7/app/AlertController;->d:Landroid/os/Message;

    .line 334
    :goto_0
    return-void

    .line 327
    :pswitch_1
    iput-object p2, p0, Landroid/support/v7/app/AlertController;->C:Ljava/lang/CharSequence;

    .line 328
    iput-object p4, p0, Landroid/support/v7/app/AlertController;->f:Landroid/os/Message;

    goto :goto_0

    .line 332
    :pswitch_2
    iput-object p2, p0, Landroid/support/v7/app/AlertController;->D:Ljava/lang/CharSequence;

    .line 333
    iput-object p4, p0, Landroid/support/v7/app/AlertController;->h:Landroid/os/Message;

    goto :goto_0

    .line 319
    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 367
    iput-object p1, p0, Landroid/support/v7/app/AlertController;->F:Landroid/graphics/drawable/Drawable;

    .line 368
    iput v1, p0, Landroid/support/v7/app/AlertController;->E:I

    .line 370
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->G:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 371
    if-eqz p1, :cond_1

    .line 372
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->G:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 373
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->G:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 378
    :cond_0
    :goto_0
    return-void

    .line 375
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->G:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Landroid/support/v7/app/AlertController;->J:Landroid/view/View;

    .line 252
    return-void
.end method

.method public final a(Landroid/view/View;IIII)V
    .locals 1

    .prologue
    .line 284
    iput-object p1, p0, Landroid/support/v7/app/AlertController;->u:Landroid/view/View;

    .line 285
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/app/AlertController;->v:I

    .line 286
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/app/AlertController;->A:Z

    .line 287
    iput p2, p0, Landroid/support/v7/app/AlertController;->w:I

    .line 288
    iput p3, p0, Landroid/support/v7/app/AlertController;->x:I

    .line 289
    iput p4, p0, Landroid/support/v7/app/AlertController;->y:I

    .line 290
    iput p5, p0, Landroid/support/v7/app/AlertController;->z:I

    .line 291
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 241
    iput-object p1, p0, Landroid/support/v7/app/AlertController;->s:Ljava/lang/CharSequence;

    .line 242
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->H:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->H:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 348
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/app/AlertController;->F:Landroid/graphics/drawable/Drawable;

    .line 349
    iput p1, p0, Landroid/support/v7/app/AlertController;->E:I

    .line 351
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->G:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 352
    if-eqz p1, :cond_1

    .line 353
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->G:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 354
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->G:Landroid/widget/ImageView;

    iget v1, p0, Landroid/support/v7/app/AlertController;->E:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 359
    :cond_0
    :goto_0
    return-void

    .line 356
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->G:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 274
    iput-object p1, p0, Landroid/support/v7/app/AlertController;->u:Landroid/view/View;

    .line 275
    iput v0, p0, Landroid/support/v7/app/AlertController;->v:I

    .line 276
    iput-boolean v0, p0, Landroid/support/v7/app/AlertController;->A:Z

    .line 277
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 255
    iput-object p1, p0, Landroid/support/v7/app/AlertController;->t:Ljava/lang/CharSequence;

    .line 256
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->I:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Landroid/support/v7/app/AlertController;->I:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    :cond_0
    return-void
.end method

.method public final c(I)I
    .locals 3

    .prologue
    .line 387
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 388
    iget-object v1, p0, Landroid/support/v7/app/AlertController;->q:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 389
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    return v0
.end method
