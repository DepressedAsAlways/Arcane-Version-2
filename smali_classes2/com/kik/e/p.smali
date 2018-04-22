.class final synthetic Lcom/kik/e/p;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/h$a;


# instance fields
.field private final a:Lcom/kik/e/h;


# direct methods
.method private constructor <init>(Lcom/kik/e/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/e/p;->a:Lcom/kik/e/h;

    return-void
.end method

.method public static a(Lcom/kik/e/h;)Lrx/h$a;
    .locals 1

    new-instance v0, Lcom/kik/e/p;

    invoke-direct {v0, p0}, Lcom/kik/e/p;-><init>(Lcom/kik/e/h;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/kik/e/p;->a:Lcom/kik/e/h;

    check-cast p1, Lrx/i;

    invoke-static {v0, p1}, Lcom/kik/e/h;->a(Lcom/kik/e/h;Lrx/i;)V

    return-void
.end method
