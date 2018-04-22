.class final Lkik/android/chat/vm/chats/profile/bg$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/bw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/vm/chats/profile/bg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/vm/chats/profile/bg;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/chats/profile/bg;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lkik/android/chat/vm/chats/profile/bg$4;->a:Lkik/android/chat/vm/chats/profile/bg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/bg$4;->a:Lkik/android/chat/vm/chats/profile/bg;

    invoke-static {v0}, Lkik/android/chat/vm/chats/profile/bg;->c(Lkik/android/chat/vm/chats/profile/bg;)Lkik/core/datatypes/aa;

    move-result-object v0

    iget-object v0, v0, Lkik/core/datatypes/aa;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/kik/core/network/xmpp/jid/a;
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/bg$4;->a:Lkik/android/chat/vm/chats/profile/bg;

    invoke-static {v0}, Lkik/android/chat/vm/chats/profile/bg;->d(Lkik/android/chat/vm/chats/profile/bg;)Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v0

    return-object v0
.end method
