.class final synthetic Lkik/core/e/z;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kik/events/Promise$a;


# instance fields
.field private final a:Lkik/core/e/w;

.field private final b:Lrx/functions/f;

.field private final c:Lrx/functions/f;


# direct methods
.method private constructor <init>(Lkik/core/e/w;Lrx/functions/f;Lrx/functions/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/core/e/z;->a:Lkik/core/e/w;

    iput-object p2, p0, Lkik/core/e/z;->b:Lrx/functions/f;

    iput-object p3, p0, Lkik/core/e/z;->c:Lrx/functions/f;

    return-void
.end method

.method public static a(Lkik/core/e/w;Lrx/functions/f;Lrx/functions/f;)Lcom/kik/events/Promise$a;
    .locals 1

    new-instance v0, Lkik/core/e/z;

    invoke-direct {v0, p0, p1, p2}, Lkik/core/e/z;-><init>(Lkik/core/e/w;Lrx/functions/f;Lrx/functions/f;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/kik/events/Promise;)V
    .locals 3

    iget-object v0, p0, Lkik/core/e/z;->a:Lkik/core/e/w;

    iget-object v1, p0, Lkik/core/e/z;->b:Lrx/functions/f;

    iget-object v2, p0, Lkik/core/e/z;->c:Lrx/functions/f;

    invoke-static {v0, v1, v2, p1}, Lkik/core/e/w;->a(Lkik/core/e/w;Lrx/functions/f;Lrx/functions/f;Lcom/kik/events/Promise;)V

    return-void
.end method
