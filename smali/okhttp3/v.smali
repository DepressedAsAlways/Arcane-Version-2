.class public Lokhttp3/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lokhttp3/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/v$a;
    }
.end annotation


# static fields
.field static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lokhttp3/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final A:I

.field final B:I

.field final C:I

.field final c:Lokhttp3/m;

.field final d:Ljava/net/Proxy;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lokhttp3/j;",
            ">;"
        }
    .end annotation
.end field

.field final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lokhttp3/s;",
            ">;"
        }
    .end annotation
.end field

.field final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lokhttp3/s;",
            ">;"
        }
    .end annotation
.end field

.field final i:Lokhttp3/o$a;

.field final j:Ljava/net/ProxySelector;

.field final k:Lokhttp3/l;

.field final l:Lokhttp3/Cache;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final m:Lokhttp3/internal/cache/InternalCache;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final n:Ljavax/net/SocketFactory;

.field final o:Ljavax/net/ssl/SSLSocketFactory;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final p:Lokhttp3/internal/f/b;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final q:Ljavax/net/ssl/HostnameVerifier;

.field final r:Lokhttp3/f;

.field final s:Lokhttp3/b;

.field final t:Lokhttp3/b;

.field final u:Lokhttp3/i;

.field final v:Lokhttp3/n;

.field final w:Z

.field final x:Z

.field final y:Z

.field final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 123
    new-array v0, v4, [Lokhttp3/Protocol;

    sget-object v1, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    aput-object v1, v0, v2

    sget-object v1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    aput-object v1, v0, v3

    invoke-static {v0}, Lokhttp3/internal/b;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lokhttp3/v;->a:Ljava/util/List;

    .line 126
    new-array v0, v4, [Lokhttp3/j;

    sget-object v1, Lokhttp3/j;->a:Lokhttp3/j;

    aput-object v1, v0, v2

    sget-object v1, Lokhttp3/j;->c:Lokhttp3/j;

    aput-object v1, v0, v3

    invoke-static {v0}, Lokhttp3/internal/b;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lokhttp3/v;->b:Ljava/util/List;

    .line 130
    new-instance v0, Lokhttp3/v$1;

    invoke-direct {v0}, Lokhttp3/v$1;-><init>()V

    sput-object v0, Lokhttp3/internal/Internal;->instance:Lokhttp3/internal/Internal;

    .line 192
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 223
    new-instance v0, Lokhttp3/v$a;

    invoke-direct {v0}, Lokhttp3/v$a;-><init>()V

    invoke-direct {p0, v0}, Lokhttp3/v;-><init>(Lokhttp3/v$a;)V

    .line 224
    return-void
.end method

.method constructor <init>(Lokhttp3/v$a;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 227
    iget-object v0, p1, Lokhttp3/v$a;->a:Lokhttp3/m;

    iput-object v0, p0, Lokhttp3/v;->c:Lokhttp3/m;

    .line 228
    iget-object v0, p1, Lokhttp3/v$a;->b:Ljava/net/Proxy;

    iput-object v0, p0, Lokhttp3/v;->d:Ljava/net/Proxy;

    .line 229
    iget-object v0, p1, Lokhttp3/v$a;->c:Ljava/util/List;

    iput-object v0, p0, Lokhttp3/v;->e:Ljava/util/List;

    .line 230
    iget-object v0, p1, Lokhttp3/v$a;->d:Ljava/util/List;

    iput-object v0, p0, Lokhttp3/v;->f:Ljava/util/List;

    .line 231
    iget-object v0, p1, Lokhttp3/v$a;->e:Ljava/util/List;

    invoke-static {v0}, Lokhttp3/internal/b;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/v;->g:Ljava/util/List;

    .line 232
    iget-object v0, p1, Lokhttp3/v$a;->f:Ljava/util/List;

    invoke-static {v0}, Lokhttp3/internal/b;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/v;->h:Ljava/util/List;

    .line 233
    iget-object v0, p1, Lokhttp3/v$a;->g:Lokhttp3/o$a;

    iput-object v0, p0, Lokhttp3/v;->i:Lokhttp3/o$a;

    .line 234
    iget-object v0, p1, Lokhttp3/v$a;->h:Ljava/net/ProxySelector;

    iput-object v0, p0, Lokhttp3/v;->j:Ljava/net/ProxySelector;

    .line 235
    iget-object v0, p1, Lokhttp3/v$a;->i:Lokhttp3/l;

    iput-object v0, p0, Lokhttp3/v;->k:Lokhttp3/l;

    .line 236
    iget-object v0, p1, Lokhttp3/v$a;->j:Lokhttp3/Cache;

    iput-object v0, p0, Lokhttp3/v;->l:Lokhttp3/Cache;

    .line 237
    iget-object v0, p1, Lokhttp3/v$a;->k:Lokhttp3/internal/cache/InternalCache;

    iput-object v0, p0, Lokhttp3/v;->m:Lokhttp3/internal/cache/InternalCache;

    .line 238
    iget-object v0, p1, Lokhttp3/v$a;->l:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lokhttp3/v;->n:Ljavax/net/SocketFactory;

    .line 241
    iget-object v0, p0, Lokhttp3/v;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/j;

    .line 242
    if-nez v1, :cond_0

    .line 1097
    iget-boolean v0, v0, Lokhttp3/j;->d:Z

    .line 242
    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_1
    move v1, v0

    .line 243
    goto :goto_0

    :cond_1
    move v0, v2

    .line 242
    goto :goto_1

    .line 245
    :cond_2
    iget-object v0, p1, Lokhttp3/v$a;->m:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_3

    if-nez v1, :cond_4

    .line 246
    :cond_3
    iget-object v0, p1, Lokhttp3/v$a;->m:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lokhttp3/v;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 247
    iget-object v0, p1, Lokhttp3/v$a;->n:Lokhttp3/internal/f/b;

    iput-object v0, p0, Lokhttp3/v;->p:Lokhttp3/internal/f/b;

    .line 254
    :goto_2
    iget-object v0, p1, Lokhttp3/v$a;->o:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lokhttp3/v;->q:Ljavax/net/ssl/HostnameVerifier;

    .line 255
    iget-object v0, p1, Lokhttp3/v$a;->p:Lokhttp3/f;

    iget-object v1, p0, Lokhttp3/v;->p:Lokhttp3/internal/f/b;

    invoke-virtual {v0, v1}, Lokhttp3/f;->a(Lokhttp3/internal/f/b;)Lokhttp3/f;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/v;->r:Lokhttp3/f;

    .line 257
    iget-object v0, p1, Lokhttp3/v$a;->q:Lokhttp3/b;

    iput-object v0, p0, Lokhttp3/v;->s:Lokhttp3/b;

    .line 258
    iget-object v0, p1, Lokhttp3/v$a;->r:Lokhttp3/b;

    iput-object v0, p0, Lokhttp3/v;->t:Lokhttp3/b;

    .line 259
    iget-object v0, p1, Lokhttp3/v$a;->s:Lokhttp3/i;

    iput-object v0, p0, Lokhttp3/v;->u:Lokhttp3/i;

    .line 260
    iget-object v0, p1, Lokhttp3/v$a;->t:Lokhttp3/n;

    iput-object v0, p0, Lokhttp3/v;->v:Lokhttp3/n;

    .line 261
    iget-boolean v0, p1, Lokhttp3/v$a;->u:Z

    iput-boolean v0, p0, Lokhttp3/v;->w:Z

    .line 262
    iget-boolean v0, p1, Lokhttp3/v$a;->v:Z

    iput-boolean v0, p0, Lokhttp3/v;->x:Z

    .line 263
    iget-boolean v0, p1, Lokhttp3/v$a;->w:Z

    iput-boolean v0, p0, Lokhttp3/v;->y:Z

    .line 264
    iget v0, p1, Lokhttp3/v$a;->x:I

    iput v0, p0, Lokhttp3/v;->z:I

    .line 265
    iget v0, p1, Lokhttp3/v$a;->y:I

    iput v0, p0, Lokhttp3/v;->A:I

    .line 266
    iget v0, p1, Lokhttp3/v$a;->z:I

    iput v0, p0, Lokhttp3/v;->B:I

    .line 267
    iget v0, p1, Lokhttp3/v$a;->A:I

    iput v0, p0, Lokhttp3/v;->C:I

    .line 268
    return-void

    .line 249
    :cond_4
    invoke-static {}, Lokhttp3/v;->t()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    .line 250
    invoke-static {v0}, Lokhttp3/v;->a(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/v;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 2041
    invoke-static {}, Lokhttp3/internal/d/e;->b()Lokhttp3/internal/d/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lokhttp3/internal/d/e;->a(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/f/b;

    move-result-object v0

    .line 251
    iput-object v0, p0, Lokhttp3/v;->p:Lokhttp3/internal/f/b;

    goto :goto_2
.end method

.method private static a(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 4

    .prologue
    .line 288
    :try_start_0
    const-string v0, "TLS"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    .line 289
    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljavax/net/ssl/TrustManager;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 290
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 292
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method private static t()Ljavax/net/ssl/X509TrustManager;
    .locals 4

    .prologue
    .line 273
    :try_start_0
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    .line 272
    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v0

    .line 274
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 275
    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v0

    .line 276
    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    instance-of v1, v1, Ljavax/net/ssl/X509TrustManager;

    if-nez v1, :cond_1

    .line 277
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected default trust managers:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 278
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 282
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 280
    :cond_1
    const/4 v1, 0x0

    :try_start_1
    aget-object v0, v0, v1

    check-cast v0, Ljavax/net/ssl/X509TrustManager;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 298
    iget v0, p0, Lokhttp3/v;->z:I

    return v0
.end method

.method public final a(Lokhttp3/Request;)Lokhttp3/d;
    .locals 2

    .prologue
    .line 419
    new-instance v0, Lokhttp3/w;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lokhttp3/w;-><init>(Lokhttp3/v;Lokhttp3/Request;Z)V

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 303
    iget v0, p0, Lokhttp3/v;->A:I

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 308
    iget v0, p0, Lokhttp3/v;->B:I

    return v0
.end method

.method public final d()Ljava/net/Proxy;
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Lokhttp3/v;->d:Ljava/net/Proxy;

    return-object v0
.end method

.method public final e()Ljava/net/ProxySelector;
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Lokhttp3/v;->j:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public final f()Lokhttp3/l;
    .locals 1

    .prologue
    .line 325
    iget-object v0, p0, Lokhttp3/v;->k:Lokhttp3/l;

    return-object v0
.end method

.method public final g()Lokhttp3/n;
    .locals 1

    .prologue
    .line 337
    iget-object v0, p0, Lokhttp3/v;->v:Lokhttp3/n;

    return-object v0
.end method

.method public final h()Ljavax/net/SocketFactory;
    .locals 1

    .prologue
    .line 341
    iget-object v0, p0, Lokhttp3/v;->n:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public final i()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lokhttp3/v;->o:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public final j()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .prologue
    .line 349
    iget-object v0, p0, Lokhttp3/v;->q:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public final k()Lokhttp3/f;
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Lokhttp3/v;->r:Lokhttp3/f;

    return-object v0
.end method

.method public final l()Lokhttp3/b;
    .locals 1

    .prologue
    .line 357
    iget-object v0, p0, Lokhttp3/v;->t:Lokhttp3/b;

    return-object v0
.end method

.method public final m()Lokhttp3/b;
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, Lokhttp3/v;->s:Lokhttp3/b;

    return-object v0
.end method

.method public final n()Lokhttp3/i;
    .locals 1

    .prologue
    .line 365
    iget-object v0, p0, Lokhttp3/v;->u:Lokhttp3/i;

    return-object v0
.end method

.method public final o()Z
    .locals 1

    .prologue
    .line 369
    iget-boolean v0, p0, Lokhttp3/v;->w:Z

    return v0
.end method

.method public final p()Z
    .locals 1

    .prologue
    .line 373
    iget-boolean v0, p0, Lokhttp3/v;->x:Z

    return v0
.end method

.method public final q()Z
    .locals 1

    .prologue
    .line 377
    iget-boolean v0, p0, Lokhttp3/v;->y:Z

    return v0
.end method

.method public final r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation

    .prologue
    .line 385
    iget-object v0, p0, Lokhttp3/v;->e:Ljava/util/List;

    return-object v0
.end method

.method public final s()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lokhttp3/j;",
            ">;"
        }
    .end annotation

    .prologue
    .line 389
    iget-object v0, p0, Lokhttp3/v;->f:Ljava/util/List;

    return-object v0
.end method
