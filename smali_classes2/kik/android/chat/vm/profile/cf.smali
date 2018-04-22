.class final synthetic Lkik/android/chat/vm/profile/cf;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/android/chat/vm/profile/cd;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/profile/cd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/profile/cf;->a:Lkik/android/chat/vm/profile/cd;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/profile/cd;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/profile/cf;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/profile/cf;-><init>(Lkik/android/chat/vm/profile/cd;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lkik/android/chat/vm/profile/cf;->a:Lkik/android/chat/vm/profile/cd;

    check-cast p1, Lcom/kik/core/network/xmpp/jid/a;

    .line 1256
    iget-object v0, v0, Lkik/android/chat/vm/profile/cd;->l:Lcom/kik/core/domain/users/a;

    invoke-interface {v0, p1}, Lcom/kik/core/domain/users/a;->a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/d;

    move-result-object v0

    invoke-virtual {v0}, Lrx/d;->g()Lrx/d;

    move-result-object v0

    .line 0
    return-object v0
.end method
