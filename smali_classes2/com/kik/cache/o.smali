.class public final Lcom/kik/cache/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/core/interfaces/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkik/core/interfaces/o",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/d",
            "<",
            "Lcom/kik/core/domain/a/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/kik/cache/KikVolleyImageLoader;

.field private final c:Landroid/content/res/Resources;

.field private final d:Lkik/core/interfaces/v;


# direct methods
.method public constructor <init>(Lrx/d;Lcom/kik/cache/KikVolleyImageLoader;Landroid/content/res/Resources;Lkik/core/interfaces/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/d",
            "<",
            "Lcom/kik/core/domain/a/a/c;",
            ">;",
            "Lcom/kik/cache/KikVolleyImageLoader;",
            "Landroid/content/res/Resources;",
            "Lkik/core/interfaces/v;",
            ")V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/kik/cache/o;->a:Lrx/d;

    .line 36
    iput-object p2, p0, Lcom/kik/cache/o;->b:Lcom/kik/cache/KikVolleyImageLoader;

    .line 37
    iput-object p3, p0, Lcom/kik/cache/o;->c:Landroid/content/res/Resources;

    .line 38
    iput-object p4, p0, Lcom/kik/cache/o;->d:Lkik/core/interfaces/v;

    .line 39
    return-void
.end method

.method static synthetic a(Lcom/kik/cache/o;Lcom/kik/core/domain/a/a/c;II)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/cache/o;->a(Lcom/kik/core/domain/a/a/c;II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/kik/core/domain/a/a/c;II)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 120
    if-nez p1, :cond_0

    .line 121
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/kik/cache/ContactImageView$a;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 135
    :goto_0
    return-object v0

    .line 123
    :cond_0
    invoke-interface {p1}, Lcom/kik/core/domain/a/a/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/br;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 125
    iget-object v0, p0, Lcom/kik/cache/o;->c:Landroid/content/res/Resources;

    const v1, 0x7f0a00b6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 126
    if-gt p2, v0, :cond_1

    if-gt p3, v0, :cond_1

    .line 127
    iget-object v0, p0, Lcom/kik/cache/o;->c:Landroid/content/res/Resources;

    const v1, 0x7f020254

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 132
    :goto_1
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 130
    :cond_1
    iget-object v0, p0, Lcom/kik/cache/o;->c:Landroid/content/res/Resources;

    const v1, 0x7f020253

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_1

    .line 135
    :cond_2
    invoke-interface {p1}, Lcom/kik/core/domain/a/a/c;->g()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Lcom/kik/cache/ContactImageView$a;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/kik/cache/o;IILcom/kik/core/domain/a/a/c;)Lrx/d;
    .locals 10

    .prologue
    const/4 v5, 0x0

    .line 51
    if-nez p3, :cond_0

    .line 52
    iget-object v0, p0, Lcom/kik/cache/o;->c:Landroid/content/res/Resources;

    invoke-static {v0, p1, p2}, Lcom/kik/cache/d;->a(Landroid/content/res/Resources;II)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    .line 72
    :goto_0
    return-object v0

    .line 56
    :cond_0
    invoke-interface {p3}, Lcom/kik/core/domain/a/a/c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/br;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 57
    sget-object v1, Lcom/kik/cache/KikImageRequest;->EMPTY_BITMAP_LISTENER:Lcom/android/volley/h$b;

    sget-object v4, Lcom/kik/cache/KikImageRequest;->EMPTY_ERROR_LISTENER:Lcom/android/volley/h$a;

    move-object v0, p3

    move v2, p1

    move v3, p2

    move v6, v5

    invoke-static/range {v0 .. v6}, Lcom/kik/cache/GroupByteImageRequest;->getGroupByteImageRequest(Lcom/kik/core/domain/a/a/c;Lcom/android/volley/h$b;IILcom/android/volley/h$a;ZZ)Lcom/kik/cache/GroupByteImageRequest;

    move-result-object v0

    .line 72
    :goto_1
    invoke-static {p0, v0, p1, p2}, Lcom/kik/cache/q;->a(Lcom/kik/cache/o;Lcom/kik/cache/KikImageRequest;II)Lrx/functions/b;

    move-result-object v0

    sget-object v1, Lrx/Emitter$BackpressureMode;->LATEST:Lrx/Emitter$BackpressureMode;

    invoke-static {v0, v1}, Lrx/d;->a(Lrx/functions/b;Lrx/Emitter$BackpressureMode;)Lrx/d;

    move-result-object v0

    new-instance v1, Lcom/kik/cache/o$1;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/kik/cache/o$1;-><init>(Lcom/kik/cache/o;Lcom/kik/core/domain/a/a/c;II)V

    .line 98
    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    invoke-static {}, Lcom/kik/cache/r;->a()Lrx/functions/g;

    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Lrx/d;->c(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    goto :goto_0

    .line 62
    :cond_1
    invoke-interface {p3}, Lcom/kik/core/domain/a/a/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/br;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 63
    sget-object v1, Lcom/kik/cache/KikImageRequest;->EMPTY_BITMAP_LISTENER:Lcom/android/volley/h$b;

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sget-object v9, Lcom/kik/cache/KikImageRequest;->EMPTY_ERROR_LISTENER:Lcom/android/volley/h$a;

    iget-object v6, p0, Lcom/kik/cache/o;->d:Lkik/core/interfaces/v;

    .line 1142
    iget-object v0, p0, Lcom/kik/cache/o;->c:Landroid/content/res/Resources;

    const v2, 0x7f0a0073

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1143
    if-gt p1, v0, :cond_2

    if-le p2, v0, :cond_3

    :cond_2
    const/4 v7, 0x1

    .line 65
    :goto_2
    iget-object v8, p0, Lcom/kik/cache/o;->b:Lcom/kik/cache/KikVolleyImageLoader;

    move-object v0, p3

    move v2, p1

    move v3, p2

    move-object v5, v9

    .line 63
    invoke-static/range {v0 .. v8}, Lcom/kik/cache/n;->a(Lcom/kik/core/domain/a/a/c;Lcom/android/volley/h$b;IILandroid/graphics/Bitmap$Config;Lcom/android/volley/h$a;Lkik/core/interfaces/v;ZLcom/kik/cache/KikVolleyImageLoader;)Lcom/kik/cache/n;

    move-result-object v0

    goto :goto_1

    :cond_3
    move v7, v5

    .line 1143
    goto :goto_2

    .line 69
    :cond_4
    invoke-direct {p0, p3, p1, p2}, Lcom/kik/cache/o;->a(Lcom/kik/core/domain/a/a/c;II)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/kik/cache/o;Lcom/kik/cache/KikImageRequest;IILrx/Emitter;)V
    .locals 6

    .prologue
    .line 75
    iget-object v0, p0, Lcom/kik/cache/o;->b:Lcom/kik/cache/KikVolleyImageLoader;

    new-instance v2, Lcom/kik/cache/o$2;

    invoke-direct {v2, p0, p4}, Lcom/kik/cache/o$2;-><init>(Lcom/kik/cache/o;Lrx/Emitter;)V

    const/4 v5, 0x0

    move-object v1, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/kik/cache/KikVolleyImageLoader;->b(Lcom/kik/cache/KikImageRequest;Lcom/kik/cache/KikVolleyImageLoader$d;IIZ)Lcom/kik/cache/KikVolleyImageLoader$c;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lcom/kik/cache/KikVolleyImageLoader$c;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    .line 95
    const/4 v0, 0x0

    invoke-interface {p4, v0}, Lrx/Emitter;->a(Ljava/lang/Object;)V

    .line 97
    :cond_0
    return-void
.end method

.method private b(II)Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lrx/d",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Lcom/kik/cache/o;->a:Lrx/d;

    invoke-static {p0, p1, p2}, Lcom/kik/cache/p;->a(Lcom/kik/cache/o;II)Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->d(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(II)Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lrx/d",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Lcom/kik/cache/o;->b(II)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(IILjava/lang/Object;)Lrx/d;
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Lcom/kik/cache/o;->b(II)Lrx/d;

    move-result-object v0

    return-object v0
.end method
