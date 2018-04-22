.class final Lcom/bumptech/glide/b/a/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/b/a/b;->a(Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/a/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bumptech/glide/load/a/b$a;

.field final synthetic b:Lcom/bumptech/glide/b/a/b;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/b/a/b;Lcom/bumptech/glide/load/a/b$a;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/bumptech/glide/b/a/b$1;->b:Lcom/bumptech/glide/b/a/b;

    iput-object p2, p0, Lcom/bumptech/glide/b/a/b$1;->a:Lcom/bumptech/glide/load/a/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;)V
    .locals 2

    .prologue
    .line 49
    const-string v0, "OkHttpFetcher"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 52
    iget-object v0, p0, Lcom/bumptech/glide/b/a/b$1;->a:Lcom/bumptech/glide/load/a/b$a;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/a/b$a;->a(Ljava/lang/Exception;)V

    .line 53
    return-void
.end method

.method public final a(Lokhttp3/y;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 57
    iget-object v0, p0, Lcom/bumptech/glide/b/a/b$1;->b:Lcom/bumptech/glide/b/a/b;

    invoke-virtual {p1}, Lokhttp3/y;->g()Lokhttp3/z;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/b/a/b;->b:Lokhttp3/z;

    .line 58
    invoke-virtual {p1}, Lokhttp3/y;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/bumptech/glide/b/a/b$1;->b:Lcom/bumptech/glide/b/a/b;

    iget-object v0, v0, Lcom/bumptech/glide/b/a/b;->b:Lokhttp3/z;

    invoke-virtual {v0}, Lokhttp3/z;->b()J

    move-result-wide v0

    .line 60
    iget-object v2, p0, Lcom/bumptech/glide/b/a/b$1;->b:Lcom/bumptech/glide/b/a/b;

    iget-object v3, p0, Lcom/bumptech/glide/b/a/b$1;->b:Lcom/bumptech/glide/b/a/b;

    iget-object v3, v3, Lcom/bumptech/glide/b/a/b;->b:Lokhttp3/z;

    .line 1115
    invoke-virtual {v3}, Lokhttp3/z;->c()Lokio/e;

    move-result-object v3

    invoke-interface {v3}, Lokio/e;->f()Ljava/io/InputStream;

    move-result-object v3

    .line 60
    invoke-static {v3, v0, v1}, Lcom/bumptech/glide/util/b;->a(Ljava/io/InputStream;J)Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, v2, Lcom/bumptech/glide/b/a/b;->a:Ljava/io/InputStream;

    .line 61
    iget-object v0, p0, Lcom/bumptech/glide/b/a/b$1;->a:Lcom/bumptech/glide/load/a/b$a;

    iget-object v1, p0, Lcom/bumptech/glide/b/a/b$1;->b:Lcom/bumptech/glide/b/a/b;

    iget-object v1, v1, Lcom/bumptech/glide/b/a/b;->a:Ljava/io/InputStream;

    invoke-interface {v0, v1}, Lcom/bumptech/glide/load/a/b$a;->a(Ljava/lang/Object;)V

    .line 65
    :goto_0
    return-void

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/b/a/b$1;->a:Lcom/bumptech/glide/load/a/b$a;

    new-instance v1, Lcom/bumptech/glide/load/HttpException;

    invoke-virtual {p1}, Lokhttp3/y;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lokhttp3/y;->b()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/bumptech/glide/load/HttpException;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Lcom/bumptech/glide/load/a/b$a;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method
