.class public final Lcom/bumptech/glide/load/resource/b/b;
.super Lcom/bumptech/glide/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/j",
        "<",
        "Lcom/bumptech/glide/load/resource/b/b;",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/bumptech/glide/j;-><init>()V

    return-void
.end method

.method public static c()Lcom/bumptech/glide/load/resource/b/b;
    .locals 2

    .prologue
    .line 20
    new-instance v0, Lcom/bumptech/glide/load/resource/b/b;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/b/b;-><init>()V

    .line 1067
    new-instance v1, Lcom/bumptech/glide/request/b/a$a;

    invoke-direct {v1}, Lcom/bumptech/glide/request/b/a$a;-><init>()V

    .line 1095
    invoke-virtual {v1}, Lcom/bumptech/glide/request/b/a$a;->a()Lcom/bumptech/glide/request/b/a;

    move-result-object v1

    .line 2087
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/resource/b/b;->a(Lcom/bumptech/glide/request/b/e;)Lcom/bumptech/glide/j;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/resource/b/b;

    .line 20
    return-object v0
.end method
