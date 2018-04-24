.class public final Lkik/arcane/chat/vm/messaging/bt;
.super Lkik/arcane/chat/vm/messaging/ep;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lkik/arcane/chat/vm/messaging/ep;-><init>()V

    return-void
.end method

.method static synthetic a(Lkik/arcane/chat/vm/messaging/bt;Ljava/lang/String;)Lkik/core/datatypes/l;
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/bt;->a:Lkik/core/interfaces/v;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lkik/core/datatypes/Message;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 28
    iget-object v1, p0, Lkik/arcane/chat/vm/messaging/bt;->a:Lkik/core/interfaces/v;

    invoke-virtual {p1}, Lkik/core/datatypes/Message;->h()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lkik/core/datatypes/l;->f()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lkik/core/datatypes/l;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 30
    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 35
    :goto_1
    return-void

    .line 29
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 34
    :cond_2
    invoke-super {p0, p1}, Lkik/arcane/chat/vm/messaging/ep;->a(Lkik/core/datatypes/Message;)V

    goto :goto_1
.end method

.method public final b(Lkik/core/datatypes/Message;)Lrx/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/datatypes/Message;",
            ")",
            "Lrx/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 40
    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/bt;->a:Lkik/core/interfaces/v;

    invoke-virtual {p1}, Lkik/core/datatypes/Message;->h()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lkik/core/datatypes/l;->o()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lkik/core/datatypes/l;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    .line 47
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lkik/arcane/chat/vm/messaging/ep;->b(Lkik/core/datatypes/Message;)Lrx/d;

    move-result-object v0

    .line 1019
    iget-object v1, p0, Lkik/arcane/chat/vm/messaging/bt;->a:Lkik/core/interfaces/v;

    invoke-interface {v1}, Lkik/core/interfaces/v;->f()Lrx/d;

    move-result-object v1

    .line 1020
    invoke-virtual {p1}, Lkik/core/datatypes/Message;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/d;->c(Ljava/lang/Object;)Lrx/d;

    move-result-object v1

    .line 1021
    invoke-virtual {p1}, Lkik/core/datatypes/Message;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lkik/arcane/chat/vm/messaging/bu;->a(Ljava/lang/String;)Lrx/functions/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/d;->c(Lrx/functions/g;)Lrx/d;

    move-result-object v1

    invoke-static {p0}, Lkik/arcane/chat/vm/messaging/bv;->a(Lkik/arcane/chat/vm/messaging/bt;)Lrx/functions/g;

    move-result-object v2

    .line 1022
    invoke-virtual {v1, v2}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v1

    .line 47
    invoke-static {}, Lkik/arcane/chat/vm/messaging/bw;->a()Lrx/functions/h;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lrx/d;->a(Lrx/d;Lrx/d;Lrx/functions/h;)Lrx/d;

    move-result-object v0

    goto :goto_0
.end method
