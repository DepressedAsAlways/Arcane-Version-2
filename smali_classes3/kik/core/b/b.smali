.class final synthetic Lkik/core/b/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kik/events/e;


# instance fields
.field private final a:Lrx/j;


# direct methods
.method private constructor <init>(Lrx/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/core/b/b;->a:Lrx/j;

    return-void
.end method

.method public static a(Lrx/j;)Lcom/kik/events/e;
    .locals 1

    new-instance v0, Lkik/core/b/b;

    invoke-direct {v0, p0}, Lkik/core/b/b;-><init>(Lrx/j;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lkik/core/b/b;->a:Lrx/j;

    .line 1047
    invoke-virtual {v0}, Lrx/j;->isUnsubscribed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1050
    invoke-virtual {v0, p2}, Lrx/j;->a(Ljava/lang/Object;)V

    .line 0
    :cond_0
    return-void
.end method
