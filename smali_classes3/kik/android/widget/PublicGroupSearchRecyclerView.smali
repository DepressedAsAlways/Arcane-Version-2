.class public Lkik/arcane/widget/PublicGroupSearchRecyclerView;
.super Lkik/arcane/widget/AutoScrollingRecyclerView;
.source "SourceFile"

# interfaces
.implements Lkik/arcane/widget/dn$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/arcane/widget/PublicGroupSearchRecyclerView$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkik/arcane/widget/AutoScrollingRecyclerView;",
        "Lkik/arcane/widget/dn$a",
        "<",
        "Lkik/arcane/chat/vm/chats/publicgroups/IPublicGroupItemViewModel;",
        "Lkik/arcane/widget/PublicGroupSearchRecyclerView$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkik/arcane/widget/PublicGroupSearchRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lkik/arcane/widget/PublicGroupSearchRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p3}, Lkik/arcane/widget/AutoScrollingRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p0, v0}, Lkik/arcane/widget/PublicGroupSearchRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 36
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkik/arcane/widget/PublicGroupSearchRecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 37
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)I
    .locals 3

    .prologue
    .line 20
    check-cast p1, Lkik/arcane/chat/vm/chats/publicgroups/IPublicGroupItemViewModel;

    .line 2042
    sget-object v0, Lkik/arcane/widget/PublicGroupSearchRecyclerView$1;->a:[I

    invoke-interface {p1}, Lkik/arcane/chat/vm/chats/publicgroups/IPublicGroupItemViewModel;->Q_()Lkik/arcane/chat/vm/chats/publicgroups/IPublicGroupItemViewModel$LayoutType;

    move-result-object v1

    invoke-virtual {v1}, Lkik/arcane/chat/vm/chats/publicgroups/IPublicGroupItemViewModel$LayoutType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2052
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected layout type has no associated layout file: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lkik/arcane/chat/vm/chats/publicgroups/IPublicGroupItemViewModel;->Q_()Lkik/arcane/chat/vm/chats/publicgroups/IPublicGroupItemViewModel$LayoutType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2044
    :pswitch_0
    const v0, 0x7f040104

    .line 2050
    :goto_0
    return v0

    .line 2046
    :pswitch_1
    const v0, 0x7f0400fd

    goto :goto_0

    .line 2048
    :pswitch_2
    const v0, 0x7f0400fe

    goto :goto_0

    .line 2050
    :pswitch_3
    const v0, 0x7f0400fc

    goto :goto_0

    .line 2042
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final synthetic a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 20
    .line 1059
    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroid/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    .line 1060
    new-instance v1, Lkik/arcane/widget/PublicGroupSearchRecyclerView$a;

    invoke-virtual {v0}, Landroid/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {v1, v0}, Lkik/arcane/widget/PublicGroupSearchRecyclerView$a;-><init>(Landroid/view/View;)V

    .line 20
    return-object v1
.end method
