.class public Lkik/arcane/widget/CircleCroppedImageView;
.super Landroid/support/v7/widget/AppCompatImageView;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/arcane/widget/CircleCroppedImageView;->b:Z

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/arcane/widget/CircleCroppedImageView;->b:Z

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/arcane/widget/CircleCroppedImageView;->b:Z

    .line 50
    return-void
.end method

.method public static a(Lkik/arcane/widget/CircleCroppedImageView;Lrx/d;)V
    .locals 2
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "isCircular"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/arcane/widget/CircleCroppedImageView;",
            "Lrx/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 31
    const v0, 0x7f010118

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lkik/arcane/widget/p;->a(Lkik/arcane/widget/CircleCroppedImageView;)Lrx/functions/b;

    move-result-object v1

    invoke-static {v0, v1, p0, p1}, Lcom/kik/util/bv;->d(ILrx/functions/b;Landroid/view/View;Lrx/d;)V

    .line 32
    return-void
.end method

.method static synthetic a(Lkik/arcane/widget/CircleCroppedImageView;Z)V
    .locals 1

    .prologue
    .line 0
    .line 1073
    iput-boolean p1, p0, Lkik/arcane/widget/CircleCroppedImageView;->b:Z

    .line 1074
    iget-object v0, p0, Lkik/arcane/widget/CircleCroppedImageView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lkik/arcane/widget/CircleCroppedImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 0
    return-void
.end method


# virtual methods
.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 55
    iget-boolean v0, p0, Lkik/arcane/widget/CircleCroppedImageView;->b:Z

    if-eqz v0, :cond_1

    .line 56
    new-instance v0, Lkik/arcane/widget/q;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lkik/arcane/widget/q;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 57
    invoke-virtual {v0, p0}, Lkik/arcane/widget/q;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 59
    iget-object v1, p0, Lkik/arcane/widget/CircleCroppedImageView;->a:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 60
    iget-object v1, p0, Lkik/arcane/widget/CircleCroppedImageView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, p1}, Lkik/arcane/widget/q;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 63
    :cond_0
    invoke-virtual {p0, v0}, Lkik/arcane/widget/CircleCroppedImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    :goto_0
    iput-object p1, p0, Lkik/arcane/widget/CircleCroppedImageView;->a:Landroid/graphics/Bitmap;

    .line 69
    return-void

    .line 66
    :cond_1
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method
