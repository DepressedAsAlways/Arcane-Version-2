.class final Lcom/kik/view/adapters/o$c;
.super Lcom/kik/view/adapters/o$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/view/adapters/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic b:Lcom/kik/view/adapters/o;


# direct methods
.method constructor <init>(Lcom/kik/view/adapters/o;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 95
    iput-object p1, p0, Lcom/kik/view/adapters/o$c;->b:Lcom/kik/view/adapters/o;

    .line 96
    const v0, 0x7f02005c

    const v1, 0x7f090671

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/kik/view/adapters/o$a;-><init>(Lcom/kik/view/adapters/o;ILjava/lang/String;)V

    .line 97
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .prologue
    .line 102
    new-instance v0, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$a;

    invoke-direct {v0}, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$a;-><init>()V

    const-string v1, "talk-to"

    .line 103
    invoke-virtual {v0, v1}, Lkik/arcane/chat/fragment/AddressBookFindPeopleInviteFriendsFragment$a;->a(Ljava/lang/String;)Lkik/arcane/chat/fragment/AddressbookFragmentBase$a;

    move-result-object v0

    .line 105
    iget-object v1, p0, Lcom/kik/view/adapters/o$c;->b:Lcom/kik/view/adapters/o;

    invoke-virtual {v1}, Lcom/kik/view/adapters/o;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lkik/arcane/chat/activity/KActivityLauncher;->a(Lkik/arcane/util/ae;Landroid/content/Context;)Lkik/arcane/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lkik/arcane/chat/activity/KActivityLauncher$ActivityLaunchDescriptor;->e()Lcom/kik/events/Promise;

    .line 107
    iget-object v0, p0, Lcom/kik/view/adapters/o$c;->b:Lcom/kik/view/adapters/o;

    invoke-static {v0}, Lcom/kik/view/adapters/o;->a(Lcom/kik/view/adapters/o;)Lcom/kik/arcane/Mixpanel;

    move-result-object v0

    const-string v1, "Use Phone Contacts Tapped"

    invoke-virtual {v0, v1}, Lcom/kik/arcane/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v1, "Source"

    const-string v2, "Find People"

    .line 108
    invoke-virtual {v0, v1, v2}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->g()Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->b()V

    .line 111
    return-void
.end method
