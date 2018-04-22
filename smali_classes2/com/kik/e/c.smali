.class final synthetic Lcom/kik/e/c;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lcom/kik/e/a;


# direct methods
.method private constructor <init>(Lcom/kik/e/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/e/c;->a:Lcom/kik/e/a;

    return-void
.end method

.method public static a(Lcom/kik/e/a;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lcom/kik/e/c;

    invoke-direct {v0, p0}, Lcom/kik/e/c;-><init>(Lcom/kik/e/a;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/kik/e/c;->a:Lcom/kik/e/a;

    invoke-static {v0}, Lcom/kik/e/a;->c(Lcom/kik/e/a;)V

    return-void
.end method
