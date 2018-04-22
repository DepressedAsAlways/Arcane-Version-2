.class final Lkik/core/e/a$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/core/e/a;->a(Ljava/lang/String;Ljava/lang/String;[B)Lcom/kik/events/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:[B

.field final synthetic d:Lcom/kik/events/Promise;

.field final synthetic e:Lkik/core/e/a;


# direct methods
.method constructor <init>(Lkik/core/e/a;Ljava/lang/String;Ljava/lang/String;[BLcom/kik/events/Promise;)V
    .locals 0

    .prologue
    .line 461
    iput-object p1, p0, Lkik/core/e/a$10;->e:Lkik/core/e/a;

    iput-object p2, p0, Lkik/core/e/a$10;->a:Ljava/lang/String;

    iput-object p3, p0, Lkik/core/e/a$10;->b:Ljava/lang/String;

    iput-object p4, p0, Lkik/core/e/a$10;->c:[B

    iput-object p5, p0, Lkik/core/e/a$10;->d:Lcom/kik/events/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 465
    :try_start_0
    iget-object v0, p0, Lkik/core/e/a$10;->a:Ljava/lang/String;

    iget-object v1, p0, Lkik/core/e/a$10;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lkik/core/e/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 467
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lkik/core/e/a$10;->e:Lkik/core/e/a;

    invoke-static {v2}, Lkik/core/e/a;->b(Lkik/core/e/a;)Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 470
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lkik/core/e/a$10;->e:Lkik/core/e/a;

    iget-object v2, p0, Lkik/core/e/a$10;->a:Ljava/lang/String;

    iget-object v3, p0, Lkik/core/e/a$10;->b:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lkik/core/e/a;->b(Lkik/core/e/a;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 471
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 474
    :cond_1
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lkik/core/e/a$10;->e:Lkik/core/e/a;

    invoke-static {v2}, Lkik/core/e/a;->b(Lkik/core/e/a;)Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 475
    iget-object v0, p0, Lkik/core/e/a$10;->e:Lkik/core/e/a;

    iget-object v2, p0, Lkik/core/e/a$10;->a:Ljava/lang/String;

    iget-object v3, p0, Lkik/core/e/a$10;->b:Ljava/lang/String;

    iget-object v4, p0, Lkik/core/e/a$10;->c:[B

    invoke-static {v0, v2, v3, v4}, Lkik/core/e/a;->a(Lkik/core/e/a;Ljava/lang/String;Ljava/lang/String;[B)Lkik/core/datatypes/ab;

    move-result-object v0

    .line 477
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 478
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 481
    :cond_2
    iget-object v1, p0, Lkik/core/e/a$10;->d:Lcom/kik/events/Promise;

    invoke-virtual {v1, v0}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 486
    :goto_0
    return-void

    .line 483
    :catch_0
    move-exception v0

    .line 484
    iget-object v1, p0, Lkik/core/e/a$10;->d:Lcom/kik/events/Promise;

    invoke-virtual {v1, v0}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
