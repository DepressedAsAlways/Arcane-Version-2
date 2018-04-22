.class final Lcom/bumptech/glide/load/engine/h$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field final a:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

.field final b:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

.field final c:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

.field final d:Lcom/bumptech/glide/load/engine/j;

.field final e:Landroid/support/v4/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$Pool",
            "<",
            "Lcom/bumptech/glide/load/engine/i",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/j;)V
    .locals 1

    .prologue
    .line 467
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 457
    new-instance v0, Lcom/bumptech/glide/load/engine/h$b$1;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/engine/h$b$1;-><init>(Lcom/bumptech/glide/load/engine/h$b;)V

    invoke-static {v0}, Lcom/bumptech/glide/util/a/a;->a(Lcom/bumptech/glide/util/a/a$a;)Landroid/support/v4/util/Pools$Pool;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/h$b;->e:Landroid/support/v4/util/Pools$Pool;

    .line 468
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/h$b;->a:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    .line 469
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/h$b;->b:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    .line 470
    iput-object p3, p0, Lcom/bumptech/glide/load/engine/h$b;->c:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    .line 471
    iput-object p4, p0, Lcom/bumptech/glide/load/engine/h$b;->d:Lcom/bumptech/glide/load/engine/j;

    .line 472
    return-void
.end method
