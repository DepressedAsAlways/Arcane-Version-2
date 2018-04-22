.class final synthetic Lcom/kik/util/ce;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method private constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/kik/util/ce;->a:I

    iput p2, p0, Lcom/kik/util/ce;->b:I

    return-void
.end method

.method public static a(II)Lrx/functions/g;
    .locals 1

    new-instance v0, Lcom/kik/util/ce;

    invoke-direct {v0, p0, p1}, Lcom/kik/util/ce;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/kik/util/ce;->a:I

    iget v1, p0, Lcom/kik/util/ce;->b:I

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lcom/kik/util/bv;->a(IILjava/lang/Boolean;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
