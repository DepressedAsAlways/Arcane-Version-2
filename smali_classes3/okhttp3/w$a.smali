.class final Lokhttp3/w$a;
.super Lokhttp3/internal/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/w;

.field private final c:Lokhttp3/e;


# direct methods
.method constructor <init>(Lokhttp3/w;Lokhttp3/e;)V
    .locals 4

    .prologue
    .line 115
    iput-object p1, p0, Lokhttp3/w$a;->a:Lokhttp3/w;

    .line 116
    const-string v0, "OkHttp %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lokhttp3/w;->d()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    iput-object p2, p0, Lokhttp3/w$a;->c:Lokhttp3/e;

    .line 118
    return-void
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lokhttp3/w$a;->a:Lokhttp3/w;

    iget-object v0, v0, Lokhttp3/w;->d:Lokhttp3/Request;

    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    .line 1484
    iget-object v0, v0, Lokhttp3/HttpUrl;->b:Ljava/lang/String;

    .line 121
    return-object v0
.end method

.method protected final b()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 133
    const/4 v2, 0x0

    .line 135
    :try_start_0
    iget-object v0, p0, Lokhttp3/w$a;->a:Lokhttp3/w;

    invoke-virtual {v0}, Lokhttp3/w;->e()Lokhttp3/y;

    move-result-object v0

    .line 136
    iget-object v3, p0, Lokhttp3/w$a;->a:Lokhttp3/w;

    iget-object v3, v3, Lokhttp3/w;->b:Lokhttp3/internal/a/j;

    invoke-virtual {v3}, Lokhttp3/internal/a/j;->b()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_0

    .line 138
    :try_start_1
    iget-object v0, p0, Lokhttp3/w$a;->c:Lokhttp3/e;

    new-instance v2, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lokhttp3/e;->a(Ljava/io/IOException;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    :goto_0
    iget-object v0, p0, Lokhttp3/w$a;->a:Lokhttp3/w;

    iget-object v0, v0, Lokhttp3/w;->a:Lokhttp3/v;

    .line 2381
    iget-object v0, v0, Lokhttp3/v;->c:Lokhttp3/m;

    .line 151
    invoke-virtual {v0, p0}, Lokhttp3/m;->b(Lokhttp3/w$a;)V

    .line 152
    :goto_1
    return-void

    .line 141
    :cond_0
    :try_start_2
    iget-object v2, p0, Lokhttp3/w$a;->c:Lokhttp3/e;

    invoke-interface {v2, v0}, Lokhttp3/e;->a(Lokhttp3/y;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 143
    :catch_0
    move-exception v0

    .line 144
    :goto_2
    if-eqz v1, :cond_3

    .line 146
    :try_start_3
    invoke-static {}, Lokhttp3/internal/d/e;->b()Lokhttp3/internal/d/e;

    move-result-object v2

    const/4 v3, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v1, "Callback failure for "

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lokhttp3/w$a;->a:Lokhttp3/w;

    .line 3161
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 4100
    iget-object v1, v5, Lokhttp3/w;->b:Lokhttp3/internal/a/j;

    invoke-virtual {v1}, Lokhttp3/internal/a/j;->b()Z

    move-result v1

    .line 3161
    if-eqz v1, :cond_1

    const-string v1, "canceled "

    :goto_3
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-boolean v1, v5, Lokhttp3/w;->e:Z

    if-eqz v1, :cond_2

    .line 3162
    const-string v1, "web socket"

    :goto_4
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, " to "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3163
    invoke-virtual {v5}, Lokhttp3/w;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 146
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1, v0}, Lokhttp3/internal/d/e;->a(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 151
    :goto_5
    iget-object v0, p0, Lokhttp3/w$a;->a:Lokhttp3/w;

    iget-object v0, v0, Lokhttp3/w;->a:Lokhttp3/v;

    .line 4381
    iget-object v0, v0, Lokhttp3/v;->c:Lokhttp3/m;

    .line 151
    invoke-virtual {v0, p0}, Lokhttp3/m;->b(Lokhttp3/w$a;)V

    goto :goto_1

    .line 3161
    :cond_1
    :try_start_4
    const-string v1, ""

    goto :goto_3

    .line 3162
    :cond_2
    const-string v1, "call"

    goto :goto_4

    .line 148
    :cond_3
    iget-object v1, p0, Lokhttp3/w$a;->c:Lokhttp3/e;

    invoke-interface {v1, v0}, Lokhttp3/e;->a(Ljava/io/IOException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    .line 151
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lokhttp3/w$a;->a:Lokhttp3/w;

    iget-object v1, v1, Lokhttp3/w;->a:Lokhttp3/v;

    .line 5381
    iget-object v1, v1, Lokhttp3/v;->c:Lokhttp3/m;

    .line 151
    invoke-virtual {v1, p0}, Lokhttp3/m;->b(Lokhttp3/w$a;)V

    throw v0

    .line 143
    :catch_1
    move-exception v0

    move v1, v2

    goto :goto_2
.end method
