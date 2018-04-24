.class public final Lcom/kik/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/b/b$c;,
        Lcom/kik/b/b$a;,
        Lcom/kik/b/b$b;
    }
.end annotation


# static fields
.field private static f:Lorg/slf4j/b;


# instance fields
.field a:Lcom/google/common/util/concurrent/AtomicLongMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/AtomicLongMap",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/concurrent/atomic/AtomicLong;

.field c:Ljava/util/concurrent/atomic/AtomicLong;

.field private volatile d:J

.field private volatile e:J

.field private final g:Lkik/core/interfaces/r;

.field private final h:Ljava/io/File;

.field private final i:Ljava/text/SimpleDateFormat;

.field private j:Ljava/lang/String;

.field private k:Ljava/io/File;

.field private l:I

.field private m:Ljava/util/concurrent/ExecutorService;

.field private n:Ljava/util/concurrent/ScheduledExecutorService;

.field private o:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field

.field private final p:Lcom/kik/performance/metrics/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 72
    const-string v0, "Augmentum"

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lcom/kik/b/b;->f:Lorg/slf4j/b;

    return-void
.end method

.method public constructor <init>(Lkik/core/interfaces/r;Ljava/io/File;Lcom/kik/performance/metrics/c;)V
    .locals 1

    .prologue
    .line 122
    const-string v0, "https://clientmetrics-augmentum.kik.com/clientmetrics/augmentum/v1/data?flattened=true"

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/kik/b/b;-><init>(Lkik/core/interfaces/r;Ljava/io/File;Ljava/lang/String;Lcom/kik/performance/metrics/c;)V

    .line 123
    return-void
.end method

.method private constructor <init>(Lkik/core/interfaces/r;Ljava/io/File;Ljava/lang/String;Lcom/kik/performance/metrics/c;)V
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    const-wide/16 v0, 0x4e20

    iput-wide v0, p0, Lcom/kik/b/b;->d:J

    .line 70
    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/kik/b/b;->e:J

    .line 79
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/b/b;->k:Ljava/io/File;

    .line 80
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/b/b;->l:I

    .line 82
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/b/b;->m:Ljava/util/concurrent/ExecutorService;

    .line 83
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/b/b;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 86
    invoke-static {}, Lcom/google/common/util/concurrent/AtomicLongMap;->a()Lcom/google/common/util/concurrent/AtomicLongMap;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/b/b;->a:Lcom/google/common/util/concurrent/AtomicLongMap;

    .line 87
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/kik/b/b;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 89
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/kik/b/b;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 93
    new-instance v0, Lcom/kik/b/b$1;

    invoke-direct {v0, p0}, Lcom/kik/b/b$1;-><init>(Lcom/kik/b/b;)V

    iput-object v0, p0, Lcom/kik/b/b;->p:Lcom/kik/performance/metrics/c$a;

    .line 127
    iput-object p1, p0, Lcom/kik/b/b;->g:Lkik/core/interfaces/r;

    .line 128
    iput-object p2, p0, Lcom/kik/b/b;->h:Ljava/io/File;

    .line 129
    iput-object p3, p0, Lcom/kik/b/b;->j:Ljava/lang/String;

    .line 131
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    new-instance v2, Ljava/util/Locale;

    const-string v3, "en"

    const-string v4, "US"

    const-string v5, "POSIX"

    invoke-direct {v2, v3, v4, v5}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/kik/b/b;->i:Ljava/text/SimpleDateFormat;

    .line 132
    new-instance v0, Ljava/util/GregorianCalendar;

    const-string v1, "UTC"

    .line 133
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 134
    new-instance v1, Ljava/util/Date;

    const-wide/high16 v2, -0x8000000000000000L

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->setGregorianChange(Ljava/util/Date;)V

    .line 135
    iget-object v1, p0, Lcom/kik/b/b;->i:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->setCalendar(Ljava/util/Calendar;)V

    .line 136
    iget-object v0, p0, Lcom/kik/b/b;->p:Lcom/kik/performance/metrics/c$a;

    invoke-virtual {p4, v0}, Lcom/kik/performance/metrics/c;->a(Lcom/kik/performance/metrics/c$a;)V

    .line 137
    return-void
.end method

.method static synthetic a(Lcom/kik/b/b;Ljava/io/File;)I
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0, p1}, Lcom/kik/b/b;->a(Ljava/io/File;)I

    move-result v0

    return v0
.end method

.method private a(Ljava/io/File;)I
    .locals 3

    .prologue
    .line 477
    const/4 v0, 0x0

    .line 479
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 480
    :try_start_1
    invoke-direct {p0, v1}, Lcom/kik/b/b;->a(Ljava/io/InputStream;)I
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    .line 486
    invoke-static {v1}, Lorg/apache/commons/io/d;->a(Ljava/io/InputStream;)V

    .line 483
    :goto_0
    return v0

    .line 486
    :catch_0
    move-exception v1

    :goto_1
    invoke-static {v0}, Lorg/apache/commons/io/d;->a(Ljava/io/InputStream;)V

    .line 483
    const/4 v0, -0x1

    goto :goto_0

    .line 486
    :catchall_0
    move-exception v1

    move-object v2, v1

    move-object v1, v0

    move-object v0, v2

    :goto_2
    invoke-static {v1}, Lorg/apache/commons/io/d;->a(Ljava/io/InputStream;)V

    .line 487
    throw v0

    .line 486
    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_1
.end method

.method private a(Ljava/io/InputStream;)I
    .locals 7

    .prologue
    .line 499
    const/4 v2, -0x1

    .line 505
    const/4 v1, 0x0

    .line 507
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v3, p0, Lcom/kik/b/b;->j:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 508
    :try_start_1
    const-string v1, "POST"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 509
    const-string v1, "Content-Type"

    const-string v3, "application/json"

    invoke-virtual {v0, v1, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 512
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 513
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    .line 515
    invoke-static {p1, v1}, Lorg/apache/commons/io/d;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 516
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v1

    .line 517
    const/16 v2, 0xc8

    if-eq v1, v2, :cond_0

    .line 518
    :try_start_2
    sget-object v2, Lcom/kik/b/b;->f:Lorg/slf4j/b;

    const-string v3, "Upload failed {} {}"

    .line 519
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    .line 520
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v5

    .line 518
    invoke-interface {v2, v3, v4, v5}, Lorg/slf4j/b;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 521
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v2

    .line 522
    if-eqz v2, :cond_0

    .line 523
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/commons/io/d;->c(Ljava/io/InputStream;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 531
    :cond_0
    if-eqz v0, :cond_3

    .line 532
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    move v0, v1

    .line 535
    :cond_1
    :goto_0
    return v0

    .line 531
    :catch_0
    move-exception v0

    move v0, v2

    :goto_1
    if-eqz v1, :cond_1

    .line 532
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_0

    .line 531
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v1, :cond_2

    .line 532
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 534
    :cond_2
    throw v0

    .line 531
    :catchall_1
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_2

    :catch_1
    move-exception v1

    move-object v1, v0

    move v0, v2

    goto :goto_1

    :catch_2
    move-exception v2

    move-object v6, v0

    move v0, v1

    move-object v1, v6

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 456
    if-nez p1, :cond_0

    .line 457
    const/4 v0, -0x1

    .line 462
    :goto_0
    return v0

    .line 459
    :cond_0
    const/4 v2, 0x0

    .line 461
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 462
    :try_start_1
    invoke-direct {p0, v1}, Lcom/kik/b/b;->a(Ljava/io/InputStream;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    .line 465
    invoke-static {v1}, Lorg/apache/commons/io/d;->a(Ljava/io/InputStream;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_1
    invoke-static {v1}, Lorg/apache/commons/io/d;->a(Ljava/io/InputStream;)V

    .line 466
    throw v0

    .line 465
    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method private static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const/16 v2, 0x398

    .line 265
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v0, p0

    .line 266
    check-cast v0, Ljava/lang/String;

    .line 267
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v1, v2, :cond_0

    .line 268
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 271
    :cond_0
    return-object p0
.end method

.method static synthetic a(Lcom/kik/b/b;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/kik/b/b;->n:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method static synthetic a(Lcom/kik/b/b;Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 58
    .line 1281
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/kik/b/b;->a(Ljava/lang/String;)I

    .line 58
    return-void
.end method

.method static synthetic b(Lcom/kik/b/b;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/kik/b/b;->o:Ljava/util/concurrent/ScheduledFuture;

    return-object v0
.end method

.method static synthetic b()Lorg/slf4j/b;
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lcom/kik/b/b;->f:Lorg/slf4j/b;

    return-object v0
.end method

.method static synthetic b(Lcom/kik/b/b;Lorg/json/JSONObject;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 58
    .line 1287
    iget-object v1, p0, Lcom/kik/b/b;->h:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/kik/b/b;->h:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1288
    sget-object v0, Lcom/kik/b/b;->f:Lorg/slf4j/b;

    const-string v1, "Could not create metrics directory"

    invoke-interface {v0, v1}, Lorg/slf4j/b;->error(Ljava/lang/String;)V

    .line 1405
    :cond_0
    :goto_0
    return-void

    .line 1295
    :cond_1
    iget-object v4, p0, Lcom/kik/b/b;->n:Ljava/util/concurrent/ScheduledExecutorService;

    monitor-enter v4

    .line 1296
    :try_start_0
    iget-object v1, p0, Lcom/kik/b/b;->k:Ljava/io/File;

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/kik/b/b;->l:I

    const/16 v5, 0x32

    if-lt v1, v5, :cond_3

    .line 1297
    :cond_2
    new-instance v1, Ljava/io/File;

    iget-object v5, p0, Lcom/kik/b/b;->h:Ljava/io/File;

    .line 1332
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/kik/b/b;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1333
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ".met"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1297
    invoke-direct {v1, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/kik/b/b;->k:Ljava/io/File;

    .line 1298
    const/4 v1, 0x0

    iput v1, p0, Lcom/kik/b/b;->l:I

    .line 1300
    :cond_3
    iget v1, p0, Lcom/kik/b/b;->l:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/kik/b/b;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1303
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v5, p0, Lcom/kik/b/b;->k:Ljava/io/File;

    const/4 v6, 0x1

    invoke-direct {v1, v5, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 1304
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "\n"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "UTF-8"

    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 1315
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1322
    :goto_1
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1324
    if-eqz v0, :cond_0

    .line 1325
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1393
    iget-wide v0, p0, Lcom/kik/b/b;->e:J

    .line 1394
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1395
    iget-object v4, p0, Lcom/kik/b/b;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    .line 1396
    cmp-long v6, v4, v2

    if-lez v6, :cond_4

    sub-long v6, v4, v2

    cmp-long v6, v6, v0

    if-lez v6, :cond_4

    .line 1397
    sub-long v0, v4, v2

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 1401
    :cond_4
    iget-object v2, p0, Lcom/kik/b/b;->n:Ljava/util/concurrent/ScheduledExecutorService;

    monitor-enter v2

    .line 1402
    :try_start_5
    iget-object v3, p0, Lcom/kik/b/b;->o:Ljava/util/concurrent/ScheduledFuture;

    if-nez v3, :cond_5

    .line 1403
    iget-object v3, p0, Lcom/kik/b/b;->n:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Lcom/kik/b/b$a;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lcom/kik/b/b$a;-><init>(Lcom/kik/b/b;B)V

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v4, v0, v1, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/b/b;->o:Ljava/util/concurrent/ScheduledFuture;

    .line 1405
    :cond_5
    monitor-exit v2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    .line 1318
    :catch_0
    move-exception v1

    .line 1319
    :try_start_6
    sget-object v2, Lcom/kik/b/b;->f:Lorg/slf4j/b;

    const-string v3, "Failed to close file"

    invoke-interface {v2, v3, v1}, Lorg/slf4j/b;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 1322
    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 1307
    :catch_1
    move-exception v0

    move-object v1, v2

    .line 1308
    :goto_2
    :try_start_7
    sget-object v2, Lcom/kik/b/b;->f:Lorg/slf4j/b;

    const-string v5, "Failed to write to metrics log"

    invoke-interface {v2, v5, v0}, Lorg/slf4j/b;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1310
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/b/b;->k:Ljava/io/File;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1314
    if-eqz v1, :cond_6

    .line 1315
    :try_start_8
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :cond_6
    move v0, v3

    .line 1320
    goto :goto_1

    .line 1318
    :catch_2
    move-exception v0

    .line 1319
    :try_start_9
    sget-object v1, Lcom/kik/b/b;->f:Lorg/slf4j/b;

    const-string v2, "Failed to close file"

    invoke-interface {v1, v2, v0}, Lorg/slf4j/b;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    move v0, v3

    .line 1321
    goto :goto_1

    .line 1313
    :catchall_2
    move-exception v0

    move-object v1, v2

    .line 1314
    :goto_3
    if-eqz v1, :cond_7

    .line 1315
    :try_start_a
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 1321
    :cond_7
    :goto_4
    :try_start_b
    throw v0

    .line 1318
    :catch_3
    move-exception v1

    .line 1319
    sget-object v2, Lcom/kik/b/b;->f:Lorg/slf4j/b;

    const-string v3, "Failed to close file"

    invoke-interface {v2, v3, v1}, Lorg/slf4j/b;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_4

    .line 1313
    :catchall_3
    move-exception v0

    goto :goto_3

    .line 1307
    :catch_4
    move-exception v0

    goto :goto_2
.end method

.method static synthetic c(Lcom/kik/b/b;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/b/b;->o:Ljava/util/concurrent/ScheduledFuture;

    return-object v0
.end method

.method static synthetic d(Lcom/kik/b/b;)Ljava/io/File;
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/b/b;->k:Ljava/io/File;

    return-object v0
.end method

.method static synthetic e(Lcom/kik/b/b;)Ljava/io/File;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/kik/b/b;->h:Ljava/io/File;

    return-object v0
.end method

.method static synthetic f(Lcom/kik/b/b;)J
    .locals 2

    .prologue
    .line 58
    iget-wide v0, p0, Lcom/kik/b/b;->d:J

    return-wide v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 369
    iget-object v0, p0, Lcom/kik/b/b;->n:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/kik/b/b$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/kik/b/b$a;-><init>(Lcom/kik/b/b;B)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 370
    return-void
.end method

.method public final a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V
    .locals 8

    .prologue
    .line 201
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 202
    const-string v0, "event:origin"

    const-string v2, "mobile"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 203
    const-string v0, "event:name"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 204
    const-string v0, "instanceId"

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 206
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 207
    invoke-static {}, Lkik/core/util/v;->a()J

    move-result-wide v4

    add-long/2addr v4, v2

    .line 210
    const-string v0, "timestamp"

    iget-object v6, p0, Lcom/kik/b/b;->i:Ljava/text/SimpleDateFormat;

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v6, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 213
    invoke-static {}, Lkik/core/util/v;->a()J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-eqz v0, :cond_0

    .line 214
    const-string v0, "commonData:Server Time"

    iget-object v2, p0, Lcom/kik/b/b;->i:Ljava/text/SimpleDateFormat;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/kik/b/b;->g:Lkik/core/interfaces/r;

    invoke-interface {v0}, Lkik/core/interfaces/r;->d()Lkik/core/datatypes/k;

    move-result-object v0

    .line 218
    if-eqz v0, :cond_1

    .line 219
    const-string v2, "userJid"

    invoke-virtual {v0}, Lkik/core/datatypes/k;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 222
    :cond_1
    const-string v0, "deviceId"

    iget-object v2, p0, Lcom/kik/b/b;->g:Lkik/core/interfaces/r;

    invoke-interface {v2}, Lkik/core/interfaces/r;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 223
    const-string v0, "clientVersion"

    iget-object v2, p0, Lcom/kik/b/b;->g:Lkik/core/interfaces/r;

    invoke-interface {v2}, Lkik/core/interfaces/r;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 224
    const-string v0, "devicePrefix"

    const-string v2, "CAN"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 226
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 227
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 228
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 229
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "commonData:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/b/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 258
    :catch_0
    move-exception v0

    .line 259
    sget-object v1, Lcom/kik/b/b;->f:Lorg/slf4j/b;

    const-string v2, "Error constructing augmentum event: {}"

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lorg/slf4j/b;->error(Ljava/lang/String;Ljava/lang/Object;)V

    .line 261
    :goto_1
    return-void

    .line 231
    :cond_2
    :try_start_1
    const-string v0, "commonData:Android Id"

    iget-object v2, p0, Lcom/kik/b/b;->g:Lkik/core/interfaces/r;

    invoke-interface {v2}, Lkik/core/interfaces/r;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 232
    const-string v0, "commonData:OS Version"

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 234
    invoke-static {}, Lkik/arcane/chat/KikApplication;->l()Z

    move-result v0

    .line 235
    const-string v2, "commonData:Current Device Orientation"

    if-eqz v0, :cond_3

    const-string v0, "Portrait"

    :goto_2
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 237
    invoke-virtual {p3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 238
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 239
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 240
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "eventData:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/b/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    .line 235
    :cond_3
    const-string v0, "Landscape"

    goto :goto_2

    .line 243
    :cond_4
    iget-object v0, p0, Lcom/kik/b/b;->m:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/kik/b/b$2;

    invoke-direct {v2, p0, p4, v1}, Lcom/kik/b/b$2;-><init>(Lcom/kik/b/b;ZLorg/json/JSONObject;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
