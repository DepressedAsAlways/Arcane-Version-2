.class public Lkik/android/widget/ContentPreviewImageView;
.super Landroid/support/v7/widget/AppCompatImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/widget/ContentPreviewImageView$ContentType;
    }
.end annotation


# instance fields
.field private a:Landroid/content/res/ColorStateList;

.field private b:Ljava/lang/reflect/Field;

.field private c:Ljava/lang/reflect/Field;

.field private d:Ljava/lang/reflect/Field;

.field private e:Ljava/lang/reflect/Field;

.field private f:F

.field private g:F

.field private h:Lkik/android/widget/ContentPreviewImageView$ContentType;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkik/android/widget/ContentPreviewImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 97
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v3, 0x1

    const/4 v2, 0x1

    .line 101
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 90
    iput v3, p0, Lkik/android/widget/ContentPreviewImageView;->f:F

    .line 91
    iput v4, p0, Lkik/android/widget/ContentPreviewImageView;->g:F

    .line 92
    sget-object v0, Lkik/android/widget/ContentPreviewImageView$ContentType;->DEFAULT:Lkik/android/widget/ContentPreviewImageView$ContentType;

    iput-object v0, p0, Lkik/android/widget/ContentPreviewImageView;->h:Lkik/android/widget/ContentPreviewImageView$ContentType;

    .line 103
    if-eqz p2, :cond_1

    .line 104
    sget-object v0, Lkik/android/R$styleable;->ContentPreviewImageView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 106
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    .line 1144
    iput v1, p0, Lkik/android/widget/ContentPreviewImageView;->g:F

    .line 107
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    .line 2134
    iput v1, p0, Lkik/android/widget/ContentPreviewImageView;->f:F

    .line 108
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 2149
    iput-object v1, p0, Lkik/android/widget/ContentPreviewImageView;->a:Landroid/content/res/ColorStateList;

    .line 2151
    iget-object v1, p0, Lkik/android/widget/ContentPreviewImageView;->a:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkik/android/widget/ContentPreviewImageView;->a:Landroid/content/res/ColorStateList;

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2152
    invoke-direct {p0}, Lkik/android/widget/ContentPreviewImageView;->a()V

    .line 110
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 114
    :cond_1
    :try_start_0
    const-class v0, Landroid/widget/ImageView;

    const-string v1, "mMaxWidth"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Lkik/android/widget/ContentPreviewImageView;->b:Ljava/lang/reflect/Field;

    .line 115
    const-class v0, Landroid/widget/ImageView;

    const-string v1, "mMaxHeight"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Lkik/android/widget/ContentPreviewImageView;->c:Ljava/lang/reflect/Field;

    .line 116
    const-class v0, Landroid/view/View;

    const-string v1, "mMinWidth"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Lkik/android/widget/ContentPreviewImageView;->d:Ljava/lang/reflect/Field;

    .line 117
    const-class v0, Landroid/view/View;

    const-string v1, "mMinHeight"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Lkik/android/widget/ContentPreviewImageView;->e:Ljava/lang/reflect/Field;

    .line 118
    iget-object v0, p0, Lkik/android/widget/ContentPreviewImageView;->b:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 119
    iget-object v0, p0, Lkik/android/widget/ContentPreviewImageView;->c:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 120
    iget-object v0, p0, Lkik/android/widget/ContentPreviewImageView;->d:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 121
    iget-object v0, p0, Lkik/android/widget/ContentPreviewImageView;->e:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a()V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 168
    iget-object v1, p0, Lkik/android/widget/ContentPreviewImageView;->a:Landroid/content/res/ColorStateList;

    if-nez v1, :cond_1

    .line 192
    :cond_0
    :goto_0
    return-void

    .line 171
    :cond_1
    iget-object v1, p0, Lkik/android/widget/ContentPreviewImageView;->a:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lkik/android/widget/ContentPreviewImageView;->getDrawableState()[I

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    .line 173
    invoke-virtual {p0}, Lkik/android/widget/ContentPreviewImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 175
    invoke-virtual {p0}, Lkik/android/widget/ContentPreviewImageView;->getDrawableState()[I

    move-result-object v4

    .line 177
    array-length v5, v4

    move v1, v0

    :goto_1
    if-ge v1, v5, :cond_2

    aget v6, v4, v1

    .line 178
    const v7, 0x10100a7

    if-ne v6, v7, :cond_3

    .line 179
    const/4 v0, 0x1

    .line 184
    :cond_2
    if-eqz v3, :cond_0

    .line 185
    if-nez v0, :cond_4

    .line 186
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    goto :goto_0

    .line 177
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 189
    :cond_4
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0
.end method

.method static synthetic a(Landroid/graphics/drawable/Animatable;)V
    .locals 0

    .prologue
    .line 206
    invoke-interface {p0}, Landroid/graphics/drawable/Animatable;->start()V

    return-void
.end method

.method static synthetic a(Lkik/android/widget/ContentPreviewImageView;)V
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkik/android/widget/ContentPreviewImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method static synthetic a(Lkik/android/widget/ContentPreviewImageView;Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {p0}, Lkik/android/widget/ContentPreviewImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 49
    instance-of v2, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_0

    .line 50
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 62
    :goto_0
    if-nez v0, :cond_1

    .line 63
    invoke-virtual {p0, p1}, Lkik/android/widget/ContentPreviewImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 74
    :goto_1
    return-void

    .line 52
    :cond_0
    instance-of v2, v0, Lkik/android/widget/ba;

    if-eqz v2, :cond_2

    .line 53
    check-cast v0, Lkik/android/widget/ba;

    .line 55
    invoke-virtual {v0}, Lkik/android/widget/ba;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 66
    :cond_1
    new-instance v1, Lkik/android/widget/ba;

    invoke-direct {v1, p1}, Lkik/android/widget/ba;-><init>(Landroid/graphics/Bitmap;)V

    .line 68
    invoke-virtual {v1}, Lkik/android/widget/ba;->a()V

    .line 69
    invoke-virtual {v1, p0}, Lkik/android/widget/ba;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 70
    invoke-virtual {v1, v0, p1}, Lkik/android/widget/ba;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 72
    invoke-virtual {p0, v1}, Lkik/android/widget/ContentPreviewImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Lkik/android/widget/ContentPreviewImageView;Lkik/android/widget/ContentPreviewImageView$ContentType;)V
    .locals 0
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "content_type"
        }
    .end annotation

    .prologue
    .line 87
    iput-object p1, p0, Lkik/android/widget/ContentPreviewImageView;->h:Lkik/android/widget/ContentPreviewImageView$ContentType;

    .line 88
    return-void
.end method

.method public static a(Lkik/android/widget/ContentPreviewImageView;Lrx/d;)V
    .locals 6
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:src"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/android/widget/ContentPreviewImageView;",
            "Lrx/d",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 45
    const v0, 0x1010119

    invoke-static {p0}, Lkik/android/widget/x;->a(Lkik/android/widget/ContentPreviewImageView;)Lrx/functions/b;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {p0}, Lkik/android/widget/y;->a(Lkik/android/widget/ContentPreviewImageView;)Ljava/lang/Runnable;

    move-result-object v5

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/kik/util/bv;->a(ILrx/functions/b;Landroid/view/View;Lrx/d;Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 75
    return-void
.end method

.method static synthetic b(Lkik/android/widget/ContentPreviewImageView;)V
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkik/android/widget/ContentPreviewImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static b(Lkik/android/widget/ContentPreviewImageView;Lrx/d;)V
    .locals 6
    .annotation build Landroid/databinding/BindingAdapter;
        value = {
            "android:src"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/android/widget/ContentPreviewImageView;",
            "Lrx/d",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 80
    const v0, 0x1010119

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lkik/android/widget/z;->a(Lkik/android/widget/ContentPreviewImageView;)Lrx/functions/b;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {p0}, Lkik/android/widget/aa;->a(Lkik/android/widget/ContentPreviewImageView;)Ljava/lang/Runnable;

    move-result-object v5

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/kik/util/bv;->a(ILrx/functions/b;Landroid/view/View;Lrx/d;Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 82
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    .prologue
    .line 134
    iput p1, p0, Lkik/android/widget/ContentPreviewImageView;->f:F

    .line 135
    return-void
.end method

.method public final b(F)V
    .locals 0

    .prologue
    .line 144
    iput p1, p0, Lkik/android/widget/ContentPreviewImageView;->g:F

    .line 145
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 1

    .prologue
    .line 159
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatImageView;->drawableStateChanged()V

    .line 161
    iget-object v0, p0, Lkik/android/widget/ContentPreviewImageView;->a:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/widget/ContentPreviewImageView;->a:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    invoke-direct {p0}, Lkik/android/widget/ContentPreviewImageView;->a()V

    .line 164
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 15

    .prologue
    .line 217
    invoke-virtual {p0}, Lkik/android/widget/ContentPreviewImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 218
    if-nez v0, :cond_0

    .line 219
    invoke-super/range {p0 .. p2}, Landroid/support/v7/widget/AppCompatImageView;->onMeasure(II)V

    .line 344
    :goto_0
    return-void

    .line 223
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    .line 224
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    .line 226
    const/4 v1, 0x0

    .line 227
    const/4 v0, 0x0

    .line 228
    iget-object v2, p0, Lkik/android/widget/ContentPreviewImageView;->h:Lkik/android/widget/ContentPreviewImageView$ContentType;

    sget-object v3, Lkik/android/widget/ContentPreviewImageView$ContentType;->DEFAULT:Lkik/android/widget/ContentPreviewImageView$ContentType;

    if-eq v2, v3, :cond_2

    .line 229
    sget-object v2, Lkik/android/widget/ContentPreviewImageView$1;->a:[I

    iget-object v3, p0, Lkik/android/widget/ContentPreviewImageView;->h:Lkik/android/widget/ContentPreviewImageView$ContentType;

    invoke-virtual {v3}, Lkik/android/widget/ContentPreviewImageView$ContentType;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 249
    :goto_1
    invoke-virtual {p0, v1, v0}, Lkik/android/widget/ContentPreviewImageView;->setMeasuredDimension(II)V

    goto :goto_0

    .line 231
    :pswitch_0
    invoke-virtual {p0}, Lkik/android/widget/ContentPreviewImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a00ec

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v1, v0

    .line 232
    invoke-virtual {p0}, Lkik/android/widget/ContentPreviewImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0a00eb

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 233
    goto :goto_1

    .line 235
    :pswitch_1
    if-le v7, v8, :cond_1

    .line 236
    int-to-double v0, v8

    int-to-double v2, v7

    div-double v2, v0, v2

    .line 237
    invoke-virtual {p0}, Lkik/android/widget/ContentPreviewImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0100

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 238
    int-to-double v4, v0

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    .line 239
    goto :goto_1

    .line 241
    :cond_1
    int-to-double v0, v7

    int-to-double v2, v8

    div-double v2, v0, v2

    .line 242
    invoke-virtual {p0}, Lkik/android/widget/ContentPreviewImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0100

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v1, v0

    .line 243
    int-to-double v4, v1

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    goto :goto_1

    .line 253
    :cond_2
    const/4 v2, 0x0

    .line 254
    const/4 v1, 0x0

    .line 255
    const/4 v4, 0x0

    .line 256
    const/4 v3, 0x0

    .line 259
    :try_start_0
    iget-object v0, p0, Lkik/android/widget/ContentPreviewImageView;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 260
    iget-object v0, p0, Lkik/android/widget/ContentPreviewImageView;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 261
    iget-object v0, p0, Lkik/android/widget/ContentPreviewImageView;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 262
    iget-object v0, p0, Lkik/android/widget/ContentPreviewImageView;->e:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    move v3, v0

    .line 268
    :goto_2
    invoke-virtual {p0}, Lkik/android/widget/ContentPreviewImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v5, "window"

    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 269
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 270
    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    .line 271
    invoke-virtual {v0, v5}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 273
    iget v0, v5, Landroid/graphics/Point;->x:I

    .line 274
    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 276
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-double v10, v0

    const-wide v12, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v10, v12

    double-to-int v5, v10

    .line 281
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    .line 282
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 284
    if-lez v1, :cond_e

    .line 285
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 288
    :goto_3
    if-lez v4, :cond_3

    .line 289
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 292
    :cond_3
    if-lez v2, :cond_4

    .line 293
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 296
    :cond_4
    if-lez v3, :cond_5

    .line 297
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 300
    :cond_5
    int-to-double v2, v8

    int-to-double v6, v7

    div-double/2addr v2, v6

    .line 3139
    iget v4, p0, Lkik/android/widget/ContentPreviewImageView;->g:F

    .line 302
    float-to-double v6, v4

    cmpl-double v4, v2, v6

    if-lez v4, :cond_7

    .line 4139
    iget v2, p0, Lkik/android/widget/ContentPreviewImageView;->g:F

    .line 303
    float-to-double v2, v2

    .line 309
    :cond_6
    :goto_4
    invoke-virtual {p0}, Lkik/android/widget/ContentPreviewImageView;->getMeasuredWidth()I

    move-result v4

    if-ne v4, v1, :cond_8

    if-eqz v1, :cond_8

    .line 310
    invoke-virtual {p0}, Lkik/android/widget/ContentPreviewImageView;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lkik/android/widget/ContentPreviewImageView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lkik/android/widget/ContentPreviewImageView;->setMeasuredDimension(II)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    move v0, v1

    move v1, v2

    move v2, v4

    move v4, v2

    move v2, v1

    move v1, v0

    goto :goto_2

    .line 5129
    :cond_7
    iget v4, p0, Lkik/android/widget/ContentPreviewImageView;->f:F

    .line 305
    float-to-double v6, v4

    cmpg-double v4, v2, v6

    if-gez v4, :cond_6

    .line 6129
    iget v2, p0, Lkik/android/widget/ContentPreviewImageView;->f:F

    .line 306
    float-to-double v2, v2

    goto :goto_4

    .line 314
    :cond_8
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    const/high16 v6, 0x40000000    # 2.0f

    if-ne v4, v6, :cond_9

    .line 315
    invoke-virtual {p0}, Lkik/android/widget/ContentPreviewImageView;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lkik/android/widget/ContentPreviewImageView;->setMeasuredDimension(II)V

    goto/16 :goto_0

    .line 318
    :cond_9
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    const/high16 v6, 0x40000000    # 2.0f

    if-ne v4, v6, :cond_a

    .line 319
    invoke-virtual {p0}, Lkik/android/widget/ContentPreviewImageView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lkik/android/widget/ContentPreviewImageView;->setMeasuredDimension(II)V

    goto/16 :goto_0

    .line 323
    :cond_a
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    if-nez v4, :cond_b

    move v1, v5

    .line 327
    :cond_b
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    if-nez v4, :cond_d

    .line 331
    :goto_5
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 333
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v2, v4

    if-lez v0, :cond_c

    .line 335
    int-to-double v4, v1

    div-double v2, v4, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    .line 343
    :goto_6
    invoke-virtual {p0, v1, v0}, Lkik/android/widget/ContentPreviewImageView;->setMeasuredDimension(II)V

    goto/16 :goto_0

    .line 339
    :cond_c
    int-to-double v4, v1

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    move v14, v1

    move v1, v0

    move v0, v14

    goto :goto_6

    :cond_d
    move v5, v0

    goto :goto_5

    :cond_e
    move v1, v6

    goto/16 :goto_3

    .line 229
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 197
    invoke-virtual {p0}, Lkik/android/widget/ContentPreviewImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 198
    invoke-virtual {p0, v1, v1}, Lkik/android/widget/ContentPreviewImageView;->setMeasuredDimension(II)V

    .line 201
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 203
    if-eqz p1, :cond_1

    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_1

    .line 204
    check-cast p1, Landroid/graphics/drawable/Animatable;

    .line 205
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 206
    invoke-virtual {p0}, Lkik/android/widget/ContentPreviewImageView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-static {p1}, Lkik/android/widget/ab;->a(Landroid/graphics/drawable/Animatable;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 209
    :cond_1
    iget-object v0, p0, Lkik/android/widget/ContentPreviewImageView;->a:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkik/android/widget/ContentPreviewImageView;->a:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 210
    invoke-direct {p0}, Lkik/android/widget/ContentPreviewImageView;->a()V

    .line 212
    :cond_2
    return-void
.end method
