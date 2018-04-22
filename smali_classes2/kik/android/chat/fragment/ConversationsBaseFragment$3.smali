.class final Lkik/android/chat/fragment/ConversationsBaseFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/fragment/ConversationsBaseFragment;
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/ConversationsBaseFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/ConversationsBaseFragment;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lkik/android/chat/fragment/ConversationsBaseFragment$3;->a:Lkik/android/chat/fragment/ConversationsBaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 138
    check-cast p2, Ljava/lang/String;

    .line 1142
    iget-object v0, p0, Lkik/android/chat/fragment/ConversationsBaseFragment$3;->a:Lkik/android/chat/fragment/ConversationsBaseFragment;

    invoke-static {v0}, Lkik/android/chat/fragment/ConversationsBaseFragment;->access$000(Lkik/android/chat/fragment/ConversationsBaseFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1143
    iget-object v0, p0, Lkik/android/chat/fragment/ConversationsBaseFragment$3;->a:Lkik/android/chat/fragment/ConversationsBaseFragment;

    iget-object v0, v0, Lkik/android/chat/fragment/ConversationsBaseFragment;->_convoManager:Lkik/core/interfaces/IConversation;

    invoke-interface {v0, p2}, Lkik/core/interfaces/IConversation;->a(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v0

    .line 1144
    iget-object v2, p0, Lkik/android/chat/fragment/ConversationsBaseFragment$3;->a:Lkik/android/chat/fragment/ConversationsBaseFragment;

    iget-object v2, v2, Lkik/android/chat/fragment/ConversationsBaseFragment;->_convoManager:Lkik/core/interfaces/IConversation;

    invoke-interface {v2, v0}, Lkik/core/interfaces/IConversation;->a(Lkik/core/datatypes/f;)I

    move-result v0

    iget-object v2, p0, Lkik/android/chat/fragment/ConversationsBaseFragment$3;->a:Lkik/android/chat/fragment/ConversationsBaseFragment;

    invoke-virtual {v2}, Lkik/android/chat/fragment/ConversationsBaseFragment;->getRelevantConvoType()I

    move-result v2

    and-int/2addr v0, v2

    if-eqz v0, :cond_1

    move v0, v1

    .line 1145
    :goto_0
    if-eqz v0, :cond_0

    .line 1146
    iget-object v0, p0, Lkik/android/chat/fragment/ConversationsBaseFragment$3;->a:Lkik/android/chat/fragment/ConversationsBaseFragment;

    invoke-static {v0, v1}, Lkik/android/chat/fragment/ConversationsBaseFragment;->access$002(Lkik/android/chat/fragment/ConversationsBaseFragment;Z)Z

    .line 138
    :cond_0
    return-void

    .line 1144
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
