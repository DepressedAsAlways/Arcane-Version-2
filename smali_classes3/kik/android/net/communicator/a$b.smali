.class final Lkik/arcane/net/communicator/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/arcane/net/communicator/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lkik/arcane/net/communicator/a;

.field private b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lkik/arcane/net/communicator/a;)V
    .locals 0

    .prologue
    .line 325
    iput-object p1, p0, Lkik/arcane/net/communicator/a$b;->a:Lkik/arcane/net/communicator/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lkik/arcane/net/communicator/a;B)V
    .locals 0

    .prologue
    .line 325
    invoke-direct {p0, p1}, Lkik/arcane/net/communicator/a$b;-><init>(Lkik/arcane/net/communicator/a;)V

    return-void
.end method

.method private a(Z)Lkik/arcane/net/communicator/k;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lkik/core/net/AuthorizationFailedException;,
            Lkik/org/xmlpull/v1/XmlPullParserException;,
            Lkik/core/net/ConnectionRedirectException;,
            Lkik/core/net/BackoffRequestedException;,
            Lkik/core/net/BadVersionException;,
            Lkik/core/net/BadTimestampException;
        }
    .end annotation

    .prologue
    .line 331
    invoke-static {}, Lcom/kik/sdkutils/d;->a()J

    move-result-wide v12

    .line 333
    iget-object v0, p0, Lkik/arcane/net/communicator/a$b;->a:Lkik/arcane/net/communicator/a;

    invoke-static {v0}, Lkik/arcane/net/communicator/a;->b(Lkik/arcane/net/communicator/a;)Lkik/core/net/e;

    move-result-object v0

    invoke-interface {v0}, Lkik/core/net/e;->a()Ljava/lang/String;

    move-result-object v0

    .line 334
    iget-object v1, p0, Lkik/arcane/net/communicator/a$b;->a:Lkik/arcane/net/communicator/a;

    invoke-static {v1}, Lkik/arcane/net/communicator/a;->c(Lkik/arcane/net/communicator/a;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 336
    iget-object v0, p0, Lkik/arcane/net/communicator/a$b;->a:Lkik/arcane/net/communicator/a;

    invoke-static {v0}, Lkik/arcane/net/communicator/a;->b(Lkik/arcane/net/communicator/a;)Lkik/core/net/e;

    move-result-object v0

    invoke-interface {v0}, Lkik/core/net/e;->l()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 339
    :goto_0
    iget-object v0, p0, Lkik/arcane/net/communicator/a$b;->a:Lkik/arcane/net/communicator/a;

    invoke-static {v0}, Lkik/arcane/net/communicator/a;->b(Lkik/arcane/net/communicator/a;)Lkik/core/net/e;

    move-result-object v0

    invoke-interface {v0}, Lkik/core/net/e;->m()I

    move-result v2

    .line 346
    if-eqz p1, :cond_0

    .line 347
    iget-object v0, p0, Lkik/arcane/net/communicator/a$b;->a:Lkik/arcane/net/communicator/a;

    invoke-static {v0}, Lkik/arcane/net/communicator/a;->b(Lkik/arcane/net/communicator/a;)Lkik/core/net/e;

    move-result-object v0

    invoke-interface {v0}, Lkik/core/net/e;->n()I

    move-result v0

    .line 348
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Connect: using failover port ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    :goto_1
    iget-object v2, p0, Lkik/arcane/net/communicator/a$b;->a:Lkik/arcane/net/communicator/a;

    invoke-static {v2}, Lkik/arcane/net/communicator/a;->b(Lkik/arcane/net/communicator/a;)Lkik/core/net/e;

    move-result-object v2

    invoke-interface {v2}, Lkik/core/net/e;->c()Lkik/core/net/security/StreamSecurityType;

    move-result-object v9

    .line 359
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lkik/arcane/net/communicator/a$b;->a:Lkik/arcane/net/communicator/a;

    invoke-static {v4}, Lkik/arcane/net/communicator/a;->e(Lkik/arcane/net/communicator/a;)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    iget-object v2, p0, Lkik/arcane/net/communicator/a$b;->a:Lkik/arcane/net/communicator/a;

    invoke-static {v2}, Lkik/arcane/net/communicator/a;->f(Lkik/arcane/net/communicator/a;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lkik/arcane/net/communicator/a$b;->a:Lkik/arcane/net/communicator/a;

    invoke-static {v2}, Lkik/arcane/net/communicator/a;->g(Lkik/arcane/net/communicator/a;)I

    move-result v2

    if-lez v2, :cond_1

    .line 360
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Connecting to redirected host "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkik/arcane/net/communicator/a$b;->a:Lkik/arcane/net/communicator/a;

    invoke-static {v1}, Lkik/arcane/net/communicator/a;->f(Lkik/arcane/net/communicator/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lkik/arcane/net/communicator/a$b;->a:Lkik/arcane/net/communicator/a;

    invoke-static {v1}, Lkik/arcane/net/communicator/a;->g(Lkik/arcane/net/communicator/a;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " security="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lkik/arcane/net/communicator/a$b;->a:Lkik/arcane/net/communicator/a;

    invoke-static {v1}, Lkik/arcane/net/communicator/a;->h(Lkik/arcane/net/communicator/a;)Lkik/core/net/security/StreamSecurityType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 361
    iget-object v0, p0, Lkik/arcane/net/communicator/a$b;->a:Lkik/arcane/net/communicator/a;

    invoke-static {v0}, Lkik/arcane/net/communicator/a;->f(Lkik/arcane/net/communicator/a;)Ljava/lang/String;

    move-result-object v1

    .line 362
    iget-object v0, p0, Lkik/arcane/net/communicator/a$b;->a:Lkik/arcane/net/communicator/a;

    invoke-static {v0}, Lkik/arcane/net/communicator/a;->g(Lkik/arcane/net/communicator/a;)I

    move-result v0

    .line 363
    iget-object v2, p0, Lkik/arcane/net/communicator/a$b;->a:Lkik/arcane/net/communicator/a;

    invoke-static {v2}, Lkik/arcane/net/communicator/a;->h(Lkik/arcane/net/communicator/a;)Lkik/core/net/security/StreamSecurityType;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 364
    iget-object v2, p0, Lkik/arcane/net/communicator/a$b;->a:Lkik/arcane/net/communicator/a;

    invoke-static {v2}, Lkik/arcane/net/communicator/a;->h(Lkik/arcane/net/communicator/a;)Lkik/core/net/security/StreamSecurityType;

    move-result-object v9

    move v2, v0

    .line 368
    :goto_2
    new-instance v0, Lkik/arcane/net/communicator/k;

    new-instance v3, Lkik/arcane/net/communicator/a$a;

    iget-object v4, p0, Lkik/arcane/net/communicator/a$b;->a:Lkik/arcane/net/communicator/a;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lkik/arcane/net/communicator/a$a;-><init>(Lkik/arcane/net/communicator/a;B)V

    iget-object v4, p0, Lkik/arcane/net/communicator/a$b;->a:Lkik/arcane/net/communicator/a;

    invoke-static {v4}, Lkik/arcane/net/communicator/a;->i(Lkik/arcane/net/communicator/a;)Lcom/kik/arcane/a/a;

    move-result-object v4

    iget-object v5, p0, Lkik/arcane/net/communicator/a$b;->a:Lkik/arcane/net/communicator/a;

    invoke-static {v5}, Lkik/arcane/net/communicator/a;->j(Lkik/arcane/net/communicator/a;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lkik/arcane/net/communicator/a$b;->b:Ljava/lang/String;

    invoke-direct {v0, v3, v4, v5, v6}, Lkik/arcane/net/communicator/k;-><init>(Lkik/arcane/net/communicator/j;Lcom/kik/arcane/a/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    :try_start_0
    iget-object v3, p0, Lkik/arcane/net/communicator/a$b;->a:Lkik/arcane/net/communicator/a;

    invoke-static {v3}, Lkik/arcane/net/communicator/a;->k(Lkik/arcane/net/communicator/a;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lkik/arcane/net/communicator/a$b;->a:Lkik/arcane/net/communicator/a;

    invoke-static {v4}, Lkik/arcane/net/communicator/a;->l(Lkik/arcane/net/communicator/a;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lkik/arcane/net/communicator/a$b;->a:Lkik/arcane/net/communicator/a;

    invoke-static {v5}, Lkik/arcane/net/communicator/a;->b(Lkik/arcane/net/communicator/a;)Lkik/core/net/e;

    move-result-object v5

    invoke-interface {v5}, Lkik/core/net/e;->o()Ljava/lang/String;

    move-result-object v5

    const-string v6, "CAN"

    invoke-static {}, Lkik/arcane/chat/KikApplication;->c()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lkik/arcane/net/communicator/a$b;->a:Lkik/arcane/net/communicator/a;

    .line 372
    invoke-static {v8}, Lkik/arcane/net/communicator/a;->a(Lkik/arcane/net/communicator/a;)Ljava/lang/String;

    move-result-object v8

    iget-object v10, p0, Lkik/arcane/net/communicator/a$b;->a:Lkik/arcane/net/communicator/a;

    invoke-static {v10}, Lkik/arcane/net/communicator/a;->m(Lkik/arcane/net/communicator/a;)I

    move-result v10

    add-int/lit8 v10, v10, 0x1

    .line 371
    invoke-virtual/range {v0 .. v10}, Lkik/arcane/net/communicator/k;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkik/core/net/security/StreamSecurityType;I)V
    :try_end_0
    .catch Lkik/core/net/AuthorizationFailedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 379
    iget-object v1, p0, Lkik/arcane/net/communicator/a$b;->a:Lkik/arcane/net/communicator/a;

    invoke-static {v1}, Lkik/arcane/net/communicator/a;->n(Lkik/arcane/net/communicator/a;)Lkik/core/interfaces/aa;

    move-result-object v1

    invoke-virtual {v0}, Lkik/arcane/net/communicator/k;->b()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lkik/core/interfaces/aa;->a(J)V

    .line 381
    invoke-static {}, Lcom/kik/sdkutils/d;->a()J

    move-result-wide v2

    .line 383
    iget-object v1, p0, Lkik/arcane/net/communicator/a$b;->a:Lkik/arcane/net/communicator/a;

    sub-long/2addr v2, v12

    invoke-static {v1, v2, v3}, Lkik/arcane/net/communicator/a;->a(Lkik/arcane/net/communicator/a;J)J

    .line 385
    return-object v0

    .line 350
    :cond_0
    iget-object v0, p0, Lkik/arcane/net/communicator/a$b;->a:Lkik/arcane/net/communicator/a;

    invoke-static {v0}, Lkik/arcane/net/communicator/a;->d(Lkik/arcane/net/communicator/a;)Lkik/arcane/config/b;

    move-result-object v0

    const-string v3, "use-wrong-socket-port"

    invoke-interface {v0, v3}, Lkik/arcane/config/b;->a(Ljava/lang/String;)Lkik/arcane/config/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lkik/arcane/config/Configuration;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 352
    const/16 v0, 0x146c

    goto/16 :goto_1

    .line 374
    :catch_0
    move-exception v0

    .line 375
    iget-object v1, p0, Lkik/arcane/net/communicator/a$b;->a:Lkik/arcane/net/communicator/a;

    const-string v2, "auth revoked"

    invoke-static {v1, v2}, Lkik/arcane/net/communicator/a;->a(Lkik/arcane/net/communicator/a;Ljava/lang/String;)V

    .line 376
    throw v0

    :cond_1
    move v2, v0

    goto/16 :goto_2

    :cond_2
    move v0, v2

    goto/16 :goto_1

    :cond_3
    move-object v1, v0

    goto/16 :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 20

    .prologue
    .line 391
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/arcane/net/communicator/a$b;->b:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 392
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/arcane/net/communicator/a$b;->a:Lkik/arcane/net/communicator/a;

    invoke-static {v2}, Lkik/arcane/net/communicator/a;->o(Lkik/arcane/net/communicator/a;)Lkik/core/interfaces/ak;

    move-result-object v2

    invoke-interface {v2}, Lkik/core/interfaces/ak;->d()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lkik/arcane/net/communicator/a$b;->b:Ljava/lang/String;

    .line 395
    :cond_0
    new-instance v11, Lcom/kik/arcane/a/a;

    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/arcane/net/communicator/a$b;->a:Lkik/arcane/net/communicator/a;

    invoke-static {v2}, Lkik/arcane/net/communicator/a;->p(Lkik/arcane/net/communicator/a;)Landroid/content/Context;

    move-result-object v2

    const-string v3, "write"

    const/4 v4, 0x0

    invoke-direct {v11, v2, v3, v4}, Lcom/kik/arcane/a/a;-><init>(Landroid/content/Context;Ljava/lang/String;B)V

    .line 397
    invoke-virtual {v11}, Lcom/kik/arcane/a/a;->f()Lcom/kik/events/o;

    move-result-object v2

    move-object v3, v2

    .line 399
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/arcane/net/communicator/a$b;->a:Lkik/arcane/net/communicator/a;

    invoke-static {v2}, Lkik/arcane/net/communicator/a;->q(Lkik/arcane/net/communicator/a;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 400
    const/4 v8, 0x0

    .line 401
    const/4 v7, 0x0

    .line 403
    const/4 v6, 0x0

    .line 406
    const-wide/16 v4, 0x0

    .line 410
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/arcane/net/communicator/a$b;->a:Lkik/arcane/net/communicator/a;

    invoke-static {v2}, Lkik/arcane/net/communicator/a;->r(Lkik/arcane/net/communicator/a;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 411
    invoke-virtual {v3}, Lcom/kik/events/o;->c()V

    .line 413
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/arcane/net/communicator/a$b;->a:Lkik/arcane/net/communicator/a;

    invoke-static {v2}, Lkik/arcane/net/communicator/a;->r(Lkik/arcane/net/communicator/a;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkik/core/interfaces/ICommunication$a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_39
    .catch Lkik/core/net/AuthorizationFailedException; {:try_start_0 .. :try_end_0} :catch_34
    .catch Lkik/org/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_2d
    .catch Lkik/core/net/ConnectionRedirectException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lkik/core/net/BackoffRequestedException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lkik/core/net/BadVersionException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Lkik/core/net/BadTimestampException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_9
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    .line 416
    :try_start_1
    invoke-virtual {v3}, Lcom/kik/events/o;->b()Z

    move-result v6

    if-nez v6, :cond_38

    .line 417
    invoke-virtual {v11}, Lcom/kik/arcane/a/a;->f()Lcom/kik/events/o;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3a
    .catch Lkik/core/net/AuthorizationFailedException; {:try_start_1 .. :try_end_1} :catch_35
    .catch Lkik/org/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_2e
    .catch Lkik/core/net/ConnectionRedirectException; {:try_start_1 .. :try_end_1} :catch_26
    .catch Lkik/core/net/BackoffRequestedException; {:try_start_1 .. :try_end_1} :catch_1f
    .catch Lkik/core/net/BadVersionException; {:try_start_1 .. :try_end_1} :catch_18
    .catch Lkik/core/net/BadTimestampException; {:try_start_1 .. :try_end_1} :catch_11
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_a
    .catchall {:try_start_1 .. :try_end_1} :catchall_d

    move-result-object v9

    .line 421
    :goto_1
    :try_start_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/arcane/net/communicator/a$b;->a:Lkik/arcane/net/communicator/a;

    invoke-static {v3}, Lkik/arcane/net/communicator/a;->s(Lkik/arcane/net/communicator/a;)V

    .line 423
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/arcane/net/communicator/a$b;->a:Lkik/arcane/net/communicator/a;

    const/4 v6, 0x2

    invoke-static {v3, v6}, Lkik/arcane/net/communicator/a;->a(Lkik/arcane/net/communicator/a;I)I

    .line 424
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 427
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/arcane/net/communicator/a$b;->a:Lkik/arcane/net/communicator/a;

    invoke-static {v3}, Lkik/arcane/net/communicator/a;->t(Lkik/arcane/net/communicator/a;)Z

    move-result v3

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lkik/arcane/net/communicator/a$b;->a(Z)Lkik/arcane/net/communicator/k;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3b
    .catch Lkik/core/net/AuthorizationFailedException; {:try_start_2 .. :try_end_2} :catch_35
    .catch Lkik/org/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_2f
    .catch Lkik/core/net/ConnectionRedirectException; {:try_start_2 .. :try_end_2} :catch_27
    .catch Lkik/core/net/BackoffRequestedException; {:try_start_2 .. :try_end_2} :catch_20
    .catch Lkik/core/net/BadVersionException; {:try_start_2 .. :try_end_2} :catch_19
    .catch Lkik/core/net/BadTimestampException; {:try_start_2 .. :try_end_2} :catch_12
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_b
    .catchall {:try_start_2 .. :try_end_2} :catchall_d

    move-result-object v3

    .line 429
    :try_start_3
    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/arcane/net/communicator/a$b;->a:Lkik/arcane/net/communicator/a;

    invoke-virtual {v3}, Lkik/arcane/net/communicator/k;->d()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lkik/arcane/net/communicator/a;->b(Lkik/arcane/net/communicator/a;Ljava/lang/String;)Ljava/lang/String;

    .line 430
    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/arcane/net/communicator/a$b;->a:Lkik/arcane/net/communicator/a;

    invoke-static {v6}, Lkik/arcane/net/communicator/a;->u(Lkik/arcane/net/communicator/a;)J

    .line 431
    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/arcane/net/communicator/a$b;->a:Lkik/arcane/net/communicator/a;

    const/4 v8, 0x1

    invoke-static {v6, v8}, Lkik/arcane/net/communicator/a;->a(Lkik/arcane/net/communicator/a;I)I

    .line 432
    move-object/from16 v0, p0

    iget-object v6, v0, Lkik/arcane/net/communicator/a$b;->a:Lkik/arcane/net/communicator/a;

    invoke-static {v6}, Lkik/arcane/net/communicator/a;->v(Lkik/arcane/net/communicator/a;)Lcom/kik/events/g;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v8, v0, Lkik/arcane/net/communicator/a$b;->a:Lkik/arcane/net/communicator/a;

    invoke-virtual {v8}, Lkik/arcane/net/communicator/a;->n()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 433
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3c
    .catch Lkik/core/net/AuthorizationFailedException; {:try_start_3 .. :try_end_3} :catch_36
    .catch Lkik/org/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_30
    .catch Lkik/core/net/ConnectionRedirectException; {:try_start_3 .. :try_end_3} :catch_28
    .catch Lkik/core/net/BackoffRequestedException; {:try_start_3 .. :try_end_3} :catch_21
    .catch Lkik/core/net/BadVersionException; {:try_start_3 .. :try_end_3} :catch_1a
    .catch Lkik/core/net/BadTimestampException; {:try_start_3 .. :try_end_3} :catch_13
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_c
    .catchall {:try_start_3 .. :try_end_3} :catchall_e

    move-result-wide v6

    .line 434
    const/4 v8, 0x1

    .line 436
    :try_start_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/arcane/net/communicator/a$b;->a:Lkik/arcane/net/communicator/a;

    invoke-static {v4}, Lkik/arcane/net/communicator/a;->w(Lkik/arcane/net/communicator/a;)I

    .line 438
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-interface {v2}, Lkik/core/interfaces/ICommunication$a;->a()V

    .line 440
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/arcane/net/communicator/a$b;->a:Lkik/arcane/net/communicator/a;

    const/4 v5, 0x4

    invoke-static {v4, v5}, Lkik/arcane/net/communicator/a;->b(Lkik/arcane/net/communicator/a;I)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3d
    .catch Lkik/core/net/AuthorizationFailedException; {:try_start_4 .. :try_end_4} :catch_37
    .catch Lkik/org/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_31
    .catch Lkik/core/net/ConnectionRedirectException; {:try_start_4 .. :try_end_4} :catch_29
    .catch Lkik/core/net/BackoffRequestedException; {:try_start_4 .. :try_end_4} :catch_22
    .catch Lkik/core/net/BadVersionException; {:try_start_4 .. :try_end_4} :catch_1b
    .catch Lkik/core/net/BadTimestampException; {:try_start_4 .. :try_end_4} :catch_14
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_d
    .catchall {:try_start_4 .. :try_end_4} :catchall_f

    move-object/from16 v18, v3

    move-object v3, v9

    move-object/from16 v9, v18

    .line 442
    :goto_2
    if-eqz v9, :cond_37

    .line 444
    :try_start_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/arcane/net/communicator/a$b;->a:Lkik/arcane/net/communicator/a;

    invoke-static {v4}, Lkik/arcane/net/communicator/a;->x(Lkik/arcane/net/communicator/a;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 445
    invoke-virtual {v3}, Lcom/kik/events/o;->c()V

    .line 447
    :cond_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/arcane/net/communicator/a$b;->a:Lkik/arcane/net/communicator/a;

    invoke-static {v4}, Lkik/arcane/net/communicator/a;->y(Lkik/arcane/net/communicator/a;)I

    move-result v4

    .line 450
    invoke-virtual {v3}, Lcom/kik/events/o;->b()Z

    move-result v5

    if-nez v5, :cond_36

    .line 451
    invoke-virtual {v11}, Lcom/kik/arcane/a/a;->f()Lcom/kik/events/o;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3e
    .catch Lkik/core/net/AuthorizationFailedException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lkik/org/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_32
    .catch Lkik/core/net/ConnectionRedirectException; {:try_start_5 .. :try_end_5} :catch_2a
    .catch Lkik/core/net/BackoffRequestedException; {:try_start_5 .. :try_end_5} :catch_23
    .catch Lkik/core/net/BadVersionException; {:try_start_5 .. :try_end_5} :catch_1c
    .catch Lkik/core/net/BadTimestampException; {:try_start_5 .. :try_end_5} :catch_15
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_e
    .catchall {:try_start_5 .. :try_end_5} :catchall_10

    move-result-object v5

    .line 455
    :goto_3
    :try_start_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/arcane/net/communicator/a$b;->a:Lkik/arcane/net/communicator/a;

    invoke-static {v3}, Lkik/arcane/net/communicator/a;->q(Lkik/arcane/net/communicator/a;)Z

    move-result v3

    if-nez v3, :cond_17

    .line 459
    packed-switch v4, :pswitch_data_0

    :cond_3
    :pswitch_0
    move-object v3, v5

    .line 519
    goto :goto_2

    .line 462
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/arcane/net/communicator/a$b;->a:Lkik/arcane/net/communicator/a;

    invoke-static {v3}, Lkik/arcane/net/communicator/a;->z(Lkik/arcane/net/communicator/a;)Lkik/core/net/a/a;

    move-result-object v3

    invoke-virtual {v3}, Lkik/core/net/a/a;->b()Lkik/core/net/outgoing/k;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lkik/core/net/AuthorizationFailedException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Lkik/org/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Lkik/core/net/ConnectionRedirectException; {:try_start_6 .. :try_end_6} :catch_2b
    .catch Lkik/core/net/BackoffRequestedException; {:try_start_6 .. :try_end_6} :catch_24
    .catch Lkik/core/net/BadVersionException; {:try_start_6 .. :try_end_6} :catch_1d
    .catch Lkik/core/net/BadTimestampException; {:try_start_6 .. :try_end_6} :catch_16
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_f
    .catchall {:try_start_6 .. :try_end_6} :catchall_10

    move-result-object v4

    if-eqz v4, :cond_3

    .line 1609
    const/4 v3, 0x0

    .line 1611
    :try_start_7
    invoke-virtual {v9, v4}, Lkik/arcane/net/communicator/k;->a(Lkik/core/net/outgoing/k;)V
    :try_end_7
    .catch Lkik/core/net/EncryptionException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Lkik/core/net/StanzaTooLargeException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Lkik/core/net/AuthorizationFailedException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Lkik/org/xmlpull/v1/XmlPullParserException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Lkik/core/net/ConnectionRedirectException; {:try_start_7 .. :try_end_7} :catch_2b
    .catch Lkik/core/net/BackoffRequestedException; {:try_start_7 .. :try_end_7} :catch_24
    .catch Lkik/core/net/BadVersionException; {:try_start_7 .. :try_end_7} :catch_1d
    .catch Lkik/core/net/BadTimestampException; {:try_start_7 .. :try_end_7} :catch_16
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_f
    .catchall {:try_start_7 .. :try_end_7} :catchall_10

    move v10, v3

    .line 1616
    :goto_4
    :try_start_8
    instance-of v3, v4, Lkik/core/net/outgoing/f;

    if-eqz v3, :cond_4

    .line 1617
    move-object v0, v4

    check-cast v0, Lkik/core/net/outgoing/f;

    move-object v3, v0

    invoke-virtual {v3}, Lkik/core/net/outgoing/f;->a()Lkik/core/datatypes/Message;

    move-result-object v3

    .line 1618
    if-eqz v3, :cond_4

    invoke-static {v3}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->shouldNotify(Lkik/core/datatypes/Message;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1619
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/arcane/net/communicator/a$b;->a:Lkik/arcane/net/communicator/a;

    iget-object v3, v3, Lkik/arcane/net/communicator/a;->d:Lcom/kik/arcane/Mixpanel;

    const-string v12, "Message Stanza Sent"

    invoke-virtual {v3, v12}, Lcom/kik/arcane/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v3

    const-string v12, "Is Encryption Failure"

    .line 1620
    invoke-virtual {v3, v12, v10}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v3

    const-string v10, "Is Encrypted"

    const/4 v12, 0x0

    .line 1621
    invoke-virtual {v3, v10, v12}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v3

    .line 1622
    invoke-virtual {v3}, Lcom/kik/arcane/Mixpanel$d;->b()V
    :try_end_8
    .catch Lkik/core/net/StanzaTooLargeException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Lkik/core/net/AuthorizationFailedException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Lkik/org/xmlpull/v1/XmlPullParserException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Lkik/core/net/ConnectionRedirectException; {:try_start_8 .. :try_end_8} :catch_2b
    .catch Lkik/core/net/BackoffRequestedException; {:try_start_8 .. :try_end_8} :catch_24
    .catch Lkik/core/net/BadVersionException; {:try_start_8 .. :try_end_8} :catch_1d
    .catch Lkik/core/net/BadTimestampException; {:try_start_8 .. :try_end_8} :catch_16
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_f
    .catchall {:try_start_8 .. :try_end_8} :catchall_10

    .line 475
    :cond_4
    :goto_5
    :try_start_9
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/arcane/net/communicator/a$b;->a:Lkik/arcane/net/communicator/a;

    const/4 v4, 0x4

    invoke-static {v3, v4}, Lkik/arcane/net/communicator/a;->b(Lkik/arcane/net/communicator/a;I)V

    move-object v3, v5

    goto :goto_2

    .line 1614
    :catch_0
    move-exception v3

    const/4 v3, 0x1

    move v10, v3

    goto :goto_4

    .line 467
    :catch_1
    move-exception v3

    instance-of v3, v4, Lkik/core/net/outgoing/j;

    if-eqz v3, :cond_4

    .line 468
    check-cast v4, Lkik/core/net/outgoing/j;

    .line 470
    const/16 v3, 0x6e

    invoke-virtual {v4, v3}, Lkik/core/net/outgoing/j;->setExceptionState(I)V

    .line 471
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/arcane/net/communicator/a$b;->a:Lkik/arcane/net/communicator/a;

    invoke-static {v3}, Lkik/arcane/net/communicator/a;->z(Lkik/arcane/net/communicator/a;)Lkik/core/net/a/a;

    move-result-object v3

    invoke-virtual {v4}, Lkik/core/net/outgoing/j;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lkik/core/net/a/a;->d(Ljava/lang/String;)Z
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Lkik/core/net/AuthorizationFailedException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Lkik/org/xmlpull/v1/XmlPullParserException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Lkik/core/net/ConnectionRedirectException; {:try_start_9 .. :try_end_9} :catch_2b
    .catch Lkik/core/net/BackoffRequestedException; {:try_start_9 .. :try_end_9} :catch_24
    .catch Lkik/core/net/BadVersionException; {:try_start_9 .. :try_end_9} :catch_1d
    .catch Lkik/core/net/BadTimestampException; {:try_start_9 .. :try_end_9} :catch_16
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_f
    .catchall {:try_start_9 .. :try_end_9} :catchall_10

    goto :goto_5

    .line 526
    :catch_2
    move-exception v3

    move-object v3, v2

    move-object v2, v5

    move-wide v4, v6

    move-object v7, v9

    move v6, v8

    :goto_6
    :try_start_a
    move-object/from16 v0, p0

    iget-object v9, v0, Lkik/arcane/net/communicator/a$b;->a:Lkik/arcane/net/communicator/a;

    move-object/from16 v0, p0

    iget-object v8, v0, Lkik/arcane/net/communicator/a$b;->a:Lkik/arcane/net/communicator/a;

    invoke-static {v8}, Lkik/arcane/net/communicator/a;->t(Lkik/arcane/net/communicator/a;)Z

    move-result v8

    if-nez v8, :cond_1b

    const/4 v8, 0x1

    :goto_7
    invoke-static {v9, v8}, Lkik/arcane/net/communicator/a;->a(Lkik/arcane/net/communicator/a;Z)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_12

    .line 570
    move-object/from16 v0, p0

    iget-object v8, v0, Lkik/arcane/net/communicator/a$b;->a:Lkik/arcane/net/communicator/a;

    const/4 v9, 0x4

    invoke-static {v8, v9}, Lkik/arcane/net/communicator/a;->a(Lkik/arcane/net/communicator/a;I)I

    .line 571
    if-nez v6, :cond_5

    .line 572
    move-object/from16 v0, p0

    iget-object v8, v0, Lkik/arcane/net/communicator/a$b;->a:Lkik/arcane/net/communicator/a;

    invoke-static {v8}, Lkik/arcane/net/communicator/a;->G(Lkik/arcane/net/communicator/a;)I

    .line 573
    if-eqz v3, :cond_5

    .line 574
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-interface {v3}, Lkik/core/interfaces/ICommunication$a;->b()V

    .line 578
    :cond_5
    invoke-virtual {v11}, Lcom/kik/arcane/a/a;->e()V

    .line 581
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/arcane/net/communicator/a$b;->a:Lkik/arcane/net/communicator/a;

    invoke-static {v3}, Lkik/arcane/net/communicator/a;->A(Lkik/arcane/net/communicator/a;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    .line 582
    :try_start_b
    move-object/from16 v0, p0

    iget-object v8, v0, Lkik/arcane/net/communicator/a$b;->a:Lkik/arcane/net/communicator/a;

    invoke-static {v8}, Lkik/arcane/net/communicator/a;->B(Lkik/arcane/net/communicator/a;)Lkik/arcane/net/communicator/a$c;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 583
    move-object/from16 v0, p0

    iget-object v8, v0, Lkik/arcane/net/communicator/a$b;->a:Lkik/arcane/net/communicator/a;

    invoke-static {v8}, Lkik/arcane/net/communicator/a;->B(Lkik/arcane/net/communicator/a;)Lkik/arcane/net/communicator/a$c;

    move-result-object v8

    invoke-virtual {v8}, Lkik/arcane/net/communicator/a$c;->e()V

    .line 584
    move-object/from16 v0, p0

    iget-object v8, v0, Lkik/arcane/net/communicator/a$b;->a:Lkik/arcane/net/communicator/a;

    invoke-static {v8}, Lkik/arcane/net/communicator/a;->H(Lkik/arcane/net/communicator/a;)Lkik/arcane/net/communicator/a$c;

    .line 586
    :cond_6
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 588
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/arcane/net/communicator/a$b;->a:Lkik/arcane/net/communicator/a;

    invoke-static {v3}, Lkik/arcane/net/communicator/a;->q(Lkik/arcane/net/communicator/a;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 589
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/arcane/net/communicator/a$b;->a:Lkik/arcane/net/communicator/a;

    invoke-static {v3}, Lkik/arcane/net/communicator/a;->z(Lkik/arcane/net/communicator/a;)Lkik/core/net/a/a;

    move-result-object v3

    invoke-virtual {v3}, Lkik/core/net/a/a;->a()V

    .line 590
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/arcane/net/communicator/a$b;->a:Lkik/arcane/net/communicator/a;

    invoke-static {v3}, Lkik/arcane/net/communicator/a;->s(Lkik/arcane/net/communicator/a;)V

    .line 593
    :cond_7
    if-eqz v6, :cond_35

    .line 595
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/arcane/net/communicator/a$b;->a:Lkik/arcane/net/communicator/a;

    invoke-static {}, Lcom/kik/sdkutils/d;->a()J

    move-result-wide v8

    invoke-static {v3, v8, v9}, Lkik/arcane/net/communicator/a;->c(Lkik/arcane/net/communicator/a;J)J

    .line 596
    if-eqz v7, :cond_8

    .line 597
    invoke-virtual {v7}, Lkik/arcane/net/communicator/k;->c()V

    .line 599
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 600
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/arcane/net/communicator/a$b;->a:Lkik/arcane/net/communicator/a;

    invoke-static {v4}, Lkik/arcane/net/communicator/a;->I(Lkik/arcane/net/communicator/a;)Lcom/kik/events/g;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    move-object v3, v2

    .line 601
    goto/16 :goto_0

    .line 479
    :pswitch_2
    :try_start_c
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/arcane/net/communicator/a$b;->a:Lkik/arcane/net/communicator/a;

    invoke-static {v3}, Lkik/arcane/net/communicator/a;->A(Lkik/arcane/net/communicator/a;)Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catch Lkik/core/net/AuthorizationFailedException; {:try_start_c .. :try_end_c} :catch_3
    .catch Lkik/org/xmlpull/v1/XmlPullParserException; {:try_start_c .. :try_end_c} :catch_4
    .catch Lkik/core/net/ConnectionRedirectException; {:try_start_c .. :try_end_c} :catch_2b
    .catch Lkik/core/net/BackoffRequestedException; {:try_start_c .. :try_end_c} :catch_24
    .catch Lkik/core/net/BadVersionException; {:try_start_c .. :try_end_c} :catch_1d
    .catch Lkik/core/net/BadTimestampException; {:try_start_c .. :try_end_c} :catch_16
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_f
    .catchall {:try_start_c .. :try_end_c} :catchall_10

    .line 480
    :try_start_d
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/arcane/net/communicator/a$b;->a:Lkik/arcane/net/communicator/a;

    invoke-static {v3}, Lkik/arcane/net/communicator/a;->B(Lkik/arcane/net/communicator/a;)Lkik/arcane/net/communicator/a$c;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 481
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/arcane/net/communicator/a$b;->a:Lkik/arcane/net/communicator/a;

    invoke-static {v3}, Lkik/arcane/net/communicator/a;->B(Lkik/arcane/net/communicator/a;)Lkik/arcane/net/communicator/a$c;

    move-result-object v3

    invoke-virtual {v3}, Lkik/arcane/net/communicator/a$c;->a()V

    .line 483
    :cond_9
    monitor-exit v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 485
    :try_start_e
    const-string v3, "<ping/>"

    invoke-virtual {v9, v3}, Lkik/arcane/net/communicator/k;->a(Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2
    .catch Lkik/core/net/AuthorizationFailedException; {:try_start_e .. :try_end_e} :catch_3
    .catch Lkik/org/xmlpull/v1/XmlPullParserException; {:try_start_e .. :try_end_e} :catch_4
    .catch Lkik/core/net/ConnectionRedirectException; {:try_start_e .. :try_end_e} :catch_2b
    .catch Lkik/core/net/BackoffRequestedException; {:try_start_e .. :try_end_e} :catch_24
    .catch Lkik/core/net/BadVersionException; {:try_start_e .. :try_end_e} :catch_1d
    .catch Lkik/core/net/BadTimestampException; {:try_start_e .. :try_end_e} :catch_16
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_f
    .catchall {:try_start_e .. :try_end_e} :catchall_10

    move-object v3, v5

    .line 486
    goto/16 :goto_2

    .line 483
    :catchall_0
    move-exception v3

    :try_start_f
    monitor-exit v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :try_start_10
    throw v3
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_2
    .catch Lkik/core/net/AuthorizationFailedException; {:try_start_10 .. :try_end_10} :catch_3
    .catch Lkik/org/xmlpull/v1/XmlPullParserException; {:try_start_10 .. :try_end_10} :catch_4
    .catch Lkik/core/net/ConnectionRedirectException; {:try_start_10 .. :try_end_10} :catch_2b
    .catch Lkik/core/net/BackoffRequestedException; {:try_start_10 .. :try_end_10} :catch_24
    .catch Lkik/core/net/BadVersionException; {:try_start_10 .. :try_end_10} :catch_1d
    .catch Lkik/core/net/BadTimestampException; {:try_start_10 .. :try_end_10} :catch_16
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_10} :catch_f
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    .line 531
    :catch_3
    move-exception v3

    :goto_8
    :try_start_11
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/arcane/net/communicator/a$b;->a:Lkik/arcane/net/communicator/a;

    invoke-static {v3}, Lkik/arcane/net/communicator/a;->E(Lkik/arcane/net/communicator/a;)Lcom/kik/events/g;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 532
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/arcane/net/communicator/a$b;->a:Lkik/arcane/net/communicator/a;

    iget-object v3, v3, Lkik/arcane/net/communicator/a;->e:Lkik/core/ICoreEvents;

    invoke-interface {v3}, Lkik/core/ICoreEvents;->h()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_10

    .line 570
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/arcane/net/communicator/a$b;->a:Lkik/arcane/net/communicator/a;

    const/4 v4, 0x4

    invoke-static {v3, v4}, Lkik/arcane/net/communicator/a;->a(Lkik/arcane/net/communicator/a;I)I

    .line 571
    if-nez v8, :cond_a

    .line 572
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/arcane/net/communicator/a$b;->a:Lkik/arcane/net/communicator/a;

    invoke-static {v3}, Lkik/arcane/net/communicator/a;->G(Lkik/arcane/net/communicator/a;)I

    .line 573
    if-eqz v2, :cond_a

    .line 574
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-interface {v2}, Lkik/core/interfaces/ICommunication$a;->b()V

    .line 578
    :cond_a
    invoke-virtual {v11}, Lcom/kik/arcane/a/a;->e()V

    .line 581
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/arcane/net/communicator/a$b;->a:Lkik/arcane/net/communicator/a;

    invoke-static {v2}, Lkik/arcane/net/communicator/a;->A(Lkik/arcane/net/communicator/a;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    .line 582
    :try_start_12
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/arcane/net/communicator/a$b;->a:Lkik/arcane/net/communicator/a;

    invoke-static {v2}, Lkik/arcane/net/communicator/a;->B(Lkik/arcane/net/communicator/a;)Lkik/arcane/net/communicator/a$c;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 583
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/arcane/net/communicator/a$b;->a:Lkik/arcane/net/communicator/a;

    invoke-static {v2}, Lkik/arcane/net/communicator/a;->B(Lkik/arcane/net/communicator/a;)Lkik/arcane/net/communicator/a$c;

    move-result-object v2

    invoke-virtual {v2}, Lkik/arcane/net/communicator/a$c;->e()V

    .line 584
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/arcane/net/communicator/a$b;->a:Lkik/arcane/net/communicator/a;

    invoke-static {v2}, Lkik/arcane/net/communicator/a;->H(Lkik/arcane/net/communicator/a;)Lkik/arcane/net/communicator/a$c;

    .line 586
    :cond_b
    monitor-exit v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 588
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/arcane/net/communicator/a$b;->a:Lkik/arcane/net/communicator/a;

    invoke-static {v2}, Lkik/arcane/net/communicator/a;->q(Lkik/arcane/net/communicator/a;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 589
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/arcane/net/communicator/a$b;->a:Lkik/arcane/net/communicator/a;

    invoke-static {v2}, Lkik/arcane/net/communicator/a;->z(Lkik/arcane/net/communicator/a;)Lkik/core/net/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lkik/core/net/a/a;->a()V

    .line 590
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/arcane/net/communicator/a$b;->a:Lkik/arcane/net/communicator/a;

    invoke-static {v2}, Lkik/arcane/net/communicator/a;->s(Lkik/arcane/net/communicator/a;)V

    .line 593
    :cond_c
    if-eqz v8, :cond_e

    .line 595
    move-object/from16 v0, p0

    iget-object v2, v0, Lkik/arcane/net/communicator/a$b;->a:Lkik/arcane/net/communicator/a;

    invoke-static {}, Lcom/kik/sdkutils/d;->a()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lkik/arcane/net/communicator/a;->c(Lkik/arcane/net/communicator/a;J)J

    .line 596
    if-eqz v9, :cond_d

    .line 597
    invoke-virtual {v9}, Lkik/arcane/net/communicator/k;->c()V

    .line 599
    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 600
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/arcane/net/communicator/a$b;->a:Lkik/arcane/net/communicator/a;

    invoke-static {v3}, Lkik/arcane/net/communicator/a;->I(Lkik/arcane/net/communicator/a;)Lcom/kik/events/g;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 605
    :cond_e
    return-void

    .line 488
    :pswitch_3
    :try_start_13
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/arcane/net/communicator/a$b;->a:Lkik/arcane/net/communicator/a;

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lkik/arcane/net/communicator/a;->a(Lkik/arcane/net/communicator/a;I)I

    .line 489
    invoke-virtual {v9}, Lkik/arcane/net/communicator/k;->c()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_2
    .catch Lkik/core/net/AuthorizationFailedException; {:try_start_13 .. :try_end_13} :catch_3
    .catch Lkik/org/xmlpull/v1/XmlPullParserException; {:try_start_13 .. :try_end_13} :catch_4
    .catch Lkik/core/net/ConnectionRedirectException; {:try_start_13 .. :try_end_13} :catch_2b
    .catch Lkik/core/net/BackoffRequestedException; {:try_start_13 .. :try_end_13} :catch_24
    .catch Lkik/core/net/BadVersionException; {:try_start_13 .. :try_end_13} :catch_1d
    .catch Lkik/core/net/BadTimestampException; {:try_start_13 .. :try_end_13} :catch_16
    .catch Ljava/lang/InterruptedException; {:try_start_13 .. :try_end_13} :catch_f
    .catchall {:try_start_13 .. :try_end_13} :catchall_10

    .line 490
    const/4 v3, 0x0

    .line 491
    :try_start_14
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/arcane/net/communicator/a$b;->a:Lkik/arcane/net/communicator/a;

    invoke-static {v4}, Lkik/arcane/net/communicator/a;->C(Lkik/arcane/net/communicator/a;)Lkik/core/net/challenge/b;

    move-result-object v4

    invoke-virtual {v4}, Lkik/core/net/challenge/b;->a()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_3f
    .catch Lkik/core/net/AuthorizationFailedException; {:try_start_14 .. :try_end_14} :catch_38
    .catch Lkik/org/xmlpull/v1/XmlPullParserException; {:try_start_14 .. :try_end_14} :catch_33
    .catch Lkik/core/net/ConnectionRedirectException; {:try_start_14 .. :try_end_14} :catch_2c
    .catch Lkik/core/net/BackoffRequestedException; {:try_start_14 .. :try_end_14} :catch_25
    .catch Lkik/core/net/BadVersionException; {:try_start_14 .. :try_end_14} :catch_1e
    .catch Lkik/core/net/BadTimestampException; {:try_start_14 .. :try_end_14} :catch_17
    .catch Ljava/lang/InterruptedException; {:try_start_14 .. :try_end_14} :catch_10
    .catchall {:try_start_14 .. :try_end_14} :catchall_11

    move-object v9, v3

    move-object v3, v5

    .line 492
    goto/16 :goto_2

    .line 494
    :pswitch_4
    :try_start_15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual {v9}, Lkik/arcane/net/communicator/k;->e()J

    move-result-wide v14

    sub-long/2addr v12, v14

    .line 495
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-virtual {v9}, Lkik/arcane/net/communicator/k;->f()J

    move-result-wide v16

    sub-long v14, v14, v16

    .line 496
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/arcane/net/communicator/a$b;->a:Lkik/arcane/net/communicator/a;

    invoke-static {v3}, Lkik/arcane/net/communicator/a;->B(Lkik/arcane/net/communicator/a;)Lkik/arcane/net/communicator/a$c;

    move-result-object v3

    .line 498
    const-wide/16 v16, 0x4e20

    cmp-long v4, v12, v16

    if-gtz v4, :cond_f

    const-wide/16 v16, 0xbb8

    cmp-long v4, v12, v16

    if-lez v4, :cond_11

    const-wide/16 v12, 0x1f40

    cmp-long v4, v14, v12

    if-lez v4, :cond_11

    .line 499
    :cond_f
    if-eqz v3, :cond_10

    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/arcane/net/communicator/a$b;->a:Lkik/arcane/net/communicator/a;

    invoke-static {v4, v3}, Lkik/arcane/net/communicator/a;->a(Lkik/arcane/net/communicator/a;Lkik/arcane/net/communicator/a$c;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 500
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/arcane/net/communicator/a$b;->a:Lkik/arcane/net/communicator/a;

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lkik/arcane/net/communicator/a;->a(Lkik/arcane/net/communicator/a;I)I

    .line 501
    invoke-virtual {v9}, Lkik/arcane/net/communicator/k;->c()V

    .line 502
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/arcane/net/communicator/a$b;->a:Lkik/arcane/net/communicator/a;

    const-string v4, "ping failed"

    invoke-static {v3, v4}, Lkik/arcane/net/communicator/a;->a(Lkik/arcane/net/communicator/a;Ljava/lang/String;)V

    .line 503
    const/4 v9, 0x0

    move-object v3, v5

    goto/16 :goto_2

    :cond_10
    move-object v3, v5

    .line 506
    goto/16 :goto_2

    .line 511
    :cond_11
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/arcane/net/communicator/a$b;->a:Lkik/arcane/net/communicator/a;

    invoke-static {v4}, Lkik/arcane/net/communicator/a;->A(Lkik/arcane/net/communicator/a;)Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_2
    .catch Lkik/core/net/AuthorizationFailedException; {:try_start_15 .. :try_end_15} :catch_3
    .catch Lkik/org/xmlpull/v1/XmlPullParserException; {:try_start_15 .. :try_end_15} :catch_4
    .catch Lkik/core/net/ConnectionRedirectException; {:try_start_15 .. :try_end_15} :catch_2b
    .catch Lkik/core/net/BackoffRequestedException; {:try_start_15 .. :try_end_15} :catch_24
    .catch Lkik/core/net/BadVersionException; {:try_start_15 .. :try_end_15} :catch_1d
    .catch Lkik/core/net/BadTimestampException; {:try_start_15 .. :try_end_15} :catch_16
    .catch Ljava/lang/InterruptedException; {:try_start_15 .. :try_end_15} :catch_f
    .catchall {:try_start_15 .. :try_end_15} :catchall_10

    .line 512
    if-eqz v3, :cond_12

    .line 513
    :try_start_16
    move-object/from16 v0, p0

    iget-object v10, v0, Lkik/arcane/net/communicator/a$b;->a:Lkik/arcane/net/communicator/a;

    invoke-static {v10}, Lkik/arcane/net/communicator/a;->D(Lkik/arcane/net/communicator/a;)Ljava/util/Timer;

    move-result-object v10

    new-instance v12, Lkik/arcane/net/communicator/a$d;

    move-object/from16 v0, p0

    iget-object v13, v0, Lkik/arcane/net/communicator/a$b;->a:Lkik/arcane/net/communicator/a;

    invoke-direct {v12, v13, v3}, Lkik/arcane/net/communicator/a$d;-><init>(Lkik/arcane/net/communicator/a;Lkik/arcane/net/communicator/a$c;)V

    const-wide/16 v14, 0xbb8

    invoke-virtual {v10, v12, v14, v15}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 515
    :cond_12
    monitor-exit v4

    move-object v3, v5

    goto/16 :goto_2

    :catchall_1
    move-exception v3

    monitor-exit v4
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    :try_start_17
    throw v3
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_2
    .catch Lkik/core/net/AuthorizationFailedException; {:try_start_17 .. :try_end_17} :catch_3
    .catch Lkik/org/xmlpull/v1/XmlPullParserException; {:try_start_17 .. :try_end_17} :catch_4
    .catch Lkik/core/net/ConnectionRedirectException; {:try_start_17 .. :try_end_17} :catch_2b
    .catch Lkik/core/net/BackoffRequestedException; {:try_start_17 .. :try_end_17} :catch_24
    .catch Lkik/core/net/BadVersionException; {:try_start_17 .. :try_end_17} :catch_1d
    .catch Lkik/core/net/BadTimestampException; {:try_start_17 .. :try_end_17} :catch_16
    .catch Ljava/lang/InterruptedException; {:try_start_17 .. :try_end_17} :catch_f
    .catchall {:try_start_17 .. :try_end_17} :catchall_10

    .line 570
    :catch_4
    move-exception v3

    move-object v3, v2

    move-object v2, v5

    :goto_9
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/arcane/net/communicator/a$b;->a:Lkik/arcane/net/communicator/a;

    const/4 v5, 0x4

    invoke-static {v4, v5}, Lkik/arcane/net/communicator/a;->a(Lkik/arcane/net/communicator/a;I)I

    .line 571
    if-nez v8, :cond_13

    .line 572
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/arcane/net/communicator/a$b;->a:Lkik/arcane/net/communicator/a;

    invoke-static {v4}, Lkik/arcane/net/communicator/a;->G(Lkik/arcane/net/communicator/a;)I

    .line 573
    if-eqz v3, :cond_13

    .line 574
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-interface {v3}, Lkik/core/interfaces/ICommunication$a;->b()V

    .line 578
    :cond_13
    invoke-virtual {v11}, Lcom/kik/arcane/a/a;->e()V

    .line 581
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/arcane/net/communicator/a$b;->a:Lkik/arcane/net/communicator/a;

    invoke-static {v3}, Lkik/arcane/net/communicator/a;->A(Lkik/arcane/net/communicator/a;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    .line 582
    :try_start_18
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/arcane/net/communicator/a$b;->a:Lkik/arcane/net/communicator/a;

    invoke-static {v4}, Lkik/arcane/net/communicator/a;->B(Lkik/arcane/net/communicator/a;)Lkik/arcane/net/communicator/a$c;

    move-result-object v4

    if-eqz v4, :cond_14

    .line 583
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/arcane/net/communicator/a$b;->a:Lkik/arcane/net/communicator/a;

    invoke-static {v4}, Lkik/arcane/net/communicator/a;->B(Lkik/arcane/net/communicator/a;)Lkik/arcane/net/communicator/a$c;

    move-result-object v4

    invoke-virtual {v4}, Lkik/arcane/net/communicator/a$c;->e()V

    .line 584
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/arcane/net/communicator/a$b;->a:Lkik/arcane/net/communicator/a;

    invoke-static {v4}, Lkik/arcane/net/communicator/a;->H(Lkik/arcane/net/communicator/a;)Lkik/arcane/net/communicator/a$c;

    .line 586
    :cond_14
    monitor-exit v3
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    .line 588
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/arcane/net/communicator/a$b;->a:Lkik/arcane/net/communicator/a;

    invoke-static {v3}, Lkik/arcane/net/communicator/a;->q(Lkik/arcane/net/communicator/a;)Z

    move-result v3

    if-nez v3, :cond_15

    .line 589
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/arcane/net/communicator/a$b;->a:Lkik/arcane/net/communicator/a;

    invoke-static {v3}, Lkik/arcane/net/communicator/a;->z(Lkik/arcane/net/communicator/a;)Lkik/core/net/a/a;

    move-result-object v3

    invoke-virtual {v3}, Lkik/core/net/a/a;->a()V

    .line 590
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/arcane/net/communicator/a$b;->a:Lkik/arcane/net/communicator/a;

    invoke-static {v3}, Lkik/arcane/net/communicator/a;->s(Lkik/arcane/net/communicator/a;)V

    .line 593
    :cond_15
    if-eqz v8, :cond_35

    .line 595
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/arcane/net/communicator/a$b;->a:Lkik/arcane/net/communicator/a;

    invoke-static {}, Lcom/kik/sdkutils/d;->a()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lkik/arcane/net/communicator/a;->c(Lkik/arcane/net/communicator/a;J)J

    .line 596
    if-eqz v9, :cond_16

    .line 597
    invoke-virtual {v9}, Lkik/arcane/net/communicator/k;->c()V

    .line 599
    :cond_16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 600
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/arcane/net/communicator/a$b;->a:Lkik/arcane/net/communicator/a;

    invoke-static {v4}, Lkik/arcane/net/communicator/a;->I(Lkik/arcane/net/communicator/a;)Lcom/kik/events/g;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    move-object v3, v2

    .line 601
    goto/16 :goto_0

    :cond_17
    move-object v2, v5

    .line 570
    :goto_a
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/arcane/net/communicator/a$b;->a:Lkik/arcane/net/communicator/a;

    const/4 v4, 0x4

    invoke-static {v3, v4}, Lkik/arcane/net/communicator/a;->a(Lkik/arcane/net/communicator/a;I)I

    .line 578
    invoke-virtual {v11}, Lcom/kik/arcane/a/a;->e()V

    .line 581
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/arcane/net/communicator/a$b;->a:Lkik/arcane/net/communicator/a;

    invoke-static {v3}, Lkik/arcane/net/communicator/a;->A(Lkik/arcane/net/communicator/a;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    .line 582
    :try_start_19
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/arcane/net/communicator/a$b;->a:Lkik/arcane/net/communicator/a;

    invoke-static {v4}, Lkik/arcane/net/communicator/a;->B(Lkik/arcane/net/communicator/a;)Lkik/arcane/net/communicator/a$c;

    move-result-object v4

    if-eqz v4, :cond_18

    .line 583
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/arcane/net/communicator/a$b;->a:Lkik/arcane/net/communicator/a;

    invoke-static {v4}, Lkik/arcane/net/communicator/a;->B(Lkik/arcane/net/communicator/a;)Lkik/arcane/net/communicator/a$c;

    move-result-object v4

    invoke-virtual {v4}, Lkik/arcane/net/communicator/a$c;->e()V

    .line 584
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/arcane/net/communicator/a$b;->a:Lkik/arcane/net/communicator/a;

    invoke-static {v4}, Lkik/arcane/net/communicator/a;->H(Lkik/arcane/net/communicator/a;)Lkik/arcane/net/communicator/a$c;

    .line 586
    :cond_18
    monitor-exit v3
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    .line 588
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/arcane/net/communicator/a$b;->a:Lkik/arcane/net/communicator/a;

    invoke-static {v3}, Lkik/arcane/net/communicator/a;->q(Lkik/arcane/net/communicator/a;)Z

    move-result v3

    if-nez v3, :cond_19

    .line 589
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/arcane/net/communicator/a$b;->a:Lkik/arcane/net/communicator/a;

    invoke-static {v3}, Lkik/arcane/net/communicator/a;->z(Lkik/arcane/net/communicator/a;)Lkik/core/net/a/a;

    move-result-object v3

    invoke-virtual {v3}, Lkik/core/net/a/a;->a()V

    .line 590
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/arcane/net/communicator/a$b;->a:Lkik/arcane/net/communicator/a;

    invoke-static {v3}, Lkik/arcane/net/communicator/a;->s(Lkik/arcane/net/communicator/a;)V

    .line 595
    :cond_19
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/arcane/net/communicator/a$b;->a:Lkik/arcane/net/communicator/a;

    invoke-static {}, Lcom/kik/sdkutils/d;->a()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lkik/arcane/net/communicator/a;->c(Lkik/arcane/net/communicator/a;J)J

    .line 596
    if-eqz v9, :cond_1a

    .line 597
    invoke-virtual {v9}, Lkik/arcane/net/communicator/k;->c()V

    .line 599
    :cond_1a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 600
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/arcane/net/communicator/a$b;->a:Lkik/arcane/net/communicator/a;

    invoke-static {v4}, Lkik/arcane/net/communicator/a;->I(Lkik/arcane/net/communicator/a;)Lcom/kik/events/g;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    move-object v3, v2

    .line 601
    goto/16 :goto_0

    .line 586
    :catchall_2
    move-exception v2

    :try_start_1a
    monitor-exit v3
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    throw v2

    .line 526
    :cond_1b
    const/4 v8, 0x0

    goto/16 :goto_7

    .line 586
    :catchall_3
    move-exception v2

    :try_start_1b
    monitor-exit v3
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    throw v2

    :catchall_4
    move-exception v2

    :try_start_1c
    monitor-exit v3
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    throw v2

    :catchall_5
    move-exception v2

    :try_start_1d
    monitor-exit v3
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    throw v2

    .line 539
    :catch_5
    move-exception v2

    move-object v9, v8

    move v8, v7

    move-object/from16 v18, v6

    move-wide v6, v4

    move-object/from16 v4, v18

    move-object/from16 v19, v2

    move-object v2, v3

    move-object/from16 v3, v19

    .line 541
    :goto_b
    :try_start_1e
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v10, "Connection Redirected to "

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lkik/core/net/ConnectionRedirectException;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v10, ":"

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Lkik/core/net/ConnectionRedirectException;->b()I

    move-result v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 542
    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/arcane/net/communicator/a$b;->a:Lkik/arcane/net/communicator/a;

    invoke-virtual {v3}, Lkik/core/net/ConnectionRedirectException;->a()Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v10}, Lkik/arcane/net/communicator/a;->c(Lkik/arcane/net/communicator/a;Ljava/lang/String;)Ljava/lang/String;

    .line 543
    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/arcane/net/communicator/a$b;->a:Lkik/arcane/net/communicator/a;

    invoke-virtual {v3}, Lkik/core/net/ConnectionRedirectException;->b()I

    move-result v10

    invoke-static {v5, v10}, Lkik/arcane/net/communicator/a;->c(Lkik/arcane/net/communicator/a;I)I

    .line 544
    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/arcane/net/communicator/a$b;->a:Lkik/arcane/net/communicator/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual {v3}, Lkik/core/net/ConnectionRedirectException;->c()I

    move-result v10

    mul-int/lit16 v10, v10, 0x3e8

    int-to-long v14, v10

    add-long/2addr v12, v14

    invoke-static {v5, v12, v13}, Lkik/arcane/net/communicator/a;->b(Lkik/arcane/net/communicator/a;J)J

    .line 545
    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/arcane/net/communicator/a$b;->a:Lkik/arcane/net/communicator/a;

    invoke-virtual {v3}, Lkik/core/net/ConnectionRedirectException;->d()Lkik/core/net/security/StreamSecurityType;

    move-result-object v3

    invoke-static {v5, v3}, Lkik/arcane/net/communicator/a;->a(Lkik/arcane/net/communicator/a;Lkik/core/net/security/StreamSecurityType;)Lkik/core/net/security/StreamSecurityType;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_13

    .line 570
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/arcane/net/communicator/a$b;->a:Lkik/arcane/net/communicator/a;

    const/4 v5, 0x4

    invoke-static {v3, v5}, Lkik/arcane/net/communicator/a;->a(Lkik/arcane/net/communicator/a;I)I

    .line 571
    if-nez v8, :cond_1c

    .line 572
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/arcane/net/communicator/a$b;->a:Lkik/arcane/net/communicator/a;

    invoke-static {v3}, Lkik/arcane/net/communicator/a;->G(Lkik/arcane/net/communicator/a;)I

    .line 573
    if-eqz v4, :cond_1c

    .line 574
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-interface {v4}, Lkik/core/interfaces/ICommunication$a;->b()V

    .line 578
    :cond_1c
    invoke-virtual {v11}, Lcom/kik/arcane/a/a;->e()V

    .line 581
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/arcane/net/communicator/a$b;->a:Lkik/arcane/net/communicator/a;

    invoke-static {v3}, Lkik/arcane/net/communicator/a;->A(Lkik/arcane/net/communicator/a;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    .line 582
    :try_start_1f
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/arcane/net/communicator/a$b;->a:Lkik/arcane/net/communicator/a;

    invoke-static {v4}, Lkik/arcane/net/communicator/a;->B(Lkik/arcane/net/communicator/a;)Lkik/arcane/net/communicator/a$c;

    move-result-object v4

    if-eqz v4, :cond_1d

    .line 583
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/arcane/net/communicator/a$b;->a:Lkik/arcane/net/communicator/a;

    invoke-static {v4}, Lkik/arcane/net/communicator/a;->B(Lkik/arcane/net/communicator/a;)Lkik/arcane/net/communicator/a$c;

    move-result-object v4

    invoke-virtual {v4}, Lkik/arcane/net/communicator/a$c;->e()V

    .line 584
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/arcane/net/communicator/a$b;->a:Lkik/arcane/net/communicator/a;

    invoke-static {v4}, Lkik/arcane/net/communicator/a;->H(Lkik/arcane/net/communicator/a;)Lkik/arcane/net/communicator/a$c;

    .line 586
    :cond_1d
    monitor-exit v3
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_6

    .line 588
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/arcane/net/communicator/a$b;->a:Lkik/arcane/net/communicator/a;

    invoke-static {v3}, Lkik/arcane/net/communicator/a;->q(Lkik/arcane/net/communicator/a;)Z

    move-result v3

    if-nez v3, :cond_1e

    .line 589
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/arcane/net/communicator/a$b;->a:Lkik/arcane/net/communicator/a;

    invoke-static {v3}, Lkik/arcane/net/communicator/a;->z(Lkik/arcane/net/communicator/a;)Lkik/core/net/a/a;

    move-result-object v3

    invoke-virtual {v3}, Lkik/core/net/a/a;->a()V

    .line 590
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/arcane/net/communicator/a$b;->a:Lkik/arcane/net/communicator/a;

    invoke-static {v3}, Lkik/arcane/net/communicator/a;->s(Lkik/arcane/net/communicator/a;)V

    .line 593
    :cond_1e
    if-eqz v8, :cond_35

    .line 595
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/arcane/net/communicator/a$b;->a:Lkik/arcane/net/communicator/a;

    invoke-static {}, Lcom/kik/sdkutils/d;->a()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lkik/arcane/net/communicator/a;->c(Lkik/arcane/net/communicator/a;J)J

    .line 596
    if-eqz v9, :cond_1f

    .line 597
    invoke-virtual {v9}, Lkik/arcane/net/communicator/k;->c()V

    .line 599
    :cond_1f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 600
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/arcane/net/communicator/a$b;->a:Lkik/arcane/net/communicator/a;

    invoke-static {v4}, Lkik/arcane/net/communicator/a;->I(Lkik/arcane/net/communicator/a;)Lcom/kik/events/g;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    move-object v3, v2

    .line 601
    goto/16 :goto_0

    .line 586
    :catchall_6
    move-exception v2

    :try_start_20
    monitor-exit v3
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_6

    throw v2

    .line 547
    :catch_6
    move-exception v2

    move-object v9, v8

    move v8, v7

    move-object/from16 v18, v6

    move-wide v6, v4

    move-object/from16 v4, v18

    move-object/from16 v19, v2

    move-object v2, v3

    move-object/from16 v3, v19

    .line 549
    :goto_c
    :try_start_21
    invoke-virtual {v3}, Lkik/core/net/BackoffRequestedException;->a()I

    move-result v5

    invoke-interface {v4, v5}, Lkik/core/interfaces/ICommunication$a;->a(I)V

    .line 550
    invoke-virtual {v3}, Lkik/core/net/BackoffRequestedException;->printStackTrace()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_13

    .line 570
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/arcane/net/communicator/a$b;->a:Lkik/arcane/net/communicator/a;

    const/4 v5, 0x4

    invoke-static {v3, v5}, Lkik/arcane/net/communicator/a;->a(Lkik/arcane/net/communicator/a;I)I

    .line 571
    if-nez v8, :cond_20

    .line 572
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/arcane/net/communicator/a$b;->a:Lkik/arcane/net/communicator/a;

    invoke-static {v3}, Lkik/arcane/net/communicator/a;->G(Lkik/arcane/net/communicator/a;)I

    .line 573
    if-eqz v4, :cond_20

    .line 574
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-interface {v4}, Lkik/core/interfaces/ICommunication$a;->b()V

    .line 578
    :cond_20
    invoke-virtual {v11}, Lcom/kik/arcane/a/a;->e()V

    .line 581
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/arcane/net/communicator/a$b;->a:Lkik/arcane/net/communicator/a;

    invoke-static {v3}, Lkik/arcane/net/communicator/a;->A(Lkik/arcane/net/communicator/a;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    .line 582
    :try_start_22
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/arcane/net/communicator/a$b;->a:Lkik/arcane/net/communicator/a;

    invoke-static {v4}, Lkik/arcane/net/communicator/a;->B(Lkik/arcane/net/communicator/a;)Lkik/arcane/net/communicator/a$c;

    move-result-object v4

    if-eqz v4, :cond_21

    .line 583
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/arcane/net/communicator/a$b;->a:Lkik/arcane/net/communicator/a;

    invoke-static {v4}, Lkik/arcane/net/communicator/a;->B(Lkik/arcane/net/communicator/a;)Lkik/arcane/net/communicator/a$c;

    move-result-object v4

    invoke-virtual {v4}, Lkik/arcane/net/communicator/a$c;->e()V

    .line 584
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/arcane/net/communicator/a$b;->a:Lkik/arcane/net/communicator/a;

    invoke-static {v4}, Lkik/arcane/net/communicator/a;->H(Lkik/arcane/net/communicator/a;)Lkik/arcane/net/communicator/a$c;

    .line 586
    :cond_21
    monitor-exit v3
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_7

    .line 588
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/arcane/net/communicator/a$b;->a:Lkik/arcane/net/communicator/a;

    invoke-static {v3}, Lkik/arcane/net/communicator/a;->q(Lkik/arcane/net/communicator/a;)Z

    move-result v3

    if-nez v3, :cond_22

    .line 589
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/arcane/net/communicator/a$b;->a:Lkik/arcane/net/communicator/a;

    invoke-static {v3}, Lkik/arcane/net/communicator/a;->z(Lkik/arcane/net/communicator/a;)Lkik/core/net/a/a;

    move-result-object v3

    invoke-virtual {v3}, Lkik/core/net/a/a;->a()V

    .line 590
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/arcane/net/communicator/a$b;->a:Lkik/arcane/net/communicator/a;

    invoke-static {v3}, Lkik/arcane/net/communicator/a;->s(Lkik/arcane/net/communicator/a;)V

    .line 593
    :cond_22
    if-eqz v8, :cond_35

    .line 595
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/arcane/net/communicator/a$b;->a:Lkik/arcane/net/communicator/a;

    invoke-static {}, Lcom/kik/sdkutils/d;->a()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lkik/arcane/net/communicator/a;->c(Lkik/arcane/net/communicator/a;J)J

    .line 596
    if-eqz v9, :cond_23

    .line 597
    invoke-virtual {v9}, Lkik/arcane/net/communicator/k;->c()V

    .line 599
    :cond_23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 600
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/arcane/net/communicator/a$b;->a:Lkik/arcane/net/communicator/a;

    invoke-static {v4}, Lkik/arcane/net/communicator/a;->I(Lkik/arcane/net/communicator/a;)Lcom/kik/events/g;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    move-object v3, v2

    .line 601
    goto/16 :goto_0

    .line 586
    :catchall_7
    move-exception v2

    :try_start_23
    monitor-exit v3
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_7

    throw v2

    .line 552
    :catch_7
    move-exception v2

    move-object v9, v8

    move v8, v7

    move-object/from16 v18, v6

    move-wide v6, v4

    move-object/from16 v4, v18

    move-object/from16 v19, v2

    move-object v2, v3

    move-object/from16 v3, v19

    .line 554
    :goto_d
    :try_start_24
    move-object/from16 v0, p0

    iget-object v5, v0, Lkik/arcane/net/communicator/a$b;->a:Lkik/arcane/net/communicator/a;

    invoke-static {v5}, Lkik/arcane/net/communicator/a;->F(Lkik/arcane/net/communicator/a;)Lcom/kik/events/g;

    move-result-object v5

    invoke-virtual {v3}, Lkik/core/net/BadVersionException;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 557
    invoke-virtual {v3}, Lkik/core/net/BadVersionException;->printStackTrace()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_13

    .line 570
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/arcane/net/communicator/a$b;->a:Lkik/arcane/net/communicator/a;

    const/4 v5, 0x4

    invoke-static {v3, v5}, Lkik/arcane/net/communicator/a;->a(Lkik/arcane/net/communicator/a;I)I

    .line 571
    if-nez v8, :cond_24

    .line 572
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/arcane/net/communicator/a$b;->a:Lkik/arcane/net/communicator/a;

    invoke-static {v3}, Lkik/arcane/net/communicator/a;->G(Lkik/arcane/net/communicator/a;)I

    .line 573
    if-eqz v4, :cond_24

    .line 574
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-interface {v4}, Lkik/core/interfaces/ICommunication$a;->b()V

    .line 578
    :cond_24
    invoke-virtual {v11}, Lcom/kik/arcane/a/a;->e()V

    .line 581
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/arcane/net/communicator/a$b;->a:Lkik/arcane/net/communicator/a;

    invoke-static {v3}, Lkik/arcane/net/communicator/a;->A(Lkik/arcane/net/communicator/a;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    .line 582
    :try_start_25
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/arcane/net/communicator/a$b;->a:Lkik/arcane/net/communicator/a;

    invoke-static {v4}, Lkik/arcane/net/communicator/a;->B(Lkik/arcane/net/communicator/a;)Lkik/arcane/net/communicator/a$c;

    move-result-object v4

    if-eqz v4, :cond_25

    .line 583
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/arcane/net/communicator/a$b;->a:Lkik/arcane/net/communicator/a;

    invoke-static {v4}, Lkik/arcane/net/communicator/a;->B(Lkik/arcane/net/communicator/a;)Lkik/arcane/net/communicator/a$c;

    move-result-object v4

    invoke-virtual {v4}, Lkik/arcane/net/communicator/a$c;->e()V

    .line 584
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/arcane/net/communicator/a$b;->a:Lkik/arcane/net/communicator/a;

    invoke-static {v4}, Lkik/arcane/net/communicator/a;->H(Lkik/arcane/net/communicator/a;)Lkik/arcane/net/communicator/a$c;

    .line 586
    :cond_25
    monitor-exit v3
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_8

    .line 588
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/arcane/net/communicator/a$b;->a:Lkik/arcane/net/communicator/a;

    invoke-static {v3}, Lkik/arcane/net/communicator/a;->q(Lkik/arcane/net/communicator/a;)Z

    move-result v3

    if-nez v3, :cond_26

    .line 589
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/arcane/net/communicator/a$b;->a:Lkik/arcane/net/communicator/a;

    invoke-static {v3}, Lkik/arcane/net/communicator/a;->z(Lkik/arcane/net/communicator/a;)Lkik/core/net/a/a;

    move-result-object v3

    invoke-virtual {v3}, Lkik/core/net/a/a;->a()V

    .line 590
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/arcane/net/communicator/a$b;->a:Lkik/arcane/net/communicator/a;

    invoke-static {v3}, Lkik/arcane/net/communicator/a;->s(Lkik/arcane/net/communicator/a;)V

    .line 593
    :cond_26
    if-eqz v8, :cond_35

    .line 595
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/arcane/net/communicator/a$b;->a:Lkik/arcane/net/communicator/a;

    invoke-static {}, Lcom/kik/sdkutils/d;->a()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lkik/arcane/net/communicator/a;->c(Lkik/arcane/net/communicator/a;J)J

    .line 596
    if-eqz v9, :cond_27

    .line 597
    invoke-virtual {v9}, Lkik/arcane/net/communicator/k;->c()V

    .line 599
    :cond_27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 600
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/arcane/net/communicator/a$b;->a:Lkik/arcane/net/communicator/a;

    invoke-static {v4}, Lkik/arcane/net/communicator/a;->I(Lkik/arcane/net/communicator/a;)Lcom/kik/events/g;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    move-object v3, v2

    .line 601
    goto/16 :goto_0

    .line 586
    :catchall_8
    move-exception v2

    :try_start_26
    monitor-exit v3
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_8

    throw v2

    .line 562
    :catch_8
    move-exception v2

    move-object v9, v8

    move v8, v7

    move-object/from16 v18, v6

    move-wide v6, v4

    move-object/from16 v4, v18

    move-object/from16 v19, v2

    move-object v2, v3

    move-object/from16 v3, v19

    :goto_e
    :try_start_27
    invoke-virtual {v3}, Lkik/core/net/BadTimestampException;->printStackTrace()V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_13

    .line 570
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/arcane/net/communicator/a$b;->a:Lkik/arcane/net/communicator/a;

    const/4 v5, 0x4

    invoke-static {v3, v5}, Lkik/arcane/net/communicator/a;->a(Lkik/arcane/net/communicator/a;I)I

    .line 571
    if-nez v8, :cond_28

    .line 572
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/arcane/net/communicator/a$b;->a:Lkik/arcane/net/communicator/a;

    invoke-static {v3}, Lkik/arcane/net/communicator/a;->G(Lkik/arcane/net/communicator/a;)I

    .line 573
    if-eqz v4, :cond_28

    .line 574
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-interface {v4}, Lkik/core/interfaces/ICommunication$a;->b()V

    .line 578
    :cond_28
    invoke-virtual {v11}, Lcom/kik/arcane/a/a;->e()V

    .line 581
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/arcane/net/communicator/a$b;->a:Lkik/arcane/net/communicator/a;

    invoke-static {v3}, Lkik/arcane/net/communicator/a;->A(Lkik/arcane/net/communicator/a;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    .line 582
    :try_start_28
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/arcane/net/communicator/a$b;->a:Lkik/arcane/net/communicator/a;

    invoke-static {v4}, Lkik/arcane/net/communicator/a;->B(Lkik/arcane/net/communicator/a;)Lkik/arcane/net/communicator/a$c;

    move-result-object v4

    if-eqz v4, :cond_29

    .line 583
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/arcane/net/communicator/a$b;->a:Lkik/arcane/net/communicator/a;

    invoke-static {v4}, Lkik/arcane/net/communicator/a;->B(Lkik/arcane/net/communicator/a;)Lkik/arcane/net/communicator/a$c;

    move-result-object v4

    invoke-virtual {v4}, Lkik/arcane/net/communicator/a$c;->e()V

    .line 584
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/arcane/net/communicator/a$b;->a:Lkik/arcane/net/communicator/a;

    invoke-static {v4}, Lkik/arcane/net/communicator/a;->H(Lkik/arcane/net/communicator/a;)Lkik/arcane/net/communicator/a$c;

    .line 586
    :cond_29
    monitor-exit v3
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_9

    .line 588
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/arcane/net/communicator/a$b;->a:Lkik/arcane/net/communicator/a;

    invoke-static {v3}, Lkik/arcane/net/communicator/a;->q(Lkik/arcane/net/communicator/a;)Z

    move-result v3

    if-nez v3, :cond_2a

    .line 589
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/arcane/net/communicator/a$b;->a:Lkik/arcane/net/communicator/a;

    invoke-static {v3}, Lkik/arcane/net/communicator/a;->z(Lkik/arcane/net/communicator/a;)Lkik/core/net/a/a;

    move-result-object v3

    invoke-virtual {v3}, Lkik/core/net/a/a;->a()V

    .line 590
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/arcane/net/communicator/a$b;->a:Lkik/arcane/net/communicator/a;

    invoke-static {v3}, Lkik/arcane/net/communicator/a;->s(Lkik/arcane/net/communicator/a;)V

    .line 593
    :cond_2a
    if-eqz v8, :cond_35

    .line 595
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/arcane/net/communicator/a$b;->a:Lkik/arcane/net/communicator/a;

    invoke-static {}, Lcom/kik/sdkutils/d;->a()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lkik/arcane/net/communicator/a;->c(Lkik/arcane/net/communicator/a;J)J

    .line 596
    if-eqz v9, :cond_2b

    .line 597
    invoke-virtual {v9}, Lkik/arcane/net/communicator/k;->c()V

    .line 599
    :cond_2b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 600
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/arcane/net/communicator/a$b;->a:Lkik/arcane/net/communicator/a;

    invoke-static {v4}, Lkik/arcane/net/communicator/a;->I(Lkik/arcane/net/communicator/a;)Lcom/kik/events/g;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    move-object v3, v2

    .line 601
    goto/16 :goto_0

    .line 586
    :catchall_9
    move-exception v2

    :try_start_29
    monitor-exit v3
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_9

    throw v2

    .line 567
    :catch_9
    move-exception v2

    move-object v9, v8

    move v8, v7

    move-object/from16 v18, v6

    move-wide v6, v4

    move-object/from16 v4, v18

    move-object/from16 v19, v2

    move-object v2, v3

    move-object/from16 v3, v19

    :goto_f
    :try_start_2a
    invoke-virtual {v3}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_13

    .line 570
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/arcane/net/communicator/a$b;->a:Lkik/arcane/net/communicator/a;

    const/4 v5, 0x4

    invoke-static {v3, v5}, Lkik/arcane/net/communicator/a;->a(Lkik/arcane/net/communicator/a;I)I

    .line 571
    if-nez v8, :cond_2c

    .line 572
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/arcane/net/communicator/a$b;->a:Lkik/arcane/net/communicator/a;

    invoke-static {v3}, Lkik/arcane/net/communicator/a;->G(Lkik/arcane/net/communicator/a;)I

    .line 573
    if-eqz v4, :cond_2c

    .line 574
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-interface {v4}, Lkik/core/interfaces/ICommunication$a;->b()V

    .line 578
    :cond_2c
    invoke-virtual {v11}, Lcom/kik/arcane/a/a;->e()V

    .line 581
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/arcane/net/communicator/a$b;->a:Lkik/arcane/net/communicator/a;

    invoke-static {v3}, Lkik/arcane/net/communicator/a;->A(Lkik/arcane/net/communicator/a;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    .line 582
    :try_start_2b
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/arcane/net/communicator/a$b;->a:Lkik/arcane/net/communicator/a;

    invoke-static {v4}, Lkik/arcane/net/communicator/a;->B(Lkik/arcane/net/communicator/a;)Lkik/arcane/net/communicator/a$c;

    move-result-object v4

    if-eqz v4, :cond_2d

    .line 583
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/arcane/net/communicator/a$b;->a:Lkik/arcane/net/communicator/a;

    invoke-static {v4}, Lkik/arcane/net/communicator/a;->B(Lkik/arcane/net/communicator/a;)Lkik/arcane/net/communicator/a$c;

    move-result-object v4

    invoke-virtual {v4}, Lkik/arcane/net/communicator/a$c;->e()V

    .line 584
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/arcane/net/communicator/a$b;->a:Lkik/arcane/net/communicator/a;

    invoke-static {v4}, Lkik/arcane/net/communicator/a;->H(Lkik/arcane/net/communicator/a;)Lkik/arcane/net/communicator/a$c;

    .line 586
    :cond_2d
    monitor-exit v3
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_a

    .line 588
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/arcane/net/communicator/a$b;->a:Lkik/arcane/net/communicator/a;

    invoke-static {v3}, Lkik/arcane/net/communicator/a;->q(Lkik/arcane/net/communicator/a;)Z

    move-result v3

    if-nez v3, :cond_2e

    .line 589
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/arcane/net/communicator/a$b;->a:Lkik/arcane/net/communicator/a;

    invoke-static {v3}, Lkik/arcane/net/communicator/a;->z(Lkik/arcane/net/communicator/a;)Lkik/core/net/a/a;

    move-result-object v3

    invoke-virtual {v3}, Lkik/core/net/a/a;->a()V

    .line 590
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/arcane/net/communicator/a$b;->a:Lkik/arcane/net/communicator/a;

    invoke-static {v3}, Lkik/arcane/net/communicator/a;->s(Lkik/arcane/net/communicator/a;)V

    .line 593
    :cond_2e
    if-eqz v8, :cond_35

    .line 595
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/arcane/net/communicator/a$b;->a:Lkik/arcane/net/communicator/a;

    invoke-static {}, Lcom/kik/sdkutils/d;->a()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lkik/arcane/net/communicator/a;->c(Lkik/arcane/net/communicator/a;J)J

    .line 596
    if-eqz v9, :cond_2f

    .line 597
    invoke-virtual {v9}, Lkik/arcane/net/communicator/k;->c()V

    .line 599
    :cond_2f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 600
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/arcane/net/communicator/a$b;->a:Lkik/arcane/net/communicator/a;

    invoke-static {v4}, Lkik/arcane/net/communicator/a;->I(Lkik/arcane/net/communicator/a;)Lcom/kik/events/g;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    move-object v3, v2

    .line 601
    goto/16 :goto_0

    .line 586
    :catchall_a
    move-exception v2

    :try_start_2c
    monitor-exit v3
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_a

    throw v2

    .line 570
    :catchall_b
    move-exception v2

    move-object v9, v8

    move v8, v7

    move-object/from16 v18, v6

    move-wide v6, v4

    move-object/from16 v4, v18

    :goto_10
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/arcane/net/communicator/a$b;->a:Lkik/arcane/net/communicator/a;

    const/4 v5, 0x4

    invoke-static {v3, v5}, Lkik/arcane/net/communicator/a;->a(Lkik/arcane/net/communicator/a;I)I

    .line 571
    if-nez v8, :cond_30

    .line 572
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/arcane/net/communicator/a$b;->a:Lkik/arcane/net/communicator/a;

    invoke-static {v3}, Lkik/arcane/net/communicator/a;->G(Lkik/arcane/net/communicator/a;)I

    .line 573
    if-eqz v4, :cond_30

    .line 574
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-interface {v4}, Lkik/core/interfaces/ICommunication$a;->b()V

    .line 578
    :cond_30
    invoke-virtual {v11}, Lcom/kik/arcane/a/a;->e()V

    .line 581
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/arcane/net/communicator/a$b;->a:Lkik/arcane/net/communicator/a;

    invoke-static {v3}, Lkik/arcane/net/communicator/a;->A(Lkik/arcane/net/communicator/a;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    .line 582
    :try_start_2d
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/arcane/net/communicator/a$b;->a:Lkik/arcane/net/communicator/a;

    invoke-static {v4}, Lkik/arcane/net/communicator/a;->B(Lkik/arcane/net/communicator/a;)Lkik/arcane/net/communicator/a$c;

    move-result-object v4

    if-eqz v4, :cond_31

    .line 583
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/arcane/net/communicator/a$b;->a:Lkik/arcane/net/communicator/a;

    invoke-static {v4}, Lkik/arcane/net/communicator/a;->B(Lkik/arcane/net/communicator/a;)Lkik/arcane/net/communicator/a$c;

    move-result-object v4

    invoke-virtual {v4}, Lkik/arcane/net/communicator/a$c;->e()V

    .line 584
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/arcane/net/communicator/a$b;->a:Lkik/arcane/net/communicator/a;

    invoke-static {v4}, Lkik/arcane/net/communicator/a;->H(Lkik/arcane/net/communicator/a;)Lkik/arcane/net/communicator/a$c;

    .line 586
    :cond_31
    monitor-exit v3
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_c

    .line 588
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/arcane/net/communicator/a$b;->a:Lkik/arcane/net/communicator/a;

    invoke-static {v3}, Lkik/arcane/net/communicator/a;->q(Lkik/arcane/net/communicator/a;)Z

    move-result v3

    if-nez v3, :cond_32

    .line 589
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/arcane/net/communicator/a$b;->a:Lkik/arcane/net/communicator/a;

    invoke-static {v3}, Lkik/arcane/net/communicator/a;->z(Lkik/arcane/net/communicator/a;)Lkik/core/net/a/a;

    move-result-object v3

    invoke-virtual {v3}, Lkik/core/net/a/a;->a()V

    .line 590
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/arcane/net/communicator/a$b;->a:Lkik/arcane/net/communicator/a;

    invoke-static {v3}, Lkik/arcane/net/communicator/a;->s(Lkik/arcane/net/communicator/a;)V

    .line 593
    :cond_32
    if-eqz v8, :cond_34

    .line 595
    move-object/from16 v0, p0

    iget-object v3, v0, Lkik/arcane/net/communicator/a$b;->a:Lkik/arcane/net/communicator/a;

    invoke-static {}, Lcom/kik/sdkutils/d;->a()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lkik/arcane/net/communicator/a;->c(Lkik/arcane/net/communicator/a;J)J

    .line 596
    if-eqz v9, :cond_33

    .line 597
    invoke-virtual {v9}, Lkik/arcane/net/communicator/k;->c()V

    .line 599
    :cond_33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 600
    move-object/from16 v0, p0

    iget-object v4, v0, Lkik/arcane/net/communicator/a$b;->a:Lkik/arcane/net/communicator/a;

    invoke-static {v4}, Lkik/arcane/net/communicator/a;->I(Lkik/arcane/net/communicator/a;)Lcom/kik/events/g;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 602
    :cond_34
    throw v2

    .line 586
    :catchall_c
    move-exception v2

    :try_start_2e
    monitor-exit v3
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_c

    throw v2

    :cond_35
    move-object v3, v2

    .line 603
    goto/16 :goto_0

    .line 570
    :catchall_d
    move-exception v3

    move-object v9, v8

    move v8, v7

    move-wide v6, v4

    move-object v4, v2

    move-object v2, v3

    goto/16 :goto_10

    :catchall_e
    move-exception v6

    move v8, v7

    move-object v9, v3

    move-object/from16 v18, v2

    move-object v2, v6

    move-wide v6, v4

    move-object/from16 v4, v18

    goto/16 :goto_10

    :catchall_f
    move-exception v4

    move-object v9, v3

    move-object/from16 v18, v2

    move-object v2, v4

    move-object/from16 v4, v18

    goto/16 :goto_10

    :catchall_10
    move-exception v3

    move-object v4, v2

    move-object v2, v3

    goto/16 :goto_10

    :catchall_11
    move-exception v4

    move-object v9, v3

    move-object/from16 v18, v2

    move-object v2, v4

    move-object/from16 v4, v18

    goto/16 :goto_10

    :catchall_12
    move-exception v2

    move v8, v6

    move-object v9, v7

    move-wide v6, v4

    move-object v4, v3

    goto/16 :goto_10

    :catchall_13
    move-exception v2

    goto/16 :goto_10

    .line 567
    :catch_a
    move-exception v6

    move-object v9, v8

    move v8, v7

    move-object/from16 v18, v2

    move-object v2, v3

    move-object v3, v6

    move-wide v6, v4

    move-object/from16 v4, v18

    goto/16 :goto_f

    :catch_b
    move-exception v3

    move-wide/from16 v18, v4

    move-object v4, v2

    move-object v2, v9

    move-object v9, v8

    move v8, v7

    move-wide/from16 v6, v18

    goto/16 :goto_f

    :catch_c
    move-exception v6

    move v8, v7

    move-wide/from16 v18, v4

    move-object v4, v2

    move-object v2, v9

    move-object v9, v3

    move-object v3, v6

    move-wide/from16 v6, v18

    goto/16 :goto_f

    :catch_d
    move-exception v4

    move-object/from16 v18, v4

    move-object v4, v2

    move-object v2, v9

    move-object v9, v3

    move-object/from16 v3, v18

    goto/16 :goto_f

    :catch_e
    move-exception v4

    move-object/from16 v18, v4

    move-object v4, v2

    move-object v2, v3

    move-object/from16 v3, v18

    goto/16 :goto_f

    :catch_f
    move-exception v3

    move-object v4, v2

    move-object v2, v5

    goto/16 :goto_f

    :catch_10
    move-exception v4

    move-object v9, v3

    move-object v3, v4

    move-object v4, v2

    move-object v2, v5

    goto/16 :goto_f

    .line 562
    :catch_11
    move-exception v6

    move-object v9, v8

    move v8, v7

    move-object/from16 v18, v2

    move-object v2, v3

    move-object v3, v6

    move-wide v6, v4

    move-object/from16 v4, v18

    goto/16 :goto_e

    :catch_12
    move-exception v3

    move-wide/from16 v18, v4

    move-object v4, v2

    move-object v2, v9

    move-object v9, v8

    move v8, v7

    move-wide/from16 v6, v18

    goto/16 :goto_e

    :catch_13
    move-exception v6

    move v8, v7

    move-wide/from16 v18, v4

    move-object v4, v2

    move-object v2, v9

    move-object v9, v3

    move-object v3, v6

    move-wide/from16 v6, v18

    goto/16 :goto_e

    :catch_14
    move-exception v4

    move-object/from16 v18, v4

    move-object v4, v2

    move-object v2, v9

    move-object v9, v3

    move-object/from16 v3, v18

    goto/16 :goto_e

    :catch_15
    move-exception v4

    move-object/from16 v18, v4

    move-object v4, v2

    move-object v2, v3

    move-object/from16 v3, v18

    goto/16 :goto_e

    :catch_16
    move-exception v3

    move-object v4, v2

    move-object v2, v5

    goto/16 :goto_e

    :catch_17
    move-exception v4

    move-object v9, v3

    move-object v3, v4

    move-object v4, v2

    move-object v2, v5

    goto/16 :goto_e

    .line 552
    :catch_18
    move-exception v6

    move-object v9, v8

    move v8, v7

    move-object/from16 v18, v2

    move-object v2, v3

    move-object v3, v6

    move-wide v6, v4

    move-object/from16 v4, v18

    goto/16 :goto_d

    :catch_19
    move-exception v3

    move-wide/from16 v18, v4

    move-object v4, v2

    move-object v2, v9

    move-object v9, v8

    move v8, v7

    move-wide/from16 v6, v18

    goto/16 :goto_d

    :catch_1a
    move-exception v6

    move v8, v7

    move-wide/from16 v18, v4

    move-object v4, v2

    move-object v2, v9

    move-object v9, v3

    move-object v3, v6

    move-wide/from16 v6, v18

    goto/16 :goto_d

    :catch_1b
    move-exception v4

    move-object/from16 v18, v4

    move-object v4, v2

    move-object v2, v9

    move-object v9, v3

    move-object/from16 v3, v18

    goto/16 :goto_d

    :catch_1c
    move-exception v4

    move-object/from16 v18, v4

    move-object v4, v2

    move-object v2, v3

    move-object/from16 v3, v18

    goto/16 :goto_d

    :catch_1d
    move-exception v3

    move-object v4, v2

    move-object v2, v5

    goto/16 :goto_d

    :catch_1e
    move-exception v4

    move-object v9, v3

    move-object v3, v4

    move-object v4, v2

    move-object v2, v5

    goto/16 :goto_d

    .line 547
    :catch_1f
    move-exception v6

    move-object v9, v8

    move v8, v7

    move-object/from16 v18, v2

    move-object v2, v3

    move-object v3, v6

    move-wide v6, v4

    move-object/from16 v4, v18

    goto/16 :goto_c

    :catch_20
    move-exception v3

    move-wide/from16 v18, v4

    move-object v4, v2

    move-object v2, v9

    move-object v9, v8

    move v8, v7

    move-wide/from16 v6, v18

    goto/16 :goto_c

    :catch_21
    move-exception v6

    move v8, v7

    move-wide/from16 v18, v4

    move-object v4, v2

    move-object v2, v9

    move-object v9, v3

    move-object v3, v6

    move-wide/from16 v6, v18

    goto/16 :goto_c

    :catch_22
    move-exception v4

    move-object/from16 v18, v4

    move-object v4, v2

    move-object v2, v9

    move-object v9, v3

    move-object/from16 v3, v18

    goto/16 :goto_c

    :catch_23
    move-exception v4

    move-object/from16 v18, v4

    move-object v4, v2

    move-object v2, v3

    move-object/from16 v3, v18

    goto/16 :goto_c

    :catch_24
    move-exception v3

    move-object v4, v2

    move-object v2, v5

    goto/16 :goto_c

    :catch_25
    move-exception v4

    move-object v9, v3

    move-object v3, v4

    move-object v4, v2

    move-object v2, v5

    goto/16 :goto_c

    .line 539
    :catch_26
    move-exception v6

    move-object v9, v8

    move v8, v7

    move-object/from16 v18, v2

    move-object v2, v3

    move-object v3, v6

    move-wide v6, v4

    move-object/from16 v4, v18

    goto/16 :goto_b

    :catch_27
    move-exception v3

    move-wide/from16 v18, v4

    move-object v4, v2

    move-object v2, v9

    move-object v9, v8

    move v8, v7

    move-wide/from16 v6, v18

    goto/16 :goto_b

    :catch_28
    move-exception v6

    move v8, v7

    move-wide/from16 v18, v4

    move-object v4, v2

    move-object v2, v9

    move-object v9, v3

    move-object v3, v6

    move-wide/from16 v6, v18

    goto/16 :goto_b

    :catch_29
    move-exception v4

    move-object/from16 v18, v4

    move-object v4, v2

    move-object v2, v9

    move-object v9, v3

    move-object/from16 v3, v18

    goto/16 :goto_b

    :catch_2a
    move-exception v4

    move-object/from16 v18, v4

    move-object v4, v2

    move-object v2, v3

    move-object/from16 v3, v18

    goto/16 :goto_b

    :catch_2b
    move-exception v3

    move-object v4, v2

    move-object v2, v5

    goto/16 :goto_b

    :catch_2c
    move-exception v4

    move-object v9, v3

    move-object v3, v4

    move-object v4, v2

    move-object v2, v5

    goto/16 :goto_b

    .line 570
    :catch_2d
    move-exception v2

    move-object v9, v8

    move-object v2, v3

    move v8, v7

    move-object v3, v6

    move-wide v6, v4

    goto/16 :goto_9

    :catch_2e
    move-exception v6

    move-object v9, v8

    move v8, v7

    move-wide v6, v4

    move-object/from16 v18, v2

    move-object v2, v3

    move-object/from16 v3, v18

    goto/16 :goto_9

    :catch_2f
    move-exception v3

    move-object v3, v2

    move-object v2, v9

    move-object v9, v8

    move v8, v7

    move-wide v6, v4

    goto/16 :goto_9

    :catch_30
    move-exception v6

    move v8, v7

    move-wide v6, v4

    move-object/from16 v18, v2

    move-object v2, v9

    move-object v9, v3

    move-object/from16 v3, v18

    goto/16 :goto_9

    :catch_31
    move-exception v4

    move-object/from16 v18, v2

    move-object v2, v9

    move-object v9, v3

    move-object/from16 v3, v18

    goto/16 :goto_9

    :catch_32
    move-exception v4

    move-object/from16 v18, v2

    move-object v2, v3

    move-object/from16 v3, v18

    goto/16 :goto_9

    :catch_33
    move-exception v4

    move-object v9, v3

    move-object v3, v2

    move-object v2, v5

    goto/16 :goto_9

    .line 531
    :catch_34
    move-exception v2

    move-object v2, v6

    move-object v9, v8

    move v8, v7

    move-wide v6, v4

    goto/16 :goto_8

    :catch_35
    move-exception v3

    move-object v9, v8

    move v8, v7

    move-wide v6, v4

    goto/16 :goto_8

    :catch_36
    move-exception v6

    move v8, v7

    move-object v9, v3

    move-wide v6, v4

    goto/16 :goto_8

    :catch_37
    move-exception v4

    move-object v9, v3

    goto/16 :goto_8

    :catch_38
    move-exception v4

    move-object v9, v3

    goto/16 :goto_8

    .line 526
    :catch_39
    move-exception v2

    move-object v2, v3

    move-object v3, v6

    move v6, v7

    move-object v7, v8

    goto/16 :goto_6

    :catch_3a
    move-exception v6

    move v6, v7

    move-object v7, v8

    move-object/from16 v18, v2

    move-object v2, v3

    move-object/from16 v3, v18

    goto/16 :goto_6

    :catch_3b
    move-exception v3

    move-object v3, v2

    move v6, v7

    move-object v7, v8

    move-object v2, v9

    goto/16 :goto_6

    :catch_3c
    move-exception v6

    move v6, v7

    move-object v7, v3

    move-object v3, v2

    move-object v2, v9

    goto/16 :goto_6

    :catch_3d
    move-exception v4

    move-wide v4, v6

    move v6, v8

    move-object v7, v3

    move-object v3, v2

    move-object v2, v9

    goto/16 :goto_6

    :catch_3e
    move-exception v4

    move-wide v4, v6

    move v6, v8

    move-object v7, v9

    move-object/from16 v18, v2

    move-object v2, v3

    move-object/from16 v3, v18

    goto/16 :goto_6

    :catch_3f
    move-exception v4

    move-wide/from16 v18, v6

    move v6, v8

    move-object v7, v3

    move-object v3, v2

    move-object v2, v5

    move-wide/from16 v4, v18

    goto/16 :goto_6

    :cond_36
    move-object v5, v3

    goto/16 :goto_3

    :cond_37
    move-object v2, v3

    goto/16 :goto_a

    :cond_38
    move-object v9, v3

    goto/16 :goto_1

    .line 459
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
