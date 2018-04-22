.class public final Lcom/bumptech/glide/b/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/a/b",
        "<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/io/InputStream;

.field b:Lokhttp3/z;

.field private final c:Lokhttp3/d$a;

.field private final d:Lcom/bumptech/glide/load/model/g;

.field private volatile e:Lokhttp3/d;


# direct methods
.method public constructor <init>(Lokhttp3/d$a;Lcom/bumptech/glide/load/model/g;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/bumptech/glide/b/a/b;->c:Lokhttp3/d$a;

    .line 33
    iput-object p2, p0, Lcom/bumptech/glide/b/a/b;->d:Lcom/bumptech/glide/load/model/g;

    .line 34
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 72
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/b/a/b;->a:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/bumptech/glide/b/a/b;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bumptech/glide/b/a/b;->b:Lokhttp3/z;

    if-eqz v0, :cond_1

    .line 79
    iget-object v0, p0, Lcom/bumptech/glide/b/a/b;->b:Lokhttp3/z;

    invoke-virtual {v0}, Lokhttp3/z;->close()V

    .line 81
    :cond_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/a/b$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/Priority;",
            "Lcom/bumptech/glide/load/a/b$a",
            "<-",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 38
    new-instance v0, Lokhttp3/Request$a;

    invoke-direct {v0}, Lokhttp3/Request$a;-><init>()V

    iget-object v1, p0, Lcom/bumptech/glide/b/a/b;->d:Lcom/bumptech/glide/load/model/g;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/model/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/Request$a;->a(Ljava/lang/String;)Lokhttp3/Request$a;

    move-result-object v2

    .line 39
    iget-object v0, p0, Lcom/bumptech/glide/b/a/b;->d:Lcom/bumptech/glide/load/model/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/model/g;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 40
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 41
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lokhttp3/Request$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$a;

    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v2}, Lokhttp3/Request$a;->a()Lokhttp3/Request;

    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/bumptech/glide/b/a/b;->c:Lokhttp3/d$a;

    invoke-interface {v1, v0}, Lokhttp3/d$a;->a(Lokhttp3/Request;)Lokhttp3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/b/a/b;->e:Lokhttp3/d;

    .line 46
    iget-object v0, p0, Lcom/bumptech/glide/b/a/b;->e:Lokhttp3/d;

    new-instance v1, Lcom/bumptech/glide/b/a/b$1;

    invoke-direct {v1, p0, p2}, Lcom/bumptech/glide/b/a/b$1;-><init>(Lcom/bumptech/glide/b/a/b;Lcom/bumptech/glide/load/a/b$a;)V

    invoke-interface {v0, v1}, Lokhttp3/d;->a(Lokhttp3/e;)V

    .line 67
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/bumptech/glide/b/a/b;->e:Lokhttp3/d;

    .line 86
    if-eqz v0, :cond_0

    .line 87
    invoke-interface {v0}, Lokhttp3/d;->b()V

    .line 89
    :cond_0
    return-void
.end method

.method public final c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .prologue
    .line 94
    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public final d()Lcom/bumptech/glide/load/DataSource;
    .locals 1

    .prologue
    .line 100
    sget-object v0, Lcom/bumptech/glide/load/DataSource;->REMOTE:Lcom/bumptech/glide/load/DataSource;

    return-object v0
.end method
