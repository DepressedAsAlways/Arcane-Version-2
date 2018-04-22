.class public final Lcom/bumptech/glide/load/engine/cache/e;
.super Lcom/bumptech/glide/load/engine/cache/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 13
    const-string v0, "image_manager_disk_cache"

    invoke-direct {p0, p1, v0}, Lcom/bumptech/glide/load/engine/cache/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lcom/bumptech/glide/load/engine/cache/e$1;

    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/load/engine/cache/e$1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/engine/cache/c;-><init>(Lcom/bumptech/glide/load/engine/cache/c$a;)V

    .line 36
    return-void
.end method
