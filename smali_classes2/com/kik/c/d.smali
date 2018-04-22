.class final synthetic Lcom/kik/c/d;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lcom/kik/c/a;

.field private final b:Lkik/core/datatypes/messageExtensions/ContentMessage;

.field private final c:Lcom/kik/core/network/xmpp/jid/a;

.field private final d:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/kik/c/a;Lkik/core/datatypes/messageExtensions/ContentMessage;Lcom/kik/core/network/xmpp/jid/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/c/d;->a:Lcom/kik/c/a;

    iput-object p2, p0, Lcom/kik/c/d;->b:Lkik/core/datatypes/messageExtensions/ContentMessage;

    iput-object p3, p0, Lcom/kik/c/d;->c:Lcom/kik/core/network/xmpp/jid/a;

    iput-object p4, p0, Lcom/kik/c/d;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/kik/c/a;Lkik/core/datatypes/messageExtensions/ContentMessage;Lcom/kik/core/network/xmpp/jid/a;Ljava/lang/String;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lcom/kik/c/d;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/kik/c/d;-><init>(Lcom/kik/c/a;Lkik/core/datatypes/messageExtensions/ContentMessage;Lcom/kik/core/network/xmpp/jid/a;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/kik/c/d;->a:Lcom/kik/c/a;

    iget-object v1, p0, Lcom/kik/c/d;->b:Lkik/core/datatypes/messageExtensions/ContentMessage;

    iget-object v2, p0, Lcom/kik/c/d;->c:Lcom/kik/core/network/xmpp/jid/a;

    iget-object v3, p0, Lcom/kik/c/d;->d:Ljava/lang/String;

    check-cast p1, Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/kik/c/a;->a(Lcom/kik/c/a;Lkik/core/datatypes/messageExtensions/ContentMessage;Lcom/kik/core/network/xmpp/jid/a;Ljava/lang/String;Lkik/core/datatypes/messageExtensions/ContentMessage;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
