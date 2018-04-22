.class public Lkik/core/net/outgoing/QosRequest;
.super Lkik/core/net/outgoing/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/core/net/outgoing/QosRequest$a;,
        Lkik/core/net/outgoing/QosRequest$b;
    }
.end annotation


# static fields
.field private static final log:Lorg/slf4j/b;


# instance fields
.field private final _incomingMessageErrors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkik/core/net/b/c;",
            ">;"
        }
    .end annotation
.end field

.field private _interval:J

.field private _messagesFlushed:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lkik/core/net/b/c;",
            ">;"
        }
    .end annotation
.end field

.field private final _messagesToAck:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lkik/core/net/outgoing/QosRequest$b;",
            ">;"
        }
    .end annotation
.end field

.field private _moreToFetch:Z

.field private final _requestFlush:Z

.field private _timeToParseResponse:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-string v0, "QosRequest"

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lkik/core/net/outgoing/QosRequest;->log:Lorg/slf4j/b;

    return-void
.end method

.method public constructor <init>(Lkik/core/net/d;)V
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lkik/core/net/outgoing/QosRequest;-><init>(Lkik/core/net/d;Z)V

    .line 96
    return-void
.end method

.method public constructor <init>(Lkik/core/net/d;Z)V
    .locals 2

    .prologue
    .line 100
    const-string v0, "set"

    invoke-direct {p0, p1, v0}, Lkik/core/net/outgoing/i;-><init>(Lkik/core/net/d;Ljava/lang/String;)V

    .line 88
    const-wide/32 v0, 0x36ee80

    iput-wide v0, p0, Lkik/core/net/outgoing/QosRequest;->_interval:J

    .line 91
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/core/net/outgoing/QosRequest;->_moreToFetch:Z

    .line 102
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lkik/core/net/outgoing/QosRequest;->_messagesToAck:Ljava/util/Map;

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/core/net/outgoing/QosRequest;->_incomingMessageErrors:Ljava/util/List;

    .line 104
    iput-boolean p2, p0, Lkik/core/net/outgoing/QosRequest;->_requestFlush:Z

    .line 105
    return-void
.end method

.method private getConvoAttribute(Lkik/core/net/b/c;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 331
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lkik/core/net/b/c;->k()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 332
    invoke-virtual {p1}, Lkik/core/net/b/c;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/k;

    .line 333
    invoke-virtual {v0}, Lkik/core/datatypes/k;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lkik/core/net/b/c;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 334
    invoke-virtual {v0}, Lkik/core/datatypes/k;->a()Ljava/lang/String;

    move-result-object v0

    .line 339
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getKeyForMessage(Lkik/core/net/b/c;Z)Ljava/lang/String;
    .locals 2

    .prologue
    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lkik/core/net/b/c;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lkik/core/net/b/c;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0, p1}, Lkik/core/net/outgoing/QosRequest;->getConvoAttribute(Lkik/core/net/b/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public ackMessage(Lkik/core/net/b/c;ZZ)V
    .locals 5

    .prologue
    .line 173
    invoke-virtual {p1}, Lkik/core/net/b/c;->g()Ljava/lang/String;

    move-result-object v2

    .line 174
    const/4 v0, 0x0

    .line 175
    invoke-direct {p0, p1, p3}, Lkik/core/net/outgoing/QosRequest;->getKeyForMessage(Lkik/core/net/b/c;Z)Ljava/lang/String;

    move-result-object v3

    .line 178
    if-eqz p2, :cond_0

    .line 179
    invoke-virtual {p1}, Lkik/core/net/b/c;->h()Ljava/lang/String;

    move-result-object v0

    .line 182
    :cond_0
    invoke-direct {p0, p1}, Lkik/core/net/outgoing/QosRequest;->getConvoAttribute(Lkik/core/net/b/c;)Ljava/lang/String;

    move-result-object v4

    .line 185
    iget-object v1, p0, Lkik/core/net/outgoing/QosRequest;->_messagesToAck:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 186
    new-instance v1, Lkik/core/net/outgoing/QosRequest$b;

    invoke-direct {v1, p3, v2, v0, v4}, Lkik/core/net/outgoing/QosRequest$b;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    iget-object v0, p0, Lkik/core/net/outgoing/QosRequest;->_messagesToAck:Ljava/util/Map;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 193
    :goto_0
    iget-boolean v1, v0, Lkik/core/net/outgoing/QosRequest$b;->b:Z

    if-eq v1, p3, :cond_2

    .line 194
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Attempting to block a message for an unblocked user"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 190
    :cond_1
    iget-object v0, p0, Lkik/core/net/outgoing/QosRequest;->_messagesToAck:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/net/outgoing/QosRequest$b;

    goto :goto_0

    .line 198
    :cond_2
    iget-object v0, v0, Lkik/core/net/outgoing/QosRequest$b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    return-void
.end method

.method public getFlushedMessages()Ljava/util/Vector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Vector",
            "<",
            "Lkik/core/net/b/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 129
    iget-object v0, p0, Lkik/core/net/outgoing/QosRequest;->_messagesFlushed:Ljava/util/Vector;

    return-object v0
.end method

.method public getIncomingMessageErrors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lkik/core/net/b/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 157
    iget-object v0, p0, Lkik/core/net/outgoing/QosRequest;->_incomingMessageErrors:Ljava/util/List;

    return-object v0
.end method

.method public getMessageIdsToAck()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 142
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 144
    iget-object v0, p0, Lkik/core/net/outgoing/QosRequest;->_messagesToAck:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/net/outgoing/QosRequest$b;

    .line 145
    iget-object v3, v0, Lkik/core/net/outgoing/QosRequest$b;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 146
    iget-object v0, v0, Lkik/core/net/outgoing/QosRequest$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/net/b/c;

    .line 147
    invoke-virtual {v0}, Lkik/core/net/b/c;->i()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 152
    :cond_1
    return-object v1
.end method

.method public getPollingInterval()J
    .locals 2

    .prologue
    .line 109
    iget-wide v0, p0, Lkik/core/net/outgoing/QosRequest;->_interval:J

    return-wide v0
.end method

.method public getTimeToParse()J
    .locals 2

    .prologue
    .line 114
    iget-wide v0, p0, Lkik/core/net/outgoing/QosRequest;->_timeToParseResponse:J

    return-wide v0
.end method

.method public isDuplicate(Lkik/core/net/outgoing/j;)Z
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lkik/core/net/outgoing/QosRequest;->_messagesToAck:Ljava/util/Map;

    if-nez v0, :cond_0

    instance-of v0, p1, Lkik/core/net/outgoing/QosRequest;

    if-eqz v0, :cond_0

    check-cast p1, Lkik/core/net/outgoing/QosRequest;

    iget-object v0, p1, Lkik/core/net/outgoing/QosRequest;->_messagesToAck:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public moreToFetch()Z
    .locals 1

    .prologue
    .line 137
    iget-boolean v0, p0, Lkik/core/net/outgoing/QosRequest;->_moreToFetch:Z

    return v0
.end method

.method protected parseResponse(Lkik/core/net/g;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lkik/org/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 218
    iget-boolean v0, p0, Lkik/core/net/outgoing/QosRequest;->_requestFlush:Z

    if-eqz v0, :cond_0

    .line 219
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lkik/core/net/outgoing/QosRequest;->_messagesFlushed:Ljava/util/Vector;

    .line 221
    :cond_0
    invoke-static {}, Lkik/core/util/v;->b()J

    move-result-wide v0

    .line 222
    const-string v2, "query"

    .line 1026
    invoke-virtual {p1, v8, v2}, Lkik/core/net/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    const-string v2, "xmlns"

    const-string v3, "kik:iq:QoS"

    invoke-virtual {p1, v2, v3}, Lkik/core/net/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    :goto_0
    const-string v2, "query"

    invoke-virtual {p1, v2}, Lkik/core/net/g;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "iq"

    invoke-virtual {p1, v2}, Lkik/core/net/g;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 226
    iget-boolean v2, p0, Lkik/core/net/outgoing/QosRequest;->_requestFlush:Z

    if-eqz v2, :cond_3

    const-string v2, "msg"

    invoke-virtual {p1, v2}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 227
    const-string v2, "from"

    .line 1036
    invoke-virtual {p1, v8, v2}, Lkik/core/net/g;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 228
    const-string v3, "id"

    .line 2036
    invoke-virtual {p1, v8, v3}, Lkik/core/net/g;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 231
    :try_start_0
    invoke-static {p1}, Lkik/core/net/b/e;->a(Lkik/core/net/g;)Lkik/core/net/b/c;

    move-result-object v4

    .line 232
    iget-object v5, p0, Lkik/core/net/outgoing/QosRequest;->_messagesFlushed:Ljava/util/Vector;

    invoke-virtual {v5, v4}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 255
    :cond_1
    :goto_1
    iget-boolean v2, p0, Lkik/core/net/outgoing/QosRequest;->_requestFlush:Z

    if-eqz v2, :cond_2

    const-string v2, "history"

    invoke-virtual {p1, v2}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 256
    const-string v2, "1"

    const-string v3, "more"

    .line 4036
    invoke-virtual {p1, v8, v3}, Lkik/core/net/g;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 256
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 257
    const/4 v2, 0x1

    iput-boolean v2, p0, Lkik/core/net/outgoing/QosRequest;->_moreToFetch:Z

    .line 260
    :cond_2
    invoke-virtual {p1}, Lkik/core/net/g;->next()I

    goto :goto_0

    .line 235
    :catch_0
    move-exception v4

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    .line 236
    iget-object v4, p0, Lkik/core/net/outgoing/QosRequest;->_incomingMessageErrors:Ljava/util/List;

    new-instance v5, Lkik/core/net/b/f;

    invoke-static {v2}, Lkik/core/datatypes/k;->a(Ljava/lang/String;)Lkik/core/datatypes/k;

    move-result-object v6

    invoke-static {v2}, Lkik/core/datatypes/k;->a(Ljava/lang/String;)Lkik/core/datatypes/k;

    move-result-object v2

    invoke-direct {v5, v3, v6, v2}, Lkik/core/net/b/f;-><init>(Ljava/lang/String;Lkik/core/datatypes/k;Lkik/core/datatypes/k;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 240
    :cond_3
    const-string v2, "polling"

    invoke-virtual {p1, v2}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 242
    const-string v2, "interval"

    .line 3036
    invoke-virtual {p1, v8, v2}, Lkik/core/net/g;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 246
    :try_start_1
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 249
    int-to-long v4, v3

    const-wide/32 v6, 0xea60

    mul-long/2addr v4, v6

    iput-wide v4, p0, Lkik/core/net/outgoing/QosRequest;->_interval:J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 252
    :catch_1
    move-exception v3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to parse polling interval, got \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 263
    :cond_4
    iget-boolean v2, p0, Lkik/core/net/outgoing/QosRequest;->_requestFlush:Z

    if-eqz v2, :cond_5

    .line 265
    iget-object v2, p0, Lkik/core/net/outgoing/QosRequest;->_messagesFlushed:Ljava/util/Vector;

    new-instance v3, Lkik/core/net/outgoing/QosRequest$a;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lkik/core/net/outgoing/QosRequest$a;-><init>(Lkik/core/net/outgoing/QosRequest;B)V

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 268
    :cond_5
    invoke-static {}, Lkik/core/util/v;->b()J

    move-result-wide v2

    .line 269
    sub-long v0, v2, v0

    iput-wide v0, p0, Lkik/core/net/outgoing/QosRequest;->_timeToParseResponse:J

    .line 270
    return-void
.end method

.method protected shouldIncludeCTS()Z
    .locals 1

    .prologue
    .line 212
    const/4 v0, 0x1

    return v0
.end method

.method public wasFlushRequested()Z
    .locals 1

    .prologue
    .line 119
    iget-boolean v0, p0, Lkik/core/net/outgoing/QosRequest;->_requestFlush:Z

    return v0
.end method

.method protected writeInnerIq(Lkik/core/net/h;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 275
    const-string v0, "query"

    .line 5020
    invoke-virtual {p1, v6, v0}, Lkik/core/net/h;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 276
    const-string v0, "xmlns"

    const-string v1, "kik:iq:QoS"

    .line 5042
    invoke-virtual {p1, v0, v1}, Lkik/core/net/h;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 278
    const-string v0, "msg-acks"

    .line 6020
    invoke-virtual {p1, v6, v0}, Lkik/core/net/h;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 280
    iget-object v0, p0, Lkik/core/net/outgoing/QosRequest;->_messagesToAck:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/net/outgoing/QosRequest$b;

    .line 281
    iget-object v1, v0, Lkik/core/net/outgoing/QosRequest$b;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 282
    const-string v1, "sender"

    .line 7020
    invoke-virtual {p1, v6, v1}, Lkik/core/net/h;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 283
    const-string v1, "jid"

    iget-object v2, v0, Lkik/core/net/outgoing/QosRequest$b;->d:Ljava/lang/String;

    .line 7042
    invoke-virtual {p1, v1, v2}, Lkik/core/net/h;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 284
    iget-object v1, v0, Lkik/core/net/outgoing/QosRequest$b;->e:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 285
    const-string v1, "convo"

    iget-object v2, v0, Lkik/core/net/outgoing/QosRequest$b;->e:Ljava/lang/String;

    .line 8042
    invoke-virtual {p1, v1, v2}, Lkik/core/net/h;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 289
    :cond_1
    iget-boolean v1, v0, Lkik/core/net/outgoing/QosRequest$b;->b:Z

    if-eqz v1, :cond_2

    .line 290
    const-string v1, "b"

    const-string v2, "1"

    .line 9042
    invoke-virtual {p1, v1, v2}, Lkik/core/net/h;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 9044
    :cond_2
    iget-object v1, v0, Lkik/core/net/outgoing/QosRequest$b;->c:Ljava/lang/String;

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    .line 294
    :goto_1
    if-eqz v1, :cond_3

    .line 295
    const-string v1, "g"

    iget-object v2, v0, Lkik/core/net/outgoing/QosRequest$b;->c:Ljava/lang/String;

    .line 10042
    invoke-virtual {p1, v1, v2}, Lkik/core/net/h;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 298
    :cond_3
    iget-object v0, v0, Lkik/core/net/outgoing/QosRequest$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/net/b/c;

    .line 299
    const-string v1, "ack-id"

    .line 11020
    invoke-virtual {p1, v6, v1}, Lkik/core/net/h;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 301
    invoke-virtual {v0}, Lkik/core/net/b/c;->d()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 302
    const-string v2, "e"

    const-string v1, "1"

    move-object v3, p1

    .line 11042
    :goto_3
    invoke-virtual {v3, v2, v1}, Lkik/core/net/h;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 308
    invoke-virtual {v0}, Lkik/core/net/b/c;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 309
    const-string v0, "ack-id"

    .line 12030
    invoke-virtual {p1, v6, v0}, Lkik/core/net/h;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    goto :goto_2

    .line 9044
    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    .line 305
    :cond_5
    const-string v2, "receipt"

    invoke-virtual {v0}, Lkik/core/net/b/c;->f()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "true"
	
	const-string v8, "kinky.receipt"

    invoke-static {v8}, Lkinky/values;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v8, "Stealth"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_kinky

    const-string v1, "false"

    :cond_kinky
    move-object v3, p1

    goto :goto_3

    :cond_6
    const-string v1, "false"

    move-object v3, p1

    goto :goto_3

    .line 312
    :cond_7
    const-string v0, "sender"

    .line 13030
    invoke-virtual {p1, v6, v0}, Lkik/core/net/h;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    goto/16 :goto_0

    .line 316
    :cond_8
    const-string v0, "msg-acks"

    .line 14030
    invoke-virtual {p1, v6, v0}, Lkik/core/net/h;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 318
    iget-boolean v0, p0, Lkik/core/net/outgoing/QosRequest;->_requestFlush:Z

    if-eqz v0, :cond_9

    const-string v0, "true"

    .line 319
    :goto_4
    const-string v1, "history"

    .line 15020
    invoke-virtual {p1, v6, v1}, Lkik/core/net/h;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 320
    const-string v1, "attach"

    .line 15042
    invoke-virtual {p1, v1, v0}, Lkik/core/net/h;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 321
    const-string v0, "history"

    .line 16030
    invoke-virtual {p1, v6, v0}, Lkik/core/net/h;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 323
    const-string v0, "query"

    .line 17030
    invoke-virtual {p1, v6, v0}, Lkik/core/net/h;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 324
    return-void

    .line 318
    :cond_9
    const-string v0, "false"

    goto :goto_4
.end method
