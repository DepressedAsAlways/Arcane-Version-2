.class public Lkik/core/net/outgoing/CheckLinkSpamRequest;
.super Lkik/core/net/outgoing/i;
.source "SourceFile"


# static fields
.field private static final DEFAULT_EXPIRY_TIMESTAMP_IN_MILLIS:J = 0x36ee80L

.field private static final LOG:Lorg/slf4j/b;


# instance fields
.field final _linksToCheck:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final _results:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lkik/core/datatypes/LinkResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-string v0, "CheckLinkSpamRequest"

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lkik/core/net/outgoing/CheckLinkSpamRequest;->LOG:Lorg/slf4j/b;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 27
    const/4 v0, 0x0

    const-string v1, "get"

    invoke-direct {p0, v0, v1}, Lkik/core/net/outgoing/i;-><init>(Lkik/core/net/d;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lkik/core/net/outgoing/CheckLinkSpamRequest;->_linksToCheck:Ljava/util/List;

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lkik/core/net/outgoing/CheckLinkSpamRequest;->_results:Ljava/util/HashMap;

    .line 30
    return-void
.end method

.method private static normalizeLink(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 108
    const-string v0, "#"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 109
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    :goto_0
    return-object p0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method


# virtual methods
.method public getLinkResult(Ljava/lang/String;)Lkik/core/datatypes/LinkResult;
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lkik/core/net/outgoing/CheckLinkSpamRequest;->_results:Ljava/util/HashMap;

    invoke-static {p1}, Lkik/core/net/outgoing/CheckLinkSpamRequest;->normalizeLink(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/LinkResult;

    return-object v0
.end method

.method protected parseResponse(Lkik/core/net/g;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lkik/org/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 57
    const-string v0, "query"

    .line 6026
    invoke-virtual {p1, v7, v0}, Lkik/core/net/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    const-string v0, "xmlns"

    const-string v1, "kik:iq:linkmod"

    invoke-virtual {p1, v0, v1}, Lkik/core/net/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-static {}, Lkik/core/util/v;->b()J

    move-result-wide v8

    .line 60
    :goto_0
    const-string v0, "query"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 61
    const-string v0, "item"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 62
    const-string v0, "warn"

    .line 6036
    invoke-virtual {p1, v7, v0}, Lkik/core/net/g;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 63
    :goto_1
    const-wide/32 v2, 0x36ee80

    .line 66
    :try_start_0
    const-string v1, "expiry-minutes"

    .line 7036
    const/4 v4, 0x0

    invoke-virtual {p1, v4, v1}, Lkik/core/net/g;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 66
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    const-wide/16 v4, 0x3c

    mul-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    add-long/2addr v2, v8

    :goto_2
    move-object v1, v7

    move-object v4, v7

    move-object v5, v7

    move-object v6, v7

    .line 76
    :goto_3
    const-string v10, "item"

    invoke-virtual {p1, v10}, Lkik/core/net/g;->b(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_5

    .line 77
    const-string v10, "link"

    invoke-virtual {p1, v10}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 78
    invoke-virtual {p1}, Lkik/core/net/g;->nextText()Ljava/lang/String;

    move-result-object v6

    .line 89
    :cond_0
    :goto_4
    invoke-virtual {p1}, Lkik/core/net/g;->next()I

    goto :goto_3

    .line 62
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 80
    :cond_2
    const-string v10, "title"

    invoke-virtual {p1, v10}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 81
    invoke-virtual {p1}, Lkik/core/net/g;->nextText()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    .line 83
    :cond_3
    const-string v10, "body"

    invoke-virtual {p1, v10}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 84
    invoke-virtual {p1}, Lkik/core/net/g;->nextText()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    .line 86
    :cond_4
    const-string v10, "source"

    invoke-virtual {p1, v10}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 87
    invoke-virtual {p1}, Lkik/core/net/g;->nextText()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 93
    :cond_5
    if-eqz v0, :cond_7

    .line 94
    invoke-static {v2, v3, v5, v4, v1}, Lkik/core/datatypes/LinkResult;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkik/core/datatypes/LinkResult;

    move-result-object v0

    .line 99
    :goto_5
    iget-object v1, p0, Lkik/core/net/outgoing/CheckLinkSpamRequest;->_results:Ljava/util/HashMap;

    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    :cond_6
    invoke-virtual {p1}, Lkik/core/net/g;->next()I

    goto/16 :goto_0

    .line 97
    :cond_7
    invoke-static {v2, v3}, Lkik/core/datatypes/LinkResult;->a(J)Lkik/core/datatypes/LinkResult;

    move-result-object v0

    goto :goto_5

    .line 103
    :cond_8
    return-void

    :catch_0
    move-exception v1

    goto :goto_2
.end method

.method protected writeInnerIq(Lkik/core/net/h;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 41
    const-string v0, "query"

    .line 1020
    invoke-virtual {p1, v3, v0}, Lkik/core/net/h;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 42
    const-string v0, "xmlns"

    const-string v1, "kik:iq:linkmod"

    .line 1042
    invoke-virtual {p1, v0, v1}, Lkik/core/net/h;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 43
    iget-object v0, p0, Lkik/core/net/outgoing/CheckLinkSpamRequest;->_linksToCheck:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 44
    const-string v2, "item"

    .line 2020
    invoke-virtual {p1, v3, v2}, Lkik/core/net/h;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 45
    const-string v2, "link"

    .line 3020
    invoke-virtual {p1, v3, v2}, Lkik/core/net/h;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 46
    invoke-static {v0}, Lkik/core/net/outgoing/CheckLinkSpamRequest;->normalizeLink(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 47
    const-string v0, "link"

    .line 3030
    invoke-virtual {p1, v3, v0}, Lkik/core/net/h;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 48
    const-string v0, "item"

    .line 4030
    invoke-virtual {p1, v3, v0}, Lkik/core/net/h;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    goto :goto_0

    .line 50
    :cond_0
    const-string v0, "query"

    .line 5030
    invoke-virtual {p1, v3, v0}, Lkik/core/net/h;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 51
    return-void
.end method
