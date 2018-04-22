.class public interface abstract Lkik/core/content/IAttachmentManager;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract attachContentMessageToChat(Lcom/kik/core/network/xmpp/jid/a;Lkik/core/datatypes/messageExtensions/ContentMessage;Ljava/lang/String;)V
.end method

.method public abstract getContentAttachState(Lcom/kik/core/network/xmpp/jid/a;)Lrx/d;
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
.end method

.method public abstract removeAllContentMessagesForChat(Lcom/kik/core/network/xmpp/jid/a;)Z
.end method

.method public abstract removeContentMessageForChat(Lcom/kik/core/network/xmpp/jid/a;Ljava/lang/String;)Z
.end method

.method public abstract removeContentMessageForChat(Lcom/kik/core/network/xmpp/jid/a;Lkik/core/datatypes/messageExtensions/ContentMessage;)Z
.end method
