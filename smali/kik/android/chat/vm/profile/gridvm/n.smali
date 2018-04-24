.class public Lkik/arcane/chat/vm/profile/gridvm/n;
.super Lkik/arcane/chat/vm/profile/gridvm/a;
.source "SourceFile"

# interfaces
.implements Lkik/arcane/chat/vm/profile/ds;


# instance fields
.field d:Lcom/kik/core/domain/users/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field e:Lkik/core/interfaces/w;
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

.field f:Lcom/kik/arcane/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final g:Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/d",
            "<",
            "Lcom/kik/core/domain/a/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/kik/core/network/xmpp/jid/a;

.field private i:Lrx/d;
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
.method static synthetic a(Lkik/arcane/chat/vm/profile/gridvm/n;Lcom/kik/core/domain/a/a/c;)Lcom/kik/arcane/Mixpanel$d;
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 81
    invoke-interface {p1}, Lcom/kik/core/domain/a/a/c;->k()Lkik/core/datatypes/MemberPermissions;

    move-result-object v0

    .line 82
    iget-object v2, p0, Lkik/arcane/chat/vm/profile/gridvm/n;->f:Lcom/kik/arcane/Mixpanel;

    const-string v3, "User Option Menu Shown"

    invoke-virtual {v2, v3}, Lcom/kik/arcane/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v2

    const-string v3, "Screen"

    const-string v4, "Group Info User"

    .line 83
    invoke-virtual {v2, v3, v4}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v2

    const-string v3, "Clicked By Admin"

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {v0}, Lkik/core/datatypes/MemberPermissions;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v2, v3, v0}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v2, "Target Is Member"

    .line 85
    invoke-virtual {v0, v2, v1}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->g()Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 82
    return-object v0

    .line 84
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/kik/core/domain/users/a/c;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    invoke-interface {p0}, Lcom/kik/core/domain/users/a/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/arcane/util/br;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lkik/arcane/chat/vm/profile/gridvm/n;Lcom/kik/core/domain/a/a/c;)Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 67
    invoke-interface {p1}, Lcom/kik/core/domain/a/a/c;->j()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lkik/arcane/chat/vm/profile/gridvm/n;->h:Lcom/kik/core/network/xmpp/jid/a;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lkik/arcane/chat/vm/profile/gridvm/n;Lcom/kik/core/domain/a/a/c;)Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 61
    invoke-interface {p1}, Lcom/kik/core/domain/a/a/c;->i()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lkik/arcane/chat/vm/profile/gridvm/n;->h:Lcom/kik/core/network/xmpp/jid/a;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/kik/components/CoreComponent;Lkik/arcane/chat/vm/bd;)V
    .locals 2

    .prologue
    .line 46
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/arcane/chat/vm/profile/gridvm/n;)V

    .line 47
    invoke-super {p0, p1, p2}, Lkik/arcane/chat/vm/profile/gridvm/a;->a(Lcom/kik/components/CoreComponent;Lkik/arcane/chat/vm/bd;)V

    .line 49
    iget-object v0, p0, Lkik/arcane/chat/vm/profile/gridvm/n;->d:Lcom/kik/core/domain/users/a;

    iget-object v1, p0, Lkik/arcane/chat/vm/profile/gridvm/n;->h:Lcom/kik/core/network/xmpp/jid/a;

    invoke-interface {v0, v1}, Lcom/kik/core/domain/users/a;->a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/d;

    move-result-object v0

    iput-object v0, p0, Lkik/arcane/chat/vm/profile/gridvm/n;->i:Lrx/d;

    .line 50
    return-void
.end method

.method public final ak_()V
    .locals 4

    .prologue
    .line 79
    invoke-virtual {p0}, Lkik/arcane/chat/vm/profile/gridvm/n;->ag_()Lrx/f/b;

    move-result-object v0

    iget-object v1, p0, Lkik/arcane/chat/vm/profile/gridvm/n;->g:Lrx/d;

    invoke-virtual {v1}, Lrx/d;->g()Lrx/d;

    move-result-object v1

    iget-object v2, p0, Lkik/arcane/chat/vm/profile/gridvm/n;->i:Lrx/d;

    invoke-virtual {v2}, Lrx/d;->g()Lrx/d;

    move-result-object v2

    invoke-static {p0}, Lkik/arcane/chat/vm/profile/gridvm/r;->a(Lkik/arcane/chat/vm/profile/gridvm/n;)Lrx/functions/h;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lrx/d;->b(Lrx/d;Lrx/d;Lrx/functions/h;)Lrx/d;

    move-result-object v1

    invoke-static {}, Lkik/arcane/chat/vm/profile/gridvm/s;->a()Lrx/functions/b;

    move-result-object v2

    .line 87
    invoke-virtual {v1, v2}, Lrx/d;->b(Lrx/functions/b;)Lrx/k;

    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Lrx/f/b;->a(Lrx/k;)V

    .line 88
    return-void
.end method

.method public final h()Lrx/d;
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
    .line 55
    iget-object v0, p0, Lkik/arcane/chat/vm/profile/gridvm/n;->i:Lrx/d;

    invoke-static {}, Lkik/arcane/chat/vm/profile/gridvm/o;->a()Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

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
    iget-object v0, p0, Lkik/arcane/chat/vm/profile/gridvm/n;->e:Lkik/core/interfaces/w;

    iget-object v1, p0, Lkik/arcane/chat/vm/profile/gridvm/n;->i:Lrx/d;

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
    iget-object v0, p0, Lkik/arcane/chat/vm/profile/gridvm/n;->g:Lrx/d;

    invoke-static {p0}, Lkik/arcane/chat/vm/profile/gridvm/p;->a(Lkik/arcane/chat/vm/profile/gridvm/n;)Lrx/functions/g;

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
    iget-object v0, p0, Lkik/arcane/chat/vm/profile/gridvm/n;->g:Lrx/d;

    invoke-static {p0}, Lkik/arcane/chat/vm/profile/gridvm/q;->a(Lkik/arcane/chat/vm/profile/gridvm/n;)Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method
