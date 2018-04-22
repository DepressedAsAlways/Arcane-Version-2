.class public Lkik/core/net/outgoing/SocialGraphMatchingRequest;
.super Lkik/core/net/outgoing/i;
.source "SourceFile"


# instance fields
.field private _returnedContacts:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lkik/core/datatypes/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkik/core/net/d;)V
    .locals 2

    .prologue
    .line 21
    const-string v0, "get"

    invoke-direct {p0, p1, v0}, Lkik/core/net/outgoing/i;-><init>(Lkik/core/net/d;Ljava/lang/String;)V

    .line 22
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lkik/core/net/outgoing/SocialGraphMatchingRequest;->_returnedContacts:Ljava/util/Vector;

    .line 23
    const-wide/16 v0, 0x7530

    invoke-virtual {p0, v0, v1}, Lkik/core/net/outgoing/SocialGraphMatchingRequest;->setTimeoutPeriod(J)V

    .line 24
    return-void
.end method


# virtual methods
.method public getContactMatches()Ljava/util/Vector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Vector",
            "<",
            "Lkik/core/datatypes/l;",
            ">;"
        }
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, Lkik/core/net/outgoing/SocialGraphMatchingRequest;->_returnedContacts:Ljava/util/Vector;

    return-object v0
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
    .line 30
    const-string v0, "query"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "kik:iq:friend:suggest"

    const-string v1, "xmlns"

    .line 1036
    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Lkik/core/net/g;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 31
    :cond_0
    new-instance v0, Lkik/org/xmlpull/v1/XmlPullParserException;

    const-string v1, "Expected start of match response."

    invoke-direct {v0, v1}, Lkik/org/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_1
    :goto_0
    const-string v0, "query"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 34
    const-string v0, "item"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 35
    iget-object v0, p0, Lkik/core/net/outgoing/SocialGraphMatchingRequest;->_returnedContacts:Ljava/util/Vector;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lkik/core/net/l;->a(Lkik/core/net/g;Z)Lkik/core/datatypes/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_2
    invoke-virtual {p1}, Lkik/core/net/g;->next()I

    goto :goto_0

    .line 39
    :cond_3
    return-void
.end method

.method protected writeInnerIq(Lkik/core/net/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 44
    const-string v0, "query"

    .line 2020
    invoke-virtual {p1, v2, v0}, Lkik/core/net/h;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 45
    const-string v0, "xmlns"

    const-string v1, "kik:iq:friend:suggest"

    .line 2042
    invoke-virtual {p1, v0, v1}, Lkik/core/net/h;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 46
    const-string v0, "query"

    .line 3030
    invoke-virtual {p1, v2, v0}, Lkik/core/net/h;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 47
    return-void
.end method
