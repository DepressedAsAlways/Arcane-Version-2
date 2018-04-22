.class public Lkik/core/net/outgoing/XDataUpdateRequest;
.super Lkik/core/net/outgoing/i;
.source "SourceFile"


# static fields
.field public static final EC_MODIFY:I = 0xca

.field public static final EC_WAIT:I = 0xc9


# instance fields
.field private _errorResults:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/ab;",
            ">;"
        }
    .end annotation
.end field

.field private _records:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/ab;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/ab;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 36
    const/4 v0, 0x0

    const-string v1, "set"

    invoke-direct {p0, v0, v1}, Lkik/core/net/outgoing/i;-><init>(Lkik/core/net/d;Ljava/lang/String;)V

    .line 38
    iput-object p1, p0, Lkik/core/net/outgoing/XDataUpdateRequest;->_records:Ljava/util/List;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/core/net/outgoing/XDataUpdateRequest;->_errorResults:Ljava/util/List;

    .line 40
    return-void
.end method

.method public constructor <init>(Lkik/core/datatypes/ab;)V
    .locals 2

    .prologue
    .line 31
    const/4 v0, 0x1

    new-array v0, v0, [Lkik/core/datatypes/ab;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lkik/core/net/outgoing/XDataUpdateRequest;-><init>(Ljava/util/List;)V

    .line 32
    return-void
.end method

.method private writeRecord(Lkik/core/datatypes/ab;Lkik/core/net/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 98
    const-string v0, "record"

    .line 5020
    invoke-virtual {p2, v2, v0}, Lkik/core/net/h;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 100
    invoke-virtual {p1}, Lkik/core/datatypes/ab;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 101
    const-string v0, "sk"

    invoke-virtual {p1}, Lkik/core/datatypes/ab;->b()Ljava/lang/String;

    move-result-object v1

    .line 5042
    invoke-virtual {p2, v0, v1}, Lkik/core/net/h;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 107
    :goto_0
    invoke-virtual {p1}, Lkik/core/datatypes/ab;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    const-string v0, "d"

    const-string v1, "1"

    .line 7042
    invoke-virtual {p2, v0, v1}, Lkik/core/net/h;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 118
    :goto_1
    const-string v0, "record"

    .line 8030
    invoke-virtual {p2, v2, v0}, Lkik/core/net/h;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 119
    return-void

    .line 104
    :cond_0
    const-string v0, "pk"

    invoke-virtual {p1}, Lkik/core/datatypes/ab;->a()Ljava/lang/String;

    move-result-object v1

    .line 6042
    invoke-virtual {p2, v0, v1}, Lkik/core/net/h;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    goto :goto_0

    .line 113
    :cond_1
    invoke-virtual {p1}, Lkik/core/datatypes/ab;->c()[B

    move-result-object v0

    invoke-static {v0}, Lcom/kik/util/i;->b([B)Ljava/lang/String;

    move-result-object v0

    .line 115
    invoke-virtual {p2, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    goto :goto_1
.end method


# virtual methods
.method public getErrorResults()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/ab;",
            ">;"
        }
    .end annotation

    .prologue
    .line 192
    iget-object v0, p0, Lkik/core/net/outgoing/XDataUpdateRequest;->_errorResults:Ljava/util/List;

    return-object v0
.end method

.method protected parseError(Lkik/core/net/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lkik/org/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 132
    const-string v0, "error"

    .line 9026
    invoke-virtual {p1, v2, v0}, Lkik/core/net/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    :cond_0
    :goto_0
    const-string v0, "error"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 135
    const-string v0, "type"

    .line 9036
    invoke-virtual {p1, v2, v0}, Lkik/core/net/g;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 137
    if-nez v0, :cond_1

    .line 138
    const/16 v0, 0x67

    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/XDataUpdateRequest;->setErrorCode(I)V

    .line 139
    invoke-virtual {p1}, Lkik/core/net/g;->next()I

    goto :goto_0

    .line 141
    :cond_1
    const-string v1, "wait"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 142
    const/16 v0, 0xc9

    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/XDataUpdateRequest;->setErrorCode(I)V

    .line 144
    invoke-virtual {p1}, Lkik/core/net/g;->next()I

    goto :goto_0

    .line 146
    :cond_2
    const-string v1, "modify"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    const/16 v0, 0xca

    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/XDataUpdateRequest;->setErrorCode(I)V

    .line 149
    :goto_1
    const-string v0, "error"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 150
    const-string v0, "record"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 151
    const-string v0, "pk"

    .line 10036
    invoke-virtual {p1, v2, v0}, Lkik/core/net/g;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 153
    invoke-virtual {p0, v0, v2, p1}, Lkik/core/net/outgoing/XDataUpdateRequest;->parseRecordError(Ljava/lang/String;Ljava/lang/String;Lkik/core/net/g;)V

    .line 161
    :cond_3
    :goto_2
    invoke-virtual {p1}, Lkik/core/net/g;->next()I

    goto :goto_1

    .line 155
    :cond_4
    const-string v0, "record-set"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 156
    const-string v0, "pk"

    .line 11036
    invoke-virtual {p1, v2, v0}, Lkik/core/net/g;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 158
    invoke-virtual {p0, v0, p1}, Lkik/core/net/outgoing/XDataUpdateRequest;->parseRecordSetError(Ljava/lang/String;Lkik/core/net/g;)V

    goto :goto_2

    .line 164
    :cond_5
    iget-object v0, p0, Lkik/core/net/outgoing/XDataUpdateRequest;->_errorResults:Ljava/util/List;

    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/XDataUpdateRequest;->setErrorContext(Ljava/lang/Object;)V

    goto :goto_0

    .line 167
    :cond_6
    return-void
.end method

.method protected parseRecordError(Ljava/lang/String;Ljava/lang/String;Lkik/core/net/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lkik/org/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .prologue
    .line 185
    new-instance v0, Lkik/core/datatypes/ab;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lkik/core/datatypes/ab;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 187
    iget-object v1, p0, Lkik/core/net/outgoing/XDataUpdateRequest;->_errorResults:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    return-void
.end method

.method protected parseRecordSetError(Ljava/lang/String;Lkik/core/net/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lkik/org/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .prologue
    .line 172
    :goto_0
    const-string v0, "record-set"

    invoke-virtual {p2, v0}, Lkik/core/net/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 173
    const-string v0, "record"

    invoke-virtual {p2, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    const-string v0, "sk"

    .line 12036
    const/4 v1, 0x0

    invoke-virtual {p2, v1, v0}, Lkik/core/net/g;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 176
    invoke-virtual {p0, p1, v0, p2}, Lkik/core/net/outgoing/XDataUpdateRequest;->parseRecordError(Ljava/lang/String;Ljava/lang/String;Lkik/core/net/g;)V

    .line 179
    :cond_0
    invoke-virtual {p2}, Lkik/core/net/g;->next()I

    goto :goto_0

    .line 181
    :cond_1
    return-void
.end method

.method protected parseResponse(Lkik/core/net/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lkik/org/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .prologue
    .line 124
    const-string v0, "query"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "kik:iq:xdata"

    const-string v1, "xmlns"

    .line 8036
    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Lkik/core/net/g;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 125
    :cond_0
    new-instance v0, Lkik/org/xmlpull/v1/XmlPullParserException;

    const-string v1, "Expected start of xdata request"

    invoke-direct {v0, v1}, Lkik/org/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 127
    :cond_1
    return-void
.end method

.method protected writeInnerIq(Lkik/core/net/h;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 45
    const-string v0, "query"

    .line 1020
    invoke-virtual {p1, v5, v0}, Lkik/core/net/h;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 46
    const-string v0, "xmlns"

    const-string v1, "kik:iq:xdata"

    .line 1042
    invoke-virtual {p1, v0, v1}, Lkik/core/net/h;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 48
    iget-object v0, p0, Lkik/core/net/outgoing/XDataUpdateRequest;->_records:Ljava/util/List;

    if-eqz v0, :cond_6

    .line 50
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 52
    iget-object v0, p0, Lkik/core/net/outgoing/XDataUpdateRequest;->_records:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/ab;

    .line 53
    invoke-virtual {v0}, Lkik/core/datatypes/ab;->a()Ljava/lang/String;

    move-result-object v4

    .line 54
    invoke-virtual {v0}, Lkik/core/datatypes/ab;->b()Ljava/lang/String;

    move-result-object v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 60
    if-nez v1, :cond_1

    .line 61
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 64
    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 71
    :cond_2
    iget-object v0, p0, Lkik/core/net/outgoing/XDataUpdateRequest;->_records:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/ab;

    .line 72
    invoke-virtual {v0}, Lkik/core/datatypes/ab;->b()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    .line 73
    invoke-direct {p0, v0, p1}, Lkik/core/net/outgoing/XDataUpdateRequest;->writeRecord(Lkik/core/datatypes/ab;Lkik/core/net/h;)V

    goto :goto_1

    .line 78
    :cond_4
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 79
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 81
    const-string v4, "record-set"

    .line 2020
    invoke-virtual {p1, v5, v4}, Lkik/core/net/h;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 82
    const-string v4, "pk"

    .line 2042
    invoke-virtual {p1, v4, v0}, Lkik/core/net/h;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 84
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/ab;

    .line 86
    invoke-direct {p0, v0, p1}, Lkik/core/net/outgoing/XDataUpdateRequest;->writeRecord(Lkik/core/datatypes/ab;Lkik/core/net/h;)V

    goto :goto_3

    .line 89
    :cond_5
    const-string v0, "record-set"

    .line 3030
    invoke-virtual {p1, v5, v0}, Lkik/core/net/h;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    goto :goto_2

    .line 93
    :cond_6
    const-string v0, "query"

    .line 4030
    invoke-virtual {p1, v5, v0}, Lkik/core/net/h;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 94
    return-void
.end method
