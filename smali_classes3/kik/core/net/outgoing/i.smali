.class public abstract Lkik/core/net/outgoing/i;
.super Lkik/core/net/outgoing/j;
.source "SourceFile"


# static fields
.field public static final DEFAULT_TIMEOUT_MS:I = 0x3a98

.field public static final SHORT_TIMEOUT_MS:I = 0x1388


# instance fields
.field protected _destination:Ljava/lang/String;

.field protected _requestId:Ljava/lang/String;

.field protected _type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkik/core/net/d;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lkik/core/net/outgoing/j;-><init>(Lkik/core/net/d;)V

    .line 49
    iput-object p2, p0, Lkik/core/net/outgoing/i;->_type:Ljava/lang/String;

    .line 50
    invoke-static {}, Lkik/core/net/f;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/core/net/outgoing/i;->_requestId:Ljava/lang/String;

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/core/net/outgoing/i;->_destination:Ljava/lang/String;

    .line 54
    const-wide/16 v0, 0x3a98

    invoke-virtual {p0, v0, v1}, Lkik/core/net/outgoing/i;->setTimeoutPeriod(J)V

    .line 55
    return-void
.end method


# virtual methods
.method public expectsResponse()Z
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x1

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lkik/core/net/outgoing/i;->_requestId:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lkik/core/net/outgoing/i;->_requestId:Ljava/lang/String;

    return-object v0
.end method

.method protected parseError(Lkik/core/net/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lkik/org/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .prologue
    .line 170
    return-void
.end method

.method public parseIq(Lkik/core/net/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkik/org/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;,
            Lkik/core/net/EncryptionException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x0

    .line 111
    const-string v0, "iq"

    .line 2026
    invoke-virtual {p1, v2, v0}, Lkik/core/net/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lkik/core/net/outgoing/i;->_requestId:Ljava/lang/String;

    const-string v1, "id"

    invoke-virtual {p1, v2, v1}, Lkik/core/net/g;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 113
    new-instance v0, Lkik/org/xmlpull/v1/XmlPullParserException;

    const-string v1, "Wrong iq id"

    invoke-direct {v0, v1}, Lkik/org/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 116
    :cond_0
    :try_start_0
    const-string v0, "type"

    .line 2036
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lkik/core/net/g;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 116
    const-string v1, "result"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 117
    invoke-virtual {p1}, Lkik/core/net/g;->nextTag()I

    .line 118
    const-string v0, "iq"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 119
    invoke-virtual {p0, p1}, Lkik/core/net/outgoing/i;->parseResponse(Lkik/core/net/g;)V

    .line 121
    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/i;->setState(I)V
    :try_end_0
    .catch Lkik/org/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 146
    :goto_0
    invoke-virtual {p1}, Lkik/core/net/g;->getEventType()I

    move-result v0

    if-ne v0, v3, :cond_2

    const-string v0, "iq"

    invoke-virtual {p1}, Lkik/core/net/g;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 147
    :cond_2
    invoke-virtual {p1}, Lkik/core/net/g;->next()I

    goto :goto_0

    .line 123
    :cond_3
    :try_start_1
    const-string v0, "type"

    .line 3036
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lkik/core/net/g;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 123
    const-string v1, "error"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 124
    invoke-virtual {p1}, Lkik/core/net/g;->nextTag()I

    .line 125
    const-string v0, "iq"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 126
    const/16 v0, 0x67

    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/i;->setErrorCode(I)V

    .line 127
    invoke-virtual {p0, p1}, Lkik/core/net/outgoing/i;->parseError(Lkik/core/net/g;)V

    .line 132
    :goto_1
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/i;->setState(I)V
    :try_end_1
    .catch Lkik/org/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 138
    :catch_0
    move-exception v0

    .line 139
    const/16 v1, 0x6a

    invoke-virtual {p0, v1, v0}, Lkik/core/net/outgoing/i;->setExceptionState(ILjava/lang/Object;)V

    .line 140
    throw v0

    .line 130
    :cond_4
    const/16 v0, 0x69

    :try_start_2
    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/i;->setErrorCode(I)V
    :try_end_2
    .catch Lkik/org/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 142
    :catch_1
    move-exception v0

    .line 143
    const/16 v1, 0x6b

    invoke-virtual {p0, v1, v0}, Lkik/core/net/outgoing/i;->setExceptionState(ILjava/lang/Object;)V

    .line 144
    throw v0

    .line 135
    :cond_5
    :try_start_3
    new-instance v0, Lkik/org/xmlpull/v1/XmlPullParserException;

    const-string v1, "Got unknown iq type."

    invoke-direct {v0, v1}, Lkik/org/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Lkik/org/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 149
    :cond_6
    return-void
.end method

.method protected abstract parseResponse(Lkik/core/net/g;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lkik/org/xmlpull/v1/XmlPullParserException;
        }
    .end annotation
.end method

.method protected shouldIncludeCTS()Z
    .locals 1

    .prologue
    .line 192
    const/4 v0, 0x0

    return v0
.end method

.method protected abstract writeInnerIq(Lkik/core/net/h;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public writeOutgoingStanza(Lkik/core/net/h;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 76
    const-string v0, "iq"

    invoke-virtual {p1, v4, v0}, Lkik/core/net/h;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 77
    iget-object v0, p0, Lkik/core/net/outgoing/i;->_destination:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 78
    const-string v0, "to"

    iget-object v1, p0, Lkik/core/net/outgoing/i;->_destination:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkik/core/net/h;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 80
    :cond_0
    iget-object v0, p0, Lkik/core/net/outgoing/i;->_type:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 81
    const-string v0, "type"

    iget-object v1, p0, Lkik/core/net/outgoing/i;->_type:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkik/core/net/h;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 83
    :cond_1
    const-string v0, "id"

    iget-object v1, p0, Lkik/core/net/outgoing/i;->_requestId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkik/core/net/h;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 85
    iget-boolean v0, p0, Lkik/core/net/outgoing/i;->_isCreationTimestampSynced:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkik/core/net/outgoing/i;->shouldIncludeCTS()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 86
    const-string v0, "cts"

    iget-wide v2, p0, Lkik/core/net/outgoing/i;->_creationTimestamp:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    .line 1042
    invoke-virtual {p1, v0, v1}, Lkik/core/net/h;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 89
    :cond_2
    invoke-virtual {p0, p1}, Lkik/core/net/outgoing/i;->writeInnerIq(Lkik/core/net/h;)V

    .line 90
    const-string v0, "iq"

    invoke-virtual {p1, v4, v0}, Lkik/core/net/h;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 91
    invoke-virtual {p1}, Lkik/core/net/h;->a()V

    .line 92
    return-void
.end method
