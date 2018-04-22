.class public final Lkik/android/net/communicator/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/android/net/communicator/j$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/net/communicator/k$a;
    }
.end annotation


# static fields
.field private static final n:Lorg/slf4j/b;

.field private static o:Landroid/net/SSLCertificateSocketFactory;

.field private static p:Ljavax/net/ssl/HostnameVerifier;


# instance fields
.field protected a:Lkik/core/net/h;

.field protected b:Lkik/core/net/g;

.field protected c:Ljava/io/InputStream;

.field protected d:Lkik/android/net/b;

.field private volatile e:J

.field private f:J

.field private g:Ljava/net/Socket;

.field private h:Lkik/android/net/a;

.field private i:Lkik/android/net/communicator/j;

.field private j:Lcom/kik/android/a/a;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private q:Lkik/android/net/communicator/k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 92
    const-string v0, "KikNetSock"

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lkik/android/net/communicator/k;->n:Lorg/slf4j/b;

    .line 98
    const/16 v0, 0x2710

    invoke-static {v0}, Landroid/net/SSLCertificateSocketFactory;->getDefault(I)Ljavax/net/SocketFactory;

    move-result-object v0

    check-cast v0, Landroid/net/SSLCertificateSocketFactory;

    sput-object v0, Lkik/android/net/communicator/k;->o:Landroid/net/SSLCertificateSocketFactory;

    .line 99
    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v0

    sput-object v0, Lkik/android/net/communicator/k;->p:Ljavax/net/ssl/HostnameVerifier;

    .line 100
    return-void
.end method

.method public constructor <init>(Lkik/android/net/communicator/j;Lcom/kik/android/a/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/16 v2, 0x10

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkik/android/net/communicator/k;->e:J

    .line 125
    iput-object p1, p0, Lkik/android/net/communicator/k;->i:Lkik/android/net/communicator/j;

    .line 126
    iput-object p2, p0, Lkik/android/net/communicator/k;->j:Lcom/kik/android/a/a;

    .line 127
    iput-object p4, p0, Lkik/android/net/communicator/k;->l:Ljava/lang/String;

    .line 129
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v2, :cond_0

    .line 130
    const/4 v0, 0x0

    invoke-virtual {p3, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    .line 132
    :cond_0
    new-instance v0, Lkik/android/net/communicator/k$a;

    invoke-direct {v0, p0}, Lkik/android/net/communicator/k$a;-><init>(Lkik/android/net/communicator/k;)V

    iput-object v0, p0, Lkik/android/net/communicator/k;->q:Lkik/android/net/communicator/k$a;

    .line 134
    iput-object p3, p0, Lkik/android/net/communicator/k;->k:Ljava/lang/String;

    .line 135
    return-void
.end method

.method private a(J)V
    .locals 3

    .prologue
    .line 373
    invoke-static {p1, p2}, Lkik/core/util/v;->a(J)V

    .line 374
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v0, p1, v0

    iput-wide v0, p0, Lkik/android/net/communicator/k;->f:J

    .line 375
    return-void
.end method

.method private a(Ljava/lang/String;IZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v5, 0x2710

    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Connecting using TLS to: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 156
    sget-object v0, Lkik/android/net/communicator/k;->o:Landroid/net/SSLCertificateSocketFactory;

    invoke-virtual {v0}, Landroid/net/SSLCertificateSocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    .line 157
    new-instance v1, Ljava/net/InetSocketAddress;

    invoke-direct {v1, p1, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1, v5}, Ljavax/net/ssl/SSLSocket;->connect(Ljava/net/SocketAddress;I)V

    .line 159
    iput-object v0, p0, Lkik/android/net/communicator/k;->g:Ljava/net/Socket;

    .line 160
    iget-object v1, p0, Lkik/android/net/communicator/k;->g:Ljava/net/Socket;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Ljava/net/Socket;->setKeepAlive(Z)V

    .line 161
    iget-object v1, p0, Lkik/android/net/communicator/k;->g:Ljava/net/Socket;

    invoke-virtual {v1, v5}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 164
    :try_start_0
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->startHandshake()V
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    if-eqz p3, :cond_1

    .line 176
    sget-object v1, Lkik/android/net/communicator/k;->p:Ljavax/net/ssl/HostnameVerifier;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 178
    new-instance v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot verify hostname: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 166
    :catch_0
    move-exception v0

    .line 167
    invoke-virtual {v0}, Ljava/lang/AssertionError;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/security/NoSuchAlgorithmException;

    if-eqz v1, :cond_0

    .line 168
    invoke-virtual {v0}, Ljava/lang/AssertionError;->getCause()Ljava/lang/Throwable;

    invoke-static {}, Lcom/kik/util/ck;->a()V

    .line 172
    :cond_0
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Digest error during TLS handshake: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 182
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 183
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Connecting using TLS took "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v0, v2

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    return-void
.end method

.method private a(Lkik/core/net/security/StreamSecurityType;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;,
            Lkik/org/xmlpull/v1/XmlPullParserException;,
            Lkik/core/net/AuthorizationFailedException;,
            Lkik/core/net/ConnectionRedirectException;,
            Lkik/core/net/BackoffRequestedException;,
            Lkik/core/net/BadVersionException;,
            Lkik/core/net/BadTimestampException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 298
    :goto_0
    iget-object v1, p0, Lkik/android/net/communicator/k;->b:Lkik/core/net/g;

    const-string v2, "k"

    invoke-virtual {v1, v2}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 299
    iget-object v1, p0, Lkik/android/net/communicator/k;->b:Lkik/core/net/g;

    invoke-virtual {v1}, Lkik/core/net/g;->next()I

    goto :goto_0

    .line 301
    :cond_0
    iget-object v1, p0, Lkik/android/net/communicator/k;->b:Lkik/core/net/g;

    const-string v2, "ok"

    invoke-virtual {v1, v0, v2}, Lkik/core/net/g;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 303
    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 304
    invoke-virtual {p0}, Lkik/android/net/communicator/k;->a()V

    .line 305
    iget-object v1, p0, Lkik/android/net/communicator/k;->b:Lkik/core/net/g;

    invoke-virtual {v1}, Lkik/core/net/g;->next()I

    .line 306
    iget-object v1, p0, Lkik/android/net/communicator/k;->b:Lkik/core/net/g;

    const-string v2, "noauth"

    invoke-virtual {v1, v2}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 307
    new-instance v0, Lkik/core/net/AuthorizationFailedException;

    const-string v1, "Authorization failed. Check credentials."

    invoke-direct {v0, v1}, Lkik/core/net/AuthorizationFailedException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 309
    :cond_1
    iget-object v1, p0, Lkik/android/net/communicator/k;->b:Lkik/core/net/g;

    const-string v2, "redir"

    invoke-virtual {v1, v2}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 310
    iget-object v1, p0, Lkik/android/net/communicator/k;->b:Lkik/core/net/g;

    const-string v2, "host"

    .line 1036
    invoke-virtual {v1, v0, v2}, Lkik/core/net/g;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 311
    iget-object v2, p0, Lkik/android/net/communicator/k;->b:Lkik/core/net/g;

    const-string v3, "port"

    .line 2036
    invoke-virtual {v2, v0, v3}, Lkik/core/net/g;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 311
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 312
    iget-object v3, p0, Lkik/android/net/communicator/k;->b:Lkik/core/net/g;

    const-string v4, "ttl"

    .line 3036
    invoke-virtual {v3, v0, v4}, Lkik/core/net/g;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 312
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 316
    iget-object v4, p0, Lkik/android/net/communicator/k;->b:Lkik/core/net/g;

    const-string v5, "tls"

    .line 4036
    invoke-virtual {v4, v0, v5}, Lkik/core/net/g;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 317
    const-string v4, "0"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 318
    sget-object p1, Lkik/core/net/security/StreamSecurityType;->PLAINTEXT:Lkik/core/net/security/StreamSecurityType;

    .line 327
    :cond_2
    :goto_1
    new-instance v0, Lkik/core/net/ConnectionRedirectException;

    invoke-direct {v0, v1, v2, v3, p1}, Lkik/core/net/ConnectionRedirectException;-><init>(Ljava/lang/String;IILkik/core/net/security/StreamSecurityType;)V

    throw v0

    .line 320
    :cond_3
    const-string v4, "1"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 321
    sget-object p1, Lkik/core/net/security/StreamSecurityType;->TLS:Lkik/core/net/security/StreamSecurityType;

    goto :goto_1

    .line 323
    :cond_4
    const-string v4, "2"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 324
    sget-object p1, Lkik/core/net/security/StreamSecurityType;->KIK56:Lkik/core/net/security/StreamSecurityType;

    goto :goto_1

    .line 329
    :cond_5
    iget-object v1, p0, Lkik/android/net/communicator/k;->b:Lkik/core/net/g;

    const-string v2, "wait"

    invoke-virtual {v1, v2}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 330
    iget-object v1, p0, Lkik/android/net/communicator/k;->b:Lkik/core/net/g;

    const-string v2, "t"

    .line 5036
    invoke-virtual {v1, v0, v2}, Lkik/core/net/g;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 330
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 331
    new-instance v1, Lkik/core/net/BackoffRequestedException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Server reqested a backoff of "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " s"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lkik/core/net/BackoffRequestedException;-><init>(Ljava/lang/String;I)V

    throw v1

    .line 333
    :cond_6
    iget-object v1, p0, Lkik/android/net/communicator/k;->b:Lkik/core/net/g;

    const-string v2, "badhost"

    invoke-virtual {v1, v2}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 334
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Bad Host Request"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 336
    :cond_7
    iget-object v1, p0, Lkik/android/net/communicator/k;->b:Lkik/core/net/g;

    const-string v2, "badver"

    invoke-virtual {v1, v2}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 340
    iget-object v1, p0, Lkik/android/net/communicator/k;->b:Lkik/core/net/g;

    invoke-virtual {v1}, Lkik/core/net/g;->next()I

    .line 342
    iget-object v1, p0, Lkik/android/net/communicator/k;->b:Lkik/core/net/g;

    const-string v2, "msg"

    invoke-virtual {v1, v2}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 343
    iget-object v0, p0, Lkik/android/net/communicator/k;->b:Lkik/core/net/g;

    invoke-virtual {v0}, Lkik/core/net/g;->nextText()Ljava/lang/String;

    move-result-object v0

    .line 346
    :cond_8
    new-instance v1, Lkik/core/net/BadVersionException;

    invoke-direct {v1, v0}, Lkik/core/net/BadVersionException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 348
    :cond_9
    iget-object v1, p0, Lkik/android/net/communicator/k;->b:Lkik/core/net/g;

    const-string v2, "badts"

    invoke-virtual {v1, v2}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 349
    iget-object v1, p0, Lkik/android/net/communicator/k;->b:Lkik/core/net/g;

    const-string v2, "ts"

    .line 6036
    invoke-virtual {v1, v0, v2}, Lkik/core/net/g;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 349
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 352
    invoke-direct {p0, v0, v1}, Lkik/android/net/communicator/k;->a(J)V

    .line 354
    new-instance v2, Lkik/core/net/BadTimestampException;

    const-string v3, "Bad timestamp"

    invoke-direct {v2, v3, v0, v1}, Lkik/core/net/BadTimestampException;-><init>(Ljava/lang/String;J)V

    throw v2

    .line 358
    :cond_a
    iget-object v1, p0, Lkik/android/net/communicator/k;->b:Lkik/core/net/g;

    const-string v2, "ts"

    .line 7036
    invoke-virtual {v1, v0, v2}, Lkik/core/net/g;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 359
    if-eqz v0, :cond_b

    .line 360
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lkik/android/net/communicator/k;->a(J)V

    .line 363
    :cond_b
    invoke-virtual {p0}, Lkik/android/net/communicator/k;->a()V

    .line 364
    return-void
.end method

.method private a(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 395
    if-eqz p1, :cond_0

    .line 396
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lkik/android/net/communicator/k;->e:J

    .line 399
    :cond_0
    iget-object v0, p0, Lkik/android/net/communicator/k;->d:Lkik/android/net/b;

    if-eqz v0, :cond_2

    .line 400
    iget-object v0, p0, Lkik/android/net/communicator/k;->a:Lkik/core/net/h;

    if-eqz v0, :cond_1

    .line 401
    iget-object v0, p0, Lkik/android/net/communicator/k;->a:Lkik/core/net/h;

    invoke-virtual {v0}, Lkik/core/net/h;->a()V

    .line 403
    :cond_1
    iget-object v0, p0, Lkik/android/net/communicator/k;->d:Lkik/android/net/b;

    invoke-virtual {v0}, Lkik/android/net/b;->flush()V

    .line 404
    iget-object v0, p0, Lkik/android/net/communicator/k;->d:Lkik/android/net/b;

    invoke-virtual {v0}, Lkik/android/net/b;->a()V

    .line 407
    :cond_2
    return-void
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 652
    :try_start_0
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v1, p0, Lkik/android/net/communicator/k;->l:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string v2, "HmacSHA1"

    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 654
    const-string v1, "HmacSHA1"

    invoke-static {v1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v1

    .line 655
    invoke-virtual {v1, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 657
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v0

    .line 658
    invoke-static {v0}, Lkik/android/util/br;->a([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 664
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :goto_1
    const-string v0, "deadbeef101"

    goto :goto_0

    .line 663
    :catch_1
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 411
    iget-object v0, p0, Lkik/android/net/communicator/k;->h:Lkik/android/net/a;

    if-eqz v0, :cond_0

    .line 412
    iget-object v0, p0, Lkik/android/net/communicator/k;->h:Lkik/android/net/a;

    invoke-virtual {v0}, Lkik/android/net/a;->a()V

    .line 414
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 621
    iget-object v0, p0, Lkik/android/net/communicator/k;->d:Lkik/android/net/b;

    if-eqz v0, :cond_0

    .line 622
    iget-object v0, p0, Lkik/android/net/communicator/k;->d:Lkik/android/net/b;

    const-string v1, "UTF-8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/net/b;->write([B)V

    .line 10385
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkik/android/net/communicator/k;->a(Z)V

    .line 625
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkik/core/net/security/StreamSecurityType;I)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lkik/core/net/AuthorizationFailedException;,
            Lkik/org/xmlpull/v1/XmlPullParserException;,
            Lkik/core/net/ConnectionRedirectException;,
            Lkik/core/net/BackoffRequestedException;,
            Lkik/core/net/BadVersionException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;,
            Lkik/core/net/BadTimestampException;
        }
    .end annotation

    .prologue
    .line 504
    if-eqz p3, :cond_2

    const/4 v2, 0x1

    .line 508
    :goto_0
    :try_start_0
    sget-object v3, Lkik/core/net/security/StreamSecurityType;->TLS:Lkik/core/net/security/StreamSecurityType;

    move-object/from16 v0, p9

    if-ne v0, v3, :cond_3

    .line 509
    const/4 v3, 0x1

    invoke-direct {p0, p1, p2, v3}, Lkik/android/net/communicator/k;->a(Ljava/lang/String;IZ)V

    .line 7193
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p6

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p7

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 7194
    invoke-static {}, Lkik/core/util/v;->b()J

    move-result-wide v6

    invoke-static {v6, v7}, Lkik/core/util/v;->c(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    .line 7195
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 7196
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lkik/android/net/communicator/k;->m:Ljava/lang/String;

    .line 7199
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    .line 7200
    const-string v12, "unknown"

    .line 7202
    if-eqz v4, :cond_1

    .line 7203
    invoke-virtual {v4}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v12

    .line 7206
    if-eqz v12, :cond_0

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v6, 0x2

    if-ge v4, v6, :cond_1

    .line 7207
    :cond_0
    const-string v12, "unknown"

    .line 7211
    :cond_1
    if-eqz v2, :cond_5

    .line 7212
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "@"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 7213
    iget-object v2, p0, Lkik/android/net/communicator/k;->m:Ljava/lang/String;

    invoke-direct {p0, v3}, Lkik/android/net/communicator/k;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v11, p0, Lkik/android/net/communicator/k;->k:Ljava/lang/String;

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move-object/from16 v6, p4

    move-object/from16 v9, p8

    move/from16 v10, p10

    invoke-static/range {v2 .. v12}, Lkik/core/net/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7220
    :goto_2
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    .line 7224
    iget-object v2, p0, Lkik/android/net/communicator/k;->g:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v8

    .line 7225
    iget-object v2, p0, Lkik/android/net/communicator/k;->g:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v9

    .line 7227
    sget-object v2, Lkik/core/net/security/StreamSecurityType;->KIK56:Lkik/core/net/security/StreamSecurityType;

    move-object/from16 v0, p9

    if-eq v0, v2, :cond_6

    .line 7228
    new-instance v2, Lkik/android/net/b;

    new-instance v4, Lkik/core/net/InterruptingOutputStream;

    const-wide/16 v6, 0x7530

    new-instance v5, Lkik/android/net/e;

    iget-object v10, p0, Lkik/android/net/communicator/k;->g:Ljava/net/Socket;

    invoke-direct {v5, v10}, Lkik/android/net/e;-><init>(Ljava/net/Socket;)V

    invoke-direct {v4, v9, v6, v7, v5}, Lkik/core/net/InterruptingOutputStream;-><init>(Ljava/io/OutputStream;JLkik/core/net/i;)V

    const-string v5, "KIK_XML_SND"

    invoke-direct {v2, v4, v5}, Lkik/android/net/b;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    iput-object v2, p0, Lkik/android/net/communicator/k;->d:Lkik/android/net/b;

    .line 7230
    iput-object v8, p0, Lkik/android/net/communicator/k;->c:Ljava/io/InputStream;

    .line 7231
    iget-object v2, p0, Lkik/android/net/communicator/k;->d:Lkik/android/net/b;

    invoke-virtual {v2, v3}, Lkik/android/net/b;->write([B)V

    .line 7287
    :goto_3
    new-instance v2, Lkik/android/net/a;

    new-instance v3, Ljava/io/InputStreamReader;

    iget-object v4, p0, Lkik/android/net/communicator/k;->c:Ljava/io/InputStream;

    const-string v5, "UTF-8"

    invoke-direct {v3, v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    const-string v4, "KIK_XML_RCV"

    iget-object v5, p0, Lkik/android/net/communicator/k;->j:Lcom/kik/android/a/a;

    invoke-direct {v2, v3, v4, v5}, Lkik/android/net/a;-><init>(Ljava/io/Reader;Ljava/lang/String;Lcom/kik/android/a/a;)V

    iput-object v2, p0, Lkik/android/net/communicator/k;->h:Lkik/android/net/a;

    .line 7288
    new-instance v2, Lkik/core/net/g;

    invoke-direct {v2}, Lkik/core/net/g;-><init>()V

    iput-object v2, p0, Lkik/android/net/communicator/k;->b:Lkik/core/net/g;

    .line 7289
    iget-object v2, p0, Lkik/android/net/communicator/k;->b:Lkik/core/net/g;

    iget-object v3, p0, Lkik/android/net/communicator/k;->h:Lkik/android/net/a;

    invoke-virtual {v2, v3}, Lkik/core/net/g;->setInput(Ljava/io/Reader;)V

    .line 7290
    new-instance v2, Lkik/core/net/h;

    invoke-direct {v2}, Lkik/core/net/h;-><init>()V

    iput-object v2, p0, Lkik/android/net/communicator/k;->a:Lkik/core/net/h;

    .line 7291
    iget-object v2, p0, Lkik/android/net/communicator/k;->a:Lkik/core/net/h;

    iget-object v3, p0, Lkik/android/net/communicator/k;->d:Lkik/android/net/b;

    const-string v4, "UTF-8"

    invoke-virtual {v2, v3, v4}, Lkik/core/net/h;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 7385
    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lkik/android/net/communicator/k;->a(Z)V

    .line 520
    move-object/from16 v0, p9

    invoke-direct {p0, v0}, Lkik/android/net/communicator/k;->a(Lkik/core/net/security/StreamSecurityType;)V

    .line 8188
    iget-object v2, p0, Lkik/android/net/communicator/k;->g:Ljava/net/Socket;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 8379
    iget-object v2, p0, Lkik/android/net/communicator/k;->i:Lkik/android/net/communicator/j;

    iget-object v3, p0, Lkik/android/net/communicator/k;->b:Lkik/core/net/g;

    invoke-virtual {v2, v3, p0}, Lkik/android/net/communicator/j;->a(Lkik/core/net/g;Lkik/android/net/communicator/j$a;)V

    .line 8380
    new-instance v2, Ljava/lang/Thread;

    iget-object v3, p0, Lkik/android/net/communicator/k;->i:Lkik/android/net/communicator/j;

    const-string v4, "XmppInputThread"

    invoke-direct {v2, v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 530
    return-void

    .line 504
    :cond_2
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 511
    :cond_3
    sget-object v3, Lkik/core/net/security/StreamSecurityType;->TLS_INSECURE:Lkik/core/net/security/StreamSecurityType;

    move-object/from16 v0, p9

    if-ne v0, v3, :cond_4

    .line 513
    const/4 v3, 0x0

    invoke-direct {p0, p1, p2, v3}, Lkik/android/net/communicator/k;->a(Ljava/lang/String;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    .line 530
    :catchall_0
    move-exception v2

    .line 8385
    const/4 v3, 0x0

    invoke-direct {p0, v3}, Lkik/android/net/communicator/k;->a(Z)V

    .line 533
    invoke-virtual {p0}, Lkik/android/net/communicator/k;->a()V

    .line 534
    invoke-virtual {p0}, Lkik/android/net/communicator/k;->c()V

    .line 536
    throw v2

    .line 7140
    :cond_4
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Connecting plain to: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7141
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 7142
    new-instance v3, Ljava/net/Socket;

    invoke-direct {v3}, Ljava/net/Socket;-><init>()V

    iput-object v3, p0, Lkik/android/net/communicator/k;->g:Ljava/net/Socket;

    .line 7143
    iget-object v3, p0, Lkik/android/net/communicator/k;->g:Ljava/net/Socket;

    new-instance v6, Ljava/net/InetSocketAddress;

    invoke-direct {v6, p1, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    const/16 v7, 0x2710

    invoke-virtual {v3, v6, v7}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 7144
    iget-object v3, p0, Lkik/android/net/communicator/k;->g:Ljava/net/Socket;

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Ljava/net/Socket;->setKeepAlive(Z)V

    .line 7145
    iget-object v3, p0, Lkik/android/net/communicator/k;->g:Ljava/net/Socket;

    const/16 v6, 0x2710

    invoke-virtual {v3, v6}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 7146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 7147
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "Connecting took "

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long v4, v6, v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "ms"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 7216
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7217
    iget-object v4, p0, Lkik/android/net/communicator/k;->m:Ljava/lang/String;

    invoke-direct {p0, v2}, Lkik/android/net/communicator/k;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v11, p0, Lkik/android/net/communicator/k;->k:Ljava/lang/String;

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    invoke-static/range {v4 .. v12}, Lkik/core/net/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    .line 7236
    :cond_6
    const/16 v2, 0x20

    new-array v4, v2, [B

    .line 7240
    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v2, v4}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 7242
    const/16 v2, 0x10

    new-array v5, v2, [B

    .line 7243
    const/16 v2, 0x10

    new-array v2, v2, [B

    .line 7244
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x10

    invoke-static {v4, v6, v5, v7, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7245
    const/16 v6, 0x10

    const/4 v7, 0x0

    const/16 v10, 0x10

    invoke-static {v4, v6, v2, v7, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7247
    new-instance v10, Lorg/bouncycastle/crypto/engines/RC4Engine;

    invoke-direct {v10}, Lorg/bouncycastle/crypto/engines/RC4Engine;-><init>()V

    .line 7248
    const/4 v6, 0x1

    new-instance v7, Lorg/bouncycastle/crypto/params/KeyParameter;

    invoke-direct {v7, v2}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    invoke-virtual {v10, v6, v7}, Lorg/bouncycastle/crypto/engines/RC4Engine;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 7250
    new-instance v2, Lorg/bouncycastle/crypto/engines/RC4Engine;

    invoke-direct {v2}, Lorg/bouncycastle/crypto/engines/RC4Engine;-><init>()V

    .line 7251
    const/4 v6, 0x1

    new-instance v7, Lorg/bouncycastle/crypto/params/KeyParameter;

    invoke-direct {v7, v5}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    invoke-virtual {v2, v6, v7}, Lorg/bouncycastle/crypto/engines/RC4Engine;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 7253
    new-instance v5, Ljava/math/BigInteger;

    const-string v6, "90174020997965854385364363362105278416879782413898203701760313296520319228892196826551938811559509433087843974940422570732771275448938469288703504602713408350493732529791404358536477358798134202720065748820825607255064945625287044798157488670202656474077596117373942197956421964804224281020753664425450091601"

    const/16 v7, 0xa

    invoke-direct {v5, v6, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 7254
    new-instance v6, Ljava/math/BigInteger;

    const-string v7, "65537"

    const/16 v11, 0xa

    invoke-direct {v6, v7, v11}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 7255
    new-instance v7, Lorg/bouncycastle/crypto/params/RSAKeyParameters;

    const/4 v11, 0x0

    invoke-direct {v7, v11, v5, v6}, Lorg/bouncycastle/crypto/params/RSAKeyParameters;-><init>(ZLjava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 7256
    new-instance v5, Lorg/bouncycastle/crypto/engines/RSAEngine;

    invoke-direct {v5}, Lorg/bouncycastle/crypto/engines/RSAEngine;-><init>()V

    .line 7257
    new-instance v6, Lorg/bouncycastle/crypto/encodings/PKCS1Encoding;

    invoke-direct {v6, v5}, Lorg/bouncycastle/crypto/encodings/PKCS1Encoding;-><init>(Lorg/bouncycastle/crypto/AsymmetricBlockCipher;)V

    .line 7258
    const/4 v5, 0x1

    invoke-virtual {v6, v5, v7}, Lorg/bouncycastle/crypto/encodings/PKCS1Encoding;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7261
    const/4 v5, 0x0

    const/16 v7, 0x20

    :try_start_2
    invoke-virtual {v6, v4, v5, v7}, Lorg/bouncycastle/crypto/encodings/PKCS1Encoding;->processBlock([BII)[B
    :try_end_2
    .catch Lorg/bouncycastle/crypto/InvalidCipherTextException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v7

    .line 7267
    :try_start_3
    array-length v4, v7

    add-int/lit8 v4, v4, 0x3

    array-length v5, v3

    add-int/2addr v4, v5

    new-array v6, v4, [B

    .line 7268
    const/4 v4, 0x0

    const/16 v5, 0x11

    aput-byte v5, v6, v4

    .line 7269
    const/4 v4, 0x1

    const/16 v5, 0x2a

    aput-byte v5, v6, v4

    .line 7270
    const/4 v4, 0x2

    const/4 v5, 0x1

    aput-byte v5, v6, v4

    .line 7272
    const/4 v4, 0x0

    const/4 v5, 0x3

    array-length v11, v7

    invoke-static {v7, v4, v6, v5, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7273
    const/4 v4, 0x0

    array-length v5, v3

    array-length v7, v7

    add-int/lit8 v7, v7, 0x3

    invoke-virtual/range {v2 .. v7}, Lorg/bouncycastle/crypto/engines/RC4Engine;->processBytes([BII[BI)V

    .line 7275
    invoke-virtual {v9, v6}, Ljava/io/OutputStream;->write([B)V

    .line 7276
    invoke-virtual {v9}, Ljava/io/OutputStream;->flush()V

    .line 7278
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "KIK_XML_SND: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7280
    new-instance v3, Lkik/core/net/security/b;

    invoke-direct {v3, v9, v2}, Lkik/core/net/security/b;-><init>(Ljava/io/OutputStream;Lorg/bouncycastle/crypto/StreamCipher;)V

    .line 7281
    new-instance v2, Lkik/core/net/InterruptingOutputStream;

    const-wide/16 v4, 0x7530

    new-instance v6, Lkik/android/net/e;

    iget-object v7, p0, Lkik/android/net/communicator/k;->g:Ljava/net/Socket;

    invoke-direct {v6, v7}, Lkik/android/net/e;-><init>(Ljava/net/Socket;)V

    invoke-direct {v2, v3, v4, v5, v6}, Lkik/core/net/InterruptingOutputStream;-><init>(Ljava/io/OutputStream;JLkik/core/net/i;)V

    .line 7282
    new-instance v3, Lkik/android/net/b;

    const-string v4, "KIK_XML_SND"

    invoke-direct {v3, v2, v4}, Lkik/android/net/b;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    iput-object v3, p0, Lkik/android/net/communicator/k;->d:Lkik/android/net/b;

    .line 7283
    new-instance v2, Lkik/core/net/security/a;

    invoke-direct {v2, v10, v8}, Lkik/core/net/security/a;-><init>(Lorg/bouncycastle/crypto/StreamCipher;Ljava/io/InputStream;)V

    iput-object v2, p0, Lkik/android/net/communicator/k;->c:Ljava/io/InputStream;

    goto/16 :goto_3

    .line 7264
    :catch_0
    move-exception v2

    new-instance v2, Ljava/io/IOException;

    const-string v3, "wtf"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
.end method

.method public final a(Lkik/core/net/outgoing/k;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lkik/core/net/StanzaTooLargeException;,
            Lkik/core/net/EncryptionException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 558
    iget-object v2, p0, Lkik/android/net/communicator/k;->a:Lkik/core/net/h;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lkik/android/net/communicator/k;->d:Lkik/android/net/b;

    if-eqz v2, :cond_4

    .line 559
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Net Debug--> Sending stanza: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    instance-of v2, p1, Lkik/core/net/outgoing/f;

    if-eqz v2, :cond_2

    .line 563
    check-cast p1, Lkik/core/net/outgoing/f;

    .line 564
    new-instance v2, Lkik/core/net/h;

    invoke-direct {v2}, Lkik/core/net/h;-><init>()V

    .line 566
    iget-object v3, p0, Lkik/android/net/communicator/k;->q:Lkik/android/net/communicator/k$a;

    const-string v4, "UTF-8"

    invoke-virtual {v2, v3, v4}, Lkik/core/net/h;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 568
    iget-object v3, p0, Lkik/android/net/communicator/k;->q:Lkik/android/net/communicator/k$a;

    invoke-virtual {v3}, Lkik/android/net/communicator/k$a;->reset()V

    .line 571
    :try_start_0
    invoke-virtual {p1, v2}, Lkik/core/net/outgoing/f;->writeOutgoingStanza(Lkik/core/net/h;)V
    :try_end_0
    .catch Lkik/core/net/EncryptionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 587
    invoke-virtual {v2}, Lkik/core/net/h;->a()V

    .line 589
    iget-object v2, p0, Lkik/android/net/communicator/k;->q:Lkik/android/net/communicator/k$a;

    invoke-virtual {v2}, Lkik/android/net/communicator/k$a;->b()I

    move-result v2

    const/high16 v3, 0x40000

    if-gt v2, v3, :cond_0

    .line 590
    iget-object v2, p0, Lkik/android/net/communicator/k;->d:Lkik/android/net/b;

    iget-object v3, p0, Lkik/android/net/communicator/k;->q:Lkik/android/net/communicator/k$a;

    invoke-virtual {v3}, Lkik/android/net/communicator/k$a;->a()[B

    move-result-object v3

    iget-object v4, p0, Lkik/android/net/communicator/k;->q:Lkik/android/net/communicator/k$a;

    invoke-virtual {v4}, Lkik/android/net/communicator/k$a;->b()I

    move-result v4

    invoke-virtual {v2, v3, v0, v4}, Lkik/android/net/b;->write([BII)V

    move v0, v1

    .line 593
    :cond_0
    iget-object v2, p0, Lkik/android/net/communicator/k;->q:Lkik/android/net/communicator/k$a;

    invoke-virtual {v2}, Lkik/android/net/communicator/k$a;->b()I

    move-result v2

    const/high16 v3, 0x20000

    if-le v2, v3, :cond_1

    .line 594
    new-instance v2, Lkik/core/net/StanzaTooLargeException;

    const-string v3, "Attempted to send larger than max size."

    invoke-direct {v2, v3}, Lkik/core/net/StanzaTooLargeException;-><init>(Ljava/lang/String;)V

    .line 598
    :cond_1
    iget-object v2, p0, Lkik/android/net/communicator/k;->q:Lkik/android/net/communicator/k$a;

    invoke-virtual {v2}, Lkik/android/net/communicator/k$a;->reset()V

    .line 600
    iget-object v2, p0, Lkik/android/net/communicator/k;->d:Lkik/android/net/b;

    invoke-virtual {v2}, Lkik/android/net/b;->flush()V

    .line 602
    if-nez v0, :cond_3

    .line 603
    new-instance v0, Lkik/core/net/StanzaTooLargeException;

    invoke-direct {v0}, Lkik/core/net/StanzaTooLargeException;-><init>()V

    throw v0

    .line 573
    :catch_0
    move-exception v0

    .line 577
    new-instance v1, Lkik/core/net/h;

    invoke-direct {v1}, Lkik/core/net/h;-><init>()V

    .line 578
    iget-object v2, p0, Lkik/android/net/communicator/k;->q:Lkik/android/net/communicator/k$a;

    const-string v3, "UTF-8"

    invoke-virtual {v1, v2, v3}, Lkik/core/net/h;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 581
    iget-object v2, p0, Lkik/android/net/communicator/k;->q:Lkik/android/net/communicator/k$a;

    invoke-virtual {v2}, Lkik/android/net/communicator/k$a;->reset()V

    .line 583
    invoke-virtual {p1, v1}, Lkik/core/net/outgoing/f;->writeOutgoingStanza(Lkik/core/net/h;)V

    .line 584
    throw v0

    .line 607
    :cond_2
    iget-object v0, p0, Lkik/android/net/communicator/k;->a:Lkik/core/net/h;

    invoke-interface {p1, v0}, Lkik/core/net/outgoing/k;->writeOutgoingStanza(Lkik/core/net/h;)V

    .line 609
    iget-object v0, p0, Lkik/android/net/communicator/k;->a:Lkik/core/net/h;

    invoke-virtual {v0}, Lkik/core/net/h;->a()V

    .line 612
    :cond_3
    invoke-direct {p0, v1}, Lkik/android/net/communicator/k;->a(Z)V

    return-void

    .line 615
    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "No output stream available to send message to."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 368
    iget-wide v0, p0, Lkik/android/net/communicator/k;->f:J

    return-wide v0
.end method

.method public final declared-synchronized c()V
    .locals 3

    .prologue
    .line 544
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkik/android/net/communicator/k;->i:Lkik/android/net/communicator/j;

    invoke-virtual {v0}, Lkik/android/net/communicator/j;->b()V

    .line 8422
    iget-object v0, p0, Lkik/android/net/communicator/k;->a:Lkik/core/net/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/net/communicator/k;->d:Lkik/android/net/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 8426
    :try_start_1
    const-string v0, "</k>"

    invoke-virtual {p0, v0}, Lkik/android/net/communicator/k;->a(Ljava/lang/String;)V

    .line 9385
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkik/android/net/communicator/k;->a(Z)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9442
    :cond_0
    :goto_0
    :try_start_2
    iget-object v0, p0, Lkik/android/net/communicator/k;->d:Lkik/android/net/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_1

    .line 9444
    :try_start_3
    iget-object v0, p0, Lkik/android/net/communicator/k;->d:Lkik/android/net/b;

    invoke-virtual {v0}, Lkik/android/net/b;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 9451
    const/4 v0, 0x0

    :try_start_4
    iput-object v0, p0, Lkik/android/net/communicator/k;->d:Lkik/android/net/b;

    .line 9454
    :cond_1
    :goto_1
    iget-object v0, p0, Lkik/android/net/communicator/k;->c:Ljava/io/InputStream;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v0, :cond_2

    .line 9456
    :try_start_5
    iget-object v0, p0, Lkik/android/net/communicator/k;->c:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 9463
    const/4 v0, 0x0

    :try_start_6
    iput-object v0, p0, Lkik/android/net/communicator/k;->c:Ljava/io/InputStream;

    .line 9466
    :cond_2
    :goto_2
    iget-object v0, p0, Lkik/android/net/communicator/k;->g:Ljava/net/Socket;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v0, :cond_3

    .line 9468
    :try_start_7
    iget-object v0, p0, Lkik/android/net/communicator/k;->g:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 9475
    const/4 v0, 0x0

    :try_start_8
    iput-object v0, p0, Lkik/android/net/communicator/k;->g:Ljava/net/Socket;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 9476
    :cond_3
    :goto_3
    monitor-exit p0

    return-void

    .line 8430
    :catch_0
    move-exception v0

    .line 8433
    :try_start_9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "error while trying to send closing stream tag: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_0

    .line 544
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 9447
    :catch_1
    move-exception v0

    .line 9448
    :try_start_a
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Net Error: Failed to clean up output stream: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 9451
    const/4 v0, 0x0

    :try_start_b
    iput-object v0, p0, Lkik/android/net/communicator/k;->d:Lkik/android/net/b;

    goto :goto_1

    :catchall_1
    move-exception v0

    const/4 v1, 0x0

    iput-object v1, p0, Lkik/android/net/communicator/k;->d:Lkik/android/net/b;

    .line 9452
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 9459
    :catch_2
    move-exception v0

    .line 9460
    :try_start_c
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Net Error: Failed to clean up input stream: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 9463
    const/4 v0, 0x0

    :try_start_d
    iput-object v0, p0, Lkik/android/net/communicator/k;->c:Ljava/io/InputStream;

    goto :goto_2

    :catchall_2
    move-exception v0

    const/4 v1, 0x0

    iput-object v1, p0, Lkik/android/net/communicator/k;->c:Ljava/io/InputStream;

    .line 9464
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 9471
    :catch_3
    move-exception v0

    .line 9472
    :try_start_e
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Net Error: Failed to clean up connection: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 9475
    const/4 v0, 0x0

    :try_start_f
    iput-object v0, p0, Lkik/android/net/communicator/k;->g:Ljava/net/Socket;

    goto :goto_3

    :catchall_3
    move-exception v0

    const/4 v1, 0x0

    iput-object v1, p0, Lkik/android/net/communicator/k;->g:Ljava/net/Socket;

    .line 9476
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 629
    iget-object v0, p0, Lkik/android/net/communicator/k;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 637
    iget-object v0, p0, Lkik/android/net/communicator/k;->h:Lkik/android/net/a;

    .line 638
    if-eqz v0, :cond_0

    .line 639
    invoke-virtual {v0}, Lkik/android/net/a;->b()J

    move-result-wide v0

    .line 641
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final f()J
    .locals 2

    .prologue
    .line 646
    iget-wide v0, p0, Lkik/android/net/communicator/k;->e:J

    return-wide v0
.end method
