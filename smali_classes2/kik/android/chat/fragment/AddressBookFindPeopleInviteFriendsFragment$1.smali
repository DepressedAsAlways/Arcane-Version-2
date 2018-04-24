.class final Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$1;
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
        "Lkik/core/interfaces/IAddressBookIntegration$AddressBookUploadState;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;


# direct methods
.method constructor <init>(Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;)V
    .locals 0

    .prologue
    .line 355
    iput-object p1, p0, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$1;->a:Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 355
    check-cast p2, Lkik/core/interfaces/IAddressBookIntegration$AddressBookUploadState;

    .line 1359
    iget-object v0, p0, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$1;->a:Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;

    invoke-static {v0, p2}, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;->b(Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment;Lkik/core/interfaces/IAddressBookIntegration$AddressBookUploadState;)V

    .line 355
    return-void
.end method
