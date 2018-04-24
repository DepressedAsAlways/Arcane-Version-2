.class final Lkik/arcane/chat/fragment/KikChatFragment$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/arcane/chat/fragment/KikChatFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kik/events/e",
        "<",
        "Lkik/core/datatypes/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/arcane/chat/fragment/KikChatFragment;


# direct methods
.method constructor <init>(Lkik/arcane/chat/fragment/KikChatFragment;)V
    .locals 0

    .prologue
    .line 510
    iput-object p1, p0, Lkik/arcane/chat/fragment/KikChatFragment$12;->a:Lkik/arcane/chat/fragment/KikChatFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 510
    check-cast p2, Lkik/core/datatypes/f;

    .line 1514
    if-eqz p2, :cond_0

    iget-object v0, p0, Lkik/arcane/chat/fragment/KikChatFragment$12;->a:Lkik/arcane/chat/fragment/KikChatFragment;

    invoke-static {v0}, Lkik/arcane/chat/fragment/KikChatFragment;->k(Lkik/arcane/chat/fragment/KikChatFragment;)Lkik/core/datatypes/l;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1515
    :cond_0
    :goto_0
    return-void

    .line 1517
    :cond_1
    invoke-virtual {p2}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkik/arcane/chat/fragment/KikChatFragment$12;->a:Lkik/arcane/chat/fragment/KikChatFragment;

    invoke-static {v1}, Lkik/arcane/chat/fragment/KikChatFragment;->k(Lkik/arcane/chat/fragment/KikChatFragment;)Lkik/core/datatypes/l;

    move-result-object v1

    invoke-virtual {v1}, Lkik/core/datatypes/l;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1520
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikChatFragment$12;->a:Lkik/arcane/chat/fragment/KikChatFragment;

    invoke-static {v0}, Lkik/arcane/chat/fragment/KikChatFragment;->n(Lkik/arcane/chat/fragment/KikChatFragment;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method
