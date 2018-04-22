.class final synthetic Lkik/core/chat/profile/m;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/core/chat/profile/f;

.field private final b:Lcom/kik/core/network/xmpp/jid/a;


# direct methods
.method private constructor <init>(Lkik/core/chat/profile/f;Lcom/kik/core/network/xmpp/jid/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/core/chat/profile/m;->a:Lkik/core/chat/profile/f;

    iput-object p2, p0, Lkik/core/chat/profile/m;->b:Lcom/kik/core/network/xmpp/jid/a;

    return-void
.end method

.method public static a(Lkik/core/chat/profile/f;Lcom/kik/core/network/xmpp/jid/a;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/core/chat/profile/m;

    invoke-direct {v0, p0, p1}, Lkik/core/chat/profile/m;-><init>(Lkik/core/chat/profile/f;Lcom/kik/core/network/xmpp/jid/a;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lkik/core/chat/profile/m;->a:Lkik/core/chat/profile/f;

    iget-object v1, p0, Lkik/core/chat/profile/m;->b:Lcom/kik/core/network/xmpp/jid/a;

    check-cast p1, Lrx/Emitter;

    invoke-static {v0, v1, p1}, Lkik/core/chat/profile/f;->a(Lkik/core/chat/profile/f;Lcom/kik/core/network/xmpp/jid/a;Lrx/Emitter;)V

    return-void
.end method
