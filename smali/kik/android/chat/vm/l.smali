.class public final Lkik/arcane/chat/vm/l;
.super Lkik/arcane/chat/vm/e;
.source "SourceFile"

# interfaces
.implements Lkik/arcane/chat/vm/ai;


# instance fields
.field protected a:Lkik/core/interfaces/v;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected b:Lkik/core/interfaces/l;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final c:Lkik/core/datatypes/f;

.field private d:Lkik/arcane/chat/vm/profile/r;


# direct methods
.method public constructor <init>(Lkik/core/datatypes/f;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lkik/arcane/chat/vm/e;-><init>()V

    .line 28
    iput-object p1, p0, Lkik/arcane/chat/vm/l;->c:Lkik/core/datatypes/f;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lcom/kik/components/CoreComponent;Lkik/arcane/chat/vm/bd;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 34
    invoke-super {p0, p1, p2}, Lkik/arcane/chat/vm/e;->a(Lcom/kik/components/CoreComponent;Lkik/arcane/chat/vm/bd;)V

    .line 35
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/arcane/chat/vm/l;)V

    .line 37
    iget-object v0, p0, Lkik/arcane/chat/vm/l;->b:Lkik/core/interfaces/l;

    iget-object v3, p0, Lkik/arcane/chat/vm/l;->c:Lkik/core/datatypes/f;

    invoke-virtual {v3}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v1}, Lkik/core/interfaces/l;->a(Ljava/lang/String;Z)Lkik/core/datatypes/p;

    move-result-object v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    iget-object v0, p0, Lkik/arcane/chat/vm/l;->a:Lkik/core/interfaces/v;

    iget-object v3, p0, Lkik/arcane/chat/vm/l;->c:Lkik/core/datatypes/f;

    invoke-virtual {v3}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v0

    .line 42
    :cond_0
    invoke-virtual {v0}, Lkik/core/datatypes/l;->f()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Lkik/core/datatypes/l;->o()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    move v1, v2

    .line 43
    :cond_2
    if-eqz v1, :cond_3

    .line 44
    new-instance v1, Lkik/arcane/chat/vm/profile/r;

    invoke-virtual {v0}, Lkik/core/datatypes/l;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v0

    sget-object v2, Lkik/arcane/chat/vm/IBadgeViewModel$BadgeSize;->BADGE_SIZE_SMALL:Lkik/arcane/chat/vm/IBadgeViewModel$BadgeSize;

    invoke-direct {v1, v0, v2}, Lkik/arcane/chat/vm/profile/r;-><init>(Lcom/kik/core/network/xmpp/jid/a;Lkik/arcane/chat/vm/IBadgeViewModel$BadgeSize;)V

    iput-object v1, p0, Lkik/arcane/chat/vm/l;->d:Lkik/arcane/chat/vm/profile/r;

    .line 45
    iget-object v0, p0, Lkik/arcane/chat/vm/l;->d:Lkik/arcane/chat/vm/profile/r;

    invoke-virtual {v0, p1, p2}, Lkik/arcane/chat/vm/profile/r;->a(Lcom/kik/components/CoreComponent;Lkik/arcane/chat/vm/bd;)V

    .line 47
    :cond_3
    return-void
.end method

.method public final ah_()J
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lkik/arcane/chat/vm/l;->c:Lkik/core/datatypes/f;

    invoke-virtual {v0}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final al_()V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lkik/arcane/chat/vm/l;->d:Lkik/arcane/chat/vm/profile/r;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lkik/arcane/chat/vm/l;->d:Lkik/arcane/chat/vm/profile/r;

    invoke-virtual {v0}, Lkik/arcane/chat/vm/profile/r;->al_()V

    .line 55
    :cond_0
    invoke-super {p0}, Lkik/arcane/chat/vm/e;->al_()V

    .line 56
    return-void
.end method

.method public final b()Lkik/core/datatypes/f;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lkik/arcane/chat/vm/l;->c:Lkik/core/datatypes/f;

    return-object v0
.end method

.method public final d()Lkik/arcane/chat/vm/IBadgeViewModel;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 74
    iget-object v0, p0, Lkik/arcane/chat/vm/l;->d:Lkik/arcane/chat/vm/profile/r;

    return-object v0
.end method
