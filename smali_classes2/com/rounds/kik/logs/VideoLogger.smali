.class public Lcom/rounds/kik/logs/VideoLogger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/slf4j/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rounds/kik/logs/VideoLogger$LogMessageType;
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private mName:Ljava/lang/String;

.field private mSlf4JLogger:Lorg/slf4j/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p2}, Lorg/slf4j/c;->a(Ljava/lang/Class;)Lorg/slf4j/b;

    move-result-object v0

    iput-object v0, p0, Lcom/rounds/kik/logs/VideoLogger;->mSlf4JLogger:Lorg/slf4j/b;

    .line 28
    invoke-static {p2}, Lcom/rounds/kik/logs/VideoLogger;->classToTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/rounds/kik/logs/VideoLogger;->mName:Ljava/lang/String;

    .line 29
    if-nez p1, :cond_0

    :goto_0
    iput-object p1, p0, Lcom/rounds/kik/logs/VideoLogger;->mContext:Landroid/content/Context;

    .line 30
    return-void

    .line 29
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {p2}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    iput-object v0, p0, Lcom/rounds/kik/logs/VideoLogger;->mSlf4JLogger:Lorg/slf4j/b;

    .line 40
    iput-object p2, p0, Lcom/rounds/kik/logs/VideoLogger;->mName:Ljava/lang/String;

    .line 41
    iput-object p1, p0, Lcom/rounds/kik/logs/VideoLogger;->mContext:Landroid/content/Context;

    .line 42
    return-void
.end method

.method public static classToTag(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 34
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private format(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    invoke-static {p1, p2, p3}, Lorg/slf4j/helpers/b;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lorg/slf4j/helpers/a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/slf4j/helpers/a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    invoke-static {p1, p2}, Lorg/slf4j/helpers/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Lorg/slf4j/helpers/a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/slf4j/helpers/a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private formatMessage(Lcom/rounds/kik/logs/VideoLogger$LogMessageType;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    invoke-virtual {p1}, Lcom/rounds/kik/logs/VideoLogger$LogMessageType;->getSymbol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/rounds/kik/logs/VideoLogger;->mName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    if-eqz p3, :cond_0

    .line 104
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 105
    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 106
    invoke-virtual {p3, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 107
    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getContext()Landroid/content/Context;
    .locals 2

    .prologue
    .line 92
    invoke-static {}, Lcom/rounds/kik/VideoAppModule;->getInstance()Lcom/rounds/kik/VideoAppModule;

    move-result-object v0

    .line 93
    iget-object v1, p0, Lcom/rounds/kik/logs/VideoLogger;->mContext:Landroid/content/Context;

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {v0}, Lcom/rounds/kik/VideoAppModule;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/rounds/kik/logs/VideoLogger;->mContext:Landroid/content/Context;

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/rounds/kik/logs/VideoLogger;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private sendLogMessageToMessageService(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/rounds/kik/logs/VideoLogger;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    invoke-static {v0, p1}, Lcom/rounds/kik/logs/LogsWritingService;->writeLogMessage(Landroid/content/Context;Ljava/lang/String;)V

    .line 82
    :cond_0
    return-void
.end method


# virtual methods
.method public debug(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 199
    sget-object v0, Lcom/rounds/kik/logs/VideoLogger$LogMessageType;->DEBUG:Lcom/rounds/kik/logs/VideoLogger$LogMessageType;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/rounds/kik/logs/VideoLogger;->formatMessage(Lcom/rounds/kik/logs/VideoLogger$LogMessageType;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/rounds/kik/logs/VideoLogger;->sendLogMessageToMessageService(Ljava/lang/String;)V

    .line 201
    return-void
.end method

.method public debug(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 206
    invoke-direct {p0, p1, p2, v2}, Lcom/rounds/kik/logs/VideoLogger;->format(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 207
    sget-object v1, Lcom/rounds/kik/logs/VideoLogger$LogMessageType;->DEBUG:Lcom/rounds/kik/logs/VideoLogger$LogMessageType;

    invoke-direct {p0, v1, v0, v2}, Lcom/rounds/kik/logs/VideoLogger;->formatMessage(Lcom/rounds/kik/logs/VideoLogger$LogMessageType;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/rounds/kik/logs/VideoLogger;->sendLogMessageToMessageService(Ljava/lang/String;)V

    .line 209
    return-void
.end method

.method public debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 214
    invoke-direct {p0, p1, p2, p3}, Lcom/rounds/kik/logs/VideoLogger;->format(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 215
    sget-object v1, Lcom/rounds/kik/logs/VideoLogger$LogMessageType;->DEBUG:Lcom/rounds/kik/logs/VideoLogger$LogMessageType;

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Lcom/rounds/kik/logs/VideoLogger;->formatMessage(Lcom/rounds/kik/logs/VideoLogger$LogMessageType;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/rounds/kik/logs/VideoLogger;->sendLogMessageToMessageService(Ljava/lang/String;)V

    .line 217
    return-void
.end method

.method public debug(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 230
    sget-object v0, Lcom/rounds/kik/logs/VideoLogger$LogMessageType;->DEBUG:Lcom/rounds/kik/logs/VideoLogger$LogMessageType;

    invoke-direct {p0, v0, p1, p2}, Lcom/rounds/kik/logs/VideoLogger;->formatMessage(Lcom/rounds/kik/logs/VideoLogger$LogMessageType;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/rounds/kik/logs/VideoLogger;->sendLogMessageToMessageService(Ljava/lang/String;)V

    .line 232
    return-void
.end method

.method public debug(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 222
    invoke-direct {p0, p1, p2}, Lcom/rounds/kik/logs/VideoLogger;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 223
    sget-object v1, Lcom/rounds/kik/logs/VideoLogger$LogMessageType;->DEBUG:Lcom/rounds/kik/logs/VideoLogger$LogMessageType;

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Lcom/rounds/kik/logs/VideoLogger;->formatMessage(Lcom/rounds/kik/logs/VideoLogger$LogMessageType;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/rounds/kik/logs/VideoLogger;->sendLogMessageToMessageService(Ljava/lang/String;)V

    .line 225
    return-void
.end method

.method public debug(Lorg/slf4j/Marker;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 244
    return-void
.end method

.method public debug(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 250
    return-void
.end method

.method public debug(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 256
    return-void
.end method

.method public debug(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 268
    return-void
.end method

.method public debug(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 262
    return-void
.end method

.method public error(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 439
    sget-object v0, Lcom/rounds/kik/logs/VideoLogger$LogMessageType;->ERROR:Lcom/rounds/kik/logs/VideoLogger$LogMessageType;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/rounds/kik/logs/VideoLogger;->formatMessage(Lcom/rounds/kik/logs/VideoLogger$LogMessageType;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/rounds/kik/logs/VideoLogger;->sendLogMessageToMessageService(Ljava/lang/String;)V

    .line 440
    iget-object v0, p0, Lcom/rounds/kik/logs/VideoLogger;->mSlf4JLogger:Lorg/slf4j/b;

    invoke-interface {v0, p1}, Lorg/slf4j/b;->error(Ljava/lang/String;)V

    .line 441
    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 446
    invoke-direct {p0, p1, p2, v2}, Lcom/rounds/kik/logs/VideoLogger;->format(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 447
    sget-object v1, Lcom/rounds/kik/logs/VideoLogger$LogMessageType;->ERROR:Lcom/rounds/kik/logs/VideoLogger$LogMessageType;

    invoke-direct {p0, v1, v0, v2}, Lcom/rounds/kik/logs/VideoLogger;->formatMessage(Lcom/rounds/kik/logs/VideoLogger$LogMessageType;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/rounds/kik/logs/VideoLogger;->sendLogMessageToMessageService(Ljava/lang/String;)V

    .line 448
    iget-object v0, p0, Lcom/rounds/kik/logs/VideoLogger;->mSlf4JLogger:Lorg/slf4j/b;

    invoke-interface {v0, p1, p2}, Lorg/slf4j/b;->error(Ljava/lang/String;Ljava/lang/Object;)V

    .line 449
    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 454
    invoke-direct {p0, p1, p2, p3}, Lcom/rounds/kik/logs/VideoLogger;->format(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 455
    sget-object v1, Lcom/rounds/kik/logs/VideoLogger$LogMessageType;->ERROR:Lcom/rounds/kik/logs/VideoLogger$LogMessageType;

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Lcom/rounds/kik/logs/VideoLogger;->formatMessage(Lcom/rounds/kik/logs/VideoLogger$LogMessageType;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/rounds/kik/logs/VideoLogger;->sendLogMessageToMessageService(Ljava/lang/String;)V

    .line 456
    iget-object v0, p0, Lcom/rounds/kik/logs/VideoLogger;->mSlf4JLogger:Lorg/slf4j/b;

    invoke-interface {v0, p1, p2, p3}, Lorg/slf4j/b;->error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 457
    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 470
    sget-object v0, Lcom/rounds/kik/logs/VideoLogger$LogMessageType;->ERROR:Lcom/rounds/kik/logs/VideoLogger$LogMessageType;

    invoke-direct {p0, v0, p1, p2}, Lcom/rounds/kik/logs/VideoLogger;->formatMessage(Lcom/rounds/kik/logs/VideoLogger$LogMessageType;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/rounds/kik/logs/VideoLogger;->sendLogMessageToMessageService(Ljava/lang/String;)V

    .line 471
    iget-object v0, p0, Lcom/rounds/kik/logs/VideoLogger;->mSlf4JLogger:Lorg/slf4j/b;

    invoke-interface {v0, p1, p2}, Lorg/slf4j/b;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 472
    return-void
.end method

.method public error(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 462
    invoke-direct {p0, p1, p2}, Lcom/rounds/kik/logs/VideoLogger;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 463
    sget-object v1, Lcom/rounds/kik/logs/VideoLogger$LogMessageType;->ERROR:Lcom/rounds/kik/logs/VideoLogger$LogMessageType;

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Lcom/rounds/kik/logs/VideoLogger;->formatMessage(Lcom/rounds/kik/logs/VideoLogger$LogMessageType;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/rounds/kik/logs/VideoLogger;->sendLogMessageToMessageService(Ljava/lang/String;)V

    .line 464
    iget-object v0, p0, Lcom/rounds/kik/logs/VideoLogger;->mSlf4JLogger:Lorg/slf4j/b;

    invoke-interface {v0, p1, p2}, Lorg/slf4j/b;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 465
    return-void
.end method

.method public error(Lorg/slf4j/Marker;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 484
    return-void
.end method

.method public error(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 490
    return-void
.end method

.method public error(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 496
    return-void
.end method

.method public error(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 508
    return-void
.end method

.method public error(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 502
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/rounds/kik/logs/VideoLogger;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public info(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 279
    sget-object v0, Lcom/rounds/kik/logs/VideoLogger$LogMessageType;->INFO:Lcom/rounds/kik/logs/VideoLogger$LogMessageType;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/rounds/kik/logs/VideoLogger;->formatMessage(Lcom/rounds/kik/logs/VideoLogger$LogMessageType;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/rounds/kik/logs/VideoLogger;->sendLogMessageToMessageService(Ljava/lang/String;)V

    .line 280
    iget-object v0, p0, Lcom/rounds/kik/logs/VideoLogger;->mSlf4JLogger:Lorg/slf4j/b;

    invoke-interface {v0, p1}, Lorg/slf4j/b;->warn(Ljava/lang/String;)V

    .line 281
    return-void
.end method

.method public info(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 286
    invoke-direct {p0, p1, p2, v2}, Lcom/rounds/kik/logs/VideoLogger;->format(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 287
    sget-object v1, Lcom/rounds/kik/logs/VideoLogger$LogMessageType;->INFO:Lcom/rounds/kik/logs/VideoLogger$LogMessageType;

    invoke-direct {p0, v1, v0, v2}, Lcom/rounds/kik/logs/VideoLogger;->formatMessage(Lcom/rounds/kik/logs/VideoLogger$LogMessageType;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/rounds/kik/logs/VideoLogger;->sendLogMessageToMessageService(Ljava/lang/String;)V

    .line 289
    return-void
.end method

.method public info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 294
    invoke-direct {p0, p1, p2, p3}, Lcom/rounds/kik/logs/VideoLogger;->format(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 295
    sget-object v1, Lcom/rounds/kik/logs/VideoLogger$LogMessageType;->INFO:Lcom/rounds/kik/logs/VideoLogger$LogMessageType;

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Lcom/rounds/kik/logs/VideoLogger;->formatMessage(Lcom/rounds/kik/logs/VideoLogger$LogMessageType;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/rounds/kik/logs/VideoLogger;->sendLogMessageToMessageService(Ljava/lang/String;)V

    .line 297
    return-void
.end method

.method public info(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 310
    sget-object v0, Lcom/rounds/kik/logs/VideoLogger$LogMessageType;->INFO:Lcom/rounds/kik/logs/VideoLogger$LogMessageType;

    invoke-direct {p0, v0, p1, p2}, Lcom/rounds/kik/logs/VideoLogger;->formatMessage(Lcom/rounds/kik/logs/VideoLogger$LogMessageType;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/rounds/kik/logs/VideoLogger;->sendLogMessageToMessageService(Ljava/lang/String;)V

    .line 312
    return-void
.end method

.method public info(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 302
    invoke-direct {p0, p1, p2}, Lcom/rounds/kik/logs/VideoLogger;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 303
    sget-object v1, Lcom/rounds/kik/logs/VideoLogger$LogMessageType;->INFO:Lcom/rounds/kik/logs/VideoLogger$LogMessageType;

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Lcom/rounds/kik/logs/VideoLogger;->formatMessage(Lcom/rounds/kik/logs/VideoLogger$LogMessageType;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/rounds/kik/logs/VideoLogger;->sendLogMessageToMessageService(Ljava/lang/String;)V

    .line 305
    return-void
.end method

.method public info(Lorg/slf4j/Marker;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 324
    return-void
.end method

.method public info(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 330
    return-void
.end method

.method public info(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 336
    return-void
.end method

.method public info(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 348
    return-void
.end method

.method public info(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 342
    return-void
.end method

.method public isDebugEnabled()Z
    .locals 1

    .prologue
    .line 193
    const/4 v0, 0x1

    return v0
.end method

.method public isDebugEnabled(Lorg/slf4j/Marker;)Z
    .locals 1

    .prologue
    .line 237
    const/4 v0, 0x1

    return v0
.end method

.method public isErrorEnabled()Z
    .locals 1

    .prologue
    .line 433
    const/4 v0, 0x1

    return v0
.end method

.method public isErrorEnabled(Lorg/slf4j/Marker;)Z
    .locals 1

    .prologue
    .line 477
    const/4 v0, 0x0

    return v0
.end method

.method public isInfoEnabled()Z
    .locals 1

    .prologue
    .line 273
    const/4 v0, 0x0

    return v0
.end method

.method public isInfoEnabled(Lorg/slf4j/Marker;)Z
    .locals 1

    .prologue
    .line 317
    const/4 v0, 0x0

    return v0
.end method

.method public isTraceEnabled()Z
    .locals 1

    .prologue
    .line 121
    const/4 v0, 0x0

    return v0
.end method

.method public isTraceEnabled(Lorg/slf4j/Marker;)Z
    .locals 1

    .prologue
    .line 157
    const/4 v0, 0x0

    return v0
.end method

.method public isWarnEnabled()Z
    .locals 1

    .prologue
    .line 353
    const/4 v0, 0x1

    return v0
.end method

.method public isWarnEnabled(Lorg/slf4j/Marker;)Z
    .locals 1

    .prologue
    .line 397
    const/4 v0, 0x0

    return v0
.end method

.method public trace(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 128
    return-void
.end method

.method public trace(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 134
    return-void
.end method

.method public trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 140
    return-void
.end method

.method public trace(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 152
    return-void
.end method

.method public trace(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 146
    return-void
.end method

.method public trace(Lorg/slf4j/Marker;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 164
    return-void
.end method

.method public trace(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 170
    return-void
.end method

.method public trace(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 176
    return-void
.end method

.method public trace(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 188
    return-void
.end method

.method public trace(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 182
    return-void
.end method

.method public videoInfo(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 512
    sget-object v0, Lcom/rounds/kik/logs/VideoLogger$LogMessageType;->INFO:Lcom/rounds/kik/logs/VideoLogger$LogMessageType;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/rounds/kik/logs/VideoLogger;->formatMessage(Lcom/rounds/kik/logs/VideoLogger$LogMessageType;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/rounds/kik/logs/VideoLogger;->sendLogMessageToMessageService(Ljava/lang/String;)V

    .line 514
    return-void
.end method

.method public videoInfo(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 518
    invoke-direct {p0, p1, p2, v2}, Lcom/rounds/kik/logs/VideoLogger;->format(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 519
    sget-object v1, Lcom/rounds/kik/logs/VideoLogger$LogMessageType;->INFO:Lcom/rounds/kik/logs/VideoLogger$LogMessageType;

    invoke-direct {p0, v1, v0, v2}, Lcom/rounds/kik/logs/VideoLogger;->formatMessage(Lcom/rounds/kik/logs/VideoLogger$LogMessageType;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/rounds/kik/logs/VideoLogger;->sendLogMessageToMessageService(Ljava/lang/String;)V

    .line 521
    return-void
.end method

.method public videoInfo(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 525
    invoke-direct {p0, p1, p2, p3}, Lcom/rounds/kik/logs/VideoLogger;->format(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 526
    sget-object v1, Lcom/rounds/kik/logs/VideoLogger$LogMessageType;->INFO:Lcom/rounds/kik/logs/VideoLogger$LogMessageType;

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Lcom/rounds/kik/logs/VideoLogger;->formatMessage(Lcom/rounds/kik/logs/VideoLogger$LogMessageType;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/rounds/kik/logs/VideoLogger;->sendLogMessageToMessageService(Ljava/lang/String;)V

    .line 528
    return-void
.end method

.method public videoInfo(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 539
    sget-object v0, Lcom/rounds/kik/logs/VideoLogger$LogMessageType;->INFO:Lcom/rounds/kik/logs/VideoLogger$LogMessageType;

    invoke-direct {p0, v0, p1, p2}, Lcom/rounds/kik/logs/VideoLogger;->formatMessage(Lcom/rounds/kik/logs/VideoLogger$LogMessageType;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/rounds/kik/logs/VideoLogger;->sendLogMessageToMessageService(Ljava/lang/String;)V

    .line 541
    return-void
.end method

.method public videoInfo(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 532
    invoke-direct {p0, p1, p2}, Lcom/rounds/kik/logs/VideoLogger;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 533
    sget-object v1, Lcom/rounds/kik/logs/VideoLogger$LogMessageType;->INFO:Lcom/rounds/kik/logs/VideoLogger$LogMessageType;

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Lcom/rounds/kik/logs/VideoLogger;->formatMessage(Lcom/rounds/kik/logs/VideoLogger$LogMessageType;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/rounds/kik/logs/VideoLogger;->sendLogMessageToMessageService(Ljava/lang/String;)V

    .line 535
    return-void
.end method

.method public warn(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 359
    sget-object v0, Lcom/rounds/kik/logs/VideoLogger$LogMessageType;->WARN:Lcom/rounds/kik/logs/VideoLogger$LogMessageType;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/rounds/kik/logs/VideoLogger;->formatMessage(Lcom/rounds/kik/logs/VideoLogger$LogMessageType;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/rounds/kik/logs/VideoLogger;->sendLogMessageToMessageService(Ljava/lang/String;)V

    .line 360
    iget-object v0, p0, Lcom/rounds/kik/logs/VideoLogger;->mSlf4JLogger:Lorg/slf4j/b;

    invoke-interface {v0, p1}, Lorg/slf4j/b;->warn(Ljava/lang/String;)V

    .line 361
    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 366
    invoke-direct {p0, p1, p2, v2}, Lcom/rounds/kik/logs/VideoLogger;->format(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 367
    sget-object v1, Lcom/rounds/kik/logs/VideoLogger$LogMessageType;->WARN:Lcom/rounds/kik/logs/VideoLogger$LogMessageType;

    invoke-direct {p0, v1, v0, v2}, Lcom/rounds/kik/logs/VideoLogger;->formatMessage(Lcom/rounds/kik/logs/VideoLogger$LogMessageType;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/rounds/kik/logs/VideoLogger;->sendLogMessageToMessageService(Ljava/lang/String;)V

    .line 368
    iget-object v0, p0, Lcom/rounds/kik/logs/VideoLogger;->mSlf4JLogger:Lorg/slf4j/b;

    invoke-interface {v0, p1, p2}, Lorg/slf4j/b;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 369
    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 382
    invoke-direct {p0, p1, p2, p3}, Lcom/rounds/kik/logs/VideoLogger;->format(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 383
    sget-object v1, Lcom/rounds/kik/logs/VideoLogger$LogMessageType;->WARN:Lcom/rounds/kik/logs/VideoLogger$LogMessageType;

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Lcom/rounds/kik/logs/VideoLogger;->formatMessage(Lcom/rounds/kik/logs/VideoLogger$LogMessageType;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/rounds/kik/logs/VideoLogger;->sendLogMessageToMessageService(Ljava/lang/String;)V

    .line 384
    iget-object v0, p0, Lcom/rounds/kik/logs/VideoLogger;->mSlf4JLogger:Lorg/slf4j/b;

    invoke-interface {v0, p1, p2, p3}, Lorg/slf4j/b;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 385
    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 390
    sget-object v0, Lcom/rounds/kik/logs/VideoLogger$LogMessageType;->WARN:Lcom/rounds/kik/logs/VideoLogger$LogMessageType;

    invoke-direct {p0, v0, p1, p2}, Lcom/rounds/kik/logs/VideoLogger;->formatMessage(Lcom/rounds/kik/logs/VideoLogger$LogMessageType;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/rounds/kik/logs/VideoLogger;->sendLogMessageToMessageService(Ljava/lang/String;)V

    .line 391
    iget-object v0, p0, Lcom/rounds/kik/logs/VideoLogger;->mSlf4JLogger:Lorg/slf4j/b;

    invoke-interface {v0, p1, p2}, Lorg/slf4j/b;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 392
    return-void
.end method

.method public warn(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 374
    invoke-direct {p0, p1, p2, v2}, Lcom/rounds/kik/logs/VideoLogger;->format(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 375
    sget-object v1, Lcom/rounds/kik/logs/VideoLogger$LogMessageType;->WARN:Lcom/rounds/kik/logs/VideoLogger$LogMessageType;

    invoke-direct {p0, v1, v0, v2}, Lcom/rounds/kik/logs/VideoLogger;->formatMessage(Lcom/rounds/kik/logs/VideoLogger$LogMessageType;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/rounds/kik/logs/VideoLogger;->sendLogMessageToMessageService(Ljava/lang/String;)V

    .line 376
    iget-object v0, p0, Lcom/rounds/kik/logs/VideoLogger;->mSlf4JLogger:Lorg/slf4j/b;

    invoke-interface {v0, p1, p2}, Lorg/slf4j/b;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 377
    return-void
.end method

.method public warn(Lorg/slf4j/Marker;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 404
    return-void
.end method

.method public warn(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 410
    return-void
.end method

.method public warn(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 416
    return-void
.end method

.method public warn(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 428
    return-void
.end method

.method public warn(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 422
    return-void
.end method
