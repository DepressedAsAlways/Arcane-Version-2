.class final Lkik/arcane/chat/fragment/KikChatFragment$13;
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
        "<[",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/arcane/chat/fragment/KikChatFragment;


# direct methods
.method constructor <init>(Lkik/arcane/chat/fragment/KikChatFragment;)V
    .locals 0

    .prologue
    .line 525
    iput-object p1, p0, Lkik/arcane/chat/fragment/KikChatFragment$13;->a:Lkik/arcane/chat/fragment/KikChatFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 525
    check-cast p2, [Ljava/lang/String;

    .line 1529
    iget-object v0, p0, Lkik/arcane/chat/fragment/KikChatFragment$13;->a:Lkik/arcane/chat/fragment/KikChatFragment;

    invoke-static {v0}, Lkik/arcane/chat/fragment/KikChatFragment;->n(Lkik/arcane/chat/fragment/KikChatFragment;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 1530
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1531
    iget-object v1, p0, Lkik/arcane/chat/fragment/KikChatFragment$13;->a:Lkik/arcane/chat/fragment/KikChatFragment;

    invoke-static {v1}, Lkik/arcane/chat/fragment/KikChatFragment;->n(Lkik/arcane/chat/fragment/KikChatFragment;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 525
    return-void
.end method
