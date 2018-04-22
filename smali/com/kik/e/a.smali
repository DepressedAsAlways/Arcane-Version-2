.class public final Lcom/kik/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static d:Lorg/slf4j/b;


# instance fields
.field private a:Lcom/kik/atn/a;

.field private b:Lrx/g;

.field private c:Lrx/f/b;

.field private e:Landroid/content/Context;

.field private f:Lkik/core/interfaces/IConversation;

.field private g:Lkik/core/interfaces/b;

.field private h:Lkik/core/ICoreEvents;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const-string v0, "KinATNTokenTestManager"

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lcom/kik/e/a;->d:Lorg/slf4j/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkik/core/interfaces/IConversation;Lkik/core/interfaces/b;Lkik/core/ICoreEvents;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lcom/kik/atn/a;

    invoke-direct {v0}, Lcom/kik/atn/a;-><init>()V

    iput-object v0, p0, Lcom/kik/e/a;->a:Lcom/kik/atn/a;

    .line 33
    new-instance v0, Lrx/internal/schedulers/c;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    invoke-direct {v0, v3}, Lrx/internal/schedulers/c;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lcom/kik/e/a;->b:Lrx/g;

    .line 34
    new-instance v0, Lrx/f/b;

    invoke-direct {v0}, Lrx/f/b;-><init>()V

    iput-object v0, p0, Lcom/kik/e/a;->c:Lrx/f/b;

    .line 45
    iput-object p1, p0, Lcom/kik/e/a;->e:Landroid/content/Context;

    .line 46
    iput-object p2, p0, Lcom/kik/e/a;->f:Lkik/core/interfaces/IConversation;

    .line 47
    iput-object p3, p0, Lcom/kik/e/a;->g:Lkik/core/interfaces/b;

    .line 48
    iput-object p4, p0, Lcom/kik/e/a;->h:Lkik/core/ICoreEvents;

    .line 1057
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v0, v3, :cond_1

    move v0, v1

    .line 1058
    :goto_0
    iget-object v3, p0, Lcom/kik/e/a;->g:Lkik/core/interfaces/b;

    const-string v4, "kin_atn_token_test"

    const-string v5, "show"

    invoke-interface {v3, v4, v5}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    .line 1059
    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    .line 50
    :goto_1
    if-eqz v1, :cond_0

    .line 1070
    iget-object v0, p0, Lcom/kik/e/a;->c:Lrx/f/b;

    .line 2064
    iget-object v1, p0, Lcom/kik/e/a;->h:Lkik/core/ICoreEvents;

    invoke-interface {v1}, Lkik/core/ICoreEvents;->d()Lrx/d;

    move-result-object v1

    invoke-static {}, Lcom/kik/e/b;->a()Lrx/functions/g;

    move-result-object v2

    .line 2065
    invoke-virtual {v1, v2}, Lrx/d;->c(Lrx/functions/g;)Lrx/d;

    move-result-object v1

    .line 1070
    invoke-static {p0}, Lcom/kik/e/c;->a(Lcom/kik/e/a;)Lrx/functions/b;

    move-result-object v2

    .line 1071
    invoke-virtual {v1, v2}, Lrx/d;->b(Lrx/functions/b;)Lrx/k;

    move-result-object v1

    .line 1070
    invoke-virtual {v0, v1}, Lrx/f/b;->a(Lrx/k;)V

    .line 1075
    iget-object v0, p0, Lcom/kik/e/a;->c:Lrx/f/b;

    iget-object v1, p0, Lcom/kik/e/a;->f:Lkik/core/interfaces/IConversation;

    invoke-interface {v1}, Lkik/core/interfaces/IConversation;->r()Lrx/d;

    move-result-object v1

    sget-object v2, Lrx/a;->c:Lrx/a$d;

    .line 1076
    invoke-virtual {v1, v2}, Lrx/d;->a(Lrx/a$d;)Lrx/d;

    move-result-object v1

    iget-object v2, p0, Lcom/kik/e/a;->b:Lrx/g;

    .line 1077
    invoke-virtual {v1, v2}, Lrx/d;->b(Lrx/g;)Lrx/d;

    move-result-object v1

    invoke-static {p0}, Lcom/kik/e/d;->a(Lcom/kik/e/a;)Lrx/functions/b;

    move-result-object v2

    invoke-static {}, Lcom/kik/e/e;->a()Lrx/functions/b;

    move-result-object v3

    .line 1078
    invoke-virtual {v1, v2, v3}, Lrx/d;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/k;

    move-result-object v1

    .line 1075
    invoke-virtual {v0, v1}, Lrx/f/b;->a(Lrx/k;)V

    .line 1085
    iget-object v0, p0, Lcom/kik/e/a;->c:Lrx/f/b;

    iget-object v1, p0, Lcom/kik/e/a;->f:Lkik/core/interfaces/IConversation;

    invoke-interface {v1}, Lkik/core/interfaces/IConversation;->f()Lrx/d;

    move-result-object v1

    sget-object v2, Lrx/a;->c:Lrx/a$d;

    .line 1086
    invoke-virtual {v1, v2}, Lrx/d;->a(Lrx/a$d;)Lrx/d;

    move-result-object v1

    iget-object v2, p0, Lcom/kik/e/a;->b:Lrx/g;

    .line 1087
    invoke-virtual {v1, v2}, Lrx/d;->b(Lrx/g;)Lrx/d;

    move-result-object v1

    invoke-static {p0}, Lcom/kik/e/f;->a(Lcom/kik/e/a;)Lrx/functions/b;

    move-result-object v2

    invoke-static {}, Lcom/kik/e/g;->a()Lrx/functions/b;

    move-result-object v3

    .line 1088
    invoke-virtual {v1, v2, v3}, Lrx/d;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/k;

    move-result-object v1

    .line 1085
    invoke-virtual {v0, v1}, Lrx/f/b;->a(Lrx/k;)V

    .line 53
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 1057
    goto :goto_0

    :cond_2
    move v1, v2

    .line 1059
    goto :goto_1
.end method

.method static synthetic a(Lkik/core/ICoreEvents$CoreEvent;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 65
    sget-object v0, Lkik/core/ICoreEvents$CoreEvent;->CORE_EVENT_CORE_TEARDOWN:Lkik/core/ICoreEvents$CoreEvent;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/kik/e/a;)V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/kik/e/a;->a:Lcom/kik/atn/a;

    iget-object v1, p0, Lcom/kik/e/a;->e:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/kik/atn/a;->b(Landroid/content/Context;)V

    .line 91
    return-void
.end method

.method static synthetic b(Lcom/kik/e/a;)V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/kik/e/a;->a:Lcom/kik/atn/a;

    iget-object v1, p0, Lcom/kik/e/a;->e:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/kik/atn/a;->a(Landroid/content/Context;)V

    .line 81
    return-void
.end method

.method static synthetic c(Lcom/kik/e/a;)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/kik/e/a;->c:Lrx/f/b;

    invoke-virtual {v0}, Lrx/f/b;->unsubscribe()V

    .line 73
    return-void
.end method
