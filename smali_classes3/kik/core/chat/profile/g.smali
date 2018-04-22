.class final synthetic Lkik/core/chat/profile/g;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/core/chat/profile/f;


# direct methods
.method private constructor <init>(Lkik/core/chat/profile/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/core/chat/profile/g;->a:Lkik/core/chat/profile/f;

    return-void
.end method

.method public static a(Lkik/core/chat/profile/f;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/core/chat/profile/g;

    invoke-direct {v0, p0}, Lkik/core/chat/profile/g;-><init>(Lkik/core/chat/profile/f;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/core/chat/profile/g;->a:Lkik/core/chat/profile/f;

    check-cast p1, Lcom/kik/core/network/xmpp/jid/a;

    invoke-static {v0, p1}, Lkik/core/chat/profile/f;->a(Lkik/core/chat/profile/f;Lcom/kik/core/network/xmpp/jid/a;)V

    return-void
.end method
