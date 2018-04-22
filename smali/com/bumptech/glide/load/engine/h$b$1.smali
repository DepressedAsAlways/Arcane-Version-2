.class final Lcom/bumptech/glide/load/engine/h$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/util/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/h$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/util/a/a$a",
        "<",
        "Lcom/bumptech/glide/load/engine/i",
        "<*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bumptech/glide/load/engine/h$b;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/engine/h$b;)V
    .locals 0

    .prologue
    .line 458
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/h$b$1;->a:Lcom/bumptech/glide/load/engine/h$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 458
    .line 1461
    new-instance v0, Lcom/bumptech/glide/load/engine/i;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/h$b$1;->a:Lcom/bumptech/glide/load/engine/h$b;

    iget-object v1, v1, Lcom/bumptech/glide/load/engine/h$b;->a:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/h$b$1;->a:Lcom/bumptech/glide/load/engine/h$b;

    iget-object v2, v2, Lcom/bumptech/glide/load/engine/h$b;->b:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/h$b$1;->a:Lcom/bumptech/glide/load/engine/h$b;

    iget-object v3, v3, Lcom/bumptech/glide/load/engine/h$b;->c:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/h$b$1;->a:Lcom/bumptech/glide/load/engine/h$b;

    iget-object v4, v4, Lcom/bumptech/glide/load/engine/h$b;->d:Lcom/bumptech/glide/load/engine/j;

    iget-object v5, p0, Lcom/bumptech/glide/load/engine/h$b$1;->a:Lcom/bumptech/glide/load/engine/h$b;

    iget-object v5, v5, Lcom/bumptech/glide/load/engine/h$b;->e:Landroid/support/v4/util/Pools$Pool;

    invoke-direct/range {v0 .. v5}, Lcom/bumptech/glide/load/engine/i;-><init>(Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/j;Landroid/support/v4/util/Pools$Pool;)V

    .line 458
    return-object v0
.end method
