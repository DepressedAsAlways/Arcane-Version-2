.class final Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/arcane/util/bd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;


# direct methods
.method constructor <init>(Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;)V
    .locals 0

    .prologue
    .line 384
    iput-object p1, p0, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$3;->a:Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 402
    iget-object v0, p0, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$3;->a:Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;

    invoke-static {v0}, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->c(Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;)V

    .line 403
    return-void
.end method

.method public final a(Z)V
    .locals 6

    .prologue
    .line 388
    if-eqz p1, :cond_0

    .line 389
    iget-object v0, p0, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$3;->a:Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;

    iget-object v0, v0, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->b:Lcom/kik/arcane/Mixpanel;

    const-string v1, "ABM Opt Out Options Changed"

    invoke-virtual {v0, v1}, Lcom/kik/arcane/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v1, "Source"

    iget-object v2, p0, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$3;->a:Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;

    iget-object v2, v2, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->m:Lkik/arcane/chat/fragment/AddressbookFragmentBase$a;

    .line 390
    invoke-virtual {v2}, Lkik/arcane/chat/fragment/AddressbookFragmentBase$a;->j_()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkik/arcane/util/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v1, "Enabled"

    iget-object v2, p0, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$3;->a:Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;

    iget-object v2, v2, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->a:Lkik/core/interfaces/IAddressBookIntegration;

    .line 391
    invoke-interface {v2}, Lkik/core/interfaces/IAddressBookIntegration;->d()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 392
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->g()Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->b()V

    .line 394
    iget-object v0, p0, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$3;->a:Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;

    iget-object v1, p0, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$3;->a:Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;

    invoke-virtual {v1}, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f040177

    const-wide/16 v4, 0x3e8

    invoke-virtual {v0, v1, v2, v4, v5}, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->showTimedProgressDialog(Landroid/content/Context;IJ)Lcom/kik/events/Promise;

    .line 396
    :cond_0
    iget-object v0, p0, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$3;->a:Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;

    invoke-virtual {v0}, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->d()V

    .line 397
    return-void
.end method
