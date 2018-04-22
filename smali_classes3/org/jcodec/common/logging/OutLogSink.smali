.class public Lorg/jcodec/common/logging/OutLogSink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jcodec/common/logging/Logger$LogSink;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jcodec/common/logging/OutLogSink$SimpleFormat;,
        Lorg/jcodec/common/logging/OutLogSink$MessageFormat;
    }
.end annotation


# static fields
.field public static DEFAULT_FORMAT:Lorg/jcodec/common/logging/OutLogSink$SimpleFormat;


# instance fields
.field private fmt:Lorg/jcodec/common/logging/OutLogSink$MessageFormat;

.field private out:Ljava/io/PrintStream;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 47
    new-instance v0, Lorg/jcodec/common/logging/OutLogSink$SimpleFormat;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[#level]"

    const-string v3, "#color_code"

    invoke-static {v2, v3}, Lorg/jcodec/common/tools/MainUtils;->colorString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\t#class.#method (#file:#line):"

    invoke-static {v2}, Lorg/jcodec/common/tools/MainUtils;->bold(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\t#message"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jcodec/common/logging/OutLogSink$SimpleFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/jcodec/common/logging/OutLogSink;->DEFAULT_FORMAT:Lorg/jcodec/common/logging/OutLogSink$SimpleFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 26
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    sget-object v1, Lorg/jcodec/common/logging/OutLogSink;->DEFAULT_FORMAT:Lorg/jcodec/common/logging/OutLogSink$SimpleFormat;

    invoke-direct {p0, v0, v1}, Lorg/jcodec/common/logging/OutLogSink;-><init>(Ljava/io/PrintStream;Lorg/jcodec/common/logging/OutLogSink$MessageFormat;)V

    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/io/PrintStream;Lorg/jcodec/common/logging/OutLogSink$MessageFormat;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lorg/jcodec/common/logging/OutLogSink;->out:Ljava/io/PrintStream;

    .line 35
    iput-object p2, p0, Lorg/jcodec/common/logging/OutLogSink;->fmt:Lorg/jcodec/common/logging/OutLogSink$MessageFormat;

    .line 36
    return-void
.end method

.method public constructor <init>(Lorg/jcodec/common/logging/OutLogSink$MessageFormat;)V
    .locals 1

    .prologue
    .line 30
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-direct {p0, v0, p1}, Lorg/jcodec/common/logging/OutLogSink;-><init>(Ljava/io/PrintStream;Lorg/jcodec/common/logging/OutLogSink$MessageFormat;)V

    .line 31
    return-void
.end method


# virtual methods
.method public postMessage(Lorg/jcodec/common/logging/Logger$Message;)V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lorg/jcodec/common/logging/OutLogSink;->out:Ljava/io/PrintStream;

    iget-object v1, p0, Lorg/jcodec/common/logging/OutLogSink;->fmt:Lorg/jcodec/common/logging/OutLogSink$MessageFormat;

    invoke-interface {v1, p1}, Lorg/jcodec/common/logging/OutLogSink$MessageFormat;->formatMessage(Lorg/jcodec/common/logging/Logger$Message;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 41
    return-void
.end method
