.class public final Lcom/nostra13/universalimageloader/core/c/b;
.super Lcom/nostra13/universalimageloader/core/c/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/nostra13/universalimageloader/core/c/c;-><init>(Landroid/view/View;)V

    .line 45
    return-void
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 130
    const/4 v1, 0x0

    .line 132
    :try_start_0
    const-class v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 133
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 134
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 135
    if-lez v0, :cond_0

    const v2, 0x7fffffff

    if-ge v0, v2, :cond_0

    .line 141
    :goto_0
    return v0

    .line 139
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/nostra13/universalimageloader/a/c;->a(Ljava/lang/Throwable;)V

    :cond_0
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 75
    invoke-super {p0}, Lcom/nostra13/universalimageloader/core/c/c;->a()I

    move-result v1

    .line 76
    if-gtz v1, :cond_0

    .line 77
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/c/b;->a:Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 78
    if-eqz v0, :cond_0

    .line 79
    const-string v1, "mMaxWidth"

    invoke-static {v0, v1}, Lcom/nostra13/universalimageloader/core/c/b;->a(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v0

    .line 82
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method protected final a(Landroid/graphics/Bitmap;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 126
    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 127
    return-void
.end method

.method protected final a(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 118
    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 119
    instance-of v0, p1, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_0

    .line 120
    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 122
    :cond_0
    return-void
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 92
    invoke-super {p0}, Lcom/nostra13/universalimageloader/core/c/c;->b()I

    move-result v1

    .line 93
    if-gtz v1, :cond_0

    .line 94
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/c/b;->a:Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 95
    if-eqz v0, :cond_0

    .line 96
    const-string v1, "mMaxHeight"

    invoke-static {v0, v1}, Lcom/nostra13/universalimageloader/core/c/b;->a(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v0

    .line 99
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final c()Lcom/nostra13/universalimageloader/core/assist/ViewScaleType;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/c/b;->a:Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 105
    if-eqz v0, :cond_0

    .line 106
    invoke-static {v0}, Lcom/nostra13/universalimageloader/core/assist/ViewScaleType;->fromImageView(Landroid/widget/ImageView;)Lcom/nostra13/universalimageloader/core/assist/ViewScaleType;

    move-result-object v0

    .line 108
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/nostra13/universalimageloader/core/c/c;->c()Lcom/nostra13/universalimageloader/core/assist/ViewScaleType;

    move-result-object v0

    goto :goto_0
.end method

.method public final bridge synthetic d()Landroid/view/View;
    .locals 1

    .prologue
    .line 35
    .line 1113
    invoke-super {p0}, Lcom/nostra13/universalimageloader/core/c/c;->d()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 35
    return-object v0
.end method
