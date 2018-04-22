.class final synthetic Lcom/kik/cache/t;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lcom/kik/cache/s;

.field private final b:I

.field private final c:I


# direct methods
.method private constructor <init>(Lcom/kik/cache/s;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/cache/t;->a:Lcom/kik/cache/s;

    iput p2, p0, Lcom/kik/cache/t;->b:I

    iput p3, p0, Lcom/kik/cache/t;->c:I

    return-void
.end method

.method public static a(Lcom/kik/cache/s;II)Lrx/functions/g;
    .locals 1

    new-instance v0, Lcom/kik/cache/t;

    invoke-direct {v0, p0, p1, p2}, Lcom/kik/cache/t;-><init>(Lcom/kik/cache/s;II)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/kik/cache/t;->a:Lcom/kik/cache/s;

    iget v1, p0, Lcom/kik/cache/t;->b:I

    iget v2, p0, Lcom/kik/cache/t;->c:I

    check-cast p1, Lkik/core/datatypes/p;

    invoke-static {v0, v1, v2, p1}, Lcom/kik/cache/s;->a(Lcom/kik/cache/s;IILkik/core/datatypes/p;)Lrx/d;

    move-result-object v0

    return-object v0
.end method
