.class final synthetic Lkik/core/xiphias/e;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/core/xiphias/d;

.field private final b:Lcom/kik/core/network/xmpp/jid/a;


# direct methods
.method private constructor <init>(Lkik/core/xiphias/d;Lcom/kik/core/network/xmpp/jid/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/core/xiphias/e;->a:Lkik/core/xiphias/d;

    iput-object p2, p0, Lkik/core/xiphias/e;->b:Lcom/kik/core/network/xmpp/jid/a;

    return-void
.end method

.method public static a(Lkik/core/xiphias/d;Lcom/kik/core/network/xmpp/jid/a;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/core/xiphias/e;

    invoke-direct {v0, p0, p1}, Lkik/core/xiphias/e;-><init>(Lkik/core/xiphias/d;Lcom/kik/core/network/xmpp/jid/a;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lkik/core/xiphias/e;->a:Lkik/core/xiphias/d;

    iget-object v1, p0, Lkik/core/xiphias/e;->b:Lcom/kik/core/network/xmpp/jid/a;

    check-cast p1, Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;

    invoke-static {v0, v1, p1}, Lkik/core/xiphias/d;->a(Lkik/core/xiphias/d;Lcom/kik/core/network/xmpp/jid/a;Lcom/kik/entity/mobile/EntityService$GetGroupsResponse;)V

    return-void
.end method
