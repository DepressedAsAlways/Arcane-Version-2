.class final Lkik/core/profile/GroupManager$5;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/core/profile/GroupManager;->a(Lcom/kik/core/network/xmpp/jid/a;Ljava/util/Set;)Lcom/kik/events/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k",
        "<",
        "Lkik/core/net/outgoing/GroupAddUserRequest;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/profile/GroupManager;


# direct methods
.method constructor <init>(Lkik/core/profile/GroupManager;)V
    .locals 0

    .prologue
    .line 685
    iput-object p1, p0, Lkik/core/profile/GroupManager$5;->a:Lkik/core/profile/GroupManager;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 685
    check-cast p1, Lkik/core/net/outgoing/GroupAddUserRequest;

    .line 1695
    iget-object v0, p0, Lkik/core/profile/GroupManager$5;->a:Lkik/core/profile/GroupManager;

    invoke-virtual {p1}, Lkik/core/net/outgoing/GroupAddUserRequest;->getGroupJid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lkik/core/profile/GroupManager;->a(Ljava/lang/String;Z)Lkik/core/datatypes/p;

    move-result-object v1

    .line 1697
    invoke-virtual {p1}, Lkik/core/net/outgoing/GroupAddUserRequest;->getInvitedContacts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1698
    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lkik/core/datatypes/p;->d(Ljava/lang/String;)Z

    .line 1699
    iget-object v3, p0, Lkik/core/profile/GroupManager$5;->a:Lkik/core/profile/GroupManager;

    invoke-static {v3, v1, v0}, Lkik/core/profile/GroupManager;->a(Lkik/core/profile/GroupManager;Lkik/core/datatypes/p;Ljava/lang/String;)V

    .line 1700
    iget-object v3, p0, Lkik/core/profile/GroupManager$5;->a:Lkik/core/profile/GroupManager;

    invoke-static {v3}, Lkik/core/profile/GroupManager;->b(Lkik/core/profile/GroupManager;)Lkik/core/interfaces/v;

    move-result-object v3

    invoke-interface {v3, v1}, Lkik/core/interfaces/v;->a(Lkik/core/datatypes/l;)V

    .line 1702
    invoke-virtual {v1}, Lkik/core/datatypes/p;->P()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1704
    iget-object v3, p0, Lkik/core/profile/GroupManager$5;->a:Lkik/core/profile/GroupManager;

    invoke-static {v3}, Lkik/core/profile/GroupManager;->b(Lkik/core/profile/GroupManager;)Lkik/core/interfaces/v;

    move-result-object v3

    invoke-interface {v3, v0, v4}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v0

    .line 1705
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkik/core/datatypes/l;->x()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1706
    iget-object v3, p0, Lkik/core/profile/GroupManager$5;->a:Lkik/core/profile/GroupManager;

    invoke-static {v3}, Lkik/core/profile/GroupManager;->b(Lkik/core/profile/GroupManager;)Lkik/core/interfaces/v;

    move-result-object v3

    invoke-virtual {v0}, Lkik/core/datatypes/l;->j()Lkik/core/datatypes/k;

    move-result-object v0

    invoke-interface {v3, v0}, Lkik/core/interfaces/v;->a(Lkik/core/datatypes/k;)Lcom/kik/events/Promise;

    goto :goto_0

    .line 1711
    :cond_1
    iget-object v0, p0, Lkik/core/profile/GroupManager$5;->a:Lkik/core/profile/GroupManager;

    invoke-static {v0}, Lkik/core/profile/GroupManager;->b(Lkik/core/profile/GroupManager;)Lkik/core/interfaces/v;

    move-result-object v0

    invoke-interface {v0}, Lkik/core/interfaces/v;->p()V

    .line 685
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 689
    iget-object v0, p0, Lkik/core/profile/GroupManager$5;->a:Lkik/core/profile/GroupManager;

    invoke-static {v0}, Lkik/core/profile/GroupManager;->f(Lkik/core/profile/GroupManager;)Lcom/kik/events/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 690
    return-void
.end method
