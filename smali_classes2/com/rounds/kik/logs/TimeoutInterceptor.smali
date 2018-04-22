.class public Lcom/rounds/kik/logs/TimeoutInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/s;


# static fields
.field private static final DEFAULT_MAX_RETRIES:I = 0x3

.field private static final DEFAULT_SLEEP_TIME_MILLIS:I = 0xc8


# instance fields
.field private final MAX_RETRIES:I

.field private final SLEEP_TIME_MILLIS:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 29
    const/4 v0, 0x3

    const/16 v1, 0xc8

    invoke-direct {p0, v0, v1}, Lcom/rounds/kik/logs/TimeoutInterceptor;-><init>(II)V

    .line 30
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput p1, p0, Lcom/rounds/kik/logs/TimeoutInterceptor;->MAX_RETRIES:I

    .line 24
    iput p2, p0, Lcom/rounds/kik/logs/TimeoutInterceptor;->SLEEP_TIME_MILLIS:I

    .line 25
    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/s$a;)Lokhttp3/y;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v10, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 35
    invoke-interface {p1}, Lokhttp3/s$a;->a()Lokhttp3/Request;

    move-result-object v7

    move-object v4, v0

    move v6, v2

    move v5, v1

    .line 40
    :goto_0
    if-eqz v5, :cond_3

    if-ge v6, v10, :cond_3

    .line 42
    :try_start_0
    invoke-interface {p1, v7}, Lokhttp3/s$a;->a(Lokhttp3/Request;)Lokhttp3/y;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 43
    :try_start_1
    invoke-virtual {v3}, Lokhttp3/y;->c()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 45
    :goto_1
    const-wide/16 v8, 0xc8

    :try_start_2
    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    :goto_2
    if-eqz v0, :cond_1

    .line 56
    add-int/lit8 v5, v6, 0x1

    move v6, v5

    move v5, v0

    move-object v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    .line 43
    goto :goto_1

    .line 48
    :catch_0
    move-exception v5

    :try_start_3
    invoke-virtual {v5}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 52
    :catch_1
    move-exception v4

    move-object v11, v4

    move v4, v0

    move-object v0, v3

    move-object v3, v11

    .line 55
    :goto_3
    if-eqz v4, :cond_2

    .line 56
    add-int/lit8 v5, v6, 0x1

    move v6, v5

    move v5, v4

    move-object v4, v3

    goto :goto_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    move-object v11, v3

    move-object v3, v4

    move v4, v0

    move-object v0, v11

    :cond_2
    move v5, v4

    move-object v4, v3

    goto :goto_0

    .line 61
    :cond_3
    if-lt v6, v10, :cond_4

    if-eqz v4, :cond_4

    .line 62
    throw v4

    .line 64
    :cond_4
    return-object v0

    .line 52
    :catch_2
    move-exception v3

    move v4, v5

    goto :goto_3

    :catch_3
    move-exception v0

    move v4, v5

    move-object v11, v3

    move-object v3, v0

    move-object v0, v11

    goto :goto_3
.end method
