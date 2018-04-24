.class public Lkik/arcane/chat/fragment/KikGroupMembersListFragment_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lkik/arcane/chat/fragment/KikGroupMembersListFragment;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lkik/arcane/chat/fragment/KikGroupMembersListFragment;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lkik/arcane/chat/fragment/KikGroupMembersListFragment_ViewBinding;->a:Lkik/arcane/chat/fragment/KikGroupMembersListFragment;

    .line 26
    const v0, 0x7f100131

    const-string v1, "field \'_groupMembersList\'"

    const-class v2, Landroid/widget/ListView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p1, Lkik/arcane/chat/fragment/KikGroupMembersListFragment;->_groupMembersList:Landroid/widget/ListView;

    .line 27
    const v0, 0x7f100130

    const-string v1, "method \'onAddButtonPressed\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 28
    iput-object v0, p0, Lkik/arcane/chat/fragment/KikGroupMembersListFragment_ViewBinding;->b:Landroid/view/View;

    .line 29
    new-instance v1, Lkik/arcane/chat/fragment/KikGroupMembersListFragment_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lkik/arcane/chat/fragment/KikGroupMembersListFragment_ViewBinding$1;-><init>(Lkik/arcane/chat/fragment/KikGroupMembersListFragment_ViewBinding;Lkik/arcane/chat/fragment/KikGroupMembersListFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 40
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikGroupMembersListFragment_ViewBinding;->a:Lkik/arcane/chat/fragment/KikGroupMembersListFragment;

    .line 41
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_0
    iput-object v1, p0, Lkik/arcane/chat/fragment/KikGroupMembersListFragment_ViewBinding;->a:Lkik/arcane/chat/fragment/KikGroupMembersListFragment;

    .line 44
    iput-object v1, v0, Lkik/arcane/chat/fragment/KikGroupMembersListFragment;->_groupMembersList:Landroid/widget/ListView;

    .line 46
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikGroupMembersListFragment_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    iput-object v1, p0, Lkik/arcane/chat/fragment/KikGroupMembersListFragment_ViewBinding;->b:Landroid/view/View;

    .line 48
    return-void
.end method
