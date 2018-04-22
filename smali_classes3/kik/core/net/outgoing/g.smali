.class public abstract Lkik/core/net/outgoing/g;
.super Lkik/core/net/outgoing/i;
.source "SourceFile"

# interfaces
.implements Lkik/core/net/outgoing/l$a;


# direct methods
.method public constructor <init>(Lkik/core/net/d;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Lkik/core/net/outgoing/i;-><init>(Lkik/core/net/d;Ljava/lang/String;)V

    .line 16
    return-void
.end method


# virtual methods
.method public getRequestId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lkik/core/net/outgoing/g;->_requestId:Ljava/lang/String;

    return-object v0
.end method

.method public isPrelogin()Z
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x1

    return v0
.end method

.method protected parseResponse(Lkik/core/net/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lkik/org/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .prologue
    .line 66
    return-void
.end method

.method public retryOnSendFailure()Z
    .locals 1

    .prologue
    .line 71
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

.method public final writeOutgoingStanza(Lkik/core/net/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 32
    const-string v0, "iq"

    .line 1020
    invoke-virtual {p1, v2, v0}, Lkik/core/net/h;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 33
    iget-object v0, p0, Lkik/core/net/outgoing/g;->_type:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 34
    const-string v0, "type"

    iget-object v1, p0, Lkik/core/net/outgoing/g;->_type:Ljava/lang/String;

    .line 1042
    invoke-virtual {p1, v0, v1}, Lkik/core/net/h;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 36
    :cond_0
    const-string v0, "id"

    iget-object v1, p0, Lkik/core/net/outgoing/g;->_requestId:Ljava/lang/String;

    .line 2042
    invoke-virtual {p1, v0, v1}, Lkik/core/net/h;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 37
    invoke-virtual {p0, p1}, Lkik/core/net/outgoing/g;->writeInnerIq(Lkik/core/net/h;)V

    .line 38
    const-string v0, "iq"

    .line 3030
    invoke-virtual {p1, v2, v0}, Lkik/core/net/h;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 39
    invoke-virtual {p1}, Lkik/core/net/h;->a()V

    .line 40
    return-void
.end method
