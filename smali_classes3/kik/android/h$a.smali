.class final Lkik/arcane/h$a;
.super Lkik/arcane/util/aq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/arcane/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkik/arcane/util/aq",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Double;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lkik/arcane/h;

.field private c:Ljava/lang/String;

.field private d:Ljava/io/File;

.field private e:Ljava/lang/String;

.field private f:I


# direct methods
.method public constructor <init>(Lkik/arcane/h;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;I)V
    .locals 1

    .prologue
    .line 179
    iput-object p1, p0, Lkik/arcane/h$a;->b:Lkik/arcane/h;

    invoke-direct {p0}, Lkik/arcane/util/aq;-><init>()V

    .line 176
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/arcane/h$a;->a:Z

    .line 180
    iput-object p2, p0, Lkik/arcane/h$a;->c:Ljava/lang/String;

    .line 181
    iput-object p3, p0, Lkik/arcane/h$a;->e:Ljava/lang/String;

    .line 182
    iput-object p4, p0, Lkik/arcane/h$a;->d:Ljava/io/File;

    .line 183
    iput p5, p0, Lkik/arcane/h$a;->f:I

    .line 184
    return-void
.end method

.method private varargs a()Ljava/lang/String;
    .locals 21

    .prologue
    .line 208
    new-instance v14, Ljava/util/Timer;

    invoke-direct {v14}, Ljava/util/Timer;-><init>()V

    .line 209
    new-instance v2, Lkik/arcane/h$a$1;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lkik/arcane/h$a$1;-><init>(Lkik/arcane/h$a;)V

    .line 217
    const-wide/32 v4, 0xea60

    invoke-virtual {v14, v2, v4, v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 219
    const/4 v3, 0x0

    .line 220
    const/4 v5, 0x0

    .line 221
    const/4 v4, 0x0

    .line 223
    :try_start_0
    new-instance v6, Ljava/net/URL;

    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/arcane/h$a;->c:Ljava/lang/String;

    invoke-direct {v6, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 224
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    :try_start_1
    move-object/from16 v0, p0

    iget-object v15, v0, Lkik/arcane/h$a;->d:Ljava/io/File;

    .line 232
    invoke-virtual {v15}, Ljava/io/File;->length()J

    move-result-wide v12

    .line 233
    const-wide/16 v8, 0x0

    cmp-long v3, v12, v8

    if-lez v3, :cond_0

    .line 234
    const-string v3, "Range"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "bytes="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "-"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v3, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    :cond_0
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v7

    .line 238
    const/16 v3, 0x1f4

    if-eq v7, v3, :cond_1

    const/16 v3, 0x1a0

    if-ne v7, v3, :cond_10

    .line 239
    :cond_1
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 240
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/net/HttpURLConnection;

    move-object v2, v0
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v6, v2

    .line 243
    :goto_0
    const/16 v2, 0xce

    if-ne v7, v2, :cond_4

    const-wide/16 v2, 0x0

    cmp-long v2, v12, v2

    if-lez v2, :cond_4

    const/4 v2, 0x1

    move v7, v2

    .line 245
    :goto_1
    const-wide/16 v8, 0x0

    .line 246
    if-eqz v7, :cond_2

    move-wide v8, v12

    .line 251
    :cond_2
    :try_start_2
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v2

    int-to-long v2, v2

    .line 252
    if-eqz v7, :cond_f

    .line 253
    add-long/2addr v2, v12

    move-wide v10, v2

    .line 255
    :goto_2
    move-object/from16 v0, p0

    iget v2, v0, Lkik/arcane/h$a;->f:I

    int-to-long v2, v2

    cmp-long v2, v10, v2

    if-ltz v2, :cond_5

    .line 256
    new-instance v2, Lkik/arcane/FileSizeTooLargeException;

    invoke-direct {v2}, Lkik/arcane/FileSizeTooLargeException;-><init>()V

    throw v2
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 307
    :catch_0
    move-exception v2

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    :goto_3
    :try_start_3
    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/arcane/h$a;->b:Lkik/arcane/h;

    move-object/from16 v0, p0

    invoke-static {v5, v0}, Lkik/arcane/h;->a(Lkik/arcane/h;Lkik/arcane/h$a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 313
    invoke-virtual {v14}, Ljava/util/Timer;->cancel()V

    .line 314
    if-eqz v4, :cond_3

    .line 315
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 317
    :cond_3
    invoke-static {v3}, Lcom/kik/util/cp;->a(Ljava/io/Closeable;)V

    .line 318
    invoke-static {v2}, Lcom/kik/util/cp;->a(Ljava/io/Closeable;)V

    .line 321
    :goto_4
    const/4 v2, 0x0

    :goto_5
    return-object v2

    .line 243
    :cond_4
    const/4 v2, 0x0

    move v7, v2

    goto :goto_1

    .line 259
    :cond_5
    const/4 v2, 0x1

    :try_start_4
    new-array v2, v2, [Ljava/lang/Double;

    const/4 v3, 0x0

    long-to-double v0, v8

    move-wide/from16 v16, v0

    long-to-double v0, v10

    move-wide/from16 v18, v0

    div-double v16, v16, v18

    const-wide/high16 v18, 0x4059000000000000L    # 100.0

    mul-double v16, v16, v18

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v16

    aput-object v16, v2, v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lkik/arcane/h$a;->publishProgress([Ljava/lang/Object;)V

    .line 261
    const v2, 0xea60

    invoke-virtual {v6, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 262
    const v2, 0xea60

    invoke-virtual {v6, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 264
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    .line 265
    new-instance v3, Ljava/io/BufferedInputStream;

    const v16, 0xc800

    move/from16 v0, v16

    invoke-direct {v3, v2, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 266
    :try_start_5
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v5, "rw"

    invoke-direct {v2, v15, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 267
    if-eqz v7, :cond_6

    .line 268
    :try_start_6
    invoke-virtual {v2, v12, v13}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 270
    :cond_6
    const v4, 0xc800

    new-array v7, v4, [B

    move-wide v4, v8

    .line 273
    :cond_7
    invoke-virtual {v3, v7}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_a

    .line 274
    const/4 v9, 0x0

    invoke-virtual {v2, v7, v9, v8}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 275
    int-to-long v8, v8

    add-long/2addr v4, v8

    .line 276
    move-object/from16 v0, p0

    iget v8, v0, Lkik/arcane/h$a;->f:I

    int-to-long v8, v8

    cmp-long v8, v4, v8

    if-ltz v8, :cond_8

    .line 277
    new-instance v4, Lkik/arcane/FileSizeTooLargeException;

    invoke-direct {v4}, Lkik/arcane/FileSizeTooLargeException;-><init>()V

    throw v4

    .line 307
    :catch_1
    move-exception v4

    move-object v4, v6

    goto/16 :goto_3

    .line 279
    :cond_8
    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Double;

    const/4 v9, 0x0

    long-to-double v12, v4

    long-to-double v0, v10

    move-wide/from16 v16, v0

    div-double v12, v12, v16

    const-wide/high16 v16, 0x4059000000000000L    # 100.0

    mul-double v12, v12, v16

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    aput-object v12, v8, v9

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lkik/arcane/h$a;->publishProgress([Ljava/lang/Object;)V

    .line 281
    invoke-virtual/range {p0 .. p0}, Lkik/arcane/h$a;->isCancelled()Z
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    move-result v8

    if-eqz v8, :cond_7

    .line 313
    invoke-virtual {v14}, Ljava/util/Timer;->cancel()V

    .line 314
    if-eqz v6, :cond_9

    .line 315
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 317
    :cond_9
    invoke-static {v3}, Lcom/kik/util/cp;->a(Ljava/io/Closeable;)V

    .line 318
    invoke-static {v2}, Lcom/kik/util/cp;->a(Ljava/io/Closeable;)V

    .line 283
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 288
    :cond_a
    :try_start_7
    invoke-virtual {v14}, Ljava/util/Timer;->cancel()V

    .line 290
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 292
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v4, v8, v4

    long-to-double v4, v4

    .line 294
    move-object/from16 v0, p0

    iget-object v7, v0, Lkik/arcane/h$a;->e:Ljava/lang/String;

    if-eqz v7, :cond_b

    .line 295
    move-object/from16 v0, p0

    iget-object v7, v0, Lkik/arcane/h$a;->b:Lkik/arcane/h;

    invoke-static {v7}, Lkik/arcane/h;->b(Lkik/arcane/h;)Lcom/kik/arcane/Mixpanel;

    move-result-object v7

    const-string v8, "Content Downloaded"

    invoke-virtual {v7, v8}, Lcom/kik/arcane/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v7

    const-string v8, "Is Encrypted"

    const/4 v9, 0x0

    .line 296
    invoke-virtual {v7, v8, v9}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v7

    const-string v8, "Decryption Time"

    const-wide v10, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v10

    .line 297
    invoke-virtual {v7, v8, v4, v5}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;D)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v4

    const-string v5, "Content Size"

    .line 298
    invoke-virtual {v15}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-virtual {v4, v5, v8, v9}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v4

    const-string v5, "App ID"

    move-object/from16 v0, p0

    iget-object v7, v0, Lkik/arcane/h$a;->e:Ljava/lang/String;

    .line 299
    invoke-virtual {v4, v5, v7}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v4

    .line 300
    invoke-virtual {v4}, Lcom/kik/arcane/Mixpanel$d;->b()V

    .line 303
    :cond_b
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lkik/arcane/h$a;->a:Z
    :try_end_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 313
    invoke-virtual {v14}, Ljava/util/Timer;->cancel()V

    .line 314
    if-eqz v6, :cond_c

    .line 315
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 317
    :cond_c
    invoke-static {v3}, Lcom/kik/util/cp;->a(Ljava/io/Closeable;)V

    .line 318
    invoke-static {v2}, Lcom/kik/util/cp;->a(Ljava/io/Closeable;)V

    goto/16 :goto_4

    .line 309
    :catch_2
    move-exception v2

    move-object v6, v3

    move-object v3, v5

    .line 310
    :goto_6
    :try_start_8
    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/arcane/h$a;->b:Lkik/arcane/h;

    move-object/from16 v0, p0

    iget-object v7, v0, Lkik/arcane/h$a;->c:Ljava/lang/String;

    invoke-static {v5, v7, v2}, Lkik/arcane/h;->a(Lkik/arcane/h;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 313
    invoke-virtual {v14}, Ljava/util/Timer;->cancel()V

    .line 314
    if-eqz v6, :cond_d

    .line 315
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 317
    :cond_d
    invoke-static {v3}, Lcom/kik/util/cp;->a(Ljava/io/Closeable;)V

    .line 318
    invoke-static {v4}, Lcom/kik/util/cp;->a(Ljava/io/Closeable;)V

    goto/16 :goto_4

    .line 313
    :catchall_0
    move-exception v2

    move-object v6, v3

    move-object v3, v5

    :goto_7
    invoke-virtual {v14}, Ljava/util/Timer;->cancel()V

    .line 314
    if-eqz v6, :cond_e

    .line 315
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 317
    :cond_e
    invoke-static {v3}, Lcom/kik/util/cp;->a(Ljava/io/Closeable;)V

    .line 318
    invoke-static {v4}, Lcom/kik/util/cp;->a(Ljava/io/Closeable;)V

    .line 319
    throw v2

    .line 313
    :catchall_1
    move-exception v3

    move-object v6, v2

    move-object v2, v3

    move-object v3, v5

    goto :goto_7

    :catchall_2
    move-exception v2

    move-object v3, v5

    goto :goto_7

    :catchall_3
    move-exception v2

    goto :goto_7

    :catchall_4
    move-exception v4

    move-object/from16 v20, v4

    move-object v4, v2

    move-object/from16 v2, v20

    goto :goto_7

    :catchall_5
    move-exception v5

    move-object v6, v4

    move-object v4, v2

    move-object v2, v5

    goto :goto_7

    .line 309
    :catch_3
    move-exception v3

    move-object v6, v2

    move-object v2, v3

    move-object v3, v5

    goto :goto_6

    :catch_4
    move-exception v2

    move-object v3, v5

    goto :goto_6

    :catch_5
    move-exception v2

    goto :goto_6

    :catch_6
    move-exception v4

    move-object/from16 v20, v4

    move-object v4, v2

    move-object/from16 v2, v20

    goto :goto_6

    .line 307
    :catch_7
    move-exception v2

    move-object v2, v4

    move-object v4, v3

    move-object v3, v5

    goto/16 :goto_3

    :catch_8
    move-exception v3

    move-object v3, v5

    move-object/from16 v20, v4

    move-object v4, v2

    move-object/from16 v2, v20

    goto/16 :goto_3

    :catch_9
    move-exception v2

    move-object v2, v4

    move-object v4, v6

    goto/16 :goto_3

    :cond_f
    move-wide v10, v2

    goto/16 :goto_2

    :cond_10
    move-object v6, v2

    goto/16 :goto_0
.end method

.method static synthetic a(Lkik/arcane/h$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lkik/arcane/h$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lkik/arcane/h$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lkik/arcane/h$a;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lkik/arcane/h$a;)Ljava/io/File;
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lkik/arcane/h$a;->d:Ljava/io/File;

    return-object v0
.end method

.method static synthetic d(Lkik/arcane/h$a;)I
    .locals 1

    .prologue
    .line 169
    iget v0, p0, Lkik/arcane/h$a;->f:I

    return v0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 169
    invoke-direct {p0}, Lkik/arcane/h$a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 169
    .line 2189
    iget-boolean v0, p0, Lkik/arcane/h$a;->a:Z

    if-eqz v0, :cond_0

    .line 2190
    iget-object v0, p0, Lkik/arcane/h$a;->b:Lkik/arcane/h;

    iget-object v1, p0, Lkik/arcane/h$a;->c:Ljava/lang/String;

    iget-object v2, p0, Lkik/arcane/h$a;->d:Ljava/io/File;

    invoke-static {v0, v1, v2}, Lkik/arcane/h;->a(Lkik/arcane/h;Ljava/lang/String;Ljava/io/File;)V

    .line 169
    :cond_0
    return-void
.end method

.method protected final synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 169
    check-cast p1, [Ljava/lang/Double;

    .line 1197
    iget-object v0, p0, Lkik/arcane/h$a;->b:Lkik/arcane/h;

    invoke-static {v0}, Lkik/arcane/h;->a(Lkik/arcane/h;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lkik/arcane/h$a;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/arcane/h$a;->b:Lkik/arcane/h;

    invoke-static {v0}, Lkik/arcane/h;->a(Lkik/arcane/h;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lkik/arcane/h$a;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1198
    iget-object v0, p0, Lkik/arcane/h$a;->b:Lkik/arcane/h;

    invoke-static {v0}, Lkik/arcane/h;->a(Lkik/arcane/h;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lkik/arcane/h$a;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1199
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/interfaces/x;

    .line 1200
    const/4 v2, 0x0

    aget-object v2, p1, v2

    invoke-virtual {v2}, Ljava/lang/Double;->intValue()I

    move-result v2

    invoke-interface {v0, v2}, Lkik/core/interfaces/x;->a(I)V

    goto :goto_0

    .line 169
    :cond_0
    return-void
.end method
