.class final Lcom/bumptech/glide/load/engine/a/c$b;
.super Lcom/bumptech/glide/load/engine/a/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/load/engine/a/d",
        "<",
        "Lcom/bumptech/glide/load/engine/a/c$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/a/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILandroid/graphics/Bitmap$Config;)Lcom/bumptech/glide/load/engine/a/c$a;
    .locals 1

    .prologue
    .line 65
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/a/c$b;->b()Lcom/bumptech/glide/load/engine/a/m;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/engine/a/c$a;

    .line 66
    invoke-virtual {v0, p1, p2, p3}, Lcom/bumptech/glide/load/engine/a/c$a;->a(IILandroid/graphics/Bitmap$Config;)V

    .line 67
    return-object v0
.end method

.method protected final synthetic a()Lcom/bumptech/glide/load/engine/a/m;
    .locals 1

    .prologue
    .line 63
    .line 1072
    new-instance v0, Lcom/bumptech/glide/load/engine/a/c$a;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/engine/a/c$a;-><init>(Lcom/bumptech/glide/load/engine/a/c$b;)V

    .line 63
    return-object v0
.end method
