.class final synthetic Lcom/kik/e/q;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lcom/kik/e/h;


# direct methods
.method private constructor <init>(Lcom/kik/e/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/e/q;->a:Lcom/kik/e/h;

    return-void
.end method

.method public static a(Lcom/kik/e/h;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lcom/kik/e/q;

    invoke-direct {v0, p0}, Lcom/kik/e/q;-><init>(Lcom/kik/e/h;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/kik/e/q;->a:Lcom/kik/e/h;

    check-cast p1, Lcom/google/common/base/Optional;

    invoke-static {v0, p1}, Lcom/kik/e/h;->a(Lcom/kik/e/h;Lcom/google/common/base/Optional;)Lrx/h;

    move-result-object v0

    return-object v0
.end method
