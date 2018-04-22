.class final synthetic Lkik/android/chat/vm/chats/search/s;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/android/chat/vm/chats/search/n;

.field private final b:Lcom/kik/core/network/xmpp/jid/a;

.field private final c:Lkik/android/chat/a/a$b;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/chats/search/n;Lcom/kik/core/network/xmpp/jid/a;Lkik/android/chat/a/a$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/chats/search/s;->a:Lkik/android/chat/vm/chats/search/n;

    iput-object p2, p0, Lkik/android/chat/vm/chats/search/s;->b:Lcom/kik/core/network/xmpp/jid/a;

    iput-object p3, p0, Lkik/android/chat/vm/chats/search/s;->c:Lkik/android/chat/a/a$b;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/chats/search/n;Lcom/kik/core/network/xmpp/jid/a;Lkik/android/chat/a/a$b;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/chats/search/s;

    invoke-direct {v0, p0, p1, p2}, Lkik/android/chat/vm/chats/search/s;-><init>(Lkik/android/chat/vm/chats/search/n;Lcom/kik/core/network/xmpp/jid/a;Lkik/android/chat/a/a$b;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lkik/android/chat/vm/chats/search/s;->a:Lkik/android/chat/vm/chats/search/n;

    iget-object v1, p0, Lkik/android/chat/vm/chats/search/s;->b:Lcom/kik/core/network/xmpp/jid/a;

    iget-object v2, p0, Lkik/android/chat/vm/chats/search/s;->c:Lkik/android/chat/a/a$b;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, v2, p1}, Lkik/android/chat/vm/chats/search/n;->a(Lkik/android/chat/vm/chats/search/n;Lcom/kik/core/network/xmpp/jid/a;Lkik/android/chat/a/a$b;Ljava/lang/Boolean;)V

    return-void
.end method
