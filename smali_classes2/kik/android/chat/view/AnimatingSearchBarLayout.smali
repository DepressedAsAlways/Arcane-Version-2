.class public Lkik/arcane/chat/view/AnimatingSearchBarLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/arcane/chat/view/AnimatingSearchBarLayout$SearchState;,
        Lkik/arcane/chat/view/AnimatingSearchBarLayout$a;,
        Lkik/arcane/chat/view/AnimatingSearchBarLayout$b;,
        Lkik/arcane/chat/view/AnimatingSearchBarLayout$TransitionRules;
    }
.end annotation


# instance fields
.field private final a:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

.field private final b:Lkik/arcane/chat/view/aj$a;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Lkik/arcane/chat/view/TransitionableSearchBarViewImpl;

.field private j:Landroid/support/v7/widget/RecyclerView;

.field private k:Landroid/animation/AnimatorSet;

.field private l:Landroid/animation/AnimatorSet;

.field private m:Lkik/arcane/chat/view/AnimatingSearchBarLayout$SearchState;

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkik/arcane/chat/view/AnimatingSearchBarLayout$a;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lkik/arcane/chat/view/AnimatingSearchBarLayout$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 204
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 127
    new-instance v0, Lkik/arcane/chat/view/AnimatingSearchBarLayout$1;

    invoke-direct {v0, p0}, Lkik/arcane/chat/view/AnimatingSearchBarLayout$1;-><init>(Lkik/arcane/chat/view/AnimatingSearchBarLayout;)V

    iput-object v0, p0, Lkik/arcane/chat/view/AnimatingSearchBarLayout;->a:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    .line 152
    new-instance v0, Lkik/arcane/chat/view/AnimatingSearchBarLayout$2;

    invoke-direct {v0, p0}, Lkik/arcane/chat/view/AnimatingSearchBarLayout$2;-><init>(Lkik/arcane/chat/view/AnimatingSearchBarLayout;)V

    iput-object v0, p0, Lkik/arcane/chat/view/AnimatingSearchBarLayout;->b:Lkik/arcane/chat/view/aj$a;

    .line 198
    sget-object v0, Lkik/arcane/chat/view/AnimatingSearchBarLayout$SearchState;->EXIT:Lkik/arcane/chat/view/AnimatingSearchBarLayout$SearchState;

    iput-object v0, p0, Lkik/arcane/chat/view/AnimatingSearchBarLayout;->m:Lkik/arcane/chat/view/AnimatingSearchBarLayout$SearchState;

    .line 199
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/arcane/chat/view/AnimatingSearchBarLayout;->n:Ljava/util/List;

    .line 205
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkik/arcane/chat/view/AnimatingSearchBarLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 206
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 210
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 127
    new-instance v0, Lkik/arcane/chat/view/AnimatingSearchBarLayout$1;

    invoke-direct {v0, p0}, Lkik/arcane/chat/view/AnimatingSearchBarLayout$1;-><init>(Lkik/arcane/chat/view/AnimatingSearchBarLayout;)V

    iput-object v0, p0, Lkik/arcane/chat/view/AnimatingSearchBarLayout;->a:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    .line 152
    new-instance v0, Lkik/arcane/chat/view/AnimatingSearchBarLayout$2;

    invoke-direct {v0, p0}, Lkik/arcane/chat/view/AnimatingSearchBarLayout$2;-><init>(Lkik/arcane/chat/view/AnimatingSearchBarLayout;)V

    iput-object v0, p0, Lkik/arcane/chat/view/AnimatingSearchBarLayout;->b:Lkik/arcane/chat/view/aj$a;

    .line 198
    sget-object v0, Lkik/arcane/chat/view/AnimatingSearchBarLayout$SearchState;->EXIT:Lkik/arcane/chat/view/AnimatingSearchBarLayout$SearchState;

    iput-object v0, p0, Lkik/arcane/chat/view/AnimatingSearchBarLayout;->m:Lkik/arcane/chat/view/AnimatingSearchBarLayout$SearchState;

    .line 199
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/arcane/chat/view/AnimatingSearchBarLayout;->n:Ljava/util/List;

    .line 211
    invoke-direct {p0, p1, p2}, Lkik/arcane/chat/view/AnimatingSearchBarLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 212
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 216
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 127
    new-instance v0, Lkik/arcane/chat/view/AnimatingSearchBarLayout$1;

    invoke-direct {v0, p0}, Lkik/arcane/chat/view/AnimatingSearchBarLayout$1;-><init>(Lkik/arcane/chat/view/AnimatingSearchBarLayout;)V

    iput-object v0, p0, Lkik/arcane/chat/view/AnimatingSearchBarLayout;->a:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    .line 152
    new-instance v0, Lkik/arcane/chat/view/AnimatingSearchBarLayout$2;

    invoke-direct {v0, p0}, Lkik/arcane/chat/view/AnimatingSearchBarLayout$2;-><init>(Lkik/arcane/chat/view/AnimatingSearchBarLayout;)V

    iput-object v0, p0, Lkik/arcane/chat/view/AnimatingSearchBarLayout;->b:Lkik/arcane/chat/view/aj$a;

    .line 198
    sget-object v0, Lkik/arcane/chat/view/AnimatingSearchBarLayout$SearchState;->EXIT:Lkik/arcane/chat/view/AnimatingSearchBarLayout$SearchState;

    iput-object v0, p0, Lkik/arcane/chat/view/AnimatingSearchBarLayout;->m:Lkik/arcane/chat/view/AnimatingSearchBarLayout$SearchState;

    .line 199
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/arcane/chat/view/AnimatingSearchBarLayout;->n:Ljava/util/List;

    .line 217
    invoke-direct {p0, p1, p2}, Lkik/arcane/chat/view/AnimatingSearchBarLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 218
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 223
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 127
    new-instance v0, Lkik/arcane/chat/view/AnimatingSearchBarLayout$1;

    invoke-direct {v0, p0}, Lkik/arcane/chat/view/AnimatingSearchBarLayout$1;-><init>(Lkik/arcane/chat/view/AnimatingSearchBarLayout;)V

    iput-object v0, p0, Lkik/arcane/chat/view/AnimatingSearchBarLayout;->a:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    .line 152
    new-instance v0, Lkik/arcane/chat/view/AnimatingSearchBarLayout$2;

    invoke-direct {v0, p0}, Lkik/arcane/chat/view/AnimatingSearchBarLayout$2;-><init>(Lkik/arcane/chat/view/AnimatingSearchBarLayout;)V

    iput-object v0, p0, Lkik/arcane/chat/view/AnimatingSearchBarLayout;->b:Lkik/arcane/chat/view/aj$a;

    .line 198
    sget-object v0, Lkik/arcane/chat/view/AnimatingSearchBarLayout$SearchState;->EXIT:Lkik/arcane/chat/view/AnimatingSearchBarLayout$SearchState;

    iput-object v0, p0, Lkik/arcane/chat/view/AnimatingSearchBarLayout;->m:Lkik/arcane/chat/view/AnimatingSearchBarLayout$SearchState;

    .line 199
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/arcane/chat/view/AnimatingSearchBarLayout;->n:Ljava/util/List;

    .line 224
    invoke-direct {p0, p1, p2}, Lkik/arcane/chat/view/AnimatingSearchBarLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 225
    return-void
.end method

.method private static a(Landroid/content/res/TypedArray;ILjava/lang/String;)I
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 306
    invoke-virtual {p0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 307
    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 308
    :cond_0
    return v0
.end method

.method static synthetic a(Lkik/arcane/chat/view/AnimatingSearchBarLayout;)Lkik/arcane/chat/view/AnimatingSearchBarLayout$SearchState;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lkik/arcane/chat/view/AnimatingSearchBarLayout;->m:Lkik/arcane/chat/view/AnimatingSearchBarLayout$SearchState;

    return-object v0
.end method

.method static synthetic a(Lkik/arcane/chat/view/AnimatingSearchBarLayout;Lkik/arcane/chat/view/AnimatingSearchBarLayout$SearchState;)Lkik/arcane/chat/view/AnimatingSearchBarLayout$SearchState;
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lkik/arcane/chat/view/AnimatingSearchBarLayout;->m:Lkik/arcane/chat/view/AnimatingSearchBarLayout$SearchState;

    return-object p1
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 290
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0108

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lkik/arcane/chat/view/AnimatingSearchBarLayout;->f:I

    .line 291
    invoke-virtual {p0}, Lkik/arcane/chat/view/AnimatingSearchBarLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lkik/arcane/R$styleable;->AnimatingSearchBarLayout:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 293
    const/4 v0, 0x0

    :try_start_0
    const-string v2, "No id set for nav bar"

    invoke-static {v1, v0, v2}, Lkik/arcane/chat/view/AnimatingSearchBarLayout;->a(Landroid/content/res/TypedArray;ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lkik/arcane/chat/view/AnimatingSearchBarLayout;->c:I

    .line 295
    const/4 v0, 0x1

    const-string v2, "No id set for search bar"

    invoke-static {v1, v0, v2}, Lkik/arcane/chat/view/AnimatingSearchBarLayout;->a(Landroid/content/res/TypedArray;ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lkik/arcane/chat/view/AnimatingSearchBarLayout;->d:I

    .line 297
    const/4 v0, 0x2

    const-string v2, "No id set for scrollable content"

    invoke-static {v1, v0, v2}, Lkik/arcane/chat/view/AnimatingSearchBarLayout;->a(Landroid/content/res/TypedArray;ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lkik/arcane/chat/view/AnimatingSearchBarLayout;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 300
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 301
    return-void

    .line 300
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 301
    throw v0
.end method

.method private a(Lkik/arcane/chat/view/AnimatingSearchBarLayout$SearchState;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 534
    iget-object v0, p0, Lkik/arcane/chat/view/AnimatingSearchBarLayout;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/arcane/chat/view/AnimatingSearchBarLayout$a;

    .line 535
    sget-object v2, Lkik/arcane/chat/view/AnimatingSearchBarLayout$5;->a:[I

    invoke-virtual {p1}, Lkik/arcane/chat/view/AnimatingSearchBarLayout$SearchState;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 537
    :pswitch_0
    invoke-interface {v0}, Lkik/arcane/chat/view/AnimatingSearchBarLayout$a;->a()V

    goto :goto_0

    .line 540
    :pswitch_1
    invoke-interface {v0, p2}, Lkik/arcane/chat/view/AnimatingSearchBarLayout$a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 544
    :cond_0
    return-void

    .line 535
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Lkik/arcane/chat/view/AnimatingSearchBarLayout;I)V
    .locals 3

    .prologue
    .line 417
    iget-object v0, p0, Lkik/arcane/chat/view/AnimatingSearchBarLayout;->j:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    neg-int v2, p1

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    return-void
.end method

.method static synthetic b(Lkik/arcane/chat/view/AnimatingSearchBarLayout;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lkik/arcane/chat/view/AnimatingSearchBarLayout;->j:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method static synthetic c(Lkik/arcane/chat/view/AnimatingSearchBarLayout;)Lkik/arcane/chat/view/TransitionableSearchBarViewImpl;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lkik/arcane/chat/view/AnimatingSearchBarLayout;->i:Lkik/arcane/chat/view/TransitionableSearchBarViewImpl;

    return-object v0
.end method

.method private d()F
    .locals 2

    .prologue
    .line 493
    invoke-virtual {p0}, Lkik/arcane/chat/view/AnimatingSearchBarLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0109

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    return v0
.end method

.method static synthetic d(Lkik/arcane/chat/view/AnimatingSearchBarLayout;)V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0}, Lkik/arcane/chat/view/AnimatingSearchBarLayout;->e()V

    return-void
.end method

.method private e()V
    .locals 3

    .prologue
    .line 511
    invoke-virtual {p0}, Lkik/arcane/chat/view/AnimatingSearchBarLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_1

    .line 520
    :cond_0
    :goto_0
    return-void

    .line 515
    :cond_1
    invoke-virtual {p0}, Lkik/arcane/chat/view/AnimatingSearchBarLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 516
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 517
    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 518
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0
.end method

.method static synthetic e(Lkik/arcane/chat/view/AnimatingSearchBarLayout;)V
    .locals 3

    .prologue
    .line 93
    .line 8498
    invoke-virtual {p0}, Lkik/arcane/chat/view/AnimatingSearchBarLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 8502
    invoke-virtual {p0}, Lkik/arcane/chat/view/AnimatingSearchBarLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 8503
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8504
    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 8505
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 93
    :cond_0
    return-void
.end method

.method static synthetic f(Lkik/arcane/chat/view/AnimatingSearchBarLayout;)Landroid/view/View;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lkik/arcane/chat/view/AnimatingSearchBarLayout;->h:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 396
    iget-object v0, p0, Lkik/arcane/chat/view/AnimatingSearchBarLayout;->k:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 397
    iget-object v0, p0, Lkik/arcane/chat/view/AnimatingSearchBarLayout;->k:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 400
    :cond_0
    iget-object v0, p0, Lkik/arcane/chat/view/AnimatingSearchBarLayout;->m:Lkik/arcane/chat/view/AnimatingSearchBarLayout$SearchState;

    sget-object v2, Lkik/arcane/chat/view/AnimatingSearchBarLayout$SearchState;->EXIT:Lkik/arcane/chat/view/AnimatingSearchBarLayout$SearchState;

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lkik/arcane/chat/view/AnimatingSearchBarLayout;->l:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkik/arcane/chat/view/AnimatingSearchBarLayout;->l:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 435
    :cond_1
    :goto_0
    return-void

    .line 404
    :cond_2
    iget-object v0, p0, Lkik/arcane/chat/view/AnimatingSearchBarLayout;->i:Lkik/arcane/chat/view/TransitionableSearchBarViewImpl;

    .line 5208
    iget-object v0, v0, Lkik/arcane/chat/view/SearchBarViewImpl;->_searchIconView:Landroid/widget/ImageView;

    .line 404
    const v2, 0x7f0201b6

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 406
    iget-object v0, p0, Lkik/arcane/chat/view/AnimatingSearchBarLayout;->o:Lkik/arcane/chat/view/AnimatingSearchBarLayout$b;

    if-nez v0, :cond_5

    const-class v0, Lkik/arcane/chat/view/AnimatingSearchBarLayout$TransitionRules;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    .line 407
    :goto_1
    if-nez v0, :cond_3

    .line 408
    const-class v0, Lkik/arcane/chat/view/AnimatingSearchBarLayout$TransitionRules;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    .line 411
    :cond_3
    sget-object v2, Lkik/arcane/chat/view/AnimatingSearchBarLayout$TransitionRules;->ANIMATE_LIST_PADDING:Lkik/arcane/chat/view/AnimatingSearchBarLayout$TransitionRules;

    invoke-virtual {v0, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 413
    iget v2, p0, Lkik/arcane/chat/view/AnimatingSearchBarLayout;->f:I

    .line 414
    iget-object v3, p0, Lkik/arcane/chat/view/AnimatingSearchBarLayout;->j:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v1, v2, v1, v1}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 417
    iget-object v3, p0, Lkik/arcane/chat/view/AnimatingSearchBarLayout;->j:Landroid/support/v7/widget/RecyclerView;

    invoke-static {p0, v2}, Lkik/arcane/chat/view/d;->a(Lkik/arcane/chat/view/AnimatingSearchBarLayout;I)Ljava/lang/Runnable;

    move-result-object v2

    const-wide/16 v4, 0x32

    invoke-virtual {v3, v2, v4, v5}, Landroid/support/v7/widget/RecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 420
    :cond_4
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, p0, Lkik/arcane/chat/view/AnimatingSearchBarLayout;->l:Landroid/animation/AnimatorSet;

    .line 421
    iget-object v2, p0, Lkik/arcane/chat/view/AnimatingSearchBarLayout;->l:Landroid/animation/AnimatorSet;

    .line 5478
    const/4 v3, 0x7

    new-array v3, v3, [Landroid/animation/Animator;

    iget-object v4, p0, Lkik/arcane/chat/view/AnimatingSearchBarLayout;->j:Landroid/support/v7/widget/RecyclerView;

    sget-object v5, Lkik/arcane/chat/view/AnimatingSearchBarLayout$TransitionRules;->ANIMATE_LIST_PADDING:Lkik/arcane/chat/view/AnimatingSearchBarLayout$TransitionRules;

    .line 5479
    invoke-virtual {v0, v5}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    :goto_2
    iget v5, p0, Lkik/arcane/chat/view/AnimatingSearchBarLayout;->f:I

    invoke-static {v4, v0, v5}, Lkik/arcane/chat/view/g;->a(Landroid/support/v7/widget/RecyclerView;II)Landroid/animation/Animator;

    move-result-object v0

    aput-object v0, v3, v1

    iget-object v0, p0, Lkik/arcane/chat/view/AnimatingSearchBarLayout;->i:Lkik/arcane/chat/view/TransitionableSearchBarViewImpl;

    .line 6208
    iget-object v0, v0, Lkik/arcane/chat/view/SearchBarViewImpl;->_searchIconView:Landroid/widget/ImageView;

    .line 5480
    const v4, 0x7f02021b

    invoke-static {v0, v4}, Lkik/arcane/chat/view/g;->a(Landroid/widget/ImageView;I)Landroid/animation/Animator;

    move-result-object v0

    aput-object v0, v3, v6

    const/4 v0, 0x2

    iget-object v4, p0, Lkik/arcane/chat/view/AnimatingSearchBarLayout;->i:Lkik/arcane/chat/view/TransitionableSearchBarViewImpl;

    .line 7208
    iget-object v4, v4, Lkik/arcane/chat/view/SearchBarViewImpl;->_searchIconView:Landroid/widget/ImageView;

    .line 5481
    new-array v5, v6, [F

    aput v7, v5, v1

    invoke-static {v4, v5}, Lkik/arcane/chat/view/g;->b(Landroid/view/View;[F)Landroid/animation/Animator;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x3

    iget-object v4, p0, Lkik/arcane/chat/view/AnimatingSearchBarLayout;->i:Lkik/arcane/chat/view/TransitionableSearchBarViewImpl;

    new-array v5, v6, [F

    aput v7, v5, v1

    .line 5482
    invoke-static {v4, v5}, Lkik/arcane/chat/view/g;->c(Landroid/view/View;[F)Landroid/animation/Animator;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x4

    iget-object v4, p0, Lkik/arcane/chat/view/AnimatingSearchBarLayout;->h:Landroid/view/View;

    new-array v5, v6, [F

    aput v7, v5, v1

    .line 5483
    invoke-static {v4, v5}, Lkik/arcane/chat/view/g;->c(Landroid/view/View;[F)Landroid/animation/Animator;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x5

    iget-object v4, p0, Lkik/arcane/chat/view/AnimatingSearchBarLayout;->h:Landroid/view/View;

    new-array v5, v6, [F

    aput v8, v5, v1

    .line 5484
    invoke-static {v4, v5}, Lkik/arcane/chat/view/g;->d(Landroid/view/View;[F)Landroid/animation/Animator;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x6

    iget-object v4, p0, Lkik/arcane/chat/view/AnimatingSearchBarLayout;->h:Landroid/view/View;

    new-array v5, v6, [F

    aput v8, v5, v1

    .line 5485
    invoke-static {v4, v5}, Lkik/arcane/chat/view/g;->e(Landroid/view/View;[F)Landroid/animation/Animator;

    move-result-object v1

    aput-object v1, v3, v0

    .line 421
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 422
    iget-object v0, p0, Lkik/arcane/chat/view/AnimatingSearchBarLayout;->l:Landroid/animation/AnimatorSet;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 423
    iget-object v0, p0, Lkik/arcane/chat/view/AnimatingSearchBarLayout;->l:Landroid/animation/AnimatorSet;

    new-instance v1, Lkik/arcane/chat/view/AnimatingSearchBarLayout$4;

    invoke-direct {v1, p0}, Lkik/arcane/chat/view/AnimatingSearchBarLayout$4;-><init>(Lkik/arcane/chat/view/AnimatingSearchBarLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 433
    iget-object v0, p0, Lkik/arcane/chat/view/AnimatingSearchBarLayout;->l:Landroid/animation/AnimatorSet;

    invoke-static {v0}, Lkik/arcane/chat/view/g;->a(Landroid/animation/Animator;)V

    .line 7529
    sget-object v0, Lkik/arcane/chat/view/AnimatingSearchBarLayout$SearchState;->EXIT:Lkik/arcane/chat/view/AnimatingSearchBarLayout$SearchState;

    invoke-direct {p0, v0, p1}, Lkik/arcane/chat/view/AnimatingSearchBarLayout;->a(Lkik/arcane/chat/view/AnimatingSearchBarLayout$SearchState;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 406
    :cond_5
    iget-object v0, p0, Lkik/arcane/chat/view/AnimatingSearchBarLayout;->o:Lkik/arcane/chat/view/AnimatingSearchBarLayout$b;

    invoke-interface {v0}, Lkik/arcane/chat/view/AnimatingSearchBarLayout$b;->W_()Ljava/util/EnumSet;

    move-result-object v0

    goto/16 :goto_1

    .line 5479
    :cond_6
    iget v0, p0, Lkik/arcane/chat/view/AnimatingSearchBarLayout;->f:I

    goto/16 :goto_2
.end method

.method public final a(Lkik/arcane/chat/view/AnimatingSearchBarLayout$a;)V
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lkik/arcane/chat/view/AnimatingSearchBarLayout;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    return-void
.end method

.method public final a(Lkik/arcane/chat/view/AnimatingSearchBarLayout$b;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Lkik/arcane/chat/view/AnimatingSearchBarLayout;->o:Lkik/arcane/chat/view/AnimatingSearchBarLayout$b;

    .line 251
    return-void
.end method

.method public final a()Z
    .locals 3

    .prologue
    .line 233
    iget-object v0, p0, Lkik/arcane/chat/view/AnimatingSearchBarLayout;->i:Lkik/arcane/chat/view/TransitionableSearchBarViewImpl;

    .line 1203
    iget-object v0, v0, Lkik/arcane/chat/view/SearchBarViewImpl;->_searchField:Lkik/arcane/widget/RobotoEditText;

    .line 233
    invoke-virtual {v0}, Lkik/arcane/widget/RobotoEditText;->isFocused()Z

    move-result v1

    .line 234
    if-nez v1, :cond_0

    iget-object v0, p0, Lkik/arcane/chat/view/AnimatingSearchBarLayout;->m:Lkik/arcane/chat/view/AnimatingSearchBarLayout$SearchState;

    sget-object v2, Lkik/arcane/chat/view/AnimatingSearchBarLayout$SearchState;->ENTER:Lkik/arcane/chat/view/AnimatingSearchBarLayout$SearchState;

    if-ne v0, v2, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 237
    :goto_0
    iget-object v2, p0, Lkik/arcane/chat/view/AnimatingSearchBarLayout;->i:Lkik/arcane/chat/view/TransitionableSearchBarViewImpl;

    invoke-virtual {v2}, Lkik/arcane/chat/view/TransitionableSearchBarViewImpl;->clearFocus()V

    .line 238
    invoke-direct {p0}, Lkik/arcane/chat/view/AnimatingSearchBarLayout;->e()V

    .line 241
    if-nez v1, :cond_1

    iget-object v1, p0, Lkik/arcane/chat/view/AnimatingSearchBarLayout;->m:Lkik/arcane/chat/view/AnimatingSearchBarLayout$SearchState;

    sget-object v2, Lkik/arcane/chat/view/AnimatingSearchBarLayout$SearchState;->ENTER:Lkik/arcane/chat/view/AnimatingSearchBarLayout$SearchState;

    if-ne v1, v2, :cond_1

    .line 242
    const-string v1, "Hardware Back"

    invoke-virtual {p0, v1}, Lkik/arcane/chat/view/AnimatingSearchBarLayout;->a(Ljava/lang/String;)V

    .line 245
    :cond_1
    return v0

    .line 234
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lkik/arcane/chat/view/AnimatingSearchBarLayout;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 266
    return-void
.end method

.method public final c()V
    .locals 14

    .prologue
    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v1, 0x0

    .line 358
    iget-object v0, p0, Lkik/arcane/chat/view/AnimatingSearchBarLayout;->l:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 359
    iget-object v0, p0, Lkik/arcane/chat/view/AnimatingSearchBarLayout;->l:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 362
    :cond_0
    iget-object v0, p0, Lkik/arcane/chat/view/AnimatingSearchBarLayout;->m:Lkik/arcane/chat/view/AnimatingSearchBarLayout$SearchState;

    sget-object v2, Lkik/arcane/chat/view/AnimatingSearchBarLayout$SearchState;->ENTER:Lkik/arcane/chat/view/AnimatingSearchBarLayout$SearchState;

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lkik/arcane/chat/view/AnimatingSearchBarLayout;->k:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkik/arcane/chat/view/AnimatingSearchBarLayout;->k:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 392
    :cond_1
    :goto_0
    return-void

    .line 366
    :cond_2
    iget-object v0, p0, Lkik/arcane/chat/view/AnimatingSearchBarLayout;->i:Lkik/arcane/chat/view/TransitionableSearchBarViewImpl;

    invoke-virtual {v0}, Lkik/arcane/chat/view/TransitionableSearchBarViewImpl;->e()V

    .line 367
    iget-object v0, p0, Lkik/arcane/chat/view/AnimatingSearchBarLayout;->i:Lkik/arcane/chat/view/TransitionableSearchBarViewImpl;

    .line 2208
    iget-object v0, v0, Lkik/arcane/chat/view/SearchBarViewImpl;->_searchIconView:Landroid/widget/ImageView;

    .line 367
    const v2, 0x7f02021b

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 368
    iget-object v0, p0, Lkik/arcane/chat/view/AnimatingSearchBarLayout;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 370
    iget-object v0, p0, Lkik/arcane/chat/view/AnimatingSearchBarLayout;->o:Lkik/arcane/chat/view/AnimatingSearchBarLayout$b;

    if-nez v0, :cond_4

    const-class v0, Lkik/arcane/chat/view/AnimatingSearchBarLayout$TransitionRules;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    .line 371
    :goto_1
    if-nez v0, :cond_3

    .line 372
    const-class v0, Lkik/arcane/chat/view/AnimatingSearchBarLayout$TransitionRules;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    .line 375
    :cond_3
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, p0, Lkik/arcane/chat/view/AnimatingSearchBarLayout;->k:Landroid/animation/AnimatorSet;

    .line 376
    iget-object v2, p0, Lkik/arcane/chat/view/AnimatingSearchBarLayout;->k:Landroid/animation/AnimatorSet;

    .line 2439
    iget-object v3, p0, Lkik/arcane/chat/view/AnimatingSearchBarLayout;->i:Lkik/arcane/chat/view/TransitionableSearchBarViewImpl;

    invoke-virtual {v3}, Lkik/arcane/chat/view/TransitionableSearchBarViewImpl;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-direct {p0}, Lkik/arcane/chat/view/AnimatingSearchBarLayout;->d()F

    move-result v4

    sub-float/2addr v3, v4

    .line 2440
    iget-object v4, p0, Lkik/arcane/chat/view/AnimatingSearchBarLayout;->g:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    .line 2441
    div-float v5, v4, v3

    .line 2449
    iget-object v6, p0, Lkik/arcane/chat/view/AnimatingSearchBarLayout;->g:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    int-to-float v6, v6

    iget-object v7, p0, Lkik/arcane/chat/view/AnimatingSearchBarLayout;->i:Lkik/arcane/chat/view/TransitionableSearchBarViewImpl;

    invoke-virtual {v7}, Lkik/arcane/chat/view/TransitionableSearchBarViewImpl;->getMeasuredWidth()I

    move-result v7

    int-to-float v7, v7

    invoke-direct {p0}, Lkik/arcane/chat/view/AnimatingSearchBarLayout;->d()F

    move-result v8

    sub-float/2addr v7, v8

    sub-float/2addr v6, v7

    .line 2451
    invoke-virtual {p0}, Lkik/arcane/chat/view/AnimatingSearchBarLayout;->getMeasuredWidth()I

    move-result v7

    invoke-virtual {p0}, Lkik/arcane/chat/view/AnimatingSearchBarLayout;->getMeasuredHeight()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    int-to-float v7, v7

    .line 2453
    sub-float v6, v7, v6

    .line 2455
    invoke-virtual {p0}, Lkik/arcane/chat/view/AnimatingSearchBarLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0a0107

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    mul-int/lit8 v8, v8, 0x4

    int-to-float v8, v8

    add-float/2addr v8, v7

    div-float/2addr v8, v6

    .line 2456
    sub-float v6, v7, v6

    neg-float v6, v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    .line 2461
    sub-float v3, v4, v3

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v3, v7

    .line 2462
    invoke-virtual {p0}, Lkik/arcane/chat/view/AnimatingSearchBarLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v9, 0x7f0a0109

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    int-to-float v7, v7

    .line 2463
    add-float/2addr v4, v7

    sub-float/2addr v3, v4

    .line 2465
    const/4 v4, 0x7

    new-array v4, v4, [Landroid/animation/Animator;

    iget-object v7, p0, Lkik/arcane/chat/view/AnimatingSearchBarLayout;->j:Landroid/support/v7/widget/RecyclerView;

    sget-object v9, Lkik/arcane/chat/view/AnimatingSearchBarLayout$TransitionRules;->ANIMATE_LIST_PADDING:Lkik/arcane/chat/view/AnimatingSearchBarLayout$TransitionRules;

    .line 2466
    invoke-virtual {v0, v9}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lkik/arcane/chat/view/AnimatingSearchBarLayout;->j:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v0

    :goto_2
    invoke-static {v7, v0, v1}, Lkik/arcane/chat/view/g;->a(Landroid/support/v7/widget/RecyclerView;II)Landroid/animation/Animator;

    move-result-object v0

    aput-object v0, v4, v1

    iget-object v0, p0, Lkik/arcane/chat/view/AnimatingSearchBarLayout;->i:Lkik/arcane/chat/view/TransitionableSearchBarViewImpl;

    .line 3208
    iget-object v0, v0, Lkik/arcane/chat/view/SearchBarViewImpl;->_searchIconView:Landroid/widget/ImageView;

    .line 2467
    const v7, 0x7f0201b6

    invoke-static {v0, v7}, Lkik/arcane/chat/view/g;->a(Landroid/widget/ImageView;I)Landroid/animation/Animator;

    move-result-object v0

    aput-object v0, v4, v10

    iget-object v0, p0, Lkik/arcane/chat/view/AnimatingSearchBarLayout;->i:Lkik/arcane/chat/view/TransitionableSearchBarViewImpl;

    .line 4208
    iget-object v0, v0, Lkik/arcane/chat/view/SearchBarViewImpl;->_searchIconView:Landroid/widget/ImageView;

    .line 2468
    new-array v7, v11, [F

    aput v12, v7, v1

    aput v6, v7, v10

    invoke-static {v0, v7}, Lkik/arcane/chat/view/g;->b(Landroid/view/View;[F)Landroid/animation/Animator;

    move-result-object v0

    aput-object v0, v4, v11

    const/4 v0, 0x3

    iget-object v6, p0, Lkik/arcane/chat/view/AnimatingSearchBarLayout;->i:Lkik/arcane/chat/view/TransitionableSearchBarViewImpl;

    new-array v7, v11, [F

    aput v12, v7, v1

    aput v3, v7, v10

    .line 2469
    invoke-static {v6, v7}, Lkik/arcane/chat/view/g;->c(Landroid/view/View;[F)Landroid/animation/Animator;

    move-result-object v6

    aput-object v6, v4, v0

    const/4 v0, 0x4

    iget-object v6, p0, Lkik/arcane/chat/view/AnimatingSearchBarLayout;->h:Landroid/view/View;

    new-array v7, v11, [F

    aput v12, v7, v1

    aput v3, v7, v10

    .line 2470
    invoke-static {v6, v7}, Lkik/arcane/chat/view/g;->c(Landroid/view/View;[F)Landroid/animation/Animator;

    move-result-object v3

    aput-object v3, v4, v0

    const/4 v0, 0x5

    iget-object v3, p0, Lkik/arcane/chat/view/AnimatingSearchBarLayout;->h:Landroid/view/View;

    new-array v6, v11, [F

    aput v13, v6, v1

    aput v8, v6, v10

    .line 2471
    invoke-static {v3, v6}, Lkik/arcane/chat/view/g;->d(Landroid/view/View;[F)Landroid/animation/Animator;

    move-result-object v3

    aput-object v3, v4, v0

    const/4 v0, 0x6

    iget-object v3, p0, Lkik/arcane/chat/view/AnimatingSearchBarLayout;->h:Landroid/view/View;

    new-array v6, v11, [F

    aput v13, v6, v1

    aput v5, v6, v10

    .line 2472
    invoke-static {v3, v6}, Lkik/arcane/chat/view/g;->e(Landroid/view/View;[F)Landroid/animation/Animator;

    move-result-object v1

    aput-object v1, v4, v0

    .line 376
    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 377
    iget-object v0, p0, Lkik/arcane/chat/view/AnimatingSearchBarLayout;->k:Landroid/animation/AnimatorSet;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 378
    iget-object v0, p0, Lkik/arcane/chat/view/AnimatingSearchBarLayout;->k:Landroid/animation/AnimatorSet;

    new-instance v1, Lkik/arcane/chat/view/AnimatingSearchBarLayout$3;

    invoke-direct {v1, p0}, Lkik/arcane/chat/view/AnimatingSearchBarLayout$3;-><init>(Lkik/arcane/chat/view/AnimatingSearchBarLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 390
    iget-object v0, p0, Lkik/arcane/chat/view/AnimatingSearchBarLayout;->k:Landroid/animation/AnimatorSet;

    invoke-static {v0}, Lkik/arcane/chat/view/g;->a(Landroid/animation/Animator;)V

    .line 4524
    sget-object v0, Lkik/arcane/chat/view/AnimatingSearchBarLayout$SearchState;->ENTER:Lkik/arcane/chat/view/AnimatingSearchBarLayout$SearchState;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lkik/arcane/chat/view/AnimatingSearchBarLayout;->a(Lkik/arcane/chat/view/AnimatingSearchBarLayout$SearchState;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 370
    :cond_4
    iget-object v0, p0, Lkik/arcane/chat/view/AnimatingSearchBarLayout;->o:Lkik/arcane/chat/view/AnimatingSearchBarLayout$b;

    invoke-interface {v0}, Lkik/arcane/chat/view/AnimatingSearchBarLayout$b;->b()Ljava/util/EnumSet;

    move-result-object v0

    goto/16 :goto_1

    :cond_5
    move v0, v1

    .line 2466
    goto/16 :goto_2
.end method

.method protected onFinishInflate()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x0

    .line 271
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 273
    iget v0, p0, Lkik/arcane/chat/view/AnimatingSearchBarLayout;->c:I

    invoke-virtual {p0, v0}, Lkik/arcane/chat/view/AnimatingSearchBarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkik/arcane/chat/view/AnimatingSearchBarLayout;->g:Landroid/view/View;

    .line 275
    iget v0, p0, Lkik/arcane/chat/view/AnimatingSearchBarLayout;->d:I

    invoke-virtual {p0, v0}, Lkik/arcane/chat/view/AnimatingSearchBarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lkik/arcane/chat/view/TransitionableSearchBarViewImpl;

    iput-object v0, p0, Lkik/arcane/chat/view/AnimatingSearchBarLayout;->i:Lkik/arcane/chat/view/TransitionableSearchBarViewImpl;

    .line 276
    iget-object v0, p0, Lkik/arcane/chat/view/AnimatingSearchBarLayout;->i:Lkik/arcane/chat/view/TransitionableSearchBarViewImpl;

    iget-object v1, p0, Lkik/arcane/chat/view/AnimatingSearchBarLayout;->b:Lkik/arcane/chat/view/aj$a;

    invoke-virtual {v0, v1}, Lkik/arcane/chat/view/TransitionableSearchBarViewImpl;->a(Lkik/arcane/chat/view/aj$a;)V

    .line 277
    iget-object v0, p0, Lkik/arcane/chat/view/AnimatingSearchBarLayout;->i:Lkik/arcane/chat/view/TransitionableSearchBarViewImpl;

    invoke-virtual {v0}, Lkik/arcane/chat/view/TransitionableSearchBarViewImpl;->f()V

    .line 1319
    new-instance v1, Landroid/view/View;

    invoke-virtual {p0}, Lkik/arcane/chat/view/AnimatingSearchBarLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1320
    const v0, 0x7f02018d

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1321
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1323
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    iget v3, p0, Lkik/arcane/chat/view/AnimatingSearchBarLayout;->f:I

    invoke-direct {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1324
    iget v2, p0, Lkik/arcane/chat/view/AnimatingSearchBarLayout;->c:I

    invoke-virtual {v0, v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1325
    iget-object v2, p0, Lkik/arcane/chat/view/AnimatingSearchBarLayout;->g:Landroid/view/View;

    invoke-virtual {p0, v2}, Lkik/arcane/chat/view/AnimatingSearchBarLayout;->indexOfChild(Landroid/view/View;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v1, v2, v0}, Lkik/arcane/chat/view/AnimatingSearchBarLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1328
    const/16 v0, 0x15

    invoke-static {v0}, Lcom/kik/sdkutils/c;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1329
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1330
    if-eqz v0, :cond_0

    instance-of v2, v0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v2, :cond_0

    .line 1331
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 278
    :cond_0
    iput-object v1, p0, Lkik/arcane/chat/view/AnimatingSearchBarLayout;->h:Landroid/view/View;

    .line 280
    iget v0, p0, Lkik/arcane/chat/view/AnimatingSearchBarLayout;->e:I

    invoke-virtual {p0, v0}, Lkik/arcane/chat/view/AnimatingSearchBarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lkik/arcane/chat/view/AnimatingSearchBarLayout;->j:Landroid/support/v7/widget/RecyclerView;

    .line 281
    iget-object v0, p0, Lkik/arcane/chat/view/AnimatingSearchBarLayout;->j:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->setClipToPadding(Z)V

    .line 282
    iget-object v0, p0, Lkik/arcane/chat/view/AnimatingSearchBarLayout;->j:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lkik/arcane/chat/view/AnimatingSearchBarLayout;->a:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 283
    iget-object v0, p0, Lkik/arcane/chat/view/AnimatingSearchBarLayout;->j:Landroid/support/v7/widget/RecyclerView;

    iget v1, p0, Lkik/arcane/chat/view/AnimatingSearchBarLayout;->f:I

    invoke-virtual {v0, v4, v1, v4, v4}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 1341
    iget-object v0, p0, Lkik/arcane/chat/view/AnimatingSearchBarLayout;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1342
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1343
    iget-object v1, p0, Lkik/arcane/chat/view/AnimatingSearchBarLayout;->g:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1346
    iget-object v0, p0, Lkik/arcane/chat/view/AnimatingSearchBarLayout;->j:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1347
    iget v1, p0, Lkik/arcane/chat/view/AnimatingSearchBarLayout;->c:I

    invoke-virtual {v0, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1348
    iget-object v1, p0, Lkik/arcane/chat/view/AnimatingSearchBarLayout;->j:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1351
    iget-object v0, p0, Lkik/arcane/chat/view/AnimatingSearchBarLayout;->i:Lkik/arcane/chat/view/TransitionableSearchBarViewImpl;

    invoke-virtual {v0}, Lkik/arcane/chat/view/TransitionableSearchBarViewImpl;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1352
    iget v1, p0, Lkik/arcane/chat/view/AnimatingSearchBarLayout;->c:I

    invoke-virtual {v0, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1353
    iget-object v1, p0, Lkik/arcane/chat/view/AnimatingSearchBarLayout;->i:Lkik/arcane/chat/view/TransitionableSearchBarViewImpl;

    invoke-virtual {v1, v0}, Lkik/arcane/chat/view/TransitionableSearchBarViewImpl;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 286
    return-void
.end method
