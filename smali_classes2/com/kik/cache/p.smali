.class final synthetic Lcom/kik/cache/p;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lcom/kik/cache/o;

.field private final b:I

.field private final c:I


# direct methods
.method private constructor <init>(Lcom/kik/cache/o;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/cache/p;->a:Lcom/kik/cache/o;

    iput p2, p0, Lcom/kik/cache/p;->b:I

    iput p3, p0, Lcom/kik/cache/p;->c:I

    return-void
.end method

.method public static a(Lcom/kik/cache/o;II)Lrx/functions/g;
    .locals 1

    new-instance v0, Lcom/kik/cache/p;

    invoke-direct {v0, p0, p1, p2}, Lcom/kik/cache/p;-><init>(Lcom/kik/cache/o;II)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/kik/cache/p;->a:Lcom/kik/cache/o;

    iget v1, p0, Lcom/kik/cache/p;->b:I

    iget v2, p0, Lcom/kik/cache/p;->c:I

    check-cast p1, Lcom/kik/core/domain/a/a/c;

    invoke-static {v0, v1, v2, p1}, Lcom/kik/cache/o;->a(Lcom/kik/cache/o;IILcom/kik/core/domain/a/a/c;)Lrx/d;

    move-result-object v0

    return-object v0
.end method
