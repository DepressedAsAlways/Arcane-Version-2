.class public Lkik/arcane/gifs/view/GifView;
.super Lkik/arcane/widget/ClampedContentPreviewView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkik/arcane/gifs/view/GifView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Lkik/arcane/widget/ClampedContentPreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0061

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lkik/arcane/gifs/view/GifView;->setBackgroundColor(I)V

    .line 49
    return-void
.end method

.method public static a(Lkik/arcane/gifs/view/GifView;Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:src"
        }
    .end annotation

    .prologue
    .line 37
    invoke-virtual {p0, p1}, Lkik/arcane/gifs/view/GifView;->a(Landroid/graphics/drawable/Drawable;)V

    .line 38
    return-void
.end method

.method public static a(Lkik/arcane/gifs/view/GifView;Lrx/d;)V
    .locals 3
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "gifDrawable"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/arcane/gifs/view/GifView;",
            "Lrx/d",
            "<",
            "Lkik/arcane/gifs/view/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 31
    const v0, 0x7f0101b6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lkik/arcane/gifs/view/g;->a(Lkik/arcane/gifs/view/GifView;)Lrx/functions/b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, p0, p1, v2}, Lcom/kik/util/bv;->a(ILrx/functions/b;Landroid/view/View;Lrx/d;Ljava/lang/Object;)V

    .line 32
    return-void
.end method


# virtual methods
.method protected final a(Landroid/graphics/Bitmap;Ljava/lang/String;)Lkik/arcane/widget/bb;
    .locals 1

    .prologue
    .line 67
    new-instance v0, Lkik/arcane/widget/cr;

    invoke-direct {v0, p1, p2}, Lkik/arcane/widget/cr;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    return-object v0
.end method
