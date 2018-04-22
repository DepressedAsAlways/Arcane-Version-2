.class final synthetic Lcom/kik/cache/ak;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lcom/kik/cache/aj;

.field private final b:I

.field private final c:I

.field private final d:Landroid/graphics/Bitmap;


# direct methods
.method private constructor <init>(Lcom/kik/cache/aj;IILandroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/cache/ak;->a:Lcom/kik/cache/aj;

    iput p2, p0, Lcom/kik/cache/ak;->b:I

    iput p3, p0, Lcom/kik/cache/ak;->c:I

    iput-object p4, p0, Lcom/kik/cache/ak;->d:Landroid/graphics/Bitmap;

    return-void
.end method

.method public static a(Lcom/kik/cache/aj;IILandroid/graphics/Bitmap;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lcom/kik/cache/ak;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/kik/cache/ak;-><init>(Lcom/kik/cache/aj;IILandroid/graphics/Bitmap;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/kik/cache/ak;->a:Lcom/kik/cache/aj;

    iget v1, p0, Lcom/kik/cache/ak;->b:I

    iget v2, p0, Lcom/kik/cache/ak;->c:I

    iget-object v3, p0, Lcom/kik/cache/ak;->d:Landroid/graphics/Bitmap;

    check-cast p1, Lcom/kik/core/domain/users/a/c;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/kik/cache/aj;->a(Lcom/kik/cache/aj;IILandroid/graphics/Bitmap;Lcom/kik/core/domain/users/a/c;)Lrx/d;

    move-result-object v0

    return-object v0
.end method
