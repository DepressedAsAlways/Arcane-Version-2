.class public abstract Lkik/arcane/chat/vm/chats/publicgroups/a;
.super Lkik/arcane/chat/vm/e;
.source "SourceFile"

# interfaces
.implements Lkik/arcane/chat/vm/chats/publicgroups/IPublicGroupItemViewModel;


# instance fields
.field a:Lcom/kik/core/domain/a/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final b:J

.field private final c:Z

.field private final d:Z

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(JZZ)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lkik/arcane/chat/vm/e;-><init>()V

    .line 36
    iput-wide p1, p0, Lkik/arcane/chat/vm/chats/publicgroups/a;->b:J

    .line 37
    iput-boolean p3, p0, Lkik/arcane/chat/vm/chats/publicgroups/a;->d:Z

    .line 38
    iput-boolean p4, p0, Lkik/arcane/chat/vm/chats/publicgroups/a;->c:Z

    .line 39
    return-void
.end method

.method static synthetic a(Lkik/arcane/chat/vm/chats/publicgroups/a;Lcom/kik/core/domain/a/a/a;Lcom/kik/core/domain/a/a/c;)V
    .locals 2

    .prologue
    .line 95
    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/kik/core/domain/a/a/c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lcom/kik/core/domain/a/a/c;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    invoke-interface {p2}, Lcom/kik/core/domain/a/a/c;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v0

    invoke-static {v0}, Lkik/arcane/chat/vm/profile/ea;->a(Lcom/kik/core/network/xmpp/jid/a;)Lkik/arcane/chat/vm/profile/ea;

    move-result-object v0

    .line 98
    invoke-interface {p2}, Lcom/kik/core/domain/a/a/c;->k()Lkik/core/datatypes/MemberPermissions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/arcane/chat/vm/profile/ea;->a(Lkik/core/datatypes/MemberPermissions;)Lkik/arcane/chat/vm/profile/ea;

    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lkik/arcane/chat/vm/profile/ea;->a()Lkik/arcane/chat/vm/profile/ea;

    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lkik/arcane/chat/vm/profile/ea;->b()Lkik/arcane/chat/vm/profile/dt;

    move-result-object v0

    .line 105
    :goto_0
    invoke-virtual {p0}, Lkik/arcane/chat/vm/chats/publicgroups/a;->H_()Lkik/arcane/chat/vm/bd;

    move-result-object v1

    invoke-interface {v1, v0}, Lkik/arcane/chat/vm/bd;->a(Lkik/arcane/chat/vm/profile/dt;)Lrx/d;

    .line 106
    return-void

    .line 103
    :cond_0
    new-instance v0, Lkik/arcane/chat/vm/profile/ax;

    invoke-direct {v0, p1}, Lkik/arcane/chat/vm/profile/ax;-><init>(Lcom/kik/core/domain/a/a/a;)V

    goto :goto_0
.end method


# virtual methods
.method protected final a(II)V
    .locals 0

    .prologue
    .line 74
    iput p1, p0, Lkik/arcane/chat/vm/chats/publicgroups/a;->e:I

    .line 75
    iput p2, p0, Lkik/arcane/chat/vm/chats/publicgroups/a;->f:I

    .line 76
    return-void
.end method

.method public a(Lcom/kik/components/CoreComponent;Lkik/arcane/chat/vm/bd;)V
    .locals 0

    .prologue
    .line 44
    invoke-super {p0, p1, p2}, Lkik/arcane/chat/vm/e;->a(Lcom/kik/components/CoreComponent;Lkik/arcane/chat/vm/bd;)V

    .line 45
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/arcane/chat/vm/chats/publicgroups/a;)V

    .line 46
    return-void
.end method

.method protected final a(Lcom/kik/core/domain/a/a/a;)V
    .locals 4

    .prologue
    .line 90
    invoke-virtual {p0}, Lkik/arcane/chat/vm/chats/publicgroups/a;->ag_()Lrx/f/b;

    move-result-object v0

    iget-object v1, p0, Lkik/arcane/chat/vm/chats/publicgroups/a;->a:Lcom/kik/core/domain/a/c;

    invoke-interface {p1}, Lcom/kik/core/domain/a/a/a;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/kik/core/domain/a/c;->a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/d;

    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lrx/d;->g()Lrx/d;

    move-result-object v1

    invoke-static {p0, p1}, Lkik/arcane/chat/vm/chats/publicgroups/b;->a(Lkik/arcane/chat/vm/chats/publicgroups/a;Lcom/kik/core/domain/a/a/a;)Lrx/functions/b;

    move-result-object v2

    invoke-static {}, Lkik/arcane/chat/vm/chats/publicgroups/c;->a()Lrx/functions/b;

    move-result-object v3

    .line 92
    invoke-virtual {v1, v2, v3}, Lrx/d;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/k;

    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Lrx/f/b;->a(Lrx/k;)V

    .line 109
    return-void
.end method

.method public final ah_()J
    .locals 2

    .prologue
    .line 51
    iget-wide v0, p0, Lkik/arcane/chat/vm/chats/publicgroups/a;->b:J

    return-wide v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 63
    iget-boolean v0, p0, Lkik/arcane/chat/vm/chats/publicgroups/a;->d:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 57
    iget-boolean v0, p0, Lkik/arcane/chat/vm/chats/publicgroups/a;->c:Z

    return v0
.end method

.method protected final e()I
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Lkik/arcane/chat/vm/chats/publicgroups/a;->e:I

    return v0
.end method

.method protected final g()I
    .locals 1

    .prologue
    .line 85
    iget v0, p0, Lkik/arcane/chat/vm/chats/publicgroups/a;->f:I

    return v0
.end method
