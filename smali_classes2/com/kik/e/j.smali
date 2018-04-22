.class final synthetic Lcom/kik/e/j;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# static fields
.field private static final a:Lcom/kik/e/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kik/e/j;

    invoke-direct {v0}, Lcom/kik/e/j;-><init>()V

    sput-object v0, Lcom/kik/e/j;->a:Lcom/kik/e/j;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrx/functions/g;
    .locals 1

    sget-object v0, Lcom/kik/e/j;->a:Lcom/kik/e/j;

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkin/sdk/core/e;

    invoke-static {p1}, Lcom/kik/e/h;->a(Lkin/sdk/core/e;)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method
