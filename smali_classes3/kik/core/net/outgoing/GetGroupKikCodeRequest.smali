.class public Lkik/core/net/outgoing/GetGroupKikCodeRequest;
.super Lkik/core/net/outgoing/i;
.source "SourceFile"


# instance fields
.field private _groupJid:Ljava/lang/String;

.field private _inviteStringBase64Encoded:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lkik/core/net/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p3}, Lkik/core/net/outgoing/i;-><init>(Lkik/core/net/d;Ljava/lang/String;)V

    .line 32
    iput-object p2, p0, Lkik/core/net/outgoing/GetGroupKikCodeRequest;->_groupJid:Ljava/lang/String;

    .line 33
    return-void
.end method

.method private constructor <init>(Lkik/core/net/d;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1, p3}, Lkik/core/net/outgoing/i;-><init>(Lkik/core/net/d;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0, p4, p5}, Lkik/core/net/outgoing/GetGroupKikCodeRequest;->setTimeoutPeriod(J)V

    .line 39
    iput-object p2, p0, Lkik/core/net/outgoing/GetGroupKikCodeRequest;->_groupJid:Ljava/lang/String;

    .line 40
    return-void
.end method

.method public static GetGroupKikCodeRequest(Lkik/core/net/d;Ljava/lang/String;)Lkik/core/net/outgoing/GetGroupKikCodeRequest;
    .locals 2

    .prologue
    .line 44
    new-instance v0, Lkik/core/net/outgoing/GetGroupKikCodeRequest;

    const-string v1, "get"

    invoke-direct {v0, p0, p1, v1}, Lkik/core/net/outgoing/GetGroupKikCodeRequest;-><init>(Lkik/core/net/d;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static GetGroupKikCodeRequestWithShortTimeout(Lkik/core/net/d;Ljava/lang/String;)Lkik/core/net/outgoing/GetGroupKikCodeRequest;
    .locals 6

    .prologue
    .line 49
    new-instance v0, Lkik/core/net/outgoing/GetGroupKikCodeRequest;

    const-string v3, "get"

    const-wide/16 v4, 0x1388

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lkik/core/net/outgoing/GetGroupKikCodeRequest;-><init>(Lkik/core/net/d;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v0
.end method


# virtual methods
.method public getInviteByteArray()[B
    .locals 2

    .prologue
    .line 92
    :try_start_0
    iget-object v0, p0, Lkik/core/net/outgoing/GetGroupKikCodeRequest;->_inviteStringBase64Encoded:Ljava/lang/String;

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/kik/util/i;->a(Ljava/lang/String;I)[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 96
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getInviteString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lkik/core/net/outgoing/GetGroupKikCodeRequest;->_inviteStringBase64Encoded:Ljava/lang/String;

    return-object v0
.end method

.method protected parseResponse(Lkik/core/net/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lkik/org/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .prologue
    .line 69
    const-string v0, "query"

    .line 6026
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    const-string v0, "xmlns"

    const-string v1, "kik:groups:admin"

    invoke-virtual {p1, v0, v1}, Lkik/core/net/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :goto_0
    const-string v0, "query"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 73
    const-string v0, "invite-code"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    :try_start_0
    invoke-virtual {p1}, Lkik/core/net/g;->nextText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/core/net/outgoing/GetGroupKikCodeRequest;->_inviteStringBase64Encoded:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :cond_0
    :goto_1
    invoke-virtual {p1}, Lkik/core/net/g;->next()I

    goto :goto_0

    .line 82
    :cond_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_1
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

    .line 55
    const-string v0, "query"

    .line 1020
    invoke-virtual {p1, v2, v0}, Lkik/core/net/h;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 56
    const-string v0, "xmlns"

    const-string v1, "kik:groups:admin"

    .line 1042
    invoke-virtual {p1, v0, v1}, Lkik/core/net/h;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 57
    const-string v0, "g"

    .line 2020
    invoke-virtual {p1, v2, v0}, Lkik/core/net/h;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 58
    const-string v0, "action"

    const-string v1, "invite-code"

    .line 2042
    invoke-virtual {p1, v0, v1}, Lkik/core/net/h;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 59
    iget-object v0, p0, Lkik/core/net/outgoing/GetGroupKikCodeRequest;->_groupJid:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 60
    const-string v0, "jid"

    iget-object v1, p0, Lkik/core/net/outgoing/GetGroupKikCodeRequest;->_groupJid:Ljava/lang/String;

    .line 3042
    invoke-virtual {p1, v0, v1}, Lkik/core/net/h;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 62
    :cond_0
    const-string v0, "g"

    .line 4030
    invoke-virtual {p1, v2, v0}, Lkik/core/net/h;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 63
    const-string v0, "query"

    .line 5030
    invoke-virtual {p1, v2, v0}, Lkik/core/net/h;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 64
    return-void
.end method
