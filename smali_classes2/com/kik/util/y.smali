.class final synthetic Lcom/kik/util/y;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/widget/ImageView;

.field private final b:Landroid/graphics/drawable/BitmapDrawable;


# direct methods
.method private constructor <init>(Landroid/widget/ImageView;Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/util/y;->a:Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/kik/util/y;->b:Landroid/graphics/drawable/BitmapDrawable;

    return-void
.end method

.method public static a(Landroid/widget/ImageView;Landroid/graphics/drawable/BitmapDrawable;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/kik/util/y;

    invoke-direct {v0, p0, p1}, Lcom/kik/util/y;-><init>(Landroid/widget/ImageView;Landroid/graphics/drawable/BitmapDrawable;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/kik/util/y;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/kik/util/y;->b:Landroid/graphics/drawable/BitmapDrawable;

    .line 1235
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 0
    return-void
.end method
