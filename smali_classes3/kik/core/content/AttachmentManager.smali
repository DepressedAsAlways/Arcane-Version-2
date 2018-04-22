.class public Lkik/core/content/AttachmentManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/core/content/IAttachmentManager;


# instance fields
.field private final _attachProgress:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lrx/k;",
            ">;"
        }
    .end annotation
.end field

.field private final _attachmentUploader:Lkik/core/content/c;

.field private final _contentMessageStates:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/kik/core/network/xmpp/jid/a;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lkik/core/content/ContentAttachState;",
            ">;>;"
        }
    .end annotation
.end field

.field private _scheduler:Lrx/g;

.field private final _statesMap:Lcom/github/a/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/github/a/a/a",
            "<",
            "Lcom/kik/core/network/xmpp/jid/a;",
            "Lkik/core/content/ContentAttachState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkik/core/content/c;)V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkik/core/content/AttachmentManager;->_contentMessageStates:Ljava/util/Map;

    .line 24
    new-instance v0, Lcom/github/a/a/a;

    invoke-direct {v0}, Lcom/github/a/a/a;-><init>()V

    iput-object v0, p0, Lkik/core/content/AttachmentManager;->_statesMap:Lcom/github/a/a/a;

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkik/core/content/AttachmentManager;->_attachProgress:Ljava/util/Map;

    .line 34
    invoke-static {}, Lrx/e/a;->d()Lrx/g;

    move-result-object v0

    iput-object v0, p0, Lkik/core/content/AttachmentManager;->_scheduler:Lrx/g;

    .line 30
    iget-object v0, p0, Lkik/core/content/AttachmentManager;->_statesMap:Lcom/github/a/a/a;

    invoke-virtual {v0}, Lcom/github/a/a/a;->a()Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/core/content/a;->a(Lkik/core/content/AttachmentManager;)Lrx/functions/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->b(Lrx/functions/b;)Lrx/k;

    .line 31
    iput-object p1, p0, Lkik/core/content/AttachmentManager;->_attachmentUploader:Lkik/core/content/c;

    .line 32
    return-void
.end method

.method static synthetic access$lambda$0(Lkik/core/content/AttachmentManager;Lcom/kik/core/network/xmpp/jid/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lkik/core/content/AttachmentManager;->publishContentStateForChat(Lcom/kik/core/network/xmpp/jid/a;)V

    return-void
.end method

.method static synthetic lambda$attachContentMessageToChat$0(Lkik/core/content/AttachmentManager;Lcom/kik/core/network/xmpp/jid/a;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 2

    .prologue
    .line 68
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkik/core/content/ContentAttachState;->COMPLETE:Lkik/core/content/ContentAttachState;

    move-object v1, v0

    .line 69
    :goto_0
    iget-object v0, p0, Lkik/core/content/AttachmentManager;->_contentMessageStates:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 70
    if-nez v0, :cond_1

    .line 75
    :goto_1
    return-void

    .line 68
    :cond_0
    sget-object v0, Lkik/core/content/ContentAttachState;->ERRORED:Lkik/core/content/ContentAttachState;

    move-object v1, v0

    goto :goto_0

    .line 73
    :cond_1
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    invoke-direct {p0, p1}, Lkik/core/content/AttachmentManager;->publishContentStateForChat(Lcom/kik/core/network/xmpp/jid/a;)V

    goto :goto_1
.end method

.method private publishContentStateForChat(Lcom/kik/core/network/xmpp/jid/a;)V
    .locals 4

    .prologue
    .line 170
    sget-object v1, Lkik/core/content/ContentAttachState;->COMPLETE:Lkik/core/content/ContentAttachState;

    .line 171
    iget-object v0, p0, Lkik/core/content/AttachmentManager;->_contentMessageStates:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 172
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 173
    :cond_0
    iget-object v0, p0, Lkik/core/content/AttachmentManager;->_statesMap:Lcom/github/a/a/a;

    sget-object v1, Lkik/core/content/ContentAttachState;->EMPTY:Lkik/core/content/ContentAttachState;

    invoke-virtual {v0, p1, v1}, Lcom/github/a/a/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    :goto_0
    return-void

    .line 176
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/content/ContentAttachState;

    .line 178
    sget-object v3, Lkik/core/content/ContentAttachState;->COMPLETE:Lkik/core/content/ContentAttachState;

    if-eq v3, v0, :cond_2

    .line 183
    :goto_1
    iget-object v1, p0, Lkik/core/content/AttachmentManager;->_statesMap:Lcom/github/a/a/a;

    invoke-virtual {v1, p1, v0}, Lcom/github/a/a/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method public attachContentMessageToChat(Lcom/kik/core/network/xmpp/jid/a;Lkik/core/datatypes/messageExtensions/ContentMessage;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 47
    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/core/content/AttachmentManager;->_attachProgress:Ljava/util/Map;

    .line 49
    invoke-virtual {p2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 81
    :cond_0
    :goto_0
    return-void

    .line 52
    :cond_1
    invoke-virtual {p2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v1

    .line 55
    iget-object v0, p0, Lkik/core/content/AttachmentManager;->_contentMessageStates:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 62
    :goto_1
    sget-object v2, Lkik/core/content/ContentAttachState;->INCOMPLETE:Lkik/core/content/ContentAttachState;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-object v2, p0, Lkik/core/content/AttachmentManager;->_contentMessageStates:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget-object v0, p0, Lkik/core/content/AttachmentManager;->_attachmentUploader:Lkik/core/content/c;

    invoke-interface {v0, p2, p1, p3}, Lkik/core/content/c;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;Lcom/kik/core/network/xmpp/jid/a;Ljava/lang/String;)Lrx/h;

    move-result-object v0

    iget-object v2, p0, Lkik/core/content/AttachmentManager;->_scheduler:Lrx/g;

    .line 66
    invoke-virtual {v0, v2}, Lrx/h;->b(Lrx/g;)Lrx/h;

    move-result-object v0

    invoke-static {p0, p1, v1}, Lkik/core/content/b;->a(Lkik/core/content/AttachmentManager;Lcom/kik/core/network/xmpp/jid/a;Ljava/lang/String;)Lrx/functions/b;

    move-result-object v2

    .line 67
    invoke-virtual {v0, v2}, Lrx/h;->a(Lrx/functions/b;)Lrx/k;

    move-result-object v0

    .line 77
    iget-object v2, p0, Lkik/core/content/AttachmentManager;->_attachProgress:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    invoke-direct {p0, p1}, Lkik/core/content/AttachmentManager;->publishContentStateForChat(Lcom/kik/core/network/xmpp/jid/a;)V

    goto :goto_0

    .line 59
    :cond_2
    iget-object v0, p0, Lkik/core/content/AttachmentManager;->_contentMessageStates:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    goto :goto_1
.end method

.method public getContentAttachState(Lcom/kik/core/network/xmpp/jid/a;)Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/core/network/xmpp/jid/a;",
            ")",
            "Lrx/d",
            "<",
            "Lkik/core/content/ContentAttachState;",
            ">;"
        }
    .end annotation

    .prologue
    .line 89
    iget-object v0, p0, Lkik/core/content/AttachmentManager;->_statesMap:Lcom/github/a/a/a;

    invoke-virtual {v0, p1}, Lcom/github/a/a/a;->a(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {v0}, Lrx/d;->f()Lrx/d;

    move-result-object v0

    .line 93
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public removeAllContentMessagesForChat(Lcom/kik/core/network/xmpp/jid/a;)Z
    .locals 3

    .prologue
    .line 104
    if-eqz p1, :cond_0

    iget-object v0, p0, Lkik/core/content/AttachmentManager;->_contentMessageStates:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 105
    :cond_0
    const/4 v0, 0x0

    .line 121
    :goto_0
    return v0

    .line 108
    :cond_1
    iget-object v0, p0, Lkik/core/content/AttachmentManager;->_contentMessageStates:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 109
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 110
    iget-object v1, p0, Lkik/core/content/AttachmentManager;->_attachProgress:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx/k;

    .line 111
    if-eqz v1, :cond_2

    .line 114
    invoke-interface {v1}, Lrx/k;->unsubscribe()V

    .line 115
    iget-object v1, p0, Lkik/core/content/AttachmentManager;->_attachProgress:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 118
    :cond_3
    iget-object v0, p0, Lkik/core/content/AttachmentManager;->_contentMessageStates:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    invoke-direct {p0, p1}, Lkik/core/content/AttachmentManager;->publishContentStateForChat(Lcom/kik/core/network/xmpp/jid/a;)V

    .line 121
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public removeContentMessageForChat(Lcom/kik/core/network/xmpp/jid/a;Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 143
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 158
    :cond_0
    :goto_0
    return v1

    .line 148
    :cond_1
    iget-object v0, p0, Lkik/core/content/AttachmentManager;->_contentMessageStates:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 149
    iget-object v0, p0, Lkik/core/content/AttachmentManager;->_contentMessageStates:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 150
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    move v1, v0

    .line 151
    :cond_2
    iget-object v0, p0, Lkik/core/content/AttachmentManager;->_attachProgress:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/k;

    .line 152
    if-eqz v0, :cond_3

    .line 153
    invoke-interface {v0}, Lrx/k;->unsubscribe()V

    .line 155
    :cond_3
    iget-object v0, p0, Lkik/core/content/AttachmentManager;->_attachProgress:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    :cond_4
    invoke-direct {p0, p1}, Lkik/core/content/AttachmentManager;->publishContentStateForChat(Lcom/kik/core/network/xmpp/jid/a;)V

    goto :goto_0
.end method

.method public removeContentMessageForChat(Lcom/kik/core/network/xmpp/jid/a;Lkik/core/datatypes/messageExtensions/ContentMessage;)Z
    .locals 1

    .prologue
    .line 133
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 134
    :cond_0
    const/4 v0, 0x0

    .line 137
    :goto_0
    return v0

    .line 136
    :cond_1
    invoke-virtual {p2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v0

    .line 137
    invoke-virtual {p0, p1, v0}, Lkik/core/content/AttachmentManager;->removeContentMessageForChat(Lcom/kik/core/network/xmpp/jid/a;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method setScheduler(Lrx/g;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lkik/core/content/AttachmentManager;->_scheduler:Lrx/g;

    .line 39
    return-void
.end method
