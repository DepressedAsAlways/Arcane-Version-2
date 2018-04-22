.class public final Lcom/kik/metrics/augmentum/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/metrics/augmentum/AugmentumNetworkService;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:[B

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    const-string v0, "https://clientmetrics-augmentum.kik.com/clientmetrics/augmentum/v1/data?flattened=true"

    invoke-direct {p0, v0}, Lcom/kik/metrics/augmentum/b;-><init>(Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/kik/metrics/augmentum/b;->a:Ljava/lang/Object;

    .line 17
    const/16 v0, 0x2800

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/kik/metrics/augmentum/b;->b:[B

    .line 25
    iput-object p1, p0, Lcom/kik/metrics/augmentum/b;->c:Ljava/lang/String;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kik/metrics/augmentum/AugmentumNetworkService$AugmentumUnknownException;,
            Lcom/kik/metrics/augmentum/AugmentumNetworkService$AugmentumPermanentException;,
            Lcom/kik/metrics/augmentum/AugmentumNetworkService$AugmentumServiceFailureException;,
            Lcom/kik/metrics/augmentum/AugmentumNetworkService$AugmentumTemporaryFailureException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/16 v8, 0xc8

    const/4 v3, -0x1

    .line 34
    .line 40
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/kik/metrics/augmentum/b;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    :try_start_1
    const-string v1, "POST"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 42
    const-string v1, "Content-Type"

    const-string v4, "application/json"

    invoke-virtual {v0, v1, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 46
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 47
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    .line 49
    iget-object v4, p0, Lcom/kik/metrics/augmentum/b;->a:Ljava/lang/Object;

    monitor-enter v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 52
    :goto_0
    :try_start_2
    iget-object v5, p0, Lcom/kik/metrics/augmentum/b;->b:[B

    invoke-virtual {p1, v5}, Ljava/io/InputStream;->read([B)I

    move-result v5

    if-eq v3, v5, :cond_2

    .line 53
    iget-object v6, p0, Lcom/kik/metrics/augmentum/b;->b:[B

    const/4 v7, 0x0

    invoke-virtual {v1, v6, v7, v5}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 55
    :catchall_0
    move-exception v1

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 65
    :catch_0
    move-exception v1

    move v1, v3

    :goto_1
    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 70
    :cond_0
    :goto_2
    if-eq v1, v8, :cond_8

    .line 72
    const/16 v0, 0x193

    if-eq v1, v0, :cond_1

    const/16 v0, 0x194

    if-eq v1, v0, :cond_1

    const/16 v0, 0x195

    if-ne v1, v0, :cond_5

    .line 74
    :cond_1
    new-instance v0, Lcom/kik/metrics/augmentum/AugmentumNetworkService$AugmentumTemporaryFailureException;

    invoke-direct {v0, v2}, Lcom/kik/metrics/augmentum/AugmentumNetworkService$AugmentumTemporaryFailureException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_2
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 57
    :try_start_5
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-result v1

    .line 59
    if-eq v1, v8, :cond_3

    .line 60
    :try_start_6
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-result-object v2

    .line 65
    :cond_3
    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_2

    .line 65
    :catchall_1
    move-exception v0

    :goto_3
    if-eqz v2, :cond_4

    .line 66
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    throw v0

    .line 75
    :cond_5
    const/16 v0, 0x190

    if-lt v1, v0, :cond_6

    const/16 v0, 0x1f4

    if-ge v1, v0, :cond_6

    .line 76
    new-instance v0, Lcom/kik/metrics/augmentum/AugmentumNetworkService$AugmentumPermanentException;

    invoke-direct {v0, v2}, Lcom/kik/metrics/augmentum/AugmentumNetworkService$AugmentumPermanentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_6
    const/16 v0, 0x1f7

    if-ne v1, v0, :cond_7

    .line 79
    new-instance v0, Lcom/kik/metrics/augmentum/AugmentumNetworkService$AugmentumServiceFailureException;

    invoke-direct {v0, v2}, Lcom/kik/metrics/augmentum/AugmentumNetworkService$AugmentumServiceFailureException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_7
    new-instance v0, Lcom/kik/metrics/augmentum/AugmentumNetworkService$AugmentumUnknownException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kik/metrics/augmentum/AugmentumNetworkService$AugmentumUnknownException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_8
    return-void

    .line 65
    :catchall_2
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v0, v2

    move v1, v3

    goto :goto_1

    :catch_2
    move-exception v3

    goto :goto_1
.end method
