.class final synthetic Lkik/core/xiphias/h;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/core/xiphias/d;

.field private final b:Lrx/Emitter;

.field private final c:Lcom/kik/core/network/xmpp/jid/a;

.field private final d:Lkik/core/chat/profile/a;


# direct methods
.method private constructor <init>(Lkik/core/xiphias/d;Lrx/Emitter;Lcom/kik/core/network/xmpp/jid/a;Lkik/core/chat/profile/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/core/xiphias/h;->a:Lkik/core/xiphias/d;

    iput-object p2, p0, Lkik/core/xiphias/h;->b:Lrx/Emitter;

    iput-object p3, p0, Lkik/core/xiphias/h;->c:Lcom/kik/core/network/xmpp/jid/a;

    iput-object p4, p0, Lkik/core/xiphias/h;->d:Lkik/core/chat/profile/a;

    return-void
.end method

.method public static a(Lkik/core/xiphias/d;Lrx/Emitter;Lcom/kik/core/network/xmpp/jid/a;Lkik/core/chat/profile/a;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/core/xiphias/h;

    invoke-direct {v0, p0, p1, p2, p3}, Lkik/core/xiphias/h;-><init>(Lkik/core/xiphias/d;Lrx/Emitter;Lcom/kik/core/network/xmpp/jid/a;Lkik/core/chat/profile/a;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lkik/core/xiphias/h;->a:Lkik/core/xiphias/d;

    iget-object v1, p0, Lkik/core/xiphias/h;->b:Lrx/Emitter;

    iget-object v2, p0, Lkik/core/xiphias/h;->c:Lcom/kik/core/network/xmpp/jid/a;

    iget-object v3, p0, Lkik/core/xiphias/h;->d:Lkik/core/chat/profile/a;

    check-cast p1, Lcom/kik/profile/ProfileService$SetGroupProfileResponse;

    invoke-static {v0, v1, v2, v3, p1}, Lkik/core/xiphias/d;->a(Lkik/core/xiphias/d;Lrx/Emitter;Lcom/kik/core/network/xmpp/jid/a;Lkik/core/chat/profile/a;Lcom/kik/profile/ProfileService$SetGroupProfileResponse;)V

    return-void
.end method
