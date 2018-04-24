.class public Lkik/arcane/widget/CirclePopupMenuImageView;
.super Lkik/arcane/widget/CircleCroppedImageView;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/PopupMenu;

.field private b:Lrx/f/b;

.field private c:Lkik/arcane/chat/vm/bb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lkik/arcane/widget/CircleCroppedImageView;-><init>(Landroid/content/Context;)V

    .line 26
    new-instance v0, Lrx/f/b;

    invoke-direct {v0}, Lrx/f/b;-><init>()V

    iput-object v0, p0, Lkik/arcane/widget/CirclePopupMenuImageView;->b:Lrx/f/b;

    .line 45
    invoke-direct {p0}, Lkik/arcane/widget/CirclePopupMenuImageView;->a()V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0, p1, p2}, Lkik/arcane/widget/CircleCroppedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    new-instance v0, Lrx/f/b;

    invoke-direct {v0}, Lrx/f/b;-><init>()V

    iput-object v0, p0, Lkik/arcane/widget/CirclePopupMenuImageView;->b:Lrx/f/b;

    .line 51
    invoke-direct {p0}, Lkik/arcane/widget/CirclePopupMenuImageView;->a()V

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0, p1, p2, p3}, Lkik/arcane/widget/CircleCroppedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    new-instance v0, Lrx/f/b;

    invoke-direct {v0}, Lrx/f/b;-><init>()V

    iput-object v0, p0, Lkik/arcane/widget/CirclePopupMenuImageView;->b:Lrx/f/b;

    .line 57
    invoke-direct {p0}, Lkik/arcane/widget/CirclePopupMenuImageView;->a()V

    .line 58
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 73
    invoke-static {p0}, Lkik/arcane/widget/r;->a(Lkik/arcane/widget/CirclePopupMenuImageView;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/arcane/widget/CirclePopupMenuImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    return-void
.end method

.method private a(Lkik/arcane/chat/vm/bb;)V
    .locals 0

    .prologue
    .line 109
    invoke-direct {p0}, Lkik/arcane/widget/CirclePopupMenuImageView;->b()V

    .line 110
    iput-object p1, p0, Lkik/arcane/widget/CirclePopupMenuImageView;->c:Lkik/arcane/chat/vm/bb;

    .line 111
    return-void
.end method

.method static synthetic a(Lkik/arcane/widget/CirclePopupMenuImageView;)V
    .locals 3

    .prologue
    .line 75
    iget-object v0, p0, Lkik/arcane/widget/CirclePopupMenuImageView;->c:Lkik/arcane/chat/vm/bb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/arcane/widget/CirclePopupMenuImageView;->c:Lkik/arcane/chat/vm/bb;

    invoke-interface {v0}, Lkik/arcane/chat/vm/bb;->aj_()Lrx/d;

    move-result-object v0

    if-nez v0, :cond_1

    .line 104
    :cond_0
    :goto_0
    return-void

    .line 78
    :cond_1
    iget-object v0, p0, Lkik/arcane/widget/CirclePopupMenuImageView;->b:Lrx/f/b;

    iget-object v1, p0, Lkik/arcane/widget/CirclePopupMenuImageView;->c:Lkik/arcane/chat/vm/bb;

    invoke-interface {v1}, Lkik/arcane/chat/vm/bb;->aj_()Lrx/d;

    move-result-object v1

    invoke-static {p0}, Lkik/arcane/widget/s;->a(Lkik/arcane/widget/CirclePopupMenuImageView;)Lrx/functions/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/d;->b(Lrx/functions/b;)Lrx/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/f/b;->a(Lrx/k;)V

    goto :goto_0
.end method

.method public static a(Lkik/arcane/widget/CirclePopupMenuImageView;Lkik/arcane/chat/vm/bb;)V
    .locals 0
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "model"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lkik/arcane/widget/CirclePopupMenuImageView;->a(Lkik/arcane/chat/vm/bb;)V

    .line 32
    return-void
.end method

.method static synthetic a(Lkik/arcane/widget/CirclePopupMenuImageView;Lkik/arcane/chat/vm/cy;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 80
    invoke-direct {p0}, Lkik/arcane/widget/CirclePopupMenuImageView;->b()V

    .line 82
    invoke-virtual {p1}, Lkik/arcane/chat/vm/cy;->a()Ljava/util/List;

    move-result-object v3

    .line 84
    iget-object v0, p0, Lkik/arcane/widget/CirclePopupMenuImageView;->c:Lkik/arcane/chat/vm/bb;

    invoke-interface {v0}, Lkik/arcane/chat/vm/bb;->ak_()V

    .line 85
    const/16 v0, 0x13

    invoke-static {v0}, Lcom/kik/sdkutils/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 86
    new-instance v2, Landroid/widget/PopupMenu;

    invoke-virtual {p0}, Lkik/arcane/widget/CirclePopupMenuImageView;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 1122
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1123
    invoke-virtual {p0, v0}, Lkik/arcane/widget/CirclePopupMenuImageView;->getLocationInWindow([I)V

    .line 1124
    aget v5, v0, v1

    invoke-virtual {p0}, Lkik/arcane/widget/CirclePopupMenuImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    aget v0, v0, v1

    sub-int v0, v6, v0

    invoke-virtual {p0}, Lkik/arcane/widget/CirclePopupMenuImageView;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v0, v6

    if-le v5, v0, :cond_0

    const/4 v0, 0x1

    .line 86
    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x5

    :goto_1
    invoke-direct {v2, v4, p0, v0}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    iput-object v2, p0, Lkik/arcane/widget/CirclePopupMenuImageView;->a:Landroid/widget/PopupMenu;

    :goto_2
    move v2, v1

    .line 92
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 93
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/arcane/chat/vm/k$a;

    .line 94
    iget-object v4, p0, Lkik/arcane/widget/CirclePopupMenuImageView;->a:Landroid/widget/PopupMenu;

    invoke-virtual {v4}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v4

    invoke-virtual {v0}, Lkik/arcane/chat/vm/k$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v2, v1, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 92
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_0
    move v0, v1

    .line 1124
    goto :goto_0

    :cond_1
    move v0, v1

    .line 86
    goto :goto_1

    .line 89
    :cond_2
    new-instance v0, Landroid/widget/PopupMenu;

    invoke-virtual {p0}, Lkik/arcane/widget/CirclePopupMenuImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, p0}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lkik/arcane/widget/CirclePopupMenuImageView;->a:Landroid/widget/PopupMenu;

    goto :goto_2

    .line 97
    :cond_3
    iget-object v0, p0, Lkik/arcane/widget/CirclePopupMenuImageView;->a:Landroid/widget/PopupMenu;

    invoke-static {p0}, Lkik/arcane/widget/t;->a(Lkik/arcane/widget/CirclePopupMenuImageView;)Landroid/widget/PopupMenu$OnDismissListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/PopupMenu;->setOnDismissListener(Landroid/widget/PopupMenu$OnDismissListener;)V

    .line 101
    iget-object v0, p0, Lkik/arcane/widget/CirclePopupMenuImageView;->a:Landroid/widget/PopupMenu;

    invoke-static {p1}, Lkik/arcane/widget/u;->a(Lkik/arcane/chat/vm/cy;)Landroid/widget/PopupMenu$OnMenuItemClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 102
    iget-object v0, p0, Lkik/arcane/widget/CirclePopupMenuImageView;->a:Landroid/widget/PopupMenu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lkik/arcane/widget/v;->a(Landroid/widget/PopupMenu;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/arcane/widget/CirclePopupMenuImageView;->post(Ljava/lang/Runnable;)Z

    .line 103
    return-void
.end method

.method public static a(Lkik/arcane/widget/CirclePopupMenuImageView;Lkik/arcane/chat/vm/messaging/do;)V
    .locals 0
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "model"
        }
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lkik/arcane/widget/CirclePopupMenuImageView;->a(Lkik/arcane/chat/vm/bb;)V

    .line 38
    return-void
.end method

.method static synthetic a(Lkik/arcane/chat/vm/cy;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 101
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    invoke-virtual {p0, v0}, Lkik/arcane/chat/vm/cy;->a(I)Z

    move-result v0

    return v0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lkik/arcane/widget/CirclePopupMenuImageView;->a:Landroid/widget/PopupMenu;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lkik/arcane/widget/CirclePopupMenuImageView;->a:Landroid/widget/PopupMenu;

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->dismiss()V

    .line 131
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/arcane/widget/CirclePopupMenuImageView;->a:Landroid/widget/PopupMenu;

    .line 133
    :cond_0
    return-void
.end method

.method static synthetic b(Lkik/arcane/widget/CirclePopupMenuImageView;)V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lkik/arcane/widget/CirclePopupMenuImageView;->b:Lrx/f/b;

    invoke-virtual {v0}, Lrx/f/b;->unsubscribe()V

    .line 99
    iget-object v0, p0, Lkik/arcane/widget/CirclePopupMenuImageView;->c:Lkik/arcane/chat/vm/bb;

    invoke-interface {v0}, Lkik/arcane/chat/vm/bb;->f()V

    .line 100
    return-void
.end method


# virtual methods
.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 63
    invoke-super {p0, p1}, Lkik/arcane/widget/CircleCroppedImageView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 65
    iget-object v0, p0, Lkik/arcane/widget/CirclePopupMenuImageView;->a:Landroid/widget/PopupMenu;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lkik/arcane/widget/CirclePopupMenuImageView;->a:Landroid/widget/PopupMenu;

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->dismiss()V

    .line 67
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/arcane/widget/CirclePopupMenuImageView;->a:Landroid/widget/PopupMenu;

    .line 69
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 116
    invoke-direct {p0}, Lkik/arcane/widget/CirclePopupMenuImageView;->b()V

    .line 117
    invoke-super {p0}, Lkik/arcane/widget/CircleCroppedImageView;->onDetachedFromWindow()V

    .line 118
    return-void
.end method
