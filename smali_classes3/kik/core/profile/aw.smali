.class final synthetic Lkik/core/profile/aw;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/core/profile/al;


# direct methods
.method private constructor <init>(Lkik/core/profile/al;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/core/profile/aw;->a:Lkik/core/profile/al;

    return-void
.end method

.method public static a(Lkik/core/profile/al;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/core/profile/aw;

    invoke-direct {v0, p0}, Lkik/core/profile/aw;-><init>(Lkik/core/profile/al;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkik/core/profile/aw;->a:Lkik/core/profile/al;

    check-cast p1, Lcom/kik/core/network/xmpp/jid/a;

    invoke-virtual {v0, p1}, Lkik/core/profile/al;->a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/d;

    move-result-object v0

    return-object v0
.end method
