.class final synthetic Lkik/core/profile/aa;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/a;


# instance fields
.field private final a:Lkik/core/profile/x;

.field private final b:Lkik/core/datatypes/k;

.field private final c:Lcom/kik/events/Promise;


# direct methods
.method private constructor <init>(Lkik/core/profile/x;Lkik/core/datatypes/k;Lcom/kik/events/Promise;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/core/profile/aa;->a:Lkik/core/profile/x;

    iput-object p2, p0, Lkik/core/profile/aa;->b:Lkik/core/datatypes/k;

    iput-object p3, p0, Lkik/core/profile/aa;->c:Lcom/kik/events/Promise;

    return-void
.end method

.method public static a(Lkik/core/profile/x;Lkik/core/datatypes/k;Lcom/kik/events/Promise;)Lrx/functions/a;
    .locals 1

    new-instance v0, Lkik/core/profile/aa;

    invoke-direct {v0, p0, p1, p2}, Lkik/core/profile/aa;-><init>(Lkik/core/profile/x;Lkik/core/datatypes/k;Lcom/kik/events/Promise;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lkik/core/profile/aa;->a:Lkik/core/profile/x;

    iget-object v1, p0, Lkik/core/profile/aa;->b:Lkik/core/datatypes/k;

    iget-object v2, p0, Lkik/core/profile/aa;->c:Lcom/kik/events/Promise;

    invoke-static {v0, v1, v2}, Lkik/core/profile/x;->a(Lkik/core/profile/x;Lkik/core/datatypes/k;Lcom/kik/events/Promise;)V

    return-void
.end method
