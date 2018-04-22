.class public Lkik/android/widget/SelecteableInterestsRecyclerView;
.super Landroid/support/v7/widget/RecyclerView;
.source "SourceFile"

# interfaces
.implements Lkik/android/widget/dn$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/widget/SelecteableInterestsRecyclerView$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView;",
        "Lkik/android/widget/dn$a",
        "<",
        "Lkik/android/chat/vm/au;",
        "Lkik/android/widget/SelecteableInterestsRecyclerView$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkik/android/widget/SelecteableInterestsRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 33
    invoke-direct {p0, p1, p2, v2}, Lkik/android/widget/SelecteableInterestsRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    const/16 v0, 0x8

    invoke-virtual {p0}, Lkik/android/widget/SelecteableInterestsRecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Lkik/android/util/ca;->a(ILandroid/content/res/Resources;)I

    move-result v0

    .line 35
    new-instance v1, Lcom/beloo/widget/chipslayoutmanager/h;

    invoke-direct {v1, v0, v0}, Lcom/beloo/widget/chipslayoutmanager/h;-><init>(II)V

    invoke-virtual {p0, v1}, Lkik/android/widget/SelecteableInterestsRecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 37
    invoke-virtual {p0}, Lkik/android/widget/SelecteableInterestsRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;->a(Landroid/content/Context;)Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$a;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$a;->a()Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$a;

    move-result-object v0

    .line 39
    invoke-virtual {v0, v2}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$a;->a(Z)Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$a;

    move-result-object v0

    invoke-static {}, Lkik/android/widget/cw;->b()Lcom/beloo/widget/chipslayoutmanager/a/n;

    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$a;->a(Lcom/beloo/widget/chipslayoutmanager/a/n;)Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$a;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$a;->c()Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$a;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$a;->b()Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$b;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$b;->e()Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$a;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager$a;->d()Lcom/beloo/widget/chipslayoutmanager/ChipsLayoutManager;

    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, Lkik/android/widget/SelecteableInterestsRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 51
    return-void
.end method

.method static synthetic a()I
    .locals 1

    .prologue
    .line 40
    const/16 v0, 0x11

    return v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 24
    const v0, 0x7f04015d

    return v0
.end method

.method public final synthetic a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 24
    .line 1062
    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroid/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lkik/android/e/di;

    .line 1063
    new-instance v1, Lkik/android/widget/SelecteableInterestsRecyclerView$a;

    invoke-direct {v1, v0}, Lkik/android/widget/SelecteableInterestsRecyclerView$a;-><init>(Lkik/android/e/di;)V

    .line 24
    return-object v1
.end method
