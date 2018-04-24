.class public final Lkik/arcane/chat/vm/profile/r;
.super Lkik/arcane/chat/vm/d;
.source "SourceFile"

# interfaces
.implements Lkik/arcane/chat/vm/IBadgeViewModel;


# instance fields
.field protected b:Lkik/core/chat/profile/af;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected c:Lcom/kik/core/domain/users/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final d:Lcom/kik/core/network/xmpp/jid/a;

.field private final e:Lkik/arcane/chat/vm/IBadgeViewModel$BadgeSize;


# direct methods
.method public constructor <init>(Lcom/kik/core/network/xmpp/jid/a;Lkik/arcane/chat/vm/IBadgeViewModel$BadgeSize;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lkik/arcane/chat/vm/d;-><init>()V

    .line 31
    iput-object p1, p0, Lkik/arcane/chat/vm/profile/r;->d:Lcom/kik/core/network/xmpp/jid/a;

    .line 32
    iput-object p2, p0, Lkik/arcane/chat/vm/profile/r;->e:Lkik/arcane/chat/vm/IBadgeViewModel$BadgeSize;

    .line 33
    return-void
.end method

.method static synthetic a(Lkik/arcane/chat/vm/profile/r;Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    const v0, 0x7f0905c8

    invoke-virtual {p0, v0}, Lkik/arcane/chat/vm/profile/r;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 79
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method private e()Lrx/d;
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
    .line 87
    iget-object v0, p0, Lkik/arcane/chat/vm/profile/r;->c:Lcom/kik/core/domain/users/a;

    iget-object v1, p0, Lkik/arcane/chat/vm/profile/r;->d:Lcom/kik/core/network/xmpp/jid/a;

    invoke-interface {v0, v1}, Lcom/kik/core/domain/users/a;->a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/d;

    move-result-object v0

    invoke-static {}, Lkik/arcane/chat/vm/profile/u;->a()Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    invoke-static {}, Lkik/arcane/chat/vm/profile/v;->a()Lrx/functions/g;

    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Lrx/d;->g(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    .line 87
    return-object v0
.end method

.method private g()Lrx/d;
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
    .line 93
    iget-object v0, p0, Lkik/arcane/chat/vm/profile/r;->b:Lkik/core/chat/profile/af;

    iget-object v1, p0, Lkik/arcane/chat/vm/profile/r;->d:Lcom/kik/core/network/xmpp/jid/a;

    invoke-interface {v0, v1}, Lkik/core/chat/profile/af;->a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/d;

    move-result-object v0

    invoke-static {}, Lkik/arcane/chat/vm/profile/w;->a()Lrx/functions/g;

    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Lrx/d;->g(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    .line 93
    return-object v0
.end method


# virtual methods
.method public final I_()Z
    .locals 1

    .prologue
    .line 44
    invoke-super {p0}, Lkik/arcane/chat/vm/d;->I_()Z

    move-result v0

    return v0
.end method

.method public final a()Lkik/arcane/chat/vm/IBadgeViewModel$BadgeSize;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lkik/arcane/chat/vm/profile/r;->e:Lkik/arcane/chat/vm/IBadgeViewModel$BadgeSize;

    return-object v0
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/arcane/chat/vm/bd;)V
    .locals 0

    .prologue
    .line 38
    invoke-super {p0, p1, p2}, Lkik/arcane/chat/vm/d;->a(Lcom/kik/components/CoreComponent;Lkik/arcane/chat/vm/bd;)V

    .line 39
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/arcane/chat/vm/profile/r;)V

    .line 40
    return-void
.end method

.method public final b()Lrx/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Lkik/arcane/chat/vm/IBadgeViewModel$BadgeType;",
            ">;"
        }
    .end annotation

    .prologue
    .line 56
    invoke-direct {p0}, Lkik/arcane/chat/vm/profile/r;->e()Lrx/d;

    move-result-object v0

    invoke-direct {p0}, Lkik/arcane/chat/vm/profile/r;->g()Lrx/d;

    move-result-object v1

    invoke-static {}, Lkik/arcane/chat/vm/profile/s;->a()Lrx/functions/h;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lrx/d;->a(Lrx/d;Lrx/d;Lrx/functions/h;)Lrx/d;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lrx/d;->f()Lrx/d;

    move-result-object v0

    .line 56
    return-object v0
.end method

.method public final d()Lrx/d;
    .locals 3
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
    .line 71
    .line 1099
    invoke-direct {p0}, Lkik/arcane/chat/vm/profile/r;->e()Lrx/d;

    move-result-object v0

    invoke-direct {p0}, Lkik/arcane/chat/vm/profile/r;->g()Lrx/d;

    move-result-object v1

    invoke-static {}, Lkik/arcane/chat/vm/profile/x;->a()Lrx/functions/h;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lrx/d;->a(Lrx/d;Lrx/d;Lrx/functions/h;)Lrx/d;

    move-result-object v0

    .line 1101
    invoke-virtual {v0}, Lrx/d;->f()Lrx/d;

    move-result-object v0

    .line 71
    invoke-static {p0}, Lkik/arcane/chat/vm/profile/t;->a(Lkik/arcane/chat/vm/profile/r;)Lrx/functions/g;

    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    .line 71
    return-object v0
.end method
