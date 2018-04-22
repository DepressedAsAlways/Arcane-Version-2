.class final synthetic Lcom/kik/e/u;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lcom/kik/e/h;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/math/BigDecimal;


# direct methods
.method private constructor <init>(Lcom/kik/e/h;Ljava/lang/String;Ljava/math/BigDecimal;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/e/u;->a:Lcom/kik/e/h;

    iput-object p2, p0, Lcom/kik/e/u;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/kik/e/u;->c:Ljava/math/BigDecimal;

    return-void
.end method

.method public static a(Lcom/kik/e/h;Ljava/lang/String;Ljava/math/BigDecimal;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lcom/kik/e/u;

    invoke-direct {v0, p0, p1, p2}, Lcom/kik/e/u;-><init>(Lcom/kik/e/h;Ljava/lang/String;Ljava/math/BigDecimal;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/kik/e/u;->a:Lcom/kik/e/h;

    iget-object v1, p0, Lcom/kik/e/u;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/kik/e/u;->c:Ljava/math/BigDecimal;

    check-cast p1, Lkin/sdk/core/e;

    invoke-static {v0, v1, v2, p1}, Lcom/kik/e/h;->a(Lcom/kik/e/h;Ljava/lang/String;Ljava/math/BigDecimal;Lkin/sdk/core/e;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
