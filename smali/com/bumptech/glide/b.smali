.class final Lcom/bumptech/glide/b;
.super Lcom/bumptech/glide/a;
.source "SourceFile"


# instance fields
.field private final a:Lcom/kik/modules/bm;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/bumptech/glide/a;-><init>()V

    .line 18
    new-instance v0, Lcom/kik/modules/bm;

    invoke-direct {v0}, Lcom/kik/modules/bm;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/b;->a:Lcom/kik/modules/bm;

    .line 19
    const-string v0, "Glide"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 23
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation

    .prologue
    .line 43
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lcom/bumptech/glide/e;Lcom/bumptech/glide/Registry;)V
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lcom/bumptech/glide/b/a/a;

    invoke-direct {v0}, Lcom/bumptech/glide/b/a/a;-><init>()V

    invoke-virtual {v0, p1, p2, p3}, Lcom/bumptech/glide/b/a/a;->a(Landroid/content/Context;Lcom/bumptech/glide/e;Lcom/bumptech/glide/Registry;)V

    .line 33
    iget-object v0, p0, Lcom/bumptech/glide/b;->a:Lcom/kik/modules/bm;

    invoke-virtual {v0, p1, p2, p3}, Lcom/kik/modules/bm;->a(Landroid/content/Context;Lcom/bumptech/glide/e;Lcom/bumptech/glide/Registry;)V

    .line 34
    return-void
.end method

.method final synthetic b()Lcom/bumptech/glide/manager/l$a;
    .locals 1

    .prologue
    .line 1048
    new-instance v0, Lcom/bumptech/glide/c;

    invoke-direct {v0}, Lcom/bumptech/glide/c;-><init>()V

    .line 13
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/bumptech/glide/b;->a:Lcom/kik/modules/bm;

    invoke-virtual {v0}, Lcom/kik/modules/bm;->c()Z

    move-result v0

    return v0
.end method
