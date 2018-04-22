.class final synthetic Lkik/core/content/a;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/core/content/AttachmentManager;


# direct methods
.method private constructor <init>(Lkik/core/content/AttachmentManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/core/content/a;->a:Lkik/core/content/AttachmentManager;

    return-void
.end method

.method public static a(Lkik/core/content/AttachmentManager;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/core/content/a;

    invoke-direct {v0, p0}, Lkik/core/content/a;-><init>(Lkik/core/content/AttachmentManager;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/core/content/a;->a:Lkik/core/content/AttachmentManager;

    check-cast p1, Lcom/kik/core/network/xmpp/jid/a;

    invoke-static {v0, p1}, Lkik/core/content/AttachmentManager;->access$lambda$0(Lkik/core/content/AttachmentManager;Lcom/kik/core/network/xmpp/jid/a;)V

    return-void
.end method
