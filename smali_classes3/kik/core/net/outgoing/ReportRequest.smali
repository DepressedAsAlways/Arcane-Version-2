.class public Lkik/core/net/outgoing/ReportRequest;
.super Lkik/core/net/outgoing/i;
.source "SourceFile"


# static fields
.field private static final log:Lorg/slf4j/b;


# instance fields
.field private final _gid:Ljava/lang/String;

.field private final _groupHashtag:Ljava/lang/String;

.field private final _jid:Ljava/lang/String;

.field private final _localJID:Ljava/lang/String;

.field private final _messages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/Message;",
            ">;"
        }
    .end annotation
.end field

.field private final _reportReason:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-string v0, "ReportRequest"

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lkik/core/net/outgoing/ReportRequest;->log:Lorg/slf4j/b;

    return-void
.end method

.method public constructor <init>(Lkik/core/net/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/net/d;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/Message;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 36
    const-string v0, "set"

    invoke-direct {p0, p1, v0}, Lkik/core/net/outgoing/i;-><init>(Lkik/core/net/d;Ljava/lang/String;)V

    .line 37
    iput-object p2, p0, Lkik/core/net/outgoing/ReportRequest;->_jid:Ljava/lang/String;

    .line 38
    iput-object p3, p0, Lkik/core/net/outgoing/ReportRequest;->_gid:Ljava/lang/String;

    .line 39
    iput-object p5, p0, Lkik/core/net/outgoing/ReportRequest;->_localJID:Ljava/lang/String;

    .line 40
    if-nez p6, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lkik/core/net/outgoing/ReportRequest;->_messages:Ljava/util/List;

    .line 41
    iput-object p7, p0, Lkik/core/net/outgoing/ReportRequest;->_reportReason:Ljava/lang/String;

    .line 42
    iput-object p4, p0, Lkik/core/net/outgoing/ReportRequest;->_groupHashtag:Ljava/lang/String;

    .line 43
    return-void

    .line 40
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0
.end method


# virtual methods
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

    .line 150
    :goto_0
    const-string v0, "iq"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 151
    const-string v0, "error"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    const-string v0, "code"

    .line 27036
    invoke-virtual {p1, v2, v0}, Lkik/core/net/g;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 153
    const-string v1, "type"

    .line 28036
    invoke-virtual {p1, v2, v1}, Lkik/core/net/g;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    if-eqz v0, :cond_0

    .line 155
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/ReportRequest;->setErrorCode(I)V

    .line 158
    :cond_0
    invoke-virtual {p1}, Lkik/core/net/g;->next()I

    goto :goto_0

    .line 160
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
    .line 48
    const-string v0, "query"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "kik:iq:spam"

    const-string v1, "xmlns"

    .line 1036
    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Lkik/core/net/g;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 49
    :cond_0
    new-instance v0, Lkik/org/xmlpull/v1/XmlPullParserException;

    const-string v1, "Expected spam query response"

    invoke-direct {v0, v1}, Lkik/org/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_1
    return-void
.end method

.method protected writeInnerIq(Lkik/core/net/h;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 56
    const-string v0, "query"

    .line 2020
    invoke-virtual {p1, v6, v0}, Lkik/core/net/h;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 57
    const-string v0, "xmlns"

    const-string v1, "kik:iq:spam"

    .line 2042
    invoke-virtual {p1, v0, v1}, Lkik/core/net/h;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 59
    iget-object v0, p0, Lkik/core/net/outgoing/ReportRequest;->_jid:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lkik/core/net/outgoing/ReportRequest;->_gid:Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 60
    :cond_0
    const-string v0, "report"

    .line 3020
    invoke-virtual {p1, v6, v0}, Lkik/core/net/h;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 61
    iget-object v0, p0, Lkik/core/net/outgoing/ReportRequest;->_gid:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 62
    const-string v0, "gid"

    iget-object v1, p0, Lkik/core/net/outgoing/ReportRequest;->_gid:Ljava/lang/String;

    .line 3042
    invoke-virtual {p1, v0, v1}, Lkik/core/net/h;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 64
    :cond_1
    iget-object v0, p0, Lkik/core/net/outgoing/ReportRequest;->_jid:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 65
    const-string v0, "jid"

    iget-object v1, p0, Lkik/core/net/outgoing/ReportRequest;->_jid:Ljava/lang/String;

    .line 4042
    invoke-virtual {p1, v0, v1}, Lkik/core/net/h;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 67
    :cond_2
    iget-object v0, p0, Lkik/core/net/outgoing/ReportRequest;->_reportReason:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 68
    const-string v0, "reason"

    iget-object v1, p0, Lkik/core/net/outgoing/ReportRequest;->_reportReason:Ljava/lang/String;

    .line 5042
    invoke-virtual {p1, v0, v1}, Lkik/core/net/h;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 70
    :cond_3
    iget-object v0, p0, Lkik/core/net/outgoing/ReportRequest;->_groupHashtag:Ljava/lang/String;

    invoke-static {v0}, Lkik/core/util/u;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 71
    const-string v0, "tag"

    iget-object v1, p0, Lkik/core/net/outgoing/ReportRequest;->_groupHashtag:Ljava/lang/String;

    const-string v2, "#"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 6042
    invoke-virtual {p1, v0, v1}, Lkik/core/net/h;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 73
    :cond_4
    iget-object v0, p0, Lkik/core/net/outgoing/ReportRequest;->_messages:Ljava/util/List;

    if-eqz v0, :cond_f

    .line 74
    iget-object v0, p0, Lkik/core/net/outgoing/ReportRequest;->_messages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkik/core/datatypes/Message;

    .line 75
    const-class v0, Lkik/core/datatypes/messageExtensions/n;

    invoke-static {v1, v0}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getAttachment(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/MessageAttachment;

    move-result-object v0

    if-nez v0, :cond_5

    const-class v0, Lkik/core/datatypes/messageExtensions/o;

    .line 76
    invoke-static {v1, v0}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getAttachment(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/MessageAttachment;

    move-result-object v0

    if-nez v0, :cond_5

    .line 77
    const-string v0, "msg"

    .line 7020
    invoke-virtual {p1, v6, v0}, Lkik/core/net/h;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 78
    const-string v0, "id"

    invoke-virtual {v1}, Lkik/core/datatypes/Message;->b()Ljava/lang/String;

    move-result-object v3

    .line 7042
    invoke-virtual {p1, v0, v3}, Lkik/core/net/h;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 79
    invoke-virtual {v1}, Lkik/core/datatypes/Message;->h()Ljava/lang/String;

    move-result-object v0

    .line 80
    invoke-static {v0}, Lkik/core/util/u;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 81
    iget-object v0, p0, Lkik/core/net/outgoing/ReportRequest;->_jid:Ljava/lang/String;

    .line 83
    :cond_6
    const-string v3, "from"

    invoke-virtual {v1}, Lkik/core/datatypes/Message;->d()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v0, p0, Lkik/core/net/outgoing/ReportRequest;->_localJID:Ljava/lang/String;

    .line 8042
    :cond_7
    invoke-virtual {p1, v3, v0}, Lkik/core/net/h;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 84
    const-string v0, "type"

    const-string v3, "chat"

    .line 9042
    invoke-virtual {p1, v0, v3}, Lkik/core/net/h;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 85
    const-string v0, "timestamp"

    invoke-virtual {v1}, Lkik/core/datatypes/Message;->e()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    .line 10042
    invoke-virtual {p1, v0, v3}, Lkik/core/net/h;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 86
    const-class v0, Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-static {v1, v0}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getAttachment(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/MessageAttachment;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 87
    if-eqz v0, :cond_e

    .line 88
    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v1

    .line 89
    const-string v3, "com.kik.ext.camera"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    const-string v3, "com.kik.ext.gallery"

    .line 90
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    const-string v3, "com.kik.ext.video-camera"

    .line 91
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    const-string v3, "com.kik.ext.video-gallery"

    .line 92
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 93
    :cond_8
    const-string v3, "keys"

    .line 11020
    invoke-virtual {p1, v6, v3}, Lkik/core/net/h;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 94
    const-string v3, "keys"

    .line 11030
    invoke-virtual {p1, v6, v3}, Lkik/core/net/h;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 95
    const-string v3, "content"

    .line 12020
    invoke-virtual {p1, v6, v3}, Lkik/core/net/h;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 96
    const-string v3, "app-id"

    .line 12042
    invoke-virtual {p1, v3, v1}, Lkik/core/net/h;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 97
    const-string v1, "id"

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/common/base/Strings;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13042
    invoke-virtual {p1, v1, v3}, Lkik/core/net/h;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 98
    const-string v1, "strings"

    .line 14020
    invoke-virtual {p1, v6, v1}, Lkik/core/net/h;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 99
    const-string v1, "app-name"

    const-string v3, "app-name"

    invoke-virtual {v0, v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Strings;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    const-string v0, "strings"

    .line 14030
    invoke-virtual {p1, v6, v0}, Lkik/core/net/h;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 101
    const-string v0, "content"

    .line 15030
    invoke-virtual {p1, v6, v0}, Lkik/core/net/h;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 137
    :goto_1
    const-string v0, "msg"

    .line 25030
    invoke-virtual {p1, v6, v0}, Lkik/core/net/h;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    goto/16 :goto_0

    .line 103
    :cond_9
    const-string v3, "com.kik.cards"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 104
    const-string v3, "content"

    .line 16020
    invoke-virtual {p1, v6, v3}, Lkik/core/net/h;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 105
    const-string v3, "app-id"

    .line 16042
    invoke-virtual {p1, v3, v1}, Lkik/core/net/h;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 106
    const-string v1, "id"

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/common/base/Strings;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 17042
    invoke-virtual {p1, v1, v3}, Lkik/core/net/h;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 107
    const-string v1, "strings"

    .line 18020
    invoke-virtual {p1, v6, v1}, Lkik/core/net/h;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 108
    const-string v1, "title"

    const-string v3, "title"

    invoke-virtual {v0, v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/common/base/Strings;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Lkik/core/net/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    const-string v1, "card-icon"

    const-string v3, "card-icon"

    invoke-virtual {v0, v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/common/base/Strings;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Lkik/core/net/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    const-string v1, "app-name"

    const-string v3, "app-name"

    invoke-virtual {v0, v3}, Lkik/core/datatypes/messageExtensions/ContentMessage;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/common/base/Strings;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Lkik/core/net/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    const-string v1, "strings"

    .line 18030
    invoke-virtual {p1, v6, v1}, Lkik/core/net/h;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 112
    const-string v1, "uris"

    .line 19020
    invoke-virtual {p1, v6, v1}, Lkik/core/net/h;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 113
    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->g()Ljava/util/ArrayList;

    move-result-object v3

    .line 114
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_c

    .line 115
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/contentlink/model/attachments/ContentUri;

    .line 116
    invoke-virtual {v0}, Lcom/kik/contentlink/model/attachments/ContentUri;->d()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 117
    const-string v4, "uri"

    .line 20020
    invoke-virtual {p1, v6, v4}, Lkik/core/net/h;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 118
    invoke-virtual {v0}, Lcom/kik/contentlink/model/attachments/ContentUri;->a()Ljava/lang/String;

    move-result-object v4

    .line 119
    if-eqz v4, :cond_a

    .line 120
    const-string v5, "platform"

    .line 20042
    invoke-virtual {p1, v5, v4}, Lkik/core/net/h;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 122
    :cond_a
    const-string v4, "priority"

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    .line 21042
    invoke-virtual {p1, v4, v5}, Lkik/core/net/h;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 123
    invoke-virtual {v0}, Lcom/kik/contentlink/model/attachments/ContentUri;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 124
    const-string v0, "uri"

    .line 22030
    invoke-virtual {p1, v6, v0}, Lkik/core/net/h;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 114
    :cond_b
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 127
    :cond_c
    const-string v0, "uris"

    .line 23030
    invoke-virtual {p1, v6, v0}, Lkik/core/net/h;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 128
    const-string v0, "content"

    .line 24030
    invoke-virtual {p1, v6, v0}, Lkik/core/net/h;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    goto/16 :goto_1

    .line 131
    :cond_d
    sget-object v0, Lkik/core/net/outgoing/ReportRequest;->log:Lorg/slf4j/b;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unknown message app Id: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/slf4j/b;->warn(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 135
    :cond_e
    const-string v0, "body"

    invoke-virtual {v1}, Lkik/core/datatypes/Message;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Strings;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lkik/core/net/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 141
    :cond_f
    const-string v0, "report"

    .line 26030
    invoke-virtual {p1, v6, v0}, Lkik/core/net/h;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 143
    :cond_10
    const-string v0, "query"

    .line 27030
    invoke-virtual {p1, v6, v0}, Lkik/core/net/h;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 144
    return-void
.end method
