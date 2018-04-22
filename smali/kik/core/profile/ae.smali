.class public final Lkik/core/profile/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/core/domain/users/UserController;


# instance fields
.field private final a:Lkik/core/interfaces/v;

.field private final b:Lkik/core/xiphias/n;

.field private final c:Lcom/kik/core/domain/users/a;


# direct methods
.method public constructor <init>(Lkik/core/interfaces/v;Lkik/core/xiphias/n;Lcom/kik/core/domain/users/a;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lkik/core/profile/ae;->a:Lkik/core/interfaces/v;

    .line 40
    iput-object p2, p0, Lkik/core/profile/ae;->b:Lkik/core/xiphias/n;

    .line 41
    iput-object p3, p0, Lkik/core/profile/ae;->c:Lcom/kik/core/domain/users/a;

    .line 42
    return-void
.end method

.method static synthetic a(Lkik/core/profile/ae;)Lcom/kik/core/domain/users/a;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lkik/core/profile/ae;->c:Lcom/kik/core/domain/users/a;

    return-object v0
.end method

.method static synthetic a(Lkik/core/profile/ae;Lcom/kik/core/network/xmpp/jid/a;Lkik/core/chat/profile/EmojiStatus;Lrx/Emitter;)V
    .locals 2
    .param p0    # Lkik/core/profile/ae;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p1    # Lcom/kik/core/network/xmpp/jid/a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 96
    iget-object v0, p0, Lkik/core/profile/ae;->b:Lkik/core/xiphias/n;

    invoke-interface {v0, p1, p2}, Lkik/core/xiphias/n;->a(Lcom/kik/core/network/xmpp/jid/a;Lkik/core/chat/profile/EmojiStatus;)Lrx/h;

    move-result-object v0

    new-instance v1, Lkik/core/profile/ae$1;

    invoke-direct {v1, p0, p3, p1}, Lkik/core/profile/ae$1;-><init>(Lkik/core/profile/ae;Lrx/Emitter;Lcom/kik/core/network/xmpp/jid/a;)V

    .line 97
    invoke-virtual {v0, v1}, Lrx/h;->a(Lrx/i;)Lrx/k;

    .line 96
    return-void
.end method


# virtual methods
.method public final a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/b;
    .locals 3

    .prologue
    .line 86
    iget-object v0, p0, Lkik/core/profile/ae;->a:Lkik/core/interfaces/v;

    .line 2142
    invoke-virtual {p1}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkik/core/datatypes/k;->a(Ljava/lang/String;)Lkik/core/datatypes/k;

    move-result-object v1

    .line 87
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/v;->a(Lkik/core/datatypes/k;Lkik/core/datatypes/f;)Lcom/kik/events/Promise;

    move-result-object v0

    invoke-static {v0}, Lkik/core/b/a;->a(Lcom/kik/events/Promise;)Lrx/d;

    move-result-object v0

    .line 2406
    invoke-static {v0}, Lrx/b;->a(Lrx/d;)Lrx/b;

    move-result-object v0

    .line 86
    return-object v0
.end method

.method public final a(Lcom/kik/core/network/xmpp/jid/a;Lkik/core/chat/profile/EmojiStatus;)Lrx/b;
    .locals 2
    .param p1    # Lcom/kik/core/network/xmpp/jid/a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lkik/core/chat/profile/EmojiStatus;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .prologue
    .line 95
    invoke-static {p0, p1, p2}, Lkik/core/profile/af;->a(Lkik/core/profile/ae;Lcom/kik/core/network/xmpp/jid/a;Lkik/core/chat/profile/EmojiStatus;)Lrx/functions/b;

    move-result-object v0

    sget-object v1, Lrx/Emitter$BackpressureMode;->NONE:Lrx/Emitter$BackpressureMode;

    invoke-static {v0, v1}, Lrx/d;->a(Lrx/functions/b;Lrx/Emitter$BackpressureMode;)Lrx/d;

    move-result-object v0

    .line 3406
    invoke-static {v0}, Lrx/b;->a(Lrx/d;)Lrx/b;

    move-result-object v0

    .line 95
    return-object v0
.end method

.method public final a(Lcom/kik/core/network/xmpp/jid/a;Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;)Lrx/b;
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lkik/core/profile/ae;->a:Lkik/core/interfaces/v;

    .line 1142
    invoke-virtual {p1}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkik/core/datatypes/k;->a(Ljava/lang/String;)Lkik/core/datatypes/k;

    move-result-object v1

    .line 63
    invoke-interface {v0, p2, v1}, Lkik/core/interfaces/v;->a(Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;Lkik/core/datatypes/k;)Lcom/kik/events/Promise;

    move-result-object v0

    invoke-static {v0}, Lkik/core/b/a;->a(Lcom/kik/events/Promise;)Lrx/d;

    move-result-object v0

    .line 1406
    invoke-static {v0}, Lrx/b;->a(Lrx/d;)Lrx/b;

    move-result-object v0

    .line 62
    return-object v0
.end method
