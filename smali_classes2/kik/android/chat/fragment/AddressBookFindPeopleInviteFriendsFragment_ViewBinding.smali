.class public Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;Landroid/view/View;)V
    .locals 4

    .prologue
    const v3, 0x7f100113

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment_ViewBinding;->a:Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;

    .line 28
    const-string v0, "field \'_overflowButton\' and method \'overflowMenu\'"

    invoke-static {p2, v3, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 29
    const-string v0, "field \'_overflowButton\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {v1, v3, v0, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->_overflowButton:Landroid/widget/ImageView;

    .line 30
    iput-object v1, p0, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment_ViewBinding;->b:Landroid/view/View;

    .line 31
    new-instance v0, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment_ViewBinding$1;-><init>(Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment_ViewBinding;Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    const v0, 0x7f1001d9

    const-string v1, "field \'_anchor\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->_anchor:Landroid/view/View;

    .line 38
    const v0, 0x7f1001da

    const-string v1, "field \'_friendsList\'"

    const-class v2, Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;

    iput-object v0, p1, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->_friendsList:Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;

    .line 39
    const v0, 0x7f1001db

    const-string v1, "field \'_searchBarView\'"

    const-class v2, Lkik/arcane/chat/view/SearchBarViewImpl;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/arcane/chat/view/SearchBarViewImpl;

    iput-object v0, p1, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->_searchBarView:Lkik/arcane/chat/view/SearchBarViewImpl;

    .line 40
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 45
    iget-object v0, p0, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment_ViewBinding;->a:Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;

    .line 46
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_0
    iput-object v1, p0, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment_ViewBinding;->a:Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;

    .line 49
    iput-object v1, v0, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->_overflowButton:Landroid/widget/ImageView;

    .line 50
    iput-object v1, v0, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->_anchor:Landroid/view/View;

    .line 51
    iput-object v1, v0, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->_friendsList:Lcom/github/ksoichiro/android/observablescrollview/ObservableRecyclerView;

    .line 52
    iput-object v1, v0, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->_searchBarView:Lkik/arcane/chat/view/SearchBarViewImpl;

    .line 54
    iget-object v0, p0, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    iput-object v1, p0, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment_ViewBinding;->b:Landroid/view/View;

    .line 56
    return-void
.end method
