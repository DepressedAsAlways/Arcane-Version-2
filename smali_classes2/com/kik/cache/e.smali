.class final synthetic Lcom/kik/cache/e;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lcom/kik/cache/d;

.field private final b:I

.field private final c:I

.field private final d:Landroid/graphics/Bitmap;


# direct methods
.method private constructor <init>(Lcom/kik/cache/d;IILandroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/cache/e;->a:Lcom/kik/cache/d;

    iput p2, p0, Lcom/kik/cache/e;->b:I

    iput p3, p0, Lcom/kik/cache/e;->c:I

    iput-object p4, p0, Lcom/kik/cache/e;->d:Landroid/graphics/Bitmap;

    return-void
.end method

.method public static a(Lcom/kik/cache/d;IILandroid/graphics/Bitmap;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lcom/kik/cache/e;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/kik/cache/e;-><init>(Lcom/kik/cache/d;IILandroid/graphics/Bitmap;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/kik/cache/e;->a:Lcom/kik/cache/d;

    iget v1, p0, Lcom/kik/cache/e;->b:I

    iget v2, p0, Lcom/kik/cache/e;->c:I

    iget-object v3, p0, Lcom/kik/cache/e;->d:Landroid/graphics/Bitmap;

    check-cast p1, Lkik/core/datatypes/l;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/kik/cache/d;->a(Lcom/kik/cache/d;IILandroid/graphics/Bitmap;Lkik/core/datatypes/l;)Lrx/d;

    move-result-object v0

    return-object v0
.end method
