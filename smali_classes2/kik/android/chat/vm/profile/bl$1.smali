.class final Lkik/android/chat/vm/profile/bl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/core/interfaces/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/vm/profile/bl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

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
.field final synthetic a:Lcom/kik/core/domain/a/a/a;

.field final synthetic b:Lkik/android/chat/vm/profile/bl;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/profile/bl;Lcom/kik/core/domain/a/a/a;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lkik/android/chat/vm/profile/bl$1;->b:Lkik/android/chat/vm/profile/bl;

    iput-object p2, p0, Lkik/android/chat/vm/profile/bl$1;->a:Lcom/kik/core/domain/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(II)Lrx/d;
    .locals 7
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
    .line 243
    iget-object v0, p0, Lkik/android/chat/vm/profile/bl$1;->a:Lcom/kik/core/domain/a/a/a;

    if-nez v0, :cond_0

    .line 244
    iget-object v0, p0, Lkik/android/chat/vm/profile/bl$1;->b:Lkik/android/chat/vm/profile/bl;

    iget-object v1, p0, Lkik/android/chat/vm/profile/bl$1;->a:Lcom/kik/core/domain/a/a/a;

    invoke-static {v0, v1, p1, p2}, Lkik/android/chat/vm/profile/bl;->a(Lkik/android/chat/vm/profile/bl;Lcom/kik/core/domain/a/a/a;II)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    .line 251
    :goto_0
    return-object v0

    .line 247
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/profile/bl$1;->a:Lcom/kik/core/domain/a/a/a;

    sget-object v1, Lcom/kik/cache/KikImageRequest;->EMPTY_BITMAP_LISTENER:Lcom/android/volley/h$b;

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sget-object v5, Lcom/kik/cache/KikImageRequest;->EMPTY_ERROR_LISTENER:Lcom/android/volley/h$a;

    iget-object v2, p0, Lkik/android/chat/vm/profile/bl$1;->b:Lkik/android/chat/vm/profile/bl;

    iget-object v6, v2, Lkik/android/chat/vm/profile/bl;->n:Lcom/kik/cache/KikVolleyImageLoader;

    move v2, p1

    move v3, p2

    invoke-static/range {v0 .. v6}, Lcom/kik/cache/g;->a(Lcom/kik/core/domain/a/a/a;Lcom/android/volley/h$b;IILandroid/graphics/Bitmap$Config;Lcom/android/volley/h$a;Lcom/kik/cache/KikVolleyImageLoader;)Lcom/kik/cache/g;

    move-result-object v0

    .line 251
    invoke-static {p0, v0, p1, p2}, Lkik/android/chat/vm/profile/bz;->a(Lkik/android/chat/vm/profile/bl$1;Lcom/kik/cache/KikImageRequest;II)Lrx/functions/b;

    move-result-object v0

    sget-object v1, Lrx/Emitter$BackpressureMode;->LATEST:Lrx/Emitter$BackpressureMode;

    invoke-static {v0, v1}, Lrx/d;->a(Lrx/functions/b;Lrx/Emitter$BackpressureMode;)Lrx/d;

    move-result-object v0

    new-instance v1, Lkik/android/chat/vm/profile/bl$1$1;

    invoke-direct {v1, p0, p1, p2}, Lkik/android/chat/vm/profile/bl$1$1;-><init>(Lkik/android/chat/vm/profile/bl$1;II)V

    .line 277
    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    invoke-static {}, Lkik/android/chat/vm/profile/ca;->a()Lrx/functions/g;

    move-result-object v1

    .line 293
    invoke-virtual {v0, v1}, Lrx/d;->c(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    goto :goto_0
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
    .line 237
    invoke-direct {p0, p1, p2}, Lkik/android/chat/vm/profile/bl$1;->b(II)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(IILjava/lang/Object;)Lrx/d;
    .locals 1

    .prologue
    .line 233
    invoke-direct {p0, p1, p2}, Lkik/android/chat/vm/profile/bl$1;->b(II)Lrx/d;

    move-result-object v0

    return-object v0
.end method
