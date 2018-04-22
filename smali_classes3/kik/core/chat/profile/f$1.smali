.class final Lkik/core/chat/profile/f$1;
.super Lrx/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/core/chat/profile/f;->a(Lkik/core/chat/profile/f;Lcom/kik/core/network/xmpp/jid/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/i",
        "<",
        "Lcom/google/common/base/Optional",
        "<",
        "Lkik/core/chat/profile/e;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/core/network/xmpp/jid/a;

.field final synthetic b:Lkik/core/chat/profile/f;


# direct methods
.method constructor <init>(Lkik/core/chat/profile/f;Lcom/kik/core/network/xmpp/jid/a;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lkik/core/chat/profile/f$1;->b:Lkik/core/chat/profile/f;

    iput-object p2, p0, Lkik/core/chat/profile/f$1;->a:Lcom/kik/core/network/xmpp/jid/a;

    invoke-direct {p0}, Lrx/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 42
    check-cast p1, Lcom/google/common/base/Optional;

    .line 1046
    iget-object v0, p0, Lkik/core/chat/profile/f$1;->b:Lkik/core/chat/profile/f;

    invoke-static {v0}, Lkik/core/chat/profile/f;->b(Lkik/core/chat/profile/f;)Lcom/github/a/a/a;

    move-result-object v0

    iget-object v1, p0, Lkik/core/chat/profile/f$1;->a:Lcom/kik/core/network/xmpp/jid/a;

    invoke-virtual {v0, v1, p1}, Lcom/github/a/a/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lkik/core/chat/profile/f$1;->b:Lkik/core/chat/profile/f;

    invoke-static {v0}, Lkik/core/chat/profile/f;->b(Lkik/core/chat/profile/f;)Lcom/github/a/a/a;

    move-result-object v0

    iget-object v1, p0, Lkik/core/chat/profile/f$1;->a:Lcom/kik/core/network/xmpp/jid/a;

    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {v0, v1, p1}, Lcom/github/a/a/a;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 53
    return-void
.end method
