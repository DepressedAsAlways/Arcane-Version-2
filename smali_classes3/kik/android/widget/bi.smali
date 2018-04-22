.class final synthetic Lkik/android/widget/bi;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/android/widget/GlideImageView;


# direct methods
.method private constructor <init>(Lkik/android/widget/GlideImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/widget/bi;->a:Lkik/android/widget/GlideImageView;

    return-void
.end method

.method public static a(Lkik/android/widget/GlideImageView;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/android/widget/bi;

    invoke-direct {v0, p0}, Lkik/android/widget/bi;-><init>(Lkik/android/widget/GlideImageView;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 0
    iget-object v1, p0, Lkik/android/widget/bi;->a:Lkik/android/widget/GlideImageView;

    check-cast p1, Lkik/core/chat/profile/am;

    .line 1050
    if-eqz p1, :cond_0

    iget-object v0, p1, Lkik/core/chat/profile/am;->a:Ljava/lang/String;

    invoke-static {v0}, Lkik/android/util/br;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1051
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lkik/android/widget/GlideImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1052
    :goto_0
    return-void

    .line 1055
    :cond_1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1056
    const/4 v2, 0x1

    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1058
    iget-object v2, p1, Lkik/core/chat/profile/am;->a:Ljava/lang/String;

    invoke-static {v2, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1059
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v2, v2

    invoke-static {v2}, Lkik/android/chat/KikApplication;->a(F)I

    .line 1060
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v0, v0

    invoke-static {v0}, Lkik/android/chat/KikApplication;->a(F)I

    .line 1063
    invoke-virtual {v1}, Lkik/android/widget/GlideImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1073
    invoke-static {v0}, Lcom/bumptech/glide/e;->b(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object v0

    check-cast v0, Lcom/kik/modules/ao;

    .line 1063
    iget-object v2, p1, Lkik/core/chat/profile/am;->a:Ljava/lang/String;

    .line 1064
    invoke-virtual {v0, v2}, Lcom/kik/modules/ao;->b(Ljava/lang/Object;)Lcom/kik/modules/GlideRequest;

    move-result-object v0

    new-instance v2, Lcom/bumptech/glide/d/c;

    iget-wide v4, p1, Lkik/core/chat/profile/am;->b:J

    .line 1065
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/bumptech/glide/d/c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcom/kik/modules/GlideRequest;->signature(Lcom/bumptech/glide/load/c;)Lcom/kik/modules/GlideRequest;

    move-result-object v0

    sget-object v2, Lcom/bumptech/glide/load/engine/g;->a:Lcom/bumptech/glide/load/engine/g;

    .line 1066
    invoke-virtual {v0, v2}, Lcom/kik/modules/GlideRequest;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/g;)Lcom/kik/modules/GlideRequest;

    move-result-object v0

    .line 1067
    invoke-static {}, Lcom/bumptech/glide/load/resource/b/b;->c()Lcom/bumptech/glide/load/resource/b/b;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kik/modules/GlideRequest;->transition(Lcom/bumptech/glide/j;)Lcom/kik/modules/GlideRequest;

    move-result-object v0

    .line 1068
    invoke-virtual {v0, v1}, Lcom/kik/modules/GlideRequest;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/i;

    goto :goto_0
.end method
