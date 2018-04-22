.class final synthetic Lcom/kik/util/x;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Landroid/widget/ImageView;

.field private final b:Landroid/graphics/drawable/BitmapDrawable;


# direct methods
.method private constructor <init>(Landroid/widget/ImageView;Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/util/x;->a:Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/kik/util/x;->b:Landroid/graphics/drawable/BitmapDrawable;

    return-void
.end method

.method public static a(Landroid/widget/ImageView;Landroid/graphics/drawable/BitmapDrawable;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lcom/kik/util/x;

    invoke-direct {v0, p0, p1}, Lcom/kik/util/x;-><init>(Landroid/widget/ImageView;Landroid/graphics/drawable/BitmapDrawable;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/kik/util/x;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/kik/util/x;->b:Landroid/graphics/drawable/BitmapDrawable;

    check-cast p1, Lkik/core/interfaces/o;

    .line 1232
    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-interface {p1, v2, v0, v1}, Lkik/core/interfaces/o;->a(IILjava/lang/Object;)Lrx/d;

    move-result-object v0

    .line 1233
    invoke-static {}, Lcom/kik/util/c;->a()Lrx/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->a(Lrx/g;)Lrx/d;

    move-result-object v0

    .line 0
    return-object v0
.end method
