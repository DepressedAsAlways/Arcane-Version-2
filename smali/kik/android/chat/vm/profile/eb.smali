.class public final Lkik/arcane/chat/vm/profile/eb;
.super Lkik/arcane/chat/vm/e;
.source "SourceFile"

# interfaces
.implements Lkik/arcane/chat/vm/profile/du;


# instance fields
.field a:Lkik/core/chat/profile/IBotProfileRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lcom/kik/core/domain/users/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final c:Lcom/kik/core/network/xmpp/jid/a;

.field private d:Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/d",
            "<",
            "Lkik/core/chat/profile/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kik/core/network/xmpp/jid/a;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lkik/arcane/chat/vm/e;-><init>()V

    .line 32
    iput-object p1, p0, Lkik/arcane/chat/vm/profile/eb;->c:Lcom/kik/core/network/xmpp/jid/a;

    .line 33
    return-void
.end method


# virtual methods
.method public final a()Lrx/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 46
    .line 1070
    iget-object v0, p0, Lkik/arcane/chat/vm/profile/eb;->b:Lcom/kik/core/domain/users/a;

    iget-object v1, p0, Lkik/arcane/chat/vm/profile/eb;->c:Lcom/kik/core/network/xmpp/jid/a;

    invoke-interface {v0, v1}, Lcom/kik/core/domain/users/a;->c(Lcom/kik/core/network/xmpp/jid/a;)Lrx/d;

    move-result-object v0

    .line 46
    iget-object v1, p0, Lkik/arcane/chat/vm/profile/eb;->d:Lrx/d;

    invoke-static {}, Lkik/arcane/chat/vm/profile/ec;->a()Lrx/functions/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v1

    invoke-static {}, Lkik/arcane/chat/vm/profile/ed;->a()Lrx/functions/h;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lrx/d;->a(Lrx/d;Lrx/d;Lrx/functions/h;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/arcane/chat/vm/bd;)V
    .locals 2

    .prologue
    .line 38
    invoke-super {p0, p1, p2}, Lkik/arcane/chat/vm/e;->a(Lcom/kik/components/CoreComponent;Lkik/arcane/chat/vm/bd;)V

    .line 39
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/arcane/chat/vm/profile/eb;)V

    .line 40
    iget-object v0, p0, Lkik/arcane/chat/vm/profile/eb;->a:Lkik/core/chat/profile/IBotProfileRepository;

    iget-object v1, p0, Lkik/arcane/chat/vm/profile/eb;->c:Lcom/kik/core/network/xmpp/jid/a;

    invoke-interface {v0, v1}, Lkik/core/chat/profile/IBotProfileRepository;->a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/d;

    move-result-object v0

    iput-object v0, p0, Lkik/arcane/chat/vm/profile/eb;->d:Lrx/d;

    .line 41
    return-void
.end method

.method public final b()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 52
    iget-object v0, p0, Lkik/arcane/chat/vm/profile/eb;->d:Lrx/d;

    invoke-static {}, Lkik/arcane/chat/vm/profile/ee;->a()Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 64
    .line 2058
    iget-object v0, p0, Lkik/arcane/chat/vm/profile/eb;->d:Lrx/d;

    invoke-static {}, Lkik/arcane/chat/vm/profile/ef;->a()Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    .line 64
    invoke-static {}, Lkik/arcane/chat/vm/profile/eg;->a()Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method
