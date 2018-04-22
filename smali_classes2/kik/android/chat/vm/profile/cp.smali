.class final synthetic Lkik/android/chat/vm/profile/cp;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/android/chat/vm/profile/cd;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/profile/cd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/profile/cp;->a:Lkik/android/chat/vm/profile/cd;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/profile/cd;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/profile/cp;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/profile/cp;-><init>(Lkik/android/chat/vm/profile/cd;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lkik/android/chat/vm/profile/cp;->a:Lkik/android/chat/vm/profile/cd;

    check-cast p1, Lkik/core/chat/profile/ae;

    .line 1137
    iget-object v1, v0, Lkik/android/chat/vm/profile/cd;->k:Lcom/kik/core/domain/a/b;

    iget v2, p1, Lkik/core/chat/profile/ae;->b:I

    invoke-virtual {v0}, Lkik/android/chat/vm/profile/cd;->p()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/kik/core/domain/a/b;->a(ILcom/kik/core/network/xmpp/jid/a;)Lrx/b;

    .line 0
    return-void
.end method
