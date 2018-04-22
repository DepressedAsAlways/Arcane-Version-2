.class final synthetic Lkik/core/e/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kik/events/Promise$a;


# instance fields
.field private final a:Lkik/core/e/h;

.field private final b:Lrx/functions/f;


# direct methods
.method private constructor <init>(Lkik/core/e/h;Lrx/functions/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/core/e/m;->a:Lkik/core/e/h;

    iput-object p2, p0, Lkik/core/e/m;->b:Lrx/functions/f;

    return-void
.end method

.method public static a(Lkik/core/e/h;Lrx/functions/f;)Lcom/kik/events/Promise$a;
    .locals 1

    new-instance v0, Lkik/core/e/m;

    invoke-direct {v0, p0, p1}, Lkik/core/e/m;-><init>(Lkik/core/e/h;Lrx/functions/f;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/kik/events/Promise;)V
    .locals 2

    iget-object v0, p0, Lkik/core/e/m;->a:Lkik/core/e/h;

    iget-object v1, p0, Lkik/core/e/m;->b:Lrx/functions/f;

    invoke-static {v0, v1, p1}, Lkik/core/e/h;->a(Lkik/core/e/h;Lrx/functions/f;Lcom/kik/events/Promise;)V

    return-void
.end method
