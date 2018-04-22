.class public final Lkik/core/e/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/core/interfaces/ah;


# instance fields
.field private a:Ljava/io/File;

.field private b:Ljava/io/File;

.field private c:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lkik/core/e/a;->a:Ljava/io/File;

    .line 35
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lkik/core/e/a;->c:Ljava/util/concurrent/ExecutorService;

    .line 37
    iget-object v0, p0, Lkik/core/e/a;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    iget-object v0, p0, Lkik/core/e/a;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 42
    :cond_0
    new-instance v0, Ljava/io/File;

    const-string v1, ".updated"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lkik/core/e/a;->b:Ljava/io/File;

    .line 44
    iget-object v0, p0, Lkik/core/e/a;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 45
    iget-object v0, p0, Lkik/core/e/a;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 47
    :cond_1
    return-void
.end method

.method static synthetic a(Lkik/core/e/a;)Ljava/io/File;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lkik/core/e/a;->a:Ljava/io/File;

    return-object v0
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lkik/core/datatypes/ab;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 25
    invoke-static {p0, p1, p2}, Lkik/core/e/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lkik/core/datatypes/ab;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lkik/core/e/a;Ljava/lang/String;Ljava/lang/String;)Lkik/core/datatypes/ab;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 25
    .line 1114
    iget-object v0, p0, Lkik/core/e/a;->a:Ljava/io/File;

    .line 1115
    if-eqz p2, :cond_1

    const/4 v1, 0x1

    move v2, v1

    .line 1117
    :goto_0
    if-eqz v2, :cond_6

    .line 1118
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lkik/core/e/a;->a:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1120
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1121
    :cond_0
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    throw v0

    :cond_1
    move v2, v3

    .line 1115
    goto :goto_0

    :cond_2
    move-object v1, v0

    .line 1125
    :goto_1
    if-nez p2, :cond_3

    move-object v0, p1

    .line 1128
    :goto_2
    new-instance v4, Lkik/core/e/a$4;

    invoke-direct {v4, p0, v0}, Lkik/core/e/a$4;-><init>(Lkik/core/e/a;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    .line 1136
    array-length v1, v0

    if-nez v1, :cond_5

    .line 1137
    if-eqz v2, :cond_4

    .line 1138
    const/4 v0, 0x0

    :goto_3
    return-object v0

    :cond_3
    move-object v0, p2

    .line 1125
    goto :goto_2

    .line 1141
    :cond_4
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    throw v0

    .line 1145
    :cond_5
    aget-object v0, v0, v3

    invoke-static {p1, p2, v0}, Lkik/core/e/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lkik/core/datatypes/ab;

    move-result-object v0

    goto :goto_3

    :cond_6
    move-object v1, v0

    goto :goto_1
.end method

.method static synthetic a(Lkik/core/e/a;Ljava/lang/String;Ljava/lang/String;[B)Lkik/core/datatypes/ab;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 25
    .line 2213
    iget-object v0, p0, Lkik/core/e/a;->a:Ljava/io/File;

    .line 2215
    if-eqz p2, :cond_0

    .line 2216
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lkik/core/e/a;->a:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2219
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2220
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 2223
    :cond_1
    if-nez p2, :cond_4

    move-object v1, p1

    .line 2225
    :goto_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2227
    if-nez p3, :cond_5

    .line 2228
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2230
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 2231
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 2235
    :cond_2
    invoke-static {p1, p2}, Lkik/core/e/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2236
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lkik/core/e/a;->b:Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2238
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2239
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 2256
    :cond_3
    :goto_1
    if-nez p3, :cond_7

    .line 2258
    new-instance v0, Lkik/core/datatypes/ab;

    invoke-direct {v0, p1, p2}, Lkik/core/datatypes/ab;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :goto_2
    return-object v0

    :cond_4
    move-object v1, p2

    .line 2223
    goto :goto_0

    .line 2243
    :cond_5
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_6

    .line 2244
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 2247
    :cond_6
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 2249
    invoke-virtual {v0, p3}, Ljava/io/FileOutputStream;->write([B)V

    .line 2251
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    goto :goto_1

    .line 2261
    :cond_7
    new-instance v0, Lkik/core/datatypes/ab;

    invoke-direct {v0, p1, p2, p3}, Lkik/core/datatypes/ab;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    goto :goto_2
.end method

.method static synthetic a(Lkik/core/e/a;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 25
    .line 3189
    iget-object v0, p0, Lkik/core/e/a;->a:Ljava/io/File;

    .line 3191
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 3192
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lkik/core/e/a;->a:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3195
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 3196
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 3199
    :cond_2
    if-nez p3, :cond_3

    .line 3200
    if-nez p2, :cond_4

    .line 3202
    :goto_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3204
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3206
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 25
    :cond_3
    return-void

    :cond_4
    move-object p1, p2

    .line 3200
    goto :goto_0
.end method

.method static synthetic b(Lkik/core/e/a;)Ljava/io/File;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lkik/core/e/a;->b:Ljava/io/File;

    return-object v0
.end method

.method static synthetic b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    invoke-static {p0, p1}, Lkik/core/e/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lkik/core/datatypes/ab;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 150
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 151
    :cond_0
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    throw v0

    .line 157
    :cond_1
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    :try_start_1
    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int v2, v2

    .line 160
    if-eqz v2, :cond_3

    .line 161
    new-array v3, v2, [B

    .line 162
    const/4 v0, 0x0

    .line 165
    :goto_0
    if-ge v0, v2, :cond_2

    .line 166
    invoke-virtual {v1, v3}, Ljava/io/FileInputStream;->read([B)I

    move-result v4

    .line 168
    if-lez v4, :cond_2

    .line 172
    add-int/2addr v0, v4

    .line 173
    goto :goto_0

    .line 174
    :cond_2
    new-instance v0, Lkik/core/datatypes/ab;

    invoke-direct {v0, p0, p1, v3}, Lkik/core/datatypes/ab;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 180
    :cond_3
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 184
    return-object v0

    .line 179
    :catchall_0
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_1
    if-eqz v1, :cond_4

    .line 180
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 182
    :cond_4
    throw v0

    .line 179
    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method static synthetic b(Lkik/core/e/a;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 25
    .line 2083
    iget-object v2, p0, Lkik/core/e/a;->a:Ljava/io/File;

    .line 2084
    if-eqz p2, :cond_1

    move v3, v1

    .line 2086
    :goto_0
    if-eqz v3, :cond_2

    .line 2087
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lkik/core/e/a;->a:Ljava/io/File;

    invoke-direct {v2, v3, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2089
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_2

    .line 2106
    :cond_0
    :goto_1
    return v0

    :cond_1
    move v3, v0

    .line 2084
    goto :goto_0

    .line 2094
    :cond_2
    if-nez p2, :cond_3

    .line 2097
    :goto_2
    new-instance v3, Lkik/core/e/a$1;

    invoke-direct {v3, p0, p1}, Lkik/core/e/a$1;-><init>(Lkik/core/e/a;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v2

    .line 2105
    array-length v2, v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 25
    goto :goto_1

    :cond_3
    move-object p1, p2

    .line 2094
    goto :goto_2
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 74
    if-eqz p1, :cond_0

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 78
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a()Lcom/kik/events/Promise;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/Promise",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 345
    new-instance v0, Lcom/kik/events/Promise;

    invoke-direct {v0}, Lcom/kik/events/Promise;-><init>()V

    .line 347
    iget-object v1, p0, Lkik/core/e/a;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lkik/core/e/a$7;

    invoke-direct {v2, p0, v0}, Lkik/core/e/a$7;-><init>(Lkik/core/e/a;Lcom/kik/events/Promise;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 372
    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lcom/kik/events/Promise;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/kik/events/Promise",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lkik/core/datatypes/ab;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 291
    new-instance v0, Lcom/kik/events/Promise;

    invoke-direct {v0}, Lcom/kik/events/Promise;-><init>()V

    .line 293
    iget-object v1, p0, Lkik/core/e/a;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lkik/core/e/a$6;

    invoke-direct {v2, p0, p1, v0}, Lkik/core/e/a$6;-><init>(Lkik/core/e/a;Ljava/lang/String;Lcom/kik/events/Promise;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 339
    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/events/Promise;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/kik/events/Promise",
            "<",
            "Lkik/core/datatypes/ab;",
            ">;"
        }
    .end annotation

    .prologue
    .line 270
    new-instance v0, Lcom/kik/events/Promise;

    invoke-direct {v0}, Lcom/kik/events/Promise;-><init>()V

    .line 272
    iget-object v1, p0, Lkik/core/e/a;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lkik/core/e/a$5;

    invoke-direct {v2, p0, p1, p2, v0}, Lkik/core/e/a$5;-><init>(Lkik/core/e/a;Ljava/lang/String;Ljava/lang/String;Lcom/kik/events/Promise;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 285
    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;[B)Lcom/kik/events/Promise;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[B)",
            "Lcom/kik/events/Promise",
            "<",
            "Lkik/core/datatypes/ab;",
            ">;"
        }
    .end annotation

    .prologue
    .line 459
    new-instance v5, Lcom/kik/events/Promise;

    invoke-direct {v5}, Lcom/kik/events/Promise;-><init>()V

    .line 461
    iget-object v6, p0, Lkik/core/e/a;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lkik/core/e/a$10;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lkik/core/e/a$10;-><init>(Lkik/core/e/a;Ljava/lang/String;Ljava/lang/String;[BLcom/kik/events/Promise;)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 489
    return-object v5
.end method

.method public final a(Ljava/util/List;)Lcom/kik/events/Promise;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/ab;",
            ">;)",
            "Lcom/kik/events/Promise",
            "<",
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/ab;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 378
    new-instance v0, Lcom/kik/events/Promise;

    invoke-direct {v0}, Lcom/kik/events/Promise;-><init>()V

    .line 380
    iget-object v1, p0, Lkik/core/e/a;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lkik/core/e/a$8;

    invoke-direct {v2, p0, p1, v0}, Lkik/core/e/a$8;-><init>(Lkik/core/e/a;Ljava/util/List;Lcom/kik/events/Promise;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 403
    return-object v0
.end method

.method public final b()Lcom/kik/events/Promise;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/Promise",
            "<",
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/ab;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 409
    new-instance v0, Lcom/kik/events/Promise;

    invoke-direct {v0}, Lcom/kik/events/Promise;-><init>()V

    .line 411
    iget-object v1, p0, Lkik/core/e/a;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lkik/core/e/a$9;

    invoke-direct {v2, p0, v0}, Lkik/core/e/a$9;-><init>(Lkik/core/e/a;Lcom/kik/events/Promise;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 453
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/kik/events/Promise;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/kik/events/Promise",
            "<",
            "Lkik/core/datatypes/ab;",
            ">;"
        }
    .end annotation

    .prologue
    .line 517
    new-instance v0, Lcom/kik/events/Promise;

    invoke-direct {v0}, Lcom/kik/events/Promise;-><init>()V

    .line 519
    iget-object v1, p0, Lkik/core/e/a;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lkik/core/e/a$2;

    invoke-direct {v2, p0, p1, v0}, Lkik/core/e/a$2;-><init>(Lkik/core/e/a;Ljava/lang/String;Lcom/kik/events/Promise;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 533
    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;[B)Lcom/kik/events/Promise;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[B)",
            "Lcom/kik/events/Promise",
            "<",
            "Lkik/core/datatypes/ab;",
            ">;"
        }
    .end annotation

    .prologue
    .line 495
    new-instance v5, Lcom/kik/events/Promise;

    invoke-direct {v5}, Lcom/kik/events/Promise;-><init>()V

    .line 497
    iget-object v6, p0, Lkik/core/e/a;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lkik/core/e/a$11;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lkik/core/e/a$11;-><init>(Lkik/core/e/a;Ljava/lang/String;Ljava/lang/String;[BLcom/kik/events/Promise;)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 511
    return-object v5
.end method

.method public final b(Ljava/util/List;)Lcom/kik/events/Promise;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/ab;",
            ">;)",
            "Lcom/kik/events/Promise",
            "<",
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/ab;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 539
    new-instance v0, Lcom/kik/events/Promise;

    invoke-direct {v0}, Lcom/kik/events/Promise;-><init>()V

    .line 541
    iget-object v1, p0, Lkik/core/e/a;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lkik/core/e/a$3;

    invoke-direct {v2, p0, p1, v0}, Lkik/core/e/a$3;-><init>(Lkik/core/e/a;Ljava/util/List;Lcom/kik/events/Promise;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 557
    return-object v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 563
    iget-object v0, p0, Lkik/core/e/a;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 564
    return-void
.end method
