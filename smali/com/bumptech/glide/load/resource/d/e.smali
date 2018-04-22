.class public final Lcom/bumptech/glide/load/resource/d/e;
.super Lcom/bumptech/glide/load/resource/b/a;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/load/resource/b/a",
        "<",
        "Lcom/bumptech/glide/load/resource/d/c;",
        ">;",
        "Lcom/bumptech/glide/load/engine/n;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/resource/d/c;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/resource/b/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/d/e;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/bumptech/glide/load/resource/d/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/d/c;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 34
    return-void
.end method

.method public final b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lcom/bumptech/glide/load/resource/d/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17
    const-class v0, Lcom/bumptech/glide/load/resource/d/c;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/d/e;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/bumptech/glide/load/resource/d/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/d/c;->a()I

    move-result v0

    return v0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/d/e;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/bumptech/glide/load/resource/d/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/d/c;->stop()V

    .line 28
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/d/e;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/bumptech/glide/load/resource/d/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/d/c;->e()V

    .line 29
    return-void
.end method
