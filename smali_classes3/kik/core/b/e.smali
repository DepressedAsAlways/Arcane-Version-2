.class final synthetic Lkik/core/b/e;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/h$a;


# instance fields
.field private final a:Lcom/kik/events/Promise;


# direct methods
.method private constructor <init>(Lcom/kik/events/Promise;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/core/b/e;->a:Lcom/kik/events/Promise;

    return-void
.end method

.method public static a(Lcom/kik/events/Promise;)Lrx/h$a;
    .locals 1

    new-instance v0, Lkik/core/b/e;

    invoke-direct {v0, p0}, Lkik/core/b/e;-><init>(Lcom/kik/events/Promise;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lkik/core/b/e;->a:Lcom/kik/events/Promise;

    check-cast p1, Lrx/i;

    .line 1030
    new-instance v1, Lkik/core/b/d$1;

    invoke-direct {v1, p1}, Lkik/core/b/d$1;-><init>(Lrx/i;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 0
    return-void
.end method
