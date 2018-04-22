.class public Lkik/core/net/outgoing/UnmuteConversationRequest;
.super Lkik/core/net/outgoing/i;
.source "SourceFile"


# static fields
.field public static final EC_ALREADY_IN_GROUP:I = 0xcd

.field public static final EC_GROUP_DELETED:I = 0xcc

.field public static final EC_GROUP_FULL:I = 0xca

.field public static final EC_NOT_MEMBER:I = 0xcb

.field public static final EC_UNSUPPORTED_CLIENT:I = 0xc9


# instance fields
.field private _contactJid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkik/core/net/d;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 33
    const-string v0, "set"

    invoke-direct {p0, p1, v0}, Lkik/core/net/outgoing/i;-><init>(Lkik/core/net/d;Ljava/lang/String;)V

    .line 34
    iput-object p2, p0, Lkik/core/net/outgoing/UnmuteConversationRequest;->_contactJid:Ljava/lang/String;

    .line 35
    return-void
.end method


# virtual methods
.method public getContactJid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lkik/core/net/outgoing/UnmuteConversationRequest;->_contactJid:Ljava/lang/String;

    return-object v0
.end method

.method public getFinalContext()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 71
    invoke-virtual {p0}, Lkik/core/net/outgoing/UnmuteConversationRequest;->getContactJid()Ljava/lang/String;

    move-result-object v0

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
    .line 58
    return-void
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
    .line 53
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

    .line 40
    const-string v0, "query"

    .line 1020
    invoke-virtual {p1, v2, v0}, Lkik/core/net/h;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 41
    const-string v0, "xmlns"

    const-string v1, "kik:iq:convos"

    .line 1042
    invoke-virtual {p1, v0, v1}, Lkik/core/net/h;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 42
    const-string v0, "convo"

    .line 2020
    invoke-virtual {p1, v2, v0}, Lkik/core/net/h;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 43
    const-string v0, "jid"

    iget-object v1, p0, Lkik/core/net/outgoing/UnmuteConversationRequest;->_contactJid:Ljava/lang/String;

    .line 2042
    invoke-virtual {p1, v0, v1}, Lkik/core/net/h;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 44
    const-string v0, "unmute"

    .line 3020
    invoke-virtual {p1, v2, v0}, Lkik/core/net/h;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 45
    const-string v0, "unmute"

    .line 3030
    invoke-virtual {p1, v2, v0}, Lkik/core/net/h;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 46
    const-string v0, "convo"

    .line 4030
    invoke-virtual {p1, v2, v0}, Lkik/core/net/h;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 47
    const-string v0, "query"

    .line 5030
    invoke-virtual {p1, v2, v0}, Lkik/core/net/h;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 48
    return-void
.end method
