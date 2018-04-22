.class public abstract Lokhttp3/internal/Internal;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static instance:Lokhttp3/internal/Internal;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static initializeInstanceForTests()V
    .locals 1

    .prologue
    .line 45
    new-instance v0, Lokhttp3/v;

    invoke-direct {v0}, Lokhttp3/v;-><init>()V

    .line 46
    return-void
.end method


# virtual methods
.method public abstract addLenient(Lokhttp3/r$a;Ljava/lang/String;)V
.end method

.method public abstract addLenient(Lokhttp3/r$a;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract apply(Lokhttp3/j;Ljavax/net/ssl/SSLSocket;Z)V
.end method

.method public abstract code(Lokhttp3/y$a;)I
.end method

.method public abstract connectionBecameIdle(Lokhttp3/i;Lokhttp3/internal/connection/c;)Z
.end method

.method public abstract deduplicate(Lokhttp3/i;Lokhttp3/a;Lokhttp3/internal/connection/f;)Ljava/net/Socket;
.end method

.method public abstract equalsNonHost(Lokhttp3/a;Lokhttp3/a;)Z
.end method

.method public abstract get(Lokhttp3/i;Lokhttp3/a;Lokhttp3/internal/connection/f;Lokhttp3/aa;)Lokhttp3/internal/connection/c;
.end method

.method public abstract getHttpUrlChecked(Ljava/lang/String;)Lokhttp3/HttpUrl;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;,
            Ljava/net/UnknownHostException;
        }
    .end annotation
.end method

.method public abstract newWebSocketCall(Lokhttp3/v;Lokhttp3/Request;)Lokhttp3/d;
.end method

.method public abstract put(Lokhttp3/i;Lokhttp3/internal/connection/c;)V
.end method

.method public abstract routeDatabase(Lokhttp3/i;)Lokhttp3/internal/connection/d;
.end method

.method public abstract setCache(Lokhttp3/v$a;Lokhttp3/internal/cache/InternalCache;)V
.end method

.method public abstract streamAllocation(Lokhttp3/d;)Lokhttp3/internal/connection/f;
.end method
