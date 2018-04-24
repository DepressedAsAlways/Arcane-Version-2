.class final Lkik/arcane/chat/fragment/ConversationsBaseFragment$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/arcane/chat/fragment/ConversationsBaseFragment;
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
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/arcane/chat/fragment/ConversationsBaseFragment;


# direct methods
.method constructor <init>(Lkik/arcane/chat/fragment/ConversationsBaseFragment;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lkik/arcane/chat/fragment/ConversationsBaseFragment$8;->a:Lkik/arcane/chat/fragment/ConversationsBaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 220
    iget-object v0, p0, Lkik/arcane/chat/fragment/ConversationsBaseFragment$8;->a:Lkik/arcane/chat/fragment/ConversationsBaseFragment;

    invoke-static {v0}, Lkik/arcane/chat/fragment/ConversationsBaseFragment;->access$200(Lkik/arcane/chat/fragment/ConversationsBaseFragment;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 221
    return-void
.end method
