.class final synthetic Lcom/kik/cache/u;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lcom/kik/cache/s;

.field private final b:Lcom/kik/cache/KikImageRequest;

.field private final c:I

.field private final d:I


# direct methods
.method private constructor <init>(Lcom/kik/cache/s;Lcom/kik/cache/KikImageRequest;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/cache/u;->a:Lcom/kik/cache/s;

    iput-object p2, p0, Lcom/kik/cache/u;->b:Lcom/kik/cache/KikImageRequest;

    iput p3, p0, Lcom/kik/cache/u;->c:I

    iput p4, p0, Lcom/kik/cache/u;->d:I

    return-void
.end method

.method public static a(Lcom/kik/cache/s;Lcom/kik/cache/KikImageRequest;II)Lrx/functions/b;
    .locals 1

    new-instance v0, Lcom/kik/cache/u;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/kik/cache/u;-><init>(Lcom/kik/cache/s;Lcom/kik/cache/KikImageRequest;II)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/kik/cache/u;->a:Lcom/kik/cache/s;

    iget-object v1, p0, Lcom/kik/cache/u;->b:Lcom/kik/cache/KikImageRequest;

    iget v2, p0, Lcom/kik/cache/u;->c:I

    iget v3, p0, Lcom/kik/cache/u;->d:I

    check-cast p1, Lrx/Emitter;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/kik/cache/s;->a(Lcom/kik/cache/s;Lcom/kik/cache/KikImageRequest;IILrx/Emitter;)V

    return-void
.end method
