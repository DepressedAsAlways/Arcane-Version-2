.class public Lkik/arcane/widget/SelfMaskingImageLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private final a:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkik/arcane/widget/SelfMaskingImageLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lkik/arcane/widget/SelfMaskingImageLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 66
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lkik/arcane/widget/SelfMaskingImageLayout;->a:Landroid/widget/ImageView;

    .line 68
    iget-object v0, p0, Lkik/arcane/widget/SelfMaskingImageLayout;->a:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    iget-object v0, p0, Lkik/arcane/widget/SelfMaskingImageLayout;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lkik/arcane/widget/SelfMaskingImageLayout;->addView(Landroid/view/View;)V

    .line 70
    if-eqz p2, :cond_1

    .line 71
    sget-object v0, Lkik/arcane/R$styleable;->SelfMaskingImageLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 73
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 74
    if-eqz v0, :cond_0

    .line 1086
    iget-object v2, p0, Lkik/arcane/widget/SelfMaskingImageLayout;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1087
    instance-of v2, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_0

    .line 1088
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1089
    invoke-direct {p0, v0}, Lkik/arcane/widget/SelfMaskingImageLayout;->b(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 82
    :cond_1
    return-void

    .line 79
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 80
    throw v0
.end method

.method static synthetic a(Lkik/arcane/widget/SelfMaskingImageLayout;Lkik/core/interfaces/o;)Lrx/d;
    .locals 2

    .prologue
    .line 46
    invoke-virtual {p0}, Lkik/arcane/widget/SelfMaskingImageLayout;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lkik/arcane/widget/SelfMaskingImageLayout;->getMeasuredHeight()I

    move-result v1

    invoke-interface {p1, v0, v1}, Lkik/core/interfaces/o;->a(II)Lrx/d;

    move-result-object v0

    .line 47
    invoke-static {}, Lcom/kik/util/c;->a()Lrx/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->a(Lrx/g;)Lrx/d;

    move-result-object v0

    .line 46
    return-object v0
.end method

.method static synthetic a(Lkik/arcane/widget/SelfMaskingImageLayout;)V
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkik/arcane/widget/SelfMaskingImageLayout;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static a(Lkik/arcane/widget/SelfMaskingImageLayout;Lrx/d;)V
    .locals 6
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:src"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/arcane/widget/SelfMaskingImageLayout;",
            "Lrx/d",
            "<",
            "Lkik/core/interfaces/o",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 42
    const v0, 0x1010119

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lkik/arcane/widget/cy;->a(Lkik/arcane/widget/SelfMaskingImageLayout;)Lrx/functions/b;

    move-result-object v1

    if-nez p1, :cond_0

    move-object v3, v4

    .line 45
    :goto_0
    invoke-static {p0}, Lkik/arcane/widget/da;->a(Lkik/arcane/widget/SelfMaskingImageLayout;)Ljava/lang/Runnable;

    move-result-object v5

    move-object v2, p0

    .line 42
    invoke-static/range {v0 .. v5}, Lcom/kik/util/bv;->a(ILrx/functions/b;Landroid/view/View;Lrx/d;Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 50
    return-void

    .line 42
    :cond_0
    invoke-static {p0}, Lkik/arcane/widget/cz;->a(Lkik/arcane/widget/SelfMaskingImageLayout;)Lrx/functions/g;

    move-result-object v2

    .line 45
    invoke-virtual {p1, v2}, Lrx/d;->d(Lrx/functions/g;)Lrx/d;

    move-result-object v3

    goto :goto_0
.end method

.method private b(Landroid/graphics/Bitmap;)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 101
    if-nez p1, :cond_0

    .line 102
    invoke-virtual {p0, v4}, Lkik/arcane/widget/SelfMaskingImageLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 128
    :goto_0
    return-void

    .line 106
    :cond_0
    const/16 v0, 0x15

    invoke-static {v0}, Lcom/kik/sdkutils/c;->b(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 107
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 108
    invoke-virtual {p0}, Lkik/arcane/widget/SelfMaskingImageLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0e0050

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    .line 109
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    mul-int/2addr v1, v3

    new-array v1, v1, [I

    .line 110
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    move v4, v2

    move v5, v2

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    move v3, v2

    .line 111
    :goto_1
    array-length v4, v1

    if-ge v3, v4, :cond_2

    .line 113
    aget v4, v1, v3

    shr-int/lit8 v4, v4, 0x18

    and-int/lit16 v4, v4, 0xff

    if-eqz v4, :cond_1

    .line 114
    aput v8, v1, v3

    .line 111
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 118
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    move v4, v2

    move v5, v2

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 119
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lkik/arcane/widget/SelfMaskingImageLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object v0, v1

    .line 127
    :goto_2
    invoke-virtual {p0, v0}, Lkik/arcane/widget/SelfMaskingImageLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 122
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 123
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 124
    invoke-virtual {v0, p1, v3, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 125
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lkik/arcane/widget/SelfMaskingImageLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_2
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lkik/arcane/widget/SelfMaskingImageLayout;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 96
    invoke-direct {p0, p1}, Lkik/arcane/widget/SelfMaskingImageLayout;->b(Landroid/graphics/Bitmap;)V

    .line 97
    return-void
.end method

.method public setForeground(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 133
    if-nez p1, :cond_0

    .line 134
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 151
    :goto_0
    return-void

    .line 137
    :cond_0
    const/16 v0, 0x15

    invoke-static {v0}, Lcom/kik/sdkutils/c;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 138
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 139
    new-array v1, v4, [I

    const v2, 0x10100a7

    aput v2, v1, v3

    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 140
    new-array v1, v4, [I

    const v2, 0x10100a1

    aput v2, v1, v3

    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 141
    new-array v1, v4, [I

    const v2, 0x101009c

    aput v2, v1, v3

    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 142
    new-array v1, v3, [I

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lkik/arcane/widget/SelfMaskingImageLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e00e0

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 143
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 147
    :cond_1
    invoke-virtual {p0}, Lkik/arcane/widget/SelfMaskingImageLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020327

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 148
    const v1, 0x102002e

    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 149
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method
