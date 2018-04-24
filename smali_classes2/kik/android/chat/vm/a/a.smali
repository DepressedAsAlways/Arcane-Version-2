.class public Lkik/arcane/chat/vm/a/a;
.super Lkik/arcane/chat/vm/e;
.source "SourceFile"

# interfaces
.implements Lkik/arcane/chat/vm/a/e;


# instance fields
.field private final a:Lkik/core/datatypes/l;

.field private b:Lkik/arcane/chat/vm/IBadgeViewModel;


# direct methods
.method public constructor <init>(Lkik/core/datatypes/l;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lkik/arcane/chat/vm/e;-><init>()V

    .line 22
    iput-object p1, p0, Lkik/arcane/chat/vm/a/a;->a:Lkik/core/datatypes/l;

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lcom/kik/components/CoreComponent;Lkik/arcane/chat/vm/bd;)V
    .locals 3

    .prologue
    .line 34
    invoke-super {p0, p1, p2}, Lkik/arcane/chat/vm/e;->a(Lcom/kik/components/CoreComponent;Lkik/arcane/chat/vm/bd;)V

    .line 36
    iget-object v0, p0, Lkik/arcane/chat/vm/a/a;->a:Lkik/core/datatypes/l;

    invoke-virtual {v0}, Lkik/core/datatypes/l;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkik/arcane/chat/vm/a/a;->a:Lkik/core/datatypes/l;

    invoke-virtual {v0}, Lkik/core/datatypes/l;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 37
    :goto_0
    if-eqz v0, :cond_1

    .line 38
    new-instance v0, Lkik/arcane/chat/vm/profile/r;

    iget-object v1, p0, Lkik/arcane/chat/vm/a/a;->a:Lkik/core/datatypes/l;

    invoke-virtual {v1}, Lkik/core/datatypes/l;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    sget-object v2, Lkik/arcane/chat/vm/IBadgeViewModel$BadgeSize;->BADGE_SIZE_SMALL:Lkik/arcane/chat/vm/IBadgeViewModel$BadgeSize;

    invoke-direct {v0, v1, v2}, Lkik/arcane/chat/vm/profile/r;-><init>(Lcom/kik/core/network/xmpp/jid/a;Lkik/arcane/chat/vm/IBadgeViewModel$BadgeSize;)V

    iput-object v0, p0, Lkik/arcane/chat/vm/a/a;->b:Lkik/arcane/chat/vm/IBadgeViewModel;

    .line 39
    iget-object v0, p0, Lkik/arcane/chat/vm/a/a;->b:Lkik/arcane/chat/vm/IBadgeViewModel;

    invoke-interface {v0, p1, p2}, Lkik/arcane/chat/vm/IBadgeViewModel;->a(Lcom/kik/components/CoreComponent;Lkik/arcane/chat/vm/bd;)V

    .line 41
    :cond_1
    return-void

    .line 36
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ah_()J
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lkik/arcane/chat/vm/a/a;->a:Lkik/core/datatypes/l;

    invoke-virtual {v0}, Lkik/core/datatypes/l;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/core/network/xmpp/jid/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final al_()V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lkik/arcane/chat/vm/a/a;->b:Lkik/arcane/chat/vm/IBadgeViewModel;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lkik/arcane/chat/vm/a/a;->b:Lkik/arcane/chat/vm/IBadgeViewModel;

    invoke-interface {v0}, Lkik/arcane/chat/vm/IBadgeViewModel;->al_()V

    .line 49
    :cond_0
    invoke-super {p0}, Lkik/arcane/chat/vm/e;->al_()V

    .line 50
    return-void
.end method

.method public final b()Lkik/core/datatypes/l;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lkik/arcane/chat/vm/a/a;->a:Lkik/core/datatypes/l;

    return-object v0
.end method

.method public final d()Lkik/arcane/chat/vm/IBadgeViewModel;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lkik/arcane/chat/vm/a/a;->b:Lkik/arcane/chat/vm/IBadgeViewModel;

    return-object v0
.end method
