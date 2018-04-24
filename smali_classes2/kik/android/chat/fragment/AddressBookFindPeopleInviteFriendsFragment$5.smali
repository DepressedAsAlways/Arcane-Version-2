.class final Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$5;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;


# direct methods
.method constructor <init>(Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;)V
    .locals 0

    .prologue
    .line 478
    iput-object p1, p0, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$5;->a:Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 478
    check-cast p1, Ljava/lang/Boolean;

    .line 1483
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1487
    iget-object v0, p0, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$5;->a:Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;

    iget-object v0, v0, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->b:Lcom/kik/arcane/Mixpanel;

    const-string v1, "ABM Already Opted In Shown"

    invoke-virtual {v0, v1}, Lcom/kik/arcane/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 1488
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->g()Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 1489
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->b()V

    .line 1490
    iget-object v0, p0, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$5;->a:Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;

    invoke-static {v0}, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->e(Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;)V

    :goto_0
    return-void

    .line 1493
    :cond_0
    iget-object v0, p0, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$5;->a:Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;

    invoke-static {v0}, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->d(Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;)V

    .line 1494
    iget-object v0, p0, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$5;->a:Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;

    invoke-static {v0}, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->f(Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 501
    iget-object v0, p0, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$5;->a:Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;

    invoke-static {p0}, Lkik/arcane/chat/fragment/d;->a(Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$5;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->runOnUiIfAttached(Ljava/lang/Runnable;)V

    .line 502
    return-void
.end method
