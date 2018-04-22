.class final synthetic Lcom/kik/cache/i;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lcom/kik/cache/h;

.field private final b:Landroid/graphics/Bitmap;

.field private final c:I

.field private final d:I


# direct methods
.method private constructor <init>(Lcom/kik/cache/h;Landroid/graphics/Bitmap;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/cache/i;->a:Lcom/kik/cache/h;

    iput-object p2, p0, Lcom/kik/cache/i;->b:Landroid/graphics/Bitmap;

    iput p3, p0, Lcom/kik/cache/i;->c:I

    iput p4, p0, Lcom/kik/cache/i;->d:I

    return-void
.end method

.method public static a(Lcom/kik/cache/h;Landroid/graphics/Bitmap;II)Lrx/functions/g;
    .locals 1

    new-instance v0, Lcom/kik/cache/i;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/kik/cache/i;-><init>(Lcom/kik/cache/h;Landroid/graphics/Bitmap;II)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lcom/kik/cache/i;->a:Lcom/kik/cache/h;

    iget-object v1, p0, Lcom/kik/cache/i;->b:Landroid/graphics/Bitmap;

    iget v2, p0, Lcom/kik/cache/i;->c:I

    iget v3, p0, Lcom/kik/cache/i;->d:I

    check-cast p1, Lkik/core/datatypes/n;

    .line 1057
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkik/core/datatypes/n;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkik/core/util/u;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1058
    :cond_0
    invoke-static {v1}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    :goto_0
    return-object v0

    .line 1060
    :cond_1
    invoke-static {p1}, Lcom/kik/cache/PublicGroupAdapterImageRequest;->getPublicGroupImageRequest(Lkik/core/datatypes/n;)Lcom/kik/cache/PublicGroupAdapterImageRequest;

    move-result-object v4

    .line 1061
    invoke-static {v0, v4, v2, v3}, Lcom/kik/cache/j;->a(Lcom/kik/cache/h;Lcom/kik/cache/KikImageRequest;II)Lrx/functions/b;

    move-result-object v2

    sget-object v3, Lrx/Emitter$BackpressureMode;->LATEST:Lrx/Emitter$BackpressureMode;

    invoke-static {v2, v3}, Lrx/d;->a(Lrx/functions/b;Lrx/Emitter$BackpressureMode;)Lrx/d;

    move-result-object v2

    new-instance v3, Lcom/kik/cache/h$1;

    invoke-direct {v3, v0, v1}, Lcom/kik/cache/h$1;-><init>(Lcom/kik/cache/h;Landroid/graphics/Bitmap;)V

    .line 1087
    invoke-virtual {v2, v3}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    invoke-static {}, Lcom/kik/cache/k;->a()Lrx/functions/g;

    move-result-object v1

    .line 1100
    invoke-virtual {v0, v1}, Lrx/d;->c(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    goto :goto_0
.end method
