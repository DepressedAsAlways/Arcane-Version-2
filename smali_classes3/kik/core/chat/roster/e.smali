.class final synthetic Lkik/core/chat/roster/e;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/core/chat/roster/a;

.field private final b:Lcom/kik/core/network/xmpp/jid/a;


# direct methods
.method private constructor <init>(Lkik/core/chat/roster/a;Lcom/kik/core/network/xmpp/jid/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/core/chat/roster/e;->a:Lkik/core/chat/roster/a;

    iput-object p2, p0, Lkik/core/chat/roster/e;->b:Lcom/kik/core/network/xmpp/jid/a;

    return-void
.end method

.method public static a(Lkik/core/chat/roster/a;Lcom/kik/core/network/xmpp/jid/a;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/core/chat/roster/e;

    invoke-direct {v0, p0, p1}, Lkik/core/chat/roster/e;-><init>(Lkik/core/chat/roster/a;Lcom/kik/core/network/xmpp/jid/a;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkik/core/chat/roster/e;->a:Lkik/core/chat/roster/a;

    iget-object v1, p0, Lkik/core/chat/roster/e;->b:Lcom/kik/core/network/xmpp/jid/a;

    check-cast p1, Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;

    invoke-static {v0, v1, p1}, Lkik/core/chat/roster/a;->a(Lkik/core/chat/roster/a;Lcom/kik/core/network/xmpp/jid/a;Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;)Lrx/h;

    move-result-object v0

    return-object v0
.end method
