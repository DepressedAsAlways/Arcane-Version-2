.class final synthetic Lkik/arcane/chat/vm/profile/ak;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/arcane/chat/vm/profile/aa;


# direct methods
.method private constructor <init>(Lkik/arcane/chat/vm/profile/aa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/arcane/chat/vm/profile/ak;->a:Lkik/arcane/chat/vm/profile/aa;

    return-void
.end method

.method public static a(Lkik/arcane/chat/vm/profile/aa;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/arcane/chat/vm/profile/ak;

    invoke-direct {v0, p0}, Lkik/arcane/chat/vm/profile/ak;-><init>(Lkik/arcane/chat/vm/profile/aa;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lkik/arcane/chat/vm/profile/ak;->a:Lkik/arcane/chat/vm/profile/aa;

    check-cast p1, Lcom/kik/core/domain/users/a/c;

    .line 1154
    invoke-interface {p1}, Lcom/kik/core/domain/users/a/c;->f()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p1}, Lcom/kik/core/domain/users/a/c;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lcom/kik/core/domain/users/a/c;->h()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1156
    iget-object v1, v0, Lkik/arcane/chat/vm/profile/aa;->l:Lkik/core/chat/profile/IContactProfileRepository;

    invoke-virtual {v0}, Lkik/arcane/chat/vm/profile/aa;->p()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v0

    invoke-interface {v1, v0}, Lkik/core/chat/profile/IContactProfileRepository;->c(Lcom/kik/core/network/xmpp/jid/a;)V

    .line 0
    :cond_0
    return-void
.end method
