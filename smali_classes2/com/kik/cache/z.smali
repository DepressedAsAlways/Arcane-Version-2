.class final synthetic Lcom/kik/cache/z;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lcom/kik/cache/y;

.field private final b:I

.field private final c:I

.field private final d:Landroid/graphics/Bitmap;


# direct methods
.method private constructor <init>(Lcom/kik/cache/y;IILandroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/cache/z;->a:Lcom/kik/cache/y;

    iput p2, p0, Lcom/kik/cache/z;->b:I

    iput p3, p0, Lcom/kik/cache/z;->c:I

    iput-object p4, p0, Lcom/kik/cache/z;->d:Landroid/graphics/Bitmap;

    return-void
.end method

.method public static a(Lcom/kik/cache/y;IILandroid/graphics/Bitmap;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lcom/kik/cache/z;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/kik/cache/z;-><init>(Lcom/kik/cache/y;IILandroid/graphics/Bitmap;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/kik/cache/z;->a:Lcom/kik/cache/y;

    iget v1, p0, Lcom/kik/cache/z;->b:I

    iget v2, p0, Lcom/kik/cache/z;->c:I

    iget-object v3, p0, Lcom/kik/cache/z;->d:Landroid/graphics/Bitmap;

    check-cast p1, Lkik/core/datatypes/aa;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/kik/cache/y;->a(Lcom/kik/cache/y;IILandroid/graphics/Bitmap;Lkik/core/datatypes/aa;)Lrx/d;

    move-result-object v0

    return-object v0
.end method
