.class public Lorg/jcodec/common/logging/Logger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jcodec/common/logging/Logger$LogSink;,
        Lorg/jcodec/common/logging/Logger$Message;,
        Lorg/jcodec/common/logging/Logger$Level;
    }
.end annotation


# static fields
.field private static sinks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/jcodec/common/logging/Logger$LogSink;",
            ">;"
        }
    .end annotation
.end field

.field private static stageSinks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/jcodec/common/logging/Logger$LogSink;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 68
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lorg/jcodec/common/logging/Logger;->stageSinks:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    return-void
.end method

.method public static addSink(Lorg/jcodec/common/logging/Logger$LogSink;)V
    .locals 2

    .prologue
    .line 107
    sget-object v0, Lorg/jcodec/common/logging/Logger;->stageSinks:Ljava/util/List;

    if-nez v0, :cond_0

    .line 108
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Logger already started"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 109
    :cond_0
    sget-object v0, Lorg/jcodec/common/logging/Logger;->stageSinks:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    return-void
.end method

.method public static debug(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 72
    sget-object v0, Lorg/jcodec/common/logging/Logger$Level;->DEBUG:Lorg/jcodec/common/logging/Logger$Level;

    invoke-static {v0, p0}, Lorg/jcodec/common/logging/Logger;->message(Lorg/jcodec/common/logging/Logger$Level;Ljava/lang/String;)V

    .line 73
    return-void
.end method

.method public static error(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 84
    sget-object v0, Lorg/jcodec/common/logging/Logger$Level;->ERROR:Lorg/jcodec/common/logging/Logger$Level;

    invoke-static {v0, p0}, Lorg/jcodec/common/logging/Logger;->message(Lorg/jcodec/common/logging/Logger$Level;Ljava/lang/String;)V

    .line 85
    return-void
.end method

.method public static info(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 76
    sget-object v0, Lorg/jcodec/common/logging/Logger$Level;->INFO:Lorg/jcodec/common/logging/Logger$Level;

    invoke-static {v0, p0}, Lorg/jcodec/common/logging/Logger;->message(Lorg/jcodec/common/logging/Logger$Level;Ljava/lang/String;)V

    .line 77
    return-void
.end method

.method private static message(Lorg/jcodec/common/logging/Logger$Level;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 88
    sget-object v0, Lorg/jcodec/common/logging/Logger;->sinks:Ljava/util/List;

    if-nez v0, :cond_1

    .line 89
    const-class v1, Lorg/jcodec/common/logging/Logger;

    monitor-enter v1

    .line 90
    :try_start_0
    sget-object v0, Lorg/jcodec/common/logging/Logger;->sinks:Ljava/util/List;

    if-nez v0, :cond_0

    .line 91
    sget-object v0, Lorg/jcodec/common/logging/Logger;->stageSinks:Ljava/util/List;

    sput-object v0, Lorg/jcodec/common/logging/Logger;->sinks:Ljava/util/List;

    .line 92
    const/4 v0, 0x0

    sput-object v0, Lorg/jcodec/common/logging/Logger;->stageSinks:Ljava/util/List;

    .line 93
    sget-object v0, Lorg/jcodec/common/logging/Logger;->sinks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    sget-object v0, Lorg/jcodec/common/logging/Logger;->sinks:Ljava/util/List;

    new-instance v2, Lorg/jcodec/common/logging/OutLogSink;

    invoke-direct {v2}, Lorg/jcodec/common/logging/OutLogSink;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v1, 0x3

    aget-object v1, v0, v1

    .line 99
    new-instance v0, Lorg/jcodec/common/logging/Logger$Message;

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v5

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lorg/jcodec/common/logging/Logger$Message;-><init>(Lorg/jcodec/common/logging/Logger$Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 101
    sget-object v1, Lorg/jcodec/common/logging/Logger;->sinks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jcodec/common/logging/Logger$LogSink;

    .line 102
    invoke-interface {v1, v0}, Lorg/jcodec/common/logging/Logger$LogSink;->postMessage(Lorg/jcodec/common/logging/Logger$Message;)V

    goto :goto_0

    .line 96
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 104
    :cond_2
    return-void
.end method

.method public static warn(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 80
    sget-object v0, Lorg/jcodec/common/logging/Logger$Level;->WARN:Lorg/jcodec/common/logging/Logger$Level;

    invoke-static {v0, p0}, Lorg/jcodec/common/logging/Logger;->message(Lorg/jcodec/common/logging/Logger$Level;Ljava/lang/String;)V

    .line 81
    return-void
.end method
