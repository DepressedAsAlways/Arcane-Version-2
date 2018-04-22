.class public Lorg/jcodec/common/logging/BufferLogSink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jcodec/common/logging/Logger$LogSink;


# instance fields
.field private messages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/jcodec/common/logging/Logger$Message;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/jcodec/common/logging/BufferLogSink;->messages:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getMessages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/jcodec/common/logging/Logger$Message;",
            ">;"
        }
    .end annotation

    .prologue
    .line 24
    iget-object v0, p0, Lorg/jcodec/common/logging/BufferLogSink;->messages:Ljava/util/List;

    return-object v0
.end method

.method public postMessage(Lorg/jcodec/common/logging/Logger$Message;)V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lorg/jcodec/common/logging/BufferLogSink;->messages:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    return-void
.end method
