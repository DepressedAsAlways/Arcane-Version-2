.class public Lkik/arcane/chat/vm/profile/gridvm/ap;
.super Lkik/arcane/chat/vm/profile/gridvm/a;
.source "SourceFile"

# interfaces
.implements Lkik/arcane/chat/vm/profile/ds;


# instance fields
.field d:Lkik/core/interfaces/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkik/core/interfaces/w",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field e:Lcom/kik/core/domain/users/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final f:Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/d",
            "<",
            "Lcom/kik/core/domain/a/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/kik/core/network/xmpp/jid/a;

.field private h:Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/d",
            "<",
            "Lcom/kik/core/domain/users/a/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/d;Lcom/kik/core/network/xmpp/jid/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/d",
            "<",
            "Lcom/kik/core/domain/a/a/c;",
            ">;",
            "Lcom/kik/core/network/xmpp/jid/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0}, Lkik/arcane/chat/vm/profile/gridvm/a;-><init>()V

    .line 39
    iput-object p1, p0, Lkik/arcane/chat/vm/profile/gridvm/ap;->f:Lrx/d;

    .line 40
    iput-object p2, p0, Lkik/arcane/chat/vm/profile/gridvm/ap;->g:Lcom/kik/core/network/xmpp/jid/a;

    .line 41
    return-void
.end method

.method static synthetic a(Lcom/kik/core/domain/a/a/c;)Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 67
    invoke-interface {p0}, Lcom/kik/core/domain/a/a/c;->k()Lkik/core/datatypes/MemberPermissions;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/MemberPermissions;->b()Lkik/core/datatypes/MemberPermissions$Type;

    move-result-object v0

    sget-object v1, Lkik/core/datatypes/MemberPermissions$Type;->SUPER_ADMIN:Lkik/core/datatypes/MemberPermissions$Type;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lkik/arcane/chat/vm/profile/gridvm/ap;Lcom/kik/core/domain/users/a/c;Lcom/kik/core/domain/a/a/c;)Lkik/arcane/chat/vm/cy;
    .locals 3

    .prologue
    .line 84
    new-instance v0, Lkik/arcane/chat/vm/cy;

    invoke-direct {v0}, Lkik/arcane/chat/vm/cy;-><init>()V

    .line 85
    const v1, 0x7f0906b5

    invoke-virtual {p0, v1}, Lkik/arcane/chat/vm/profile/gridvm/ap;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1, p2}, Lkik/arcane/chat/vm/profile/gridvm/at;->a(Lkik/arcane/chat/vm/profile/gridvm/ap;Lcom/kik/core/domain/users/a/c;Lcom/kik/core/domain/a/a/c;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkik/arcane/chat/vm/cy;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 86
    return-object v0
.end method

.method static synthetic b(Lcom/kik/core/domain/a/a/c;)Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 61
    invoke-interface {p0}, Lcom/kik/core/domain/a/a/c;->k()Lkik/core/datatypes/MemberPermissions;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/MemberPermissions;->b()Lkik/core/datatypes/MemberPermissions$Type;

    move-result-object v0

    sget-object v1, Lkik/core/datatypes/MemberPermissions$Type;->REGULAR_ADMIN:Lkik/core/datatypes/MemberPermissions$Type;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lkik/arcane/chat/vm/profile/gridvm/ap;Lcom/kik/core/domain/users/a/c;Lcom/kik/core/domain/a/a/c;)V
    .locals 0

    .prologue
    .line 85
    invoke-virtual {p0, p1, p2}, Lkik/arcane/chat/vm/profile/gridvm/ap;->a(Lcom/kik/core/domain/users/a/c;Lcom/kik/core/domain/a/a/c;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kik/components/CoreComponent;Lkik/arcane/chat/vm/bd;)V
    .locals 2

    .prologue
    .line 46
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/arcane/chat/vm/profile/gridvm/ap;)V

    .line 47
    invoke-super {p0, p1, p2}, Lkik/arcane/chat/vm/profile/gridvm/a;->a(Lcom/kik/components/CoreComponent;Lkik/arcane/chat/vm/bd;)V

    .line 49
    iget-object v0, p0, Lkik/arcane/chat/vm/profile/gridvm/ap;->e:Lcom/kik/core/domain/users/a;

    iget-object v1, p0, Lkik/arcane/chat/vm/profile/gridvm/ap;->g:Lcom/kik/core/network/xmpp/jid/a;

    invoke-interface {v0, v1}, Lcom/kik/core/domain/users/a;->a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/d;

    move-result-object v0

    iput-object v0, p0, Lkik/arcane/chat/vm/profile/gridvm/ap;->h:Lrx/d;

    .line 50
    return-void
.end method

.method public final aj_()Lrx/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Lkik/arcane/chat/vm/cy;",
            ">;"
        }
    .end annotation

    .prologue
    .line 82
    iget-object v0, p0, Lkik/arcane/chat/vm/profile/gridvm/ap;->h:Lrx/d;

    iget-object v1, p0, Lkik/arcane/chat/vm/profile/gridvm/ap;->f:Lrx/d;

    invoke-static {p0}, Lkik/arcane/chat/vm/profile/gridvm/as;->a(Lkik/arcane/chat/vm/profile/gridvm/ap;)Lrx/functions/h;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lrx/d;->b(Lrx/d;Lrx/d;Lrx/functions/h;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lrx/d;
    .locals 1
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
    .line 55
    const v0, 0x7f09048a

    invoke-virtual {p0, v0}, Lkik/arcane/chat/vm/profile/gridvm/ap;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Lkik/core/interfaces/o",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 73
    iget-object v0, p0, Lkik/arcane/chat/vm/profile/gridvm/ap;->d:Lkik/core/interfaces/w;

    iget-object v1, p0, Lkik/arcane/chat/vm/profile/gridvm/ap;->h:Lrx/d;

    invoke-interface {v0, v1}, Lkik/core/interfaces/w;->a(Lrx/d;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lrx/d;
    .locals 2
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
    .line 61
    iget-object v0, p0, Lkik/arcane/chat/vm/profile/gridvm/ap;->f:Lrx/d;

    invoke-static {}, Lkik/arcane/chat/vm/profile/gridvm/aq;->a()Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final n()Lrx/d;
    .locals 2
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
    .line 67
    iget-object v0, p0, Lkik/arcane/chat/vm/profile/gridvm/ap;->f:Lrx/d;

    invoke-static {}, Lkik/arcane/chat/vm/profile/gridvm/ar;->a()Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method
