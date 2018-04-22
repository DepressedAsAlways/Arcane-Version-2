.class final Lkik/android/chat/vm/chats/profile/an$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/bt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/vm/chats/profile/an;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/vm/chats/profile/an;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/chats/profile/an;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lkik/android/chat/vm/chats/profile/an$1;->a:Lkik/android/chat/vm/chats/profile/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkik/core/chat/profile/am;
    .locals 4

    .prologue
    .line 94
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/an$1;->a:Lkik/android/chat/vm/chats/profile/an;

    invoke-static {v0}, Lkik/android/chat/vm/chats/profile/an;->b(Lkik/android/chat/vm/chats/profile/an;)Lkik/core/chat/profile/am;

    move-result-object v0

    if-nez v0, :cond_0

    .line 95
    new-instance v0, Lkik/core/chat/profile/am;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lkik/core/chat/profile/am;-><init>(Ljava/lang/String;J)V

    .line 97
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/an$1;->a:Lkik/android/chat/vm/chats/profile/an;

    invoke-static {v0}, Lkik/android/chat/vm/chats/profile/an;->b(Lkik/android/chat/vm/chats/profile/an;)Lkik/core/chat/profile/am;

    move-result-object v0

    goto :goto_0
.end method

.method public final b()Lcom/kik/core/network/xmpp/jid/a;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/an$1;->a:Lkik/android/chat/vm/chats/profile/an;

    invoke-static {v0}, Lkik/android/chat/vm/chats/profile/an;->c(Lkik/android/chat/vm/chats/profile/an;)Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v0

    return-object v0
.end method
