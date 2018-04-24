.class public Lkik/arcane/widget/ViewModelPagerAdapter;
.super Landroid/support/v4/view/PagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/arcane/widget/ViewModelPagerAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ItemViewModel::",
        "Lkik/arcane/chat/vm/bv;",
        ">",
        "Landroid/support/v4/view/PagerAdapter;"
    }
.end annotation


# instance fields
.field private final a:Lkik/arcane/widget/ViewModelPagerAdapter$a;

.field private final b:Lkik/arcane/chat/vm/IListViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkik/arcane/chat/vm/IListViewModel",
            "<TItemViewModel;>;"
        }
    .end annotation
.end field

.field private c:Lrx/f/b;

.field private d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lkik/arcane/widget/ViewModelPagerAdapter$a;Lkik/arcane/chat/vm/IListViewModel;Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/arcane/widget/ViewModelPagerAdapter$a;",
            "Lkik/arcane/chat/vm/IListViewModel",
            "<TItemViewModel;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 26
    new-instance v0, Lrx/f/b;

    invoke-direct {v0}, Lrx/f/b;-><init>()V

    iput-object v0, p0, Lkik/arcane/widget/ViewModelPagerAdapter;->c:Lrx/f/b;

    .line 37
    iput-object p1, p0, Lkik/arcane/widget/ViewModelPagerAdapter;->a:Lkik/arcane/widget/ViewModelPagerAdapter$a;

    .line 38
    iput-object p2, p0, Lkik/arcane/widget/ViewModelPagerAdapter;->b:Lkik/arcane/chat/vm/IListViewModel;

    .line 39
    iput-object p3, p0, Lkik/arcane/widget/ViewModelPagerAdapter;->d:Landroid/content/Context;

    .line 41
    iget-object v0, p0, Lkik/arcane/widget/ViewModelPagerAdapter;->c:Lrx/f/b;

    iget-object v1, p0, Lkik/arcane/widget/ViewModelPagerAdapter;->b:Lkik/arcane/chat/vm/IListViewModel;

    invoke-interface {v1}, Lkik/arcane/chat/vm/IListViewModel;->b()Lrx/d;

    move-result-object v1

    .line 42
    invoke-static {}, Lcom/kik/util/c;->a()Lrx/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/d;->a(Lrx/g;)Lrx/d;

    move-result-object v1

    invoke-static {p0}, Lkik/arcane/widget/dm;->a(Lkik/arcane/widget/ViewModelPagerAdapter;)Lrx/functions/b;

    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Lrx/d;->b(Lrx/functions/b;)Lrx/k;

    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lrx/f/b;->a(Lrx/k;)V

    .line 46
    return-void
.end method

.method static synthetic a(Lkik/arcane/widget/ViewModelPagerAdapter;)V
    .locals 0

    .prologue
    .line 44
    invoke-virtual {p0}, Lkik/arcane/widget/ViewModelPagerAdapter;->notifyDataSetChanged()V

    .line 45
    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 72
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2050
    iget-object v0, p0, Lkik/arcane/widget/ViewModelPagerAdapter;->b:Lkik/arcane/chat/vm/IListViewModel;

    .line 73
    invoke-interface {v0, p2}, Lkik/arcane/chat/vm/IListViewModel;->d(I)Lkik/arcane/chat/vm/ay;

    move-result-object v0

    check-cast v0, Lkik/arcane/chat/vm/bv;

    .line 74
    if-eqz v0, :cond_0

    .line 75
    invoke-interface {v0}, Lkik/arcane/chat/vm/bv;->al_()V

    .line 77
    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 82
    .line 3050
    iget-object v0, p0, Lkik/arcane/widget/ViewModelPagerAdapter;->b:Lkik/arcane/chat/vm/IListViewModel;

    .line 82
    invoke-interface {v0}, Lkik/arcane/chat/vm/IListViewModel;->g()I

    move-result v0

    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 94
    const/4 v0, -0x2

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 56
    .line 1050
    iget-object v0, p0, Lkik/arcane/widget/ViewModelPagerAdapter;->b:Lkik/arcane/chat/vm/IListViewModel;

    .line 56
    invoke-interface {v0, p2}, Lkik/arcane/chat/vm/IListViewModel;->d(I)Lkik/arcane/chat/vm/ay;

    move-result-object v0

    check-cast v0, Lkik/arcane/chat/vm/bv;

    .line 59
    iget-object v1, p0, Lkik/arcane/widget/ViewModelPagerAdapter;->d:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f04008d

    const/4 v3, 0x0

    invoke-static {v1, v2, p1, v3}, Landroid/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/databinding/ViewDataBinding;

    move-result-object v1

    .line 60
    const/16 v2, 0xe

    invoke-virtual {v1, v2, v0}, Landroid/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 62
    invoke-virtual {v1}, Landroid/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    .line 64
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 66
    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 88
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
