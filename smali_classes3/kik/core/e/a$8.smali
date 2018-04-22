.class final Lkik/core/e/a$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/core/e/a;->a(Ljava/util/List;)Lcom/kik/events/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/kik/events/Promise;

.field final synthetic c:Lkik/core/e/a;


# direct methods
.method constructor <init>(Lkik/core/e/a;Ljava/util/List;Lcom/kik/events/Promise;)V
    .locals 0

    .prologue
    .line 380
    iput-object p1, p0, Lkik/core/e/a$8;->c:Lkik/core/e/a;

    iput-object p2, p0, Lkik/core/e/a$8;->a:Ljava/util/List;

    iput-object p3, p0, Lkik/core/e/a$8;->b:Lcom/kik/events/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 383
    iget-object v0, p0, Lkik/core/e/a$8;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/ab;

    .line 384
    invoke-virtual {v0}, Lkik/core/datatypes/ab;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lkik/core/datatypes/ab;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkik/core/e/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 385
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lkik/core/e/a$8;->c:Lkik/core/e/a;

    invoke-static {v3}, Lkik/core/e/a;->b(Lkik/core/e/a;)Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 387
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 388
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 391
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 392
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lkik/core/e/a$8;->c:Lkik/core/e/a;

    invoke-static {v3}, Lkik/core/e/a;->b(Lkik/core/e/a;)Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 394
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 395
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 399
    :cond_2
    iget-object v0, p0, Lkik/core/e/a$8;->b:Lcom/kik/events/Promise;

    iget-object v1, p0, Lkik/core/e/a$8;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    .line 400
    return-void
.end method
