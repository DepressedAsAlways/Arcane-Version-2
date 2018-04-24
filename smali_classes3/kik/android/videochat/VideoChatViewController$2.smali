.class final Lkik/arcane/videochat/VideoChatViewController$2;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/arcane/videochat/VideoChatViewController;-><init>(Landroid/view/View;Lkik/arcane/chat/activity/FragmentWrapperActivity;Lkik/arcane/videochat/c;Lkik/core/c/a;Lkik/core/datatypes/l;Lkik/core/interfaces/IConversation;ZLcom/kik/events/c;Lkik/arcane/util/KeyboardManipulator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/events/c;

.field final synthetic b:Lkik/arcane/videochat/VideoChatViewController;


# direct methods
.method constructor <init>(Lkik/arcane/videochat/VideoChatViewController;Lcom/kik/events/c;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lkik/arcane/videochat/VideoChatViewController$2;->b:Lkik/arcane/videochat/VideoChatViewController;

    iput-object p2, p0, Lkik/arcane/videochat/VideoChatViewController$2;->a:Lcom/kik/events/c;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 179
    iget-object v0, p0, Lkik/arcane/videochat/VideoChatViewController$2;->b:Lkik/arcane/videochat/VideoChatViewController;

    invoke-static {v0}, Lkik/arcane/videochat/VideoChatViewController;->m(Lkik/arcane/videochat/VideoChatViewController;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    :goto_0
    return-void

    .line 182
    :cond_0
    iget-object v0, p0, Lkik/arcane/videochat/VideoChatViewController$2;->b:Lkik/arcane/videochat/VideoChatViewController;

    check-cast p1, Lcom/rounds/kik/VideoController;

    invoke-static {v0, p1}, Lkik/arcane/videochat/VideoChatViewController;->a(Lkik/arcane/videochat/VideoChatViewController;Lcom/rounds/kik/VideoController;)Lcom/rounds/kik/VideoController;

    .line 183
    iget-object v0, p0, Lkik/arcane/videochat/VideoChatViewController$2;->b:Lkik/arcane/videochat/VideoChatViewController;

    invoke-static {v0}, Lkik/arcane/videochat/VideoChatViewController;->n(Lkik/arcane/videochat/VideoChatViewController;)Lcom/rounds/kik/VideoController;

    move-result-object v0

    iget-object v1, p0, Lkik/arcane/videochat/VideoChatViewController$2;->b:Lkik/arcane/videochat/VideoChatViewController;

    invoke-virtual {v0, v1}, Lcom/rounds/kik/VideoController;->setListener(Lcom/rounds/kik/VideoController$Listener;)V

    .line 184
    iget-object v0, p0, Lkik/arcane/videochat/VideoChatViewController$2;->b:Lkik/arcane/videochat/VideoChatViewController;

    invoke-static {v0}, Lkik/arcane/videochat/VideoChatViewController;->p(Lkik/arcane/videochat/VideoChatViewController;)Lcom/kik/events/d;

    move-result-object v0

    iget-object v1, p0, Lkik/arcane/videochat/VideoChatViewController$2;->b:Lkik/arcane/videochat/VideoChatViewController;

    invoke-static {v1}, Lkik/arcane/videochat/VideoChatViewController;->o(Lkik/arcane/videochat/VideoChatViewController;)Lkik/arcane/videochat/c;

    move-result-object v1

    invoke-interface {v1}, Lkik/arcane/videochat/c;->b()Lcom/kik/events/c;

    move-result-object v1

    invoke-static {p0}, Lkik/arcane/videochat/ao;->a(Lkik/arcane/videochat/VideoChatViewController$2;)Lcom/kik/events/e;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 190
    iget-object v0, p0, Lkik/arcane/videochat/VideoChatViewController$2;->b:Lkik/arcane/videochat/VideoChatViewController;

    invoke-static {v0}, Lkik/arcane/videochat/VideoChatViewController;->p(Lkik/arcane/videochat/VideoChatViewController;)Lcom/kik/events/d;

    move-result-object v0

    iget-object v1, p0, Lkik/arcane/videochat/VideoChatViewController$2;->b:Lkik/arcane/videochat/VideoChatViewController;

    invoke-static {v1}, Lkik/arcane/videochat/VideoChatViewController;->o(Lkik/arcane/videochat/VideoChatViewController;)Lkik/arcane/videochat/c;

    move-result-object v1

    invoke-interface {v1}, Lkik/arcane/videochat/c;->e()Lcom/kik/events/c;

    move-result-object v1

    invoke-static {p0}, Lkik/arcane/videochat/ap;->a(Lkik/arcane/videochat/VideoChatViewController$2;)Lcom/kik/events/e;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 192
    iget-object v0, p0, Lkik/arcane/videochat/VideoChatViewController$2;->b:Lkik/arcane/videochat/VideoChatViewController;

    iget-object v0, v0, Lkik/arcane/videochat/VideoChatViewController;->_videoChatBar:Landroid/view/ViewGroup;

    iget-object v1, p0, Lkik/arcane/videochat/VideoChatViewController$2;->b:Lkik/arcane/videochat/VideoChatViewController;

    invoke-static {v1}, Lkik/arcane/videochat/VideoChatViewController;->n(Lkik/arcane/videochat/VideoChatViewController;)Lcom/rounds/kik/VideoController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rounds/kik/VideoController;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 193
    invoke-static {}, Lkik/arcane/videochat/VideoChatViewController;->m()Z

    move-result v0

    if-nez v0, :cond_1

    .line 195
    iget-object v0, p0, Lkik/arcane/videochat/VideoChatViewController$2;->b:Lkik/arcane/videochat/VideoChatViewController;

    invoke-static {v0}, Lkik/arcane/videochat/VideoChatViewController;->n(Lkik/arcane/videochat/VideoChatViewController;)Lcom/rounds/kik/VideoController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rounds/kik/VideoController;->hideView()V

    .line 197
    :cond_1
    iget-object v0, p0, Lkik/arcane/videochat/VideoChatViewController$2;->b:Lkik/arcane/videochat/VideoChatViewController;

    invoke-static {v0}, Lkik/arcane/videochat/VideoChatViewController;->q(Lkik/arcane/videochat/VideoChatViewController;)V

    .line 199
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lkik/arcane/videochat/VideoChatViewController$2;->b:Lkik/arcane/videochat/VideoChatViewController;

    iget-object v2, v2, Lkik/arcane/videochat/VideoChatViewController;->_videoSwitchHolder:Landroid/view/ViewGroup;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lkik/arcane/videochat/VideoChatViewController$2;->b:Lkik/arcane/videochat/VideoChatViewController;

    iget-object v2, v2, Lkik/arcane/videochat/VideoChatViewController;->_videoChatBar:Landroid/view/ViewGroup;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkik/arcane/util/ca;->d([Landroid/view/View;)V

    .line 200
    iget-object v0, p0, Lkik/arcane/videochat/VideoChatViewController$2;->b:Lkik/arcane/videochat/VideoChatViewController;

    invoke-static {v0}, Lkik/arcane/videochat/VideoChatViewController;->r(Lkik/arcane/videochat/VideoChatViewController;)V

    .line 202
    iget-object v0, p0, Lkik/arcane/videochat/VideoChatViewController$2;->b:Lkik/arcane/videochat/VideoChatViewController;

    new-instance v1, Lkik/arcane/videochat/j;

    iget-object v2, p0, Lkik/arcane/videochat/VideoChatViewController$2;->b:Lkik/arcane/videochat/VideoChatViewController;

    invoke-static {v2}, Lkik/arcane/videochat/VideoChatViewController;->o(Lkik/arcane/videochat/VideoChatViewController;)Lkik/arcane/videochat/c;

    move-result-object v2

    iget-object v3, p0, Lkik/arcane/videochat/VideoChatViewController$2;->b:Lkik/arcane/videochat/VideoChatViewController;

    invoke-static {v3}, Lkik/arcane/videochat/VideoChatViewController;->s(Lkik/arcane/videochat/VideoChatViewController;)Lkik/core/datatypes/l;

    move-result-object v3

    iget-object v4, p0, Lkik/arcane/videochat/VideoChatViewController$2;->b:Lkik/arcane/videochat/VideoChatViewController;

    invoke-static {v4}, Lkik/arcane/videochat/VideoChatViewController;->t(Lkik/arcane/videochat/VideoChatViewController;)Lkik/core/interfaces/IConversation;

    move-result-object v4

    iget-object v5, p0, Lkik/arcane/videochat/VideoChatViewController$2;->b:Lkik/arcane/videochat/VideoChatViewController;

    invoke-direct {v1, v2, v3, v4, v5}, Lkik/arcane/videochat/j;-><init>(Lkik/arcane/videochat/c;Lkik/core/datatypes/l;Lkik/core/interfaces/IConversation;Lkik/arcane/videochat/j$b;)V

    invoke-static {v0, v1}, Lkik/arcane/videochat/VideoChatViewController;->a(Lkik/arcane/videochat/VideoChatViewController;Lkik/arcane/videochat/j;)Lkik/arcane/videochat/j;

    .line 203
    iget-object v0, p0, Lkik/arcane/videochat/VideoChatViewController$2;->b:Lkik/arcane/videochat/VideoChatViewController;

    invoke-static {v0}, Lkik/arcane/videochat/VideoChatViewController;->u(Lkik/arcane/videochat/VideoChatViewController;)Lkik/arcane/videochat/j;

    move-result-object v0

    invoke-virtual {v0}, Lkik/arcane/videochat/j;->a()V

    .line 205
    iget-object v0, p0, Lkik/arcane/videochat/VideoChatViewController$2;->b:Lkik/arcane/videochat/VideoChatViewController;

    invoke-static {v0}, Lkik/arcane/videochat/VideoChatViewController;->p(Lkik/arcane/videochat/VideoChatViewController;)Lcom/kik/events/d;

    move-result-object v0

    iget-object v1, p0, Lkik/arcane/videochat/VideoChatViewController$2;->a:Lcom/kik/events/c;

    invoke-static {p0}, Lkik/arcane/videochat/aq;->a(Lkik/arcane/videochat/VideoChatViewController$2;)Lcom/kik/events/e;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 222
    new-instance v0, Lkik/arcane/videochat/VideoChatViewController$IllegalVideoStateException;

    const-string v1, "video failed to initialize!"

    invoke-direct {v0, v1, p1}, Lkik/arcane/videochat/VideoChatViewController$IllegalVideoStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 224
    return-void
.end method
