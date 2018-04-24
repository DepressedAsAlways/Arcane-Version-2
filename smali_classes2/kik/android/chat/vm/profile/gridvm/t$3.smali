.class final Lkik/arcane/chat/vm/profile/gridvm/t$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/arcane/chat/vm/profile/gridvm/t;->a(Lkik/arcane/chat/vm/profile/gridvm/t;Lcom/kik/core/domain/users/a/c;Lcom/kik/core/domain/a/a/c;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/core/domain/a/a/c;

.field final synthetic b:Z

.field final synthetic c:Lkik/arcane/chat/vm/profile/gridvm/t;


# direct methods
.method constructor <init>(Lkik/arcane/chat/vm/profile/gridvm/t;Lcom/kik/core/domain/a/a/c;Z)V
    .locals 0

    .prologue
    .line 365
    iput-object p1, p0, Lkik/arcane/chat/vm/profile/gridvm/t$3;->c:Lkik/arcane/chat/vm/profile/gridvm/t;

    iput-object p2, p0, Lkik/arcane/chat/vm/profile/gridvm/t$3;->a:Lcom/kik/core/domain/a/a/c;

    iput-boolean p3, p0, Lkik/arcane/chat/vm/profile/gridvm/t$3;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 369
    iget-object v0, p0, Lkik/arcane/chat/vm/profile/gridvm/t$3;->c:Lkik/arcane/chat/vm/profile/gridvm/t;

    invoke-static {v0}, Lkik/arcane/chat/vm/profile/gridvm/t;->a(Lkik/arcane/chat/vm/profile/gridvm/t;)Lkik/arcane/chat/vm/bd;

    move-result-object v0

    invoke-interface {v0}, Lkik/arcane/chat/vm/bd;->g()V

    .line 370
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 375
    instance-of v0, p1, Lkik/core/net/StanzaException;

    if-eqz v0, :cond_0

    .line 376
    invoke-static {p1}, Lkik/core/net/StanzaException;->a(Ljava/lang/Throwable;)I

    move-result v0

    .line 377
    invoke-static {p1}, Lkik/core/net/StanzaException;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    .line 378
    iget-object v2, p0, Lkik/arcane/chat/vm/profile/gridvm/t$3;->c:Lkik/arcane/chat/vm/profile/gridvm/t;

    invoke-static {v2, v0, v1}, Lkik/arcane/chat/vm/profile/gridvm/t;->a(Lkik/arcane/chat/vm/profile/gridvm/t;ILjava/lang/String;)V

    .line 380
    :cond_0
    return-void
.end method

.method public final a(Lrx/k;)V
    .locals 6

    .prologue
    .line 385
    iget-object v0, p0, Lkik/arcane/chat/vm/profile/gridvm/t$3;->a:Lcom/kik/core/domain/a/a/c;

    invoke-interface {v0}, Lcom/kik/core/domain/a/a/c;->g()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 387
    iget-boolean v1, p0, Lkik/arcane/chat/vm/profile/gridvm/t$3;->b:Z

    if-eqz v1, :cond_0

    .line 388
    iget-object v1, p0, Lkik/arcane/chat/vm/profile/gridvm/t$3;->c:Lkik/arcane/chat/vm/profile/gridvm/t;

    iget-object v1, v1, Lkik/arcane/chat/vm/profile/gridvm/t;->i:Lcom/kik/arcane/Mixpanel;

    const-string v2, "User Banned"

    invoke-virtual {v1, v2}, Lcom/kik/arcane/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v1

    const-string v2, "Participants Count"

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v1, "Banned Count"

    iget-object v2, p0, Lkik/arcane/chat/vm/profile/gridvm/t$3;->a:Lcom/kik/core/domain/a/a/c;

    invoke-interface {v2}, Lcom/kik/core/domain/a/a/c;->h()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->b()V

    .line 393
    :goto_0
    return-void

    .line 391
    :cond_0
    iget-object v1, p0, Lkik/arcane/chat/vm/profile/gridvm/t$3;->c:Lkik/arcane/chat/vm/profile/gridvm/t;

    iget-object v1, v1, Lkik/arcane/chat/vm/profile/gridvm/t;->i:Lcom/kik/arcane/Mixpanel;

    const-string v2, "User Removed"

    invoke-virtual {v1, v2}, Lcom/kik/arcane/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v1

    const-string v2, "Participants Count"

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->b()V

    goto :goto_0
.end method
