.class final synthetic Lkik/android/chat/vm/profile/dc;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/android/chat/vm/profile/cd;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/profile/cd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/profile/dc;->a:Lkik/android/chat/vm/profile/cd;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/profile/cd;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/profile/dc;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/profile/dc;-><init>(Lkik/android/chat/vm/profile/cd;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lkik/android/chat/vm/profile/dc;->a:Lkik/android/chat/vm/profile/cd;

    check-cast p1, Lcom/kik/core/domain/a/a/c;

    .line 1146
    invoke-interface {p1}, Lcom/kik/core/domain/a/a/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkik/android/util/br;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1147
    iget-object v0, v0, Lkik/android/chat/vm/profile/cd;->i:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/y;->b()Lcom/kik/metrics/b/y$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/metrics/b/y$a;->a()Lcom/kik/metrics/b/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/t;)V

    :goto_0
    return-void

    .line 1150
    :cond_0
    iget-object v0, v0, Lkik/android/chat/vm/profile/cd;->i:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/ax;->b()Lcom/kik/metrics/b/ax$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/metrics/b/ax$a;->a()Lcom/kik/metrics/b/ax;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/t;)V

    goto :goto_0
.end method
