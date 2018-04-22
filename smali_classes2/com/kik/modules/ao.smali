.class public final Lcom/kik/modules/ao;
.super Lcom/bumptech/glide/i;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/e;Lcom/bumptech/glide/manager/h;Lcom/bumptech/glide/manager/m;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/bumptech/glide/i;-><init>(Lcom/bumptech/glide/e;Lcom/bumptech/glide/manager/h;Lcom/bumptech/glide/manager/m;)V

    .line 28
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Class;)Lcom/bumptech/glide/h;
    .locals 2

    .prologue
    .line 24
    .line 1032
    new-instance v0, Lcom/kik/modules/GlideRequest;

    iget-object v1, p0, Lcom/kik/modules/ao;->a:Lcom/bumptech/glide/e;

    invoke-direct {v0, v1, p0, p1}, Lcom/kik/modules/GlideRequest;-><init>(Lcom/bumptech/glide/e;Lcom/bumptech/glide/i;Ljava/lang/Class;)V

    .line 24
    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;)Lcom/bumptech/glide/h;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0, p1}, Lcom/kik/modules/ao;->b(Ljava/lang/Object;)Lcom/kik/modules/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Lcom/bumptech/glide/request/e;)V
    .locals 1

    .prologue
    .line 72
    instance-of v0, p1, Lcom/kik/modules/an;

    if-eqz v0, :cond_0

    .line 73
    invoke-super {p0, p1}, Lcom/bumptech/glide/i;->a(Lcom/bumptech/glide/request/e;)V

    .line 77
    :goto_0
    return-void

    .line 75
    :cond_0
    new-instance v0, Lcom/kik/modules/an;

    invoke-direct {v0}, Lcom/kik/modules/an;-><init>()V

    invoke-virtual {v0, p1}, Lcom/kik/modules/an;->b(Lcom/bumptech/glide/request/e;)Lcom/kik/modules/an;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/bumptech/glide/i;->a(Lcom/bumptech/glide/request/e;)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/Object;)Lcom/kik/modules/GlideRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/kik/modules/GlideRequest",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 52
    invoke-super {p0, p1}, Lcom/bumptech/glide/i;->a(Ljava/lang/Object;)Lcom/bumptech/glide/h;

    move-result-object v0

    check-cast v0, Lcom/kik/modules/GlideRequest;

    return-object v0
.end method

.method public final bridge synthetic d()Lcom/bumptech/glide/h;
    .locals 1

    .prologue
    .line 24
    .line 2037
    invoke-super {p0}, Lcom/bumptech/glide/i;->d()Lcom/bumptech/glide/h;

    move-result-object v0

    check-cast v0, Lcom/kik/modules/GlideRequest;

    .line 24
    return-object v0
.end method

.method public final bridge synthetic e()Lcom/bumptech/glide/h;
    .locals 1

    .prologue
    .line 24
    .line 1047
    invoke-super {p0}, Lcom/bumptech/glide/i;->e()Lcom/bumptech/glide/h;

    move-result-object v0

    check-cast v0, Lcom/kik/modules/GlideRequest;

    .line 24
    return-object v0
.end method
