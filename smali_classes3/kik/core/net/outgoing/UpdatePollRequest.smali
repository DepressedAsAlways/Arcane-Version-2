.class public Lkik/core/net/outgoing/UpdatePollRequest;
.super Lkik/core/net/outgoing/i;
.source "SourceFile"


# static fields
.field public static final UPDATE_FORCE:I = 0x3

.field public static final UPDATE_NONE:I = 0x1

.field public static final UPDATE_PROMPT:I = 0x2


# instance fields
.field private _action:I

.field private final _currentVersion:Ljava/lang/String;

.field private final _device:Ljava/lang/String;

.field private final _mcc:Ljava/lang/String;

.field private _message:Ljava/lang/String;

.field private final _mnc:Ljava/lang/String;

.field private _newVersion:Ljava/lang/String;

.field private final _os:Ljava/lang/String;

.field private _url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkik/core/net/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 41
    const-string v0, "get"

    invoke-direct {p0, p1, v0}, Lkik/core/net/outgoing/i;-><init>(Lkik/core/net/d;Ljava/lang/String;)V

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/core/net/outgoing/UpdatePollRequest;->_newVersion:Ljava/lang/String;

    .line 44
    iput-object p2, p0, Lkik/core/net/outgoing/UpdatePollRequest;->_currentVersion:Ljava/lang/String;

    .line 45
    const/4 v0, 0x1

    iput v0, p0, Lkik/core/net/outgoing/UpdatePollRequest;->_action:I

    .line 46
    iput-object p3, p0, Lkik/core/net/outgoing/UpdatePollRequest;->_device:Ljava/lang/String;

    .line 47
    iput-object p4, p0, Lkik/core/net/outgoing/UpdatePollRequest;->_os:Ljava/lang/String;

    .line 48
    iput-object p5, p0, Lkik/core/net/outgoing/UpdatePollRequest;->_mnc:Ljava/lang/String;

    .line 49
    iput-object p6, p0, Lkik/core/net/outgoing/UpdatePollRequest;->_mcc:Ljava/lang/String;

    .line 50
    return-void
.end method


# virtual methods
.method public get_action()I
    .locals 1

    .prologue
    .line 119
    iget v0, p0, Lkik/core/net/outgoing/UpdatePollRequest;->_action:I

    return v0
.end method

.method public get_message()Ljava/lang/String;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lkik/core/net/outgoing/UpdatePollRequest;->_message:Ljava/lang/String;

    return-object v0
.end method

.method public get_newVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lkik/core/net/outgoing/UpdatePollRequest;->_newVersion:Ljava/lang/String;

    return-object v0
.end method

.method public get_url()Ljava/lang/String;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lkik/core/net/outgoing/UpdatePollRequest;->_url:Ljava/lang/String;

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
    const/4 v2, 0x0

    .line 55
    const-string v0, "A new update is available!"

    iput-object v0, p0, Lkik/core/net/outgoing/UpdatePollRequest;->_message:Ljava/lang/String;

    .line 57
    :goto_0
    const-string v0, "query"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "iq"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 58
    const-string v0, "update"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 59
    const-string v0, "ver"

    .line 1036
    invoke-virtual {p1, v2, v0}, Lkik/core/net/g;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 59
    iput-object v0, p0, Lkik/core/net/outgoing/UpdatePollRequest;->_newVersion:Ljava/lang/String;

    .line 60
    const-string v0, "action"

    .line 2036
    invoke-virtual {p1, v2, v0}, Lkik/core/net/g;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61
    if-eqz v0, :cond_0

    const-string v1, "none"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 62
    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lkik/core/net/outgoing/UpdatePollRequest;->_action:I

    .line 71
    :cond_1
    :goto_1
    const-string v0, "update"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 72
    const-string v0, "message"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 73
    invoke-virtual {p1}, Lkik/core/net/g;->nextText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/core/net/outgoing/UpdatePollRequest;->_message:Ljava/lang/String;

    .line 78
    :cond_2
    :goto_2
    invoke-virtual {p1}, Lkik/core/net/g;->next()I

    goto :goto_1

    .line 64
    :cond_3
    const-string v1, "prompt"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 65
    const/4 v0, 0x2

    iput v0, p0, Lkik/core/net/outgoing/UpdatePollRequest;->_action:I

    goto :goto_1

    .line 67
    :cond_4
    const-string v1, "force"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    const/4 v0, 0x3

    iput v0, p0, Lkik/core/net/outgoing/UpdatePollRequest;->_action:I

    goto :goto_1

    .line 75
    :cond_5
    const-string v0, "url"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 76
    invoke-virtual {p1}, Lkik/core/net/g;->nextText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/core/net/outgoing/UpdatePollRequest;->_url:Ljava/lang/String;

    goto :goto_2

    .line 81
    :cond_6
    invoke-virtual {p1}, Lkik/core/net/g;->next()I

    goto :goto_0

    .line 84
    :cond_7
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

    .line 89
    const-string v0, "query"

    .line 3020
    invoke-virtual {p1, v2, v0}, Lkik/core/net/h;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 90
    const-string v0, "xmlns"

    const-string v1, "kik:iq:client-update"

    .line 3042
    invoke-virtual {p1, v0, v1}, Lkik/core/net/h;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 92
    const-string v0, "bbclient"

    .line 4020
    invoke-virtual {p1, v2, v0}, Lkik/core/net/h;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 93
    const-string v0, "ver"

    iget-object v1, p0, Lkik/core/net/outgoing/UpdatePollRequest;->_currentVersion:Ljava/lang/String;

    .line 4042
    invoke-virtual {p1, v0, v1}, Lkik/core/net/h;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 94
    const-string v0, "device"

    iget-object v1, p0, Lkik/core/net/outgoing/UpdatePollRequest;->_device:Ljava/lang/String;

    .line 5042
    invoke-virtual {p1, v0, v1}, Lkik/core/net/h;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 95
    const-string v0, "os"

    iget-object v1, p0, Lkik/core/net/outgoing/UpdatePollRequest;->_os:Ljava/lang/String;

    .line 6042
    invoke-virtual {p1, v0, v1}, Lkik/core/net/h;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 96
    const-string v0, "mcc"

    iget-object v1, p0, Lkik/core/net/outgoing/UpdatePollRequest;->_mcc:Ljava/lang/String;

    .line 7042
    invoke-virtual {p1, v0, v1}, Lkik/core/net/h;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 97
    const-string v0, "mnc"

    iget-object v1, p0, Lkik/core/net/outgoing/UpdatePollRequest;->_mnc:Ljava/lang/String;

    .line 8042
    invoke-virtual {p1, v0, v1}, Lkik/core/net/h;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 98
    const-string v0, "bbclient"

    .line 9030
    invoke-virtual {p1, v2, v0}, Lkik/core/net/h;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 100
    const-string v0, "query"

    .line 10030
    invoke-virtual {p1, v2, v0}, Lkik/core/net/h;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 101
    return-void
.end method
