.class public final Lkik/arcane/chat/vm/profile/ea;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/kik/core/network/xmpp/jid/a;

.field private b:Lcom/kik/core/network/xmpp/jid/a;

.field private c:Lkik/core/datatypes/MemberPermissions;

.field private d:Lkik/arcane/chat/a/a$b;

.field private e:Lkik/arcane/scan/a/c;

.field private f:Z

.field private g:Z


# direct methods
.method private constructor <init>(Lcom/kik/core/network/xmpp/jid/a;)V
    .locals 0
    .param p1    # Lcom/kik/core/network/xmpp/jid/a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lkik/arcane/chat/vm/profile/ea;->a:Lcom/kik/core/network/xmpp/jid/a;

    .line 38
    return-void
.end method

.method public static a(Lcom/kik/core/network/xmpp/jid/a;)Lkik/arcane/chat/vm/profile/ea;
    .locals 1
    .param p0    # Lcom/kik/core/network/xmpp/jid/a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .prologue
    .line 42
    new-instance v0, Lkik/arcane/chat/vm/profile/ea;

    invoke-direct {v0, p0}, Lkik/arcane/chat/vm/profile/ea;-><init>(Lcom/kik/core/network/xmpp/jid/a;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lkik/arcane/chat/vm/profile/ea;
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/arcane/chat/vm/profile/ea;->f:Z

    .line 72
    return-object p0
.end method

.method public final a(Lkik/arcane/chat/a/a$b;)Lkik/arcane/chat/vm/profile/ea;
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lkik/arcane/chat/vm/profile/ea;->d:Lkik/arcane/chat/a/a$b;

    .line 60
    return-object p0
.end method

.method public final a(Lkik/arcane/scan/a/c;)Lkik/arcane/chat/vm/profile/ea;
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lkik/arcane/chat/vm/profile/ea;->e:Lkik/arcane/scan/a/c;

    .line 66
    return-object p0
.end method

.method public final a(Lkik/core/datatypes/MemberPermissions;)Lkik/arcane/chat/vm/profile/ea;
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lkik/arcane/chat/vm/profile/ea;->c:Lkik/core/datatypes/MemberPermissions;

    .line 54
    return-object p0
.end method

.method public final a(Z)Lkik/arcane/chat/vm/profile/ea;
    .locals 0

    .prologue
    .line 77
    iput-boolean p1, p0, Lkik/arcane/chat/vm/profile/ea;->g:Z

    .line 78
    return-object p0
.end method

.method public final b()Lkik/arcane/chat/vm/profile/dt;
    .locals 6

    .prologue
    .line 83
    iget-object v0, p0, Lkik/arcane/chat/vm/profile/ea;->c:Lkik/core/datatypes/MemberPermissions;

    if-nez v0, :cond_1

    .line 84
    iget-boolean v0, p0, Lkik/arcane/chat/vm/profile/ea;->g:Z

    if-eqz v0, :cond_0

    .line 85
    new-instance v0, Lkik/arcane/chat/vm/profile/y;

    iget-object v1, p0, Lkik/arcane/chat/vm/profile/ea;->a:Lcom/kik/core/network/xmpp/jid/a;

    iget-object v2, p0, Lkik/arcane/chat/vm/profile/ea;->b:Lcom/kik/core/network/xmpp/jid/a;

    iget-object v3, p0, Lkik/arcane/chat/vm/profile/ea;->d:Lkik/arcane/chat/a/a$b;

    iget-object v4, p0, Lkik/arcane/chat/vm/profile/ea;->e:Lkik/arcane/scan/a/c;

    iget-boolean v5, p0, Lkik/arcane/chat/vm/profile/ea;->f:Z

    invoke-direct/range {v0 .. v5}, Lkik/arcane/chat/vm/profile/y;-><init>(Lcom/kik/core/network/xmpp/jid/a;Lcom/kik/core/network/xmpp/jid/a;Lkik/arcane/chat/a/a$b;Lkik/arcane/scan/a/c;Z)V

    .line 92
    :goto_0
    return-object v0

    .line 88
    :cond_0
    new-instance v0, Lkik/arcane/chat/vm/profile/aa;

    iget-object v1, p0, Lkik/arcane/chat/vm/profile/ea;->a:Lcom/kik/core/network/xmpp/jid/a;

    iget-object v2, p0, Lkik/arcane/chat/vm/profile/ea;->b:Lcom/kik/core/network/xmpp/jid/a;

    iget-object v3, p0, Lkik/arcane/chat/vm/profile/ea;->d:Lkik/arcane/chat/a/a$b;

    iget-object v4, p0, Lkik/arcane/chat/vm/profile/ea;->e:Lkik/arcane/scan/a/c;

    iget-boolean v5, p0, Lkik/arcane/chat/vm/profile/ea;->f:Z

    invoke-direct/range {v0 .. v5}, Lkik/arcane/chat/vm/profile/aa;-><init>(Lcom/kik/core/network/xmpp/jid/a;Lcom/kik/core/network/xmpp/jid/a;Lkik/arcane/chat/a/a$b;Lkik/arcane/scan/a/c;Z)V

    goto :goto_0

    .line 92
    :cond_1
    new-instance v0, Lkik/arcane/chat/vm/profile/cd;

    iget-object v1, p0, Lkik/arcane/chat/vm/profile/ea;->a:Lcom/kik/core/network/xmpp/jid/a;

    iget-object v2, p0, Lkik/arcane/chat/vm/profile/ea;->c:Lkik/core/datatypes/MemberPermissions;

    iget-boolean v3, p0, Lkik/arcane/chat/vm/profile/ea;->f:Z

    invoke-direct {v0, v1, v2, v3}, Lkik/arcane/chat/vm/profile/cd;-><init>(Lcom/kik/core/network/xmpp/jid/a;Lkik/core/datatypes/MemberPermissions;Z)V

    goto :goto_0
.end method

.method public final b(Lcom/kik/core/network/xmpp/jid/a;)Lkik/arcane/chat/vm/profile/ea;
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lkik/arcane/chat/vm/profile/ea;->b:Lcom/kik/core/network/xmpp/jid/a;

    .line 48
    return-object p0
.end method
