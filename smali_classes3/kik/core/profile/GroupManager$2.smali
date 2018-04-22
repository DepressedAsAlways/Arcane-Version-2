.class final Lkik/core/profile/GroupManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/core/profile/GroupManager;->a(Ljava/lang/String;)Lcom/kik/events/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kik/events/p",
        "<",
        "Lkik/core/net/outgoing/GetGroupDataFromInviteCodeRequest;",
        "Lkik/core/datatypes/p;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/profile/GroupManager;


# direct methods
.method constructor <init>(Lkik/core/profile/GroupManager;)V
    .locals 0

    .prologue
    .line 588
    iput-object p1, p0, Lkik/core/profile/GroupManager$2;->a:Lkik/core/profile/GroupManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 588
    check-cast p1, Lkik/core/net/outgoing/GetGroupDataFromInviteCodeRequest;

    .line 1592
    invoke-virtual {p1}, Lkik/core/net/outgoing/GetGroupDataFromInviteCodeRequest;->getJidString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1593
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1596
    :cond_0
    invoke-virtual {p1}, Lkik/core/net/outgoing/GetGroupDataFromInviteCodeRequest;->getGroup()Lkik/core/datatypes/n;

    move-result-object v1

    .line 1597
    iget-object v0, p0, Lkik/core/profile/GroupManager$2;->a:Lkik/core/profile/GroupManager;

    invoke-virtual {p1}, Lkik/core/net/outgoing/GetGroupDataFromInviteCodeRequest;->getJidString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lkik/core/profile/GroupManager;->a(Ljava/lang/String;Z)Lkik/core/datatypes/p;

    move-result-object v0

    .line 1599
    invoke-virtual {v1}, Lkik/core/datatypes/n;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkik/core/datatypes/p;->n(Ljava/lang/String;)V

    .line 1600
    invoke-virtual {v1}, Lkik/core/datatypes/n;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkik/core/datatypes/p;->a(Ljava/lang/String;)V

    .line 1601
    invoke-virtual {v1}, Lkik/core/datatypes/n;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/core/datatypes/p;->c(Ljava/lang/String;)V

    .line 1603
    iget-object v1, p0, Lkik/core/profile/GroupManager$2;->a:Lkik/core/profile/GroupManager;

    invoke-static {v1}, Lkik/core/profile/GroupManager;->b(Lkik/core/profile/GroupManager;)Lkik/core/interfaces/v;

    move-result-object v1

    invoke-interface {v1, v0}, Lkik/core/interfaces/v;->a(Lkik/core/datatypes/l;)V

    goto :goto_0
.end method
