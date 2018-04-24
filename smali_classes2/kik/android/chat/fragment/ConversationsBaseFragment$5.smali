.class final Lkik/arcane/chat/fragment/ConversationsBaseFragment$5;
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
        "Lkik/core/datatypes/Message;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/arcane/chat/fragment/ConversationsBaseFragment;


# direct methods
.method constructor <init>(Lkik/arcane/chat/fragment/ConversationsBaseFragment;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lkik/arcane/chat/fragment/ConversationsBaseFragment$5;->a:Lkik/arcane/chat/fragment/ConversationsBaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 177
    check-cast p2, Lkik/core/datatypes/Message;

    .line 1182
    invoke-static {p2}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->shouldNotify(Lkik/core/datatypes/Message;)Z

    move-result v4

    .line 1183
    iget-object v0, p0, Lkik/arcane/chat/fragment/ConversationsBaseFragment$5;->a:Lkik/arcane/chat/fragment/ConversationsBaseFragment;

    invoke-static {v0}, Lkik/arcane/chat/fragment/ConversationsBaseFragment;->access$100(Lkik/arcane/chat/fragment/ConversationsBaseFragment;)I

    move-result v0

    if-eqz v0, :cond_0

    move v3, v1

    .line 1185
    :goto_0
    if-eqz p2, :cond_4

    .line 1186
    iget-object v0, p0, Lkik/arcane/chat/fragment/ConversationsBaseFragment$5;->a:Lkik/arcane/chat/fragment/ConversationsBaseFragment;

    iget-object v0, v0, Lkik/arcane/chat/fragment/ConversationsBaseFragment;->_convoManager:Lkik/core/interfaces/IConversation;

    invoke-virtual {p2}, Lkik/core/datatypes/Message;->i()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Lkik/core/interfaces/IConversation;->a(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v0

    .line 1187
    iget-object v5, p0, Lkik/arcane/chat/fragment/ConversationsBaseFragment$5;->a:Lkik/arcane/chat/fragment/ConversationsBaseFragment;

    iget-object v5, v5, Lkik/arcane/chat/fragment/ConversationsBaseFragment;->_convoManager:Lkik/core/interfaces/IConversation;

    invoke-interface {v5, v0}, Lkik/core/interfaces/IConversation;->a(Lkik/core/datatypes/f;)I

    move-result v0

    iget-object v5, p0, Lkik/arcane/chat/fragment/ConversationsBaseFragment$5;->a:Lkik/arcane/chat/fragment/ConversationsBaseFragment;

    invoke-virtual {v5}, Lkik/arcane/chat/fragment/ConversationsBaseFragment;->getRelevantConvoType()I

    move-result v5

    and-int/2addr v0, v5

    if-eqz v0, :cond_1

    move v0, v1

    .line 1189
    :goto_1
    if-eqz v4, :cond_2

    if-nez v3, :cond_2

    if-eqz v0, :cond_2

    .line 1190
    :goto_2
    iget-object v0, p0, Lkik/arcane/chat/fragment/ConversationsBaseFragment$5;->a:Lkik/arcane/chat/fragment/ConversationsBaseFragment;

    invoke-static {v0}, Lkik/arcane/chat/fragment/ConversationsBaseFragment;->access$200(Lkik/arcane/chat/fragment/ConversationsBaseFragment;)Landroid/os/Handler;

    move-result-object v2

    if-eqz v1, :cond_3

    const/4 v0, 0x4

    :goto_3
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 177
    return-void

    :cond_0
    move v3, v2

    .line 1183
    goto :goto_0

    :cond_1
    move v0, v2

    .line 1187
    goto :goto_1

    :cond_2
    move v1, v2

    .line 1189
    goto :goto_2

    .line 1190
    :cond_3
    const/4 v0, 0x3

    goto :goto_3

    :cond_4
    move v0, v2

    goto :goto_1
.end method
