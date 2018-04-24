.class public final Lkik/arcane/chat/vm/messaging/dt;
.super Lkik/arcane/chat/vm/e;
.source "SourceFile"

# interfaces
.implements Lkik/arcane/chat/vm/messaging/dl;


# instance fields
.field private a:Lkik/core/datatypes/messageExtensions/ContentMessage;


# direct methods
.method public constructor <init>(Lkik/core/datatypes/messageExtensions/ContentMessage;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lkik/arcane/chat/vm/e;-><init>()V

    .line 17
    iput-object p1, p0, Lkik/arcane/chat/vm/messaging/dt;->a:Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/dt;->a:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->L()Lkik/core/datatypes/messageExtensions/ContentMessage$ContextualLinkAction;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage$ContextualLinkAction;->a()Lkik/core/datatypes/messageExtensions/ContentMessage$ContextualLinkAction$ActionType;

    move-result-object v0

    sget-object v1, Lkik/core/datatypes/messageExtensions/ContentMessage$ContextualLinkAction$ActionType;->ACTION_TYPE_PLAY:Lkik/core/datatypes/messageExtensions/ContentMessage$ContextualLinkAction$ActionType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/dt;->a:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->L()Lkik/core/datatypes/messageExtensions/ContentMessage$ContextualLinkAction;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage$ContextualLinkAction;->a()Lkik/core/datatypes/messageExtensions/ContentMessage$ContextualLinkAction$ActionType;

    move-result-object v0

    sget-object v1, Lkik/core/datatypes/messageExtensions/ContentMessage$ContextualLinkAction$ActionType;->ACTION_TYPE_TEXT:Lkik/core/datatypes/messageExtensions/ContentMessage$ContextualLinkAction$ActionType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0}, Lkik/arcane/chat/vm/messaging/dt;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/dt;->a:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->L()Lkik/core/datatypes/messageExtensions/ContentMessage$ContextualLinkAction;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage$ContextualLinkAction;->b()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 46
    sget-object v0, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->CONTENT_LAYOUT_OVERLAY:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    iget-object v1, p0, Lkik/arcane/chat/vm/messaging/dt;->a:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->u()Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0}, Lkik/arcane/chat/vm/messaging/dt;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkik/arcane/chat/vm/messaging/dt;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/core/util/u;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 58
    .line 1022
    iget-object v2, p0, Lkik/arcane/chat/vm/messaging/dt;->a:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->L()Lkik/core/datatypes/messageExtensions/ContentMessage$ContextualLinkAction;

    move-result-object v2

    invoke-virtual {v2}, Lkik/core/datatypes/messageExtensions/ContentMessage$ContextualLinkAction;->a()Lkik/core/datatypes/messageExtensions/ContentMessage$ContextualLinkAction$ActionType;

    move-result-object v2

    sget-object v3, Lkik/core/datatypes/messageExtensions/ContentMessage$ContextualLinkAction$ActionType;->ACTION_TYPE_UNKNOWN:Lkik/core/datatypes/messageExtensions/ContentMessage$ContextualLinkAction$ActionType;

    if-eq v2, v3, :cond_2

    move v2, v1

    .line 58
    :goto_0
    if-nez v2, :cond_0

    sget-object v2, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->CONTENT_LAYOUT_OVERLAY:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    iget-object v3, p0, Lkik/arcane/chat/vm/messaging/dt;->a:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->u()Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    move-result-object v3

    if-ne v2, v3, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :cond_2
    move v2, v0

    .line 1022
    goto :goto_0
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/dt;->a:Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 1301
    const-string v1, "title"

    invoke-virtual {v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-static {v0}, Lkik/core/util/u;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/dt;->a:Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 2301
    const-string v1, "title"

    invoke-virtual {v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 65
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/dt;->a:Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 2306
    const-string v1, "text"

    invoke-virtual {v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
