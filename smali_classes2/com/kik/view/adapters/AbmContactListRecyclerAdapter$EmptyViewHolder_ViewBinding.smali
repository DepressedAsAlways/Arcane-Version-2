.class public Lcom/kik/view/adapters/AbmContactListRecyclerAdapter$EmptyViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/kik/view/adapters/AbmContactListRecyclerAdapter$EmptyViewHolder;


# direct methods
.method public constructor <init>(Lcom/kik/view/adapters/AbmContactListRecyclerAdapter$EmptyViewHolder;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/kik/view/adapters/AbmContactListRecyclerAdapter$EmptyViewHolder_ViewBinding;->a:Lcom/kik/view/adapters/AbmContactListRecyclerAdapter$EmptyViewHolder;

    .line 22
    const v0, 0x7f1000b8

    const-string v1, "field \'_noContactsContainer\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kik/view/adapters/AbmContactListRecyclerAdapter$EmptyViewHolder;->_noContactsContainer:Landroid/view/View;

    .line 23
    const v0, 0x7f1000b9

    const-string v1, "field \'_noSearchResultsText\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kik/view/adapters/AbmContactListRecyclerAdapter$EmptyViewHolder;->_noSearchResultsText:Landroid/widget/TextView;

    .line 24
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 29
    iget-object v0, p0, Lcom/kik/view/adapters/AbmContactListRecyclerAdapter$EmptyViewHolder_ViewBinding;->a:Lcom/kik/view/adapters/AbmContactListRecyclerAdapter$EmptyViewHolder;

    .line 30
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_0
    iput-object v1, p0, Lcom/kik/view/adapters/AbmContactListRecyclerAdapter$EmptyViewHolder_ViewBinding;->a:Lcom/kik/view/adapters/AbmContactListRecyclerAdapter$EmptyViewHolder;

    .line 33
    iput-object v1, v0, Lcom/kik/view/adapters/AbmContactListRecyclerAdapter$EmptyViewHolder;->_noContactsContainer:Landroid/view/View;

    .line 34
    iput-object v1, v0, Lcom/kik/view/adapters/AbmContactListRecyclerAdapter$EmptyViewHolder;->_noSearchResultsText:Landroid/widget/TextView;

    .line 35
    return-void
.end method
