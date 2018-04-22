.class public Lkik/core/xiphias/XiphiasRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final _headers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/AbstractMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final _message:Lcom/google/protobuf/AbstractMessage;

.field private final _method:Ljava/lang/String;

.field private final _parser:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final _service:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/Parser;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TParser::",
            "Lcom/google/protobuf/Parser",
            "<TT;>;>(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/AbstractMessage;",
            "TTParser;)V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-static {}, Lcom/google/common/collect/Lists;->a()Ljava/util/ArrayList;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lkik/core/xiphias/XiphiasRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/Parser;)V

    .line 30
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/Parser;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TParser::",
            "Lcom/google/protobuf/Parser",
            "<TT;>;>(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/AbstractMessage;",
            ">;",
            "Lcom/google/protobuf/AbstractMessage;",
            "TTParser;)V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lkik/core/xiphias/XiphiasRequest;->_service:Ljava/lang/String;

    .line 35
    iput-object p2, p0, Lkik/core/xiphias/XiphiasRequest;->_method:Ljava/lang/String;

    .line 36
    iput-object p3, p0, Lkik/core/xiphias/XiphiasRequest;->_headers:Ljava/util/List;

    .line 37
    iput-object p4, p0, Lkik/core/xiphias/XiphiasRequest;->_message:Lcom/google/protobuf/AbstractMessage;

    .line 38
    iput-object p5, p0, Lkik/core/xiphias/XiphiasRequest;->_parser:Lcom/google/protobuf/Parser;

    .line 39
    return-void
.end method


# virtual methods
.method public getHeaders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/AbstractMessage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 53
    iget-object v0, p0, Lkik/core/xiphias/XiphiasRequest;->_headers:Ljava/util/List;

    return-object v0
.end method

.method public getMessage()Lcom/google/protobuf/AbstractMessage;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lkik/core/xiphias/XiphiasRequest;->_message:Lcom/google/protobuf/AbstractMessage;

    return-object v0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lkik/core/xiphias/XiphiasRequest;->_method:Ljava/lang/String;

    return-object v0
.end method

.method public getService()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lkik/core/xiphias/XiphiasRequest;->_service:Ljava/lang/String;

    return-object v0
.end method

.method public parseFrom([B)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TT;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 63
    iget-object v1, p0, Lkik/core/xiphias/XiphiasRequest;->_parser:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 70
    :goto_0
    return-object v0

    .line 67
    :cond_0
    :try_start_0
    iget-object v1, p0, Lkik/core/xiphias/XiphiasRequest;->_parser:Lcom/google/protobuf/Parser;

    invoke-interface {v1, p1}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 70
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public send(Lkik/core/interfaces/ICommunication;)Lcom/kik/events/Promise;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/interfaces/ICommunication;",
            ")",
            "Lcom/kik/events/Promise",
            "<",
            "Lkik/core/xiphias/ag",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 76
    if-nez p1, :cond_0

    .line 77
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No communicator to execute on!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kik/events/l;->a(Ljava/lang/Throwable;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 112
    :goto_0
    return-object v0

    .line 79
    :cond_0
    invoke-static {p0}, Lkik/core/xiphias/ag;->a(Lkik/core/xiphias/XiphiasRequest;)Lkik/core/xiphias/ag;

    move-result-object v0

    invoke-interface {p1, v0}, Lkik/core/interfaces/ICommunication;->a(Lkik/core/net/outgoing/j;)Lcom/kik/events/Promise;

    move-result-object v1

    .line 82
    new-instance v0, Lcom/kik/events/Promise;

    invoke-direct {v0}, Lcom/kik/events/Promise;-><init>()V

    .line 83
    if-eqz v1, :cond_1

    .line 84
    new-instance v2, Lkik/core/xiphias/XiphiasRequest$1;

    invoke-direct {v2, p0, v0}, Lkik/core/xiphias/XiphiasRequest$1;-><init>(Lkik/core/xiphias/XiphiasRequest;Lcom/kik/events/Promise;)V

    invoke-virtual {v1, v2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    goto :goto_0

    .line 110
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Nothing to wrap"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
