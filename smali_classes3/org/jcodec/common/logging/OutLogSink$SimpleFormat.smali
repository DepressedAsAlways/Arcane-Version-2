.class public Lorg/jcodec/common/logging/OutLogSink$SimpleFormat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jcodec/common/logging/OutLogSink$MessageFormat;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/common/logging/OutLogSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SimpleFormat"
.end annotation


# static fields
.field private static colorMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lorg/jcodec/common/logging/Logger$Level;",
            "Lorg/jcodec/common/tools/MainUtils$ANSIColor;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private fmt:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    new-instance v0, Lorg/jcodec/common/logging/OutLogSink$SimpleFormat$1;

    invoke-direct {v0}, Lorg/jcodec/common/logging/OutLogSink$SimpleFormat$1;-><init>()V

    sput-object v0, Lorg/jcodec/common/logging/OutLogSink$SimpleFormat;->colorMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lorg/jcodec/common/logging/OutLogSink$SimpleFormat;->fmt:Ljava/lang/String;

    .line 63
    return-void
.end method


# virtual methods
.method public formatMessage(Lorg/jcodec/common/logging/Logger$Message;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 67
    iget-object v0, p0, Lorg/jcodec/common/logging/OutLogSink$SimpleFormat;->fmt:Ljava/lang/String;

    const-string v1, "#level"

    invoke-virtual {p1}, Lorg/jcodec/common/logging/Logger$Message;->getLevel()Lorg/jcodec/common/logging/Logger$Level;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "#color_code"

    sget-object v0, Lorg/jcodec/common/logging/OutLogSink$SimpleFormat;->colorMap:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/jcodec/common/logging/Logger$Message;->getLevel()Lorg/jcodec/common/logging/Logger$Level;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jcodec/common/tools/MainUtils$ANSIColor;

    invoke-virtual {v0}, Lorg/jcodec/common/tools/MainUtils$ANSIColor;->ordinal()I

    move-result v0

    add-int/lit8 v0, v0, 0x1e

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "#class"

    invoke-virtual {p1}, Lorg/jcodec/common/logging/Logger$Message;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "#method"

    invoke-virtual {p1}, Lorg/jcodec/common/logging/Logger$Message;->getMethodName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "#file"

    invoke-virtual {p1}, Lorg/jcodec/common/logging/Logger$Message;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "#line"

    invoke-virtual {p1}, Lorg/jcodec/common/logging/Logger$Message;->getLineNumber()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "#message"

    invoke-virtual {p1}, Lorg/jcodec/common/logging/Logger$Message;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
