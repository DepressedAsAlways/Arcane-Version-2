.class final Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kik/events/e",
        "<",
        "Lkik/core/datatypes/Message;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;


# direct methods
.method constructor <init>(Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;)V
    .locals 0

    .prologue
    .line 363
    iput-object p1, p0, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$2;->a:Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 363
    check-cast p2, Lkik/core/datatypes/Message;

    .line 1368
    const-class v0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;

    invoke-static {p2, v0}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getAttachment(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/MessageAttachment;

    move-result-object v0

    .line 1369
    if-eqz v0, :cond_0

    .line 1370
    iget-object v0, p0, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$2;->a:Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;

    iget-object v0, v0, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->h:Ldagger/a;

    invoke-interface {v0}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/interfaces/IConversation;

    invoke-virtual {p2}, Lkik/core/datatypes/Message;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/interfaces/IConversation;->a(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v1

    .line 1371
    if-eqz v1, :cond_0

    .line 1378
    iget-object v0, p0, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$2;->a:Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;

    iget-object v0, v0, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->f:Ldagger/a;

    invoke-interface {v0}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/interfaces/v;

    invoke-virtual {v1}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v0

    .line 1379
    iget-object v1, p0, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$2;->a:Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;

    invoke-static {v1}, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->b(Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;)Lcom/google/common/collect/EvictingQueue;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/common/collect/EvictingQueue;->add(Ljava/lang/Object;)Z

    .line 363
    :cond_0
    return-void
.end method
