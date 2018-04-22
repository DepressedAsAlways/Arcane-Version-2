.class final Lokhttp3/v$1;
.super Lokhttp3/internal/Internal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 130
    invoke-direct {p0}, Lokhttp3/internal/Internal;-><init>()V

    return-void
.end method


# virtual methods
.method public final addLenient(Lokhttp3/r$a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 132
    invoke-virtual {p1, p2}, Lokhttp3/r$a;->a(Ljava/lang/String;)Lokhttp3/r$a;

    .line 133
    return-void
.end method

.method public final addLenient(Lokhttp3/r$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 136
    invoke-virtual {p1, p2, p3}, Lokhttp3/r$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/r$a;

    .line 137
    return-void
.end method

.method public final apply(Lokhttp3/j;Ljavax/net/ssl/SSLSocket;Z)V
    .locals 5

    .prologue
    .line 176
    .line 2137
    iget-object v0, p1, Lokhttp3/j;->f:[Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 2138
    sget-object v0, Lokhttp3/g;->a:Ljava/util/Comparator;

    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lokhttp3/j;->f:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lokhttp3/internal/b;->a(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 2140
    :goto_0
    iget-object v1, p1, Lokhttp3/j;->g:[Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 2141
    sget-object v1, Lokhttp3/internal/b;->g:Ljava/util/Comparator;

    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lokhttp3/j;->g:[Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lokhttp3/internal/b;->a(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 2146
    :goto_1
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v2

    .line 2147
    sget-object v3, Lokhttp3/g;->a:Ljava/util/Comparator;

    const-string v4, "TLS_FALLBACK_SCSV"

    invoke-static {v3, v2, v4}, Lokhttp3/internal/b;->a(Ljava/util/Comparator;[Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 2149
    if-eqz p3, :cond_0

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 2150
    aget-object v2, v2, v3

    invoke-static {v0, v2}, Lokhttp3/internal/b;->a([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 2154
    :cond_0
    new-instance v2, Lokhttp3/j$a;

    invoke-direct {v2, p1}, Lokhttp3/j$a;-><init>(Lokhttp3/j;)V

    .line 2155
    invoke-virtual {v2, v0}, Lokhttp3/j$a;->a([Ljava/lang/String;)Lokhttp3/j$a;

    move-result-object v0

    .line 2156
    invoke-virtual {v0, v1}, Lokhttp3/j$a;->b([Ljava/lang/String;)Lokhttp3/j$a;

    move-result-object v0

    .line 2157
    invoke-virtual {v0}, Lokhttp3/j$a;->b()Lokhttp3/j;

    move-result-object v0

    .line 2124
    iget-object v1, v0, Lokhttp3/j;->g:[Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 2125
    iget-object v1, v0, Lokhttp3/j;->g:[Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 2127
    :cond_1
    iget-object v1, v0, Lokhttp3/j;->f:[Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 2128
    iget-object v0, v0, Lokhttp3/j;->f:[Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 177
    :cond_2
    return-void

    .line 2139
    :cond_3
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2142
    :cond_4
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method

.method public final code(Lokhttp3/y$a;)I
    .locals 1

    .prologue
    .line 171
    iget v0, p1, Lokhttp3/y$a;->c:I

    return v0
.end method

.method public final connectionBecameIdle(Lokhttp3/i;Lokhttp3/internal/connection/c;)Z
    .locals 1

    .prologue
    .line 145
    invoke-virtual {p1, p2}, Lokhttp3/i;->b(Lokhttp3/internal/connection/c;)Z

    move-result v0

    return v0
.end method

.method public final deduplicate(Lokhttp3/i;Lokhttp3/a;Lokhttp3/internal/connection/f;)Ljava/net/Socket;
    .locals 1

    .prologue
    .line 159
    invoke-virtual {p1, p2, p3}, Lokhttp3/i;->a(Lokhttp3/a;Lokhttp3/internal/connection/f;)Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method public final equalsNonHost(Lokhttp3/a;Lokhttp3/a;)Z
    .locals 1

    .prologue
    .line 154
    invoke-virtual {p1, p2}, Lokhttp3/a;->a(Lokhttp3/a;)Z

    move-result v0

    return v0
.end method

.method public final get(Lokhttp3/i;Lokhttp3/a;Lokhttp3/internal/connection/f;Lokhttp3/aa;)Lokhttp3/internal/connection/c;
    .locals 1

    .prologue
    .line 150
    invoke-virtual {p1, p2, p3, p4}, Lokhttp3/i;->a(Lokhttp3/a;Lokhttp3/internal/connection/f;Lokhttp3/aa;)Lokhttp3/internal/connection/c;

    move-result-object v0

    return-object v0
.end method

.method public final getHttpUrlChecked(Ljava/lang/String;)Lokhttp3/HttpUrl;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;,
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .prologue
    .line 181
    invoke-static {p1}, Lokhttp3/HttpUrl;->f(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v0

    return-object v0
.end method

.method public final newWebSocketCall(Lokhttp3/v;Lokhttp3/Request;)Lokhttp3/d;
    .locals 2

    .prologue
    .line 189
    new-instance v0, Lokhttp3/w;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lokhttp3/w;-><init>(Lokhttp3/v;Lokhttp3/Request;Z)V

    return-object v0
.end method

.method public final put(Lokhttp3/i;Lokhttp3/internal/connection/c;)V
    .locals 0

    .prologue
    .line 163
    invoke-virtual {p1, p2}, Lokhttp3/i;->a(Lokhttp3/internal/connection/c;)V

    .line 164
    return-void
.end method

.method public final routeDatabase(Lokhttp3/i;)Lokhttp3/internal/connection/d;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p1, Lokhttp3/i;->a:Lokhttp3/internal/connection/d;

    return-object v0
.end method

.method public final setCache(Lokhttp3/v$a;Lokhttp3/internal/cache/InternalCache;)V
    .locals 1

    .prologue
    .line 140
    .line 1604
    iput-object p2, p1, Lokhttp3/v$a;->k:Lokhttp3/internal/cache/InternalCache;

    .line 1605
    const/4 v0, 0x0

    iput-object v0, p1, Lokhttp3/v$a;->j:Lokhttp3/Cache;

    .line 141
    return-void
.end method

.method public final streamAllocation(Lokhttp3/d;)Lokhttp3/internal/connection/f;
    .locals 1

    .prologue
    .line 185
    check-cast p1, Lokhttp3/w;

    .line 3109
    iget-object v0, p1, Lokhttp3/w;->b:Lokhttp3/internal/a/j;

    invoke-virtual {v0}, Lokhttp3/internal/a/j;->c()Lokhttp3/internal/connection/f;

    move-result-object v0

    .line 185
    return-object v0
.end method
