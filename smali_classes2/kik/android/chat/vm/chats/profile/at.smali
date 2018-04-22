.class final synthetic Lkik/android/chat/vm/chats/profile/at;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/android/chat/vm/chats/profile/an;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/chats/profile/an;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/chats/profile/at;->a:Lkik/android/chat/vm/chats/profile/an;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/chats/profile/an;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/chats/profile/at;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/chats/profile/at;-><init>(Lkik/android/chat/vm/chats/profile/an;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/at;->a:Lkik/android/chat/vm/chats/profile/an;

    check-cast p1, Ljava/lang/Boolean;

    .line 1111
    iget-object v0, v0, Lkik/android/chat/vm/chats/profile/an;->b:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/bf;->b()Lcom/kik/metrics/b/bf$a;

    move-result-object v1

    new-instance v2, Lcom/kik/metrics/b/o$a;

    invoke-direct {v2, p1}, Lcom/kik/metrics/b/o$a;-><init>(Ljava/lang/Boolean;)V

    .line 1112
    invoke-virtual {v1, v2}, Lcom/kik/metrics/b/bf$a;->a(Lcom/kik/metrics/b/o$a;)Lcom/kik/metrics/b/bf$a;

    move-result-object v1

    .line 1113
    invoke-virtual {v1}, Lcom/kik/metrics/b/bf$a;->a()Lcom/kik/metrics/b/bf;

    move-result-object v1

    .line 1111
    invoke-virtual {v0, v1}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/t;)V

    .line 0
    return-void
.end method
