.class final Lkik/core/profile/GroupManager$21;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/core/profile/GroupManager;->d(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k",
        "<",
        "Lkik/core/net/outgoing/GroupAckRequest;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/profile/GroupManager;


# direct methods
.method constructor <init>(Lkik/core/profile/GroupManager;)V
    .locals 0

    .prologue
    .line 485
    iput-object p1, p0, Lkik/core/profile/GroupManager$21;->a:Lkik/core/profile/GroupManager;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 485
    check-cast p1, Lkik/core/net/outgoing/GroupAckRequest;

    .line 1489
    iget-object v0, p0, Lkik/core/profile/GroupManager$21;->a:Lkik/core/profile/GroupManager;

    invoke-static {v0}, Lkik/core/profile/GroupManager;->b(Lkik/core/profile/GroupManager;)Lkik/core/interfaces/v;

    move-result-object v0

    invoke-virtual {p1}, Lkik/core/net/outgoing/GroupAckRequest;->getGroupJid()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v0

    .line 1490
    if-eqz v0, :cond_0

    instance-of v1, v0, Lkik/core/datatypes/p;

    if-eqz v1, :cond_0

    .line 1491
    check-cast v0, Lkik/core/datatypes/p;

    .line 1492
    invoke-virtual {v0, v2}, Lkik/core/datatypes/p;->j(Z)V

    .line 1493
    iget-object v1, p0, Lkik/core/profile/GroupManager$21;->a:Lkik/core/profile/GroupManager;

    invoke-static {v1}, Lkik/core/profile/GroupManager;->b(Lkik/core/profile/GroupManager;)Lkik/core/interfaces/v;

    move-result-object v1

    invoke-interface {v1, v0}, Lkik/core/interfaces/v;->a(Lkik/core/datatypes/l;)V

    .line 485
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 500
    iget-object v0, p0, Lkik/core/profile/GroupManager$21;->a:Lkik/core/profile/GroupManager;

    invoke-static {v0}, Lkik/core/profile/GroupManager;->f(Lkik/core/profile/GroupManager;)Lcom/kik/events/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 501
    return-void
.end method
