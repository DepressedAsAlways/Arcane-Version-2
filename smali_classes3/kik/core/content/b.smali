.class final synthetic Lkik/core/content/b;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/core/content/AttachmentManager;

.field private final b:Lcom/kik/core/network/xmpp/jid/a;

.field private final c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lkik/core/content/AttachmentManager;Lcom/kik/core/network/xmpp/jid/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/core/content/b;->a:Lkik/core/content/AttachmentManager;

    iput-object p2, p0, Lkik/core/content/b;->b:Lcom/kik/core/network/xmpp/jid/a;

    iput-object p3, p0, Lkik/core/content/b;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Lkik/core/content/AttachmentManager;Lcom/kik/core/network/xmpp/jid/a;Ljava/lang/String;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/core/content/b;

    invoke-direct {v0, p0, p1, p2}, Lkik/core/content/b;-><init>(Lkik/core/content/AttachmentManager;Lcom/kik/core/network/xmpp/jid/a;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lkik/core/content/b;->a:Lkik/core/content/AttachmentManager;

    iget-object v1, p0, Lkik/core/content/b;->b:Lcom/kik/core/network/xmpp/jid/a;

    iget-object v2, p0, Lkik/core/content/b;->c:Ljava/lang/String;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, v2, p1}, Lkik/core/content/AttachmentManager;->lambda$attachContentMessageToChat$0(Lkik/core/content/AttachmentManager;Lcom/kik/core/network/xmpp/jid/a;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method
