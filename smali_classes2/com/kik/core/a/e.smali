.class final synthetic Lcom/kik/core/a/e;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lcom/kik/core/a/d;


# direct methods
.method private constructor <init>(Lcom/kik/core/a/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/core/a/e;->a:Lcom/kik/core/a/d;

    return-void
.end method

.method public static a(Lcom/kik/core/a/d;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lcom/kik/core/a/e;

    invoke-direct {v0, p0}, Lcom/kik/core/a/e;-><init>(Lcom/kik/core/a/d;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/kik/core/a/e;->a:Lcom/kik/core/a/d;

    check-cast p1, Lcom/kik/core/a/a;

    invoke-static {v0, p1}, Lcom/kik/core/a/d;->a(Lcom/kik/core/a/d;Lcom/kik/core/a/a;)V

    return-void
.end method
