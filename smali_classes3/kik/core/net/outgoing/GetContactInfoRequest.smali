.class public Lkik/core/net/outgoing/GetContactInfoRequest;
.super Lkik/core/net/outgoing/i;
.source "SourceFile"


# static fields
.field public static final EC_JID_NOT_FOUND:I = 0xca

.field public static final EC_USERNAME_NOT_FOUND:I = 0xc9

.field private static final MODE_REQUEST_BY_ID:I = 0x1

.field private static final MODE_REQUEST_BY_USERNAME:I


# instance fields
.field private _identifier:Ljava/lang/String;

.field private _kc:Lkik/core/datatypes/l;

.field private _mode:I

.field private _username:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lkik/core/net/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 40
    const-string v0, "get"

    invoke-direct {p0, p1, v0}, Lkik/core/net/outgoing/i;-><init>(Lkik/core/net/d;Ljava/lang/String;)V

    .line 21
    const/4 v0, -0x1

    iput v0, p0, Lkik/core/net/outgoing/GetContactInfoRequest;->_mode:I

    .line 41
    if-nez p2, :cond_0

    .line 42
    iput-object p3, p0, Lkik/core/net/outgoing/GetContactInfoRequest;->_identifier:Ljava/lang/String;

    .line 43
    const/4 v0, 0x1

    iput v0, p0, Lkik/core/net/outgoing/GetContactInfoRequest;->_mode:I

    .line 47
    :goto_0
    return-void

    .line 45
    :cond_0
    if-nez p3, :cond_1

    .line 46
    iput-object p2, p0, Lkik/core/net/outgoing/GetContactInfoRequest;->_username:Ljava/lang/String;

    .line 47
    const/4 v0, 0x0

    iput v0, p0, Lkik/core/net/outgoing/GetContactInfoRequest;->_mode:I

    goto :goto_0

    .line 50
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public static requestByUsername(Lkik/core/net/d;Ljava/lang/String;)Lkik/core/net/outgoing/GetContactInfoRequest;
    .locals 2

    .prologue
    .line 56
    new-instance v0, Lkik/core/net/outgoing/GetContactInfoRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lkik/core/net/outgoing/GetContactInfoRequest;-><init>(Lkik/core/net/d;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getContact()Lkik/core/datatypes/l;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lkik/core/net/outgoing/GetContactInfoRequest;->_kc:Lkik/core/datatypes/l;

    return-object v0
.end method

.method public isDuplicate(Lkik/core/net/outgoing/j;)Z
    .locals 2

    .prologue
    .line 118
    instance-of v0, p1, Lkik/core/net/outgoing/GetContactInfoRequest;

    if-eqz v0, :cond_1

    .line 119
    iget v1, p0, Lkik/core/net/outgoing/GetContactInfoRequest;->_mode:I

    move-object v0, p1

    check-cast v0, Lkik/core/net/outgoing/GetContactInfoRequest;

    iget v0, v0, Lkik/core/net/outgoing/GetContactInfoRequest;->_mode:I

    if-ne v1, v0, :cond_1

    .line 120
    iget v0, p0, Lkik/core/net/outgoing/GetContactInfoRequest;->_mode:I

    if-nez v0, :cond_0

    .line 121
    iget-object v0, p0, Lkik/core/net/outgoing/GetContactInfoRequest;->_username:Ljava/lang/String;

    check-cast p1, Lkik/core/net/outgoing/GetContactInfoRequest;

    iget-object v1, p1, Lkik/core/net/outgoing/GetContactInfoRequest;->_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 128
    :goto_0
    return v0

    .line 123
    :cond_0
    iget v0, p0, Lkik/core/net/outgoing/GetContactInfoRequest;->_mode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 124
    iget-object v0, p0, Lkik/core/net/outgoing/GetContactInfoRequest;->_identifier:Ljava/lang/String;

    check-cast p1, Lkik/core/net/outgoing/GetContactInfoRequest;

    iget-object v1, p1, Lkik/core/net/outgoing/GetContactInfoRequest;->_identifier:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 128
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected parseError(Lkik/core/net/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lkik/org/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .prologue
    .line 92
    const-string v0, "query"

    .line 7026
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :goto_0
    const-string v0, "iq"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    const-string v0, "item-not-found"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 95
    iget v0, p0, Lkik/core/net/outgoing/GetContactInfoRequest;->_mode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 96
    iget-object v0, p0, Lkik/core/net/outgoing/GetContactInfoRequest;->_identifier:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/GetContactInfoRequest;->setErrorContext(Ljava/lang/Object;)V

    .line 97
    const/16 v0, 0xca

    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/GetContactInfoRequest;->setErrorCode(I)V

    .line 108
    :cond_0
    :goto_1
    return-void

    .line 100
    :cond_1
    iget v0, p0, Lkik/core/net/outgoing/GetContactInfoRequest;->_mode:I

    if-nez v0, :cond_2

    .line 101
    iget-object v0, p0, Lkik/core/net/outgoing/GetContactInfoRequest;->_username:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/GetContactInfoRequest;->setErrorContext(Ljava/lang/Object;)V

    .line 102
    const/16 v0, 0xc9

    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/GetContactInfoRequest;->setErrorCode(I)V

    goto :goto_1

    .line 106
    :cond_2
    invoke-virtual {p1}, Lkik/core/net/g;->next()I

    goto :goto_0
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
    .line 78
    const-string v0, "query"

    .line 6026
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    const-string v0, "xmlns"

    const-string v1, "kik:iq:friend"

    invoke-virtual {p1, v0, v1}, Lkik/core/net/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :goto_0
    const-string v0, "query"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 82
    const-string v0, "item"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkik/core/net/l;->a(Lkik/core/net/g;Z)Lkik/core/datatypes/l;

    move-result-object v0

    iput-object v0, p0, Lkik/core/net/outgoing/GetContactInfoRequest;->_kc:Lkik/core/datatypes/l;

    .line 85
    :cond_0
    invoke-virtual {p1}, Lkik/core/net/g;->next()I

    goto :goto_0

    .line 87
    :cond_1
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

    .line 62
    const-string v0, "query"

    .line 1020
    invoke-virtual {p1, v2, v0}, Lkik/core/net/h;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 63
    const-string v0, "xmlns"

    const-string v1, "kik:iq:friend"

    .line 1042
    invoke-virtual {p1, v0, v1}, Lkik/core/net/h;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 64
    const-string v0, "item"

    .line 2020
    invoke-virtual {p1, v2, v0}, Lkik/core/net/h;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 65
    iget-object v0, p0, Lkik/core/net/outgoing/GetContactInfoRequest;->_username:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 66
    const-string v0, "username"

    iget-object v1, p0, Lkik/core/net/outgoing/GetContactInfoRequest;->_username:Ljava/lang/String;

    .line 2042
    invoke-virtual {p1, v0, v1}, Lkik/core/net/h;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 71
    :cond_0
    :goto_0
    const-string v0, "item"

    .line 4030
    invoke-virtual {p1, v2, v0}, Lkik/core/net/h;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 72
    const-string v0, "query"

    .line 5030
    invoke-virtual {p1, v2, v0}, Lkik/core/net/h;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 73
    return-void

    .line 68
    :cond_1
    iget-object v0, p0, Lkik/core/net/outgoing/GetContactInfoRequest;->_identifier:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 69
    const-string v0, "jid"

    iget-object v1, p0, Lkik/core/net/outgoing/GetContactInfoRequest;->_identifier:Ljava/lang/String;

    .line 3042
    invoke-virtual {p1, v0, v1}, Lkik/core/net/h;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    goto :goto_0
.end method
