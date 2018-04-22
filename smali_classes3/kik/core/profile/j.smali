.class public final Lkik/core/profile/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/core/domain/a/b;


# instance fields
.field private final a:Lkik/core/interfaces/l;

.field private final b:Lkik/core/interfaces/ad;


# direct methods
.method public constructor <init>(Lkik/core/interfaces/l;Lkik/core/interfaces/ad;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lkik/core/profile/j;->a:Lkik/core/interfaces/l;

    .line 28
    iput-object p2, p0, Lkik/core/profile/j;->b:Lkik/core/interfaces/ad;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(ILcom/kik/core/network/xmpp/jid/a;)Lrx/b;
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lkik/core/profile/j;->a:Lkik/core/interfaces/l;

    invoke-virtual {p2}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lkik/core/interfaces/l;->a(Ljava/lang/String;I)Lrx/b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/kik/core/domain/users/a/c;Lcom/kik/core/domain/a/a/c;Z)Lrx/b;
    .locals 4

    .prologue
    .line 112
    iget-object v0, p0, Lkik/core/profile/j;->a:Lkik/core/interfaces/l;

    invoke-interface {p1}, Lcom/kik/core/domain/users/a/c;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, Lcom/kik/core/domain/a/a/c;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3, p3}, Lkik/core/interfaces/l;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/kik/events/Promise;

    move-result-object v0

    invoke-static {v0}, Lkik/core/b/a;->a(Lcom/kik/events/Promise;)Lrx/d;

    move-result-object v0

    .line 7406
    invoke-static {v0}, Lrx/b;->a(Lrx/d;)Lrx/b;

    move-result-object v0

    .line 112
    return-object v0
.end method

.method public final a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/b;
    .locals 3

    .prologue
    .line 58
    iget-object v0, p0, Lkik/core/profile/j;->a:Lkik/core/interfaces/l;

    invoke-virtual {p1}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/l;->a(Ljava/lang/String;Z)Lkik/core/datatypes/p;

    move-result-object v0

    .line 59
    iget-object v1, p0, Lkik/core/profile/j;->a:Lkik/core/interfaces/l;

    .line 60
    invoke-interface {v1, v0}, Lkik/core/interfaces/l;->a(Lkik/core/datatypes/p;)Lcom/kik/events/Promise;

    move-result-object v0

    invoke-static {v0}, Lkik/core/b/a;->a(Lcom/kik/events/Promise;)Lrx/d;

    move-result-object v0

    .line 3406
    invoke-static {v0}, Lrx/b;->a(Lrx/d;)Lrx/b;

    move-result-object v0

    .line 59
    return-object v0
.end method

.method public final a(Lcom/kik/core/network/xmpp/jid/a;Lcom/kik/core/network/xmpp/jid/a;)Lrx/b;
    .locals 3

    .prologue
    .line 75
    iget-object v0, p0, Lkik/core/profile/j;->a:Lkik/core/interfaces/l;

    .line 76
    invoke-virtual {p1}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/l;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/events/Promise;

    move-result-object v0

    invoke-static {v0}, Lkik/core/b/a;->a(Lcom/kik/events/Promise;)Lrx/d;

    move-result-object v0

    .line 5406
    invoke-static {v0}, Lrx/b;->a(Lrx/d;)Lrx/b;

    move-result-object v0

    .line 75
    return-object v0
.end method

.method public final a(Lcom/kik/core/network/xmpp/jid/a;Ljava/util/Set;)Lrx/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/core/network/xmpp/jid/a;",
            "Ljava/util/Set",
            "<",
            "Lcom/kik/core/network/xmpp/jid/a;",
            ">;)",
            "Lrx/b;"
        }
    .end annotation

    .prologue
    .line 67
    iget-object v0, p0, Lkik/core/profile/j;->a:Lkik/core/interfaces/l;

    .line 68
    invoke-interface {v0, p1, p2}, Lkik/core/interfaces/l;->a(Lcom/kik/core/network/xmpp/jid/a;Ljava/util/Set;)Lcom/kik/events/Promise;

    move-result-object v0

    invoke-static {v0}, Lkik/core/b/a;->a(Lcom/kik/events/Promise;)Lrx/d;

    move-result-object v0

    .line 4406
    invoke-static {v0}, Lrx/b;->a(Lrx/d;)Lrx/b;

    move-result-object v0

    .line 67
    return-object v0
.end method

.method public final a(Lcom/kik/core/network/xmpp/jid/a;[B)Lrx/b;
    .locals 3

    .prologue
    .line 99
    iget-object v0, p0, Lkik/core/profile/j;->a:Lkik/core/interfaces/l;

    invoke-virtual {p1}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/l;->a(Ljava/lang/String;Z)Lkik/core/datatypes/p;

    move-result-object v0

    .line 101
    if-nez v0, :cond_0

    .line 102
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Can\'t find group"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lrx/b;->a(Ljava/lang/Throwable;)Lrx/b;

    move-result-object v0

    .line 106
    :goto_0
    return-object v0

    .line 105
    :cond_0
    iget-object v1, p0, Lkik/core/profile/j;->b:Lkik/core/interfaces/ad;

    invoke-interface {v1, p2, v0}, Lkik/core/interfaces/ad;->a([BLkik/core/datatypes/p;)V

    .line 106
    invoke-static {}, Lrx/b;->a()Lrx/b;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/kik/core/network/xmpp/jid/a;Ljava/lang/String;)Lrx/b;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 50
    iget-object v0, p0, Lkik/core/profile/j;->a:Lkik/core/interfaces/l;

    .line 51
    invoke-virtual {p2}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v2, p1

    move-object v4, p3

    move-object v5, v1

    invoke-interface/range {v0 .. v5}, Lkik/core/interfaces/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/kik/events/Promise;

    move-result-object v0

    invoke-static {v0}, Lkik/core/b/a;->a(Lcom/kik/events/Promise;)Lrx/d;

    move-result-object v0

    .line 2406
    invoke-static {v0}, Lrx/b;->a(Lrx/d;)Lrx/b;

    move-result-object v0

    .line 50
    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/kik/core/network/xmpp/jid/a;Ljava/lang/String;Ljava/lang/String;)Lrx/b;
    .locals 6

    .prologue
    .line 42
    iget-object v0, p0, Lkik/core/profile/j;->a:Lkik/core/interfaces/l;

    .line 43
    invoke-virtual {p3}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v1, p1

    move-object v2, p2

    move-object v4, p5

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lkik/core/interfaces/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/kik/events/Promise;

    move-result-object v0

    invoke-static {v0}, Lkik/core/b/a;->a(Lcom/kik/events/Promise;)Lrx/d;

    move-result-object v0

    .line 1406
    invoke-static {v0}, Lrx/b;->a(Lrx/d;)Lrx/b;

    move-result-object v0

    .line 42
    return-object v0
.end method

.method public final b(Lcom/kik/core/network/xmpp/jid/a;Lcom/kik/core/network/xmpp/jid/a;)Lrx/b;
    .locals 3

    .prologue
    .line 83
    iget-object v0, p0, Lkik/core/profile/j;->a:Lkik/core/interfaces/l;

    .line 84
    invoke-virtual {p1}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/l;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/events/Promise;

    move-result-object v0

    invoke-static {v0}, Lkik/core/b/a;->a(Lcom/kik/events/Promise;)Lrx/d;

    move-result-object v0

    .line 6406
    invoke-static {v0}, Lrx/b;->a(Lrx/d;)Lrx/b;

    move-result-object v0

    .line 83
    return-object v0
.end method
