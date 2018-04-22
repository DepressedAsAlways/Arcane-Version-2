.class final Lkik/core/profile/GroupManager$19;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/core/profile/GroupManager;->a(Ljava/lang/String;Ljava/lang/String;Lkik/core/profile/GroupManager$PermissionChange;)Lcom/kik/events/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k",
        "<",
        "Lkik/core/net/outgoing/ChangeMemberAdminStatusRequest;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/profile/GroupManager$PermissionChange;

.field final synthetic b:Lkik/core/profile/GroupManager;


# direct methods
.method constructor <init>(Lkik/core/profile/GroupManager;Lkik/core/profile/GroupManager$PermissionChange;)V
    .locals 0

    .prologue
    .line 351
    iput-object p1, p0, Lkik/core/profile/GroupManager$19;->b:Lkik/core/profile/GroupManager;

    iput-object p2, p0, Lkik/core/profile/GroupManager$19;->a:Lkik/core/profile/GroupManager$PermissionChange;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 351
    check-cast p1, Lkik/core/net/outgoing/ChangeMemberAdminStatusRequest;

    .line 1355
    invoke-super {p0, p1}, Lcom/kik/events/k;->a(Ljava/lang/Object;)V

    .line 1356
    invoke-virtual {p1}, Lkik/core/net/outgoing/ChangeMemberAdminStatusRequest;->getGroupJid()Ljava/lang/String;

    move-result-object v2

    .line 1357
    iget-object v0, p0, Lkik/core/profile/GroupManager$19;->b:Lkik/core/profile/GroupManager;

    invoke-static {v0}, Lkik/core/profile/GroupManager;->b(Lkik/core/profile/GroupManager;)Lkik/core/interfaces/v;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v2, v1}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v1

    .line 1358
    if-eqz v1, :cond_0

    instance-of v0, v1, Lkik/core/datatypes/p;

    if-eqz v0, :cond_0

    .line 1359
    iget-object v0, p0, Lkik/core/profile/GroupManager$19;->a:Lkik/core/profile/GroupManager$PermissionChange;

    sget-object v3, Lkik/core/profile/GroupManager$PermissionChange;->PROMOTE:Lkik/core/profile/GroupManager$PermissionChange;

    if-ne v0, v3, :cond_1

    move-object v0, v1

    .line 1360
    check-cast v0, Lkik/core/datatypes/p;

    invoke-virtual {p1}, Lkik/core/net/outgoing/ChangeMemberAdminStatusRequest;->getContactJid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lkik/core/datatypes/p;->f(Ljava/lang/String;)V

    .line 1367
    :goto_0
    iget-object v0, p0, Lkik/core/profile/GroupManager$19;->b:Lkik/core/profile/GroupManager;

    invoke-static {v0}, Lkik/core/profile/GroupManager;->b(Lkik/core/profile/GroupManager;)Lkik/core/interfaces/v;

    move-result-object v0

    invoke-interface {v0, v1, v4, v4}, Lkik/core/interfaces/v;->a(Lkik/core/datatypes/l;ZZ)Z

    .line 1370
    :cond_0
    iget-object v0, p0, Lkik/core/profile/GroupManager$19;->b:Lkik/core/profile/GroupManager;

    invoke-static {v0}, Lkik/core/profile/GroupManager;->c(Lkik/core/profile/GroupManager;)Lcom/kik/events/g;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 351
    return-void

    :cond_1
    move-object v0, v1

    .line 1363
    check-cast v0, Lkik/core/datatypes/p;

    invoke-virtual {p1}, Lkik/core/net/outgoing/ChangeMemberAdminStatusRequest;->getContactJid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lkik/core/datatypes/p;->g(Ljava/lang/String;)V

    goto :goto_0
.end method
