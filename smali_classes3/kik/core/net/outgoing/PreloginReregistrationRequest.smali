.class public Lkik/core/net/outgoing/PreloginReregistrationRequest;
.super Lkik/core/net/outgoing/g;
.source "SourceFile"


# static fields
.field public static final EC_ACCOUNT_TERMINATION:I = 0xcf

.field public static final EC_CAPTCHA_REQUIRED:I = 0xcd

.field public static final EC_CUSTOM_ERROR:I = 0xd1

.field public static final EC_DEVICE_CHANGE_TIMEOUT:I = 0xcc

.field public static final EC_EMAIL_NOT_REGISTERED:I = 0xc9

.field public static final EC_INVALID_PASSWORD:I = 0xcb

.field public static final EC_USERNAME_NOT_REGISTERED:I = 0xca

.field public static final EC_WAIT:I = 0xce

.field public static final STATUS_CANCEL_REGISTRATION:I = 0x0

.field public static final STATUS_REQUIRES_MODIFICATION:I = 0x1

.field public static final STATUS_SUCCESS:I = 0xc8


# instance fields
.field private _captchaUrl:Ljava/lang/String;

.field private _challengeResponse:Ljava/lang/String;

.field private _customErrorDialogDescriptor:Lkik/core/net/outgoing/CustomDialogDescriptor;

.field private _deviceId:Ljava/lang/String;

.field private _extras:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private _getExperimentsResponse:Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;

.field private _node:Ljava/lang/String;

.field private _registrationStatus:I

.field private _upd:Lkik/core/datatypes/aa;

.field private _userOrEmail:Ljava/lang/String;

.field private _userOrEmailPasskey:Ljava/lang/String;

.field private _waitTime:Ljava/lang/String;

.field private _xdataRecordSets:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/ab;",
            ">;>;"
        }
    .end annotation
.end field

.field private _xdataRecords:Ljava/util/List;
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
.method public constructor <init>(Lkik/core/net/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Hashtable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/net/d;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 92
    const-string v0, "set"

    invoke-direct {p0, p1, v0}, Lkik/core/net/outgoing/g;-><init>(Lkik/core/net/d;Ljava/lang/String;)V

    .line 35
    const/4 v0, -0x1

    iput v0, p0, Lkik/core/net/outgoing/PreloginReregistrationRequest;->_registrationStatus:I

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/core/net/outgoing/PreloginReregistrationRequest;->_xdataRecords:Ljava/util/List;

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkik/core/net/outgoing/PreloginReregistrationRequest;->_xdataRecordSets:Ljava/util/Map;

    .line 93
    iput-object p2, p0, Lkik/core/net/outgoing/PreloginReregistrationRequest;->_userOrEmail:Ljava/lang/String;

    .line 94
    iput-object p5, p0, Lkik/core/net/outgoing/PreloginReregistrationRequest;->_userOrEmailPasskey:Ljava/lang/String;

    .line 95
    iput-object p4, p0, Lkik/core/net/outgoing/PreloginReregistrationRequest;->_deviceId:Ljava/lang/String;

    .line 96
    iput-object p6, p0, Lkik/core/net/outgoing/PreloginReregistrationRequest;->_extras:Ljava/util/Hashtable;

    .line 97
    iput-object p3, p0, Lkik/core/net/outgoing/PreloginReregistrationRequest;->_challengeResponse:Ljava/lang/String;

    .line 98
    return-void
.end method


# virtual methods
.method public getCaptcha()Ljava/lang/String;
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lkik/core/net/outgoing/PreloginReregistrationRequest;->_captchaUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomErrorDialogDescriptor()Lkik/core/net/outgoing/CustomDialogDescriptor;
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Lkik/core/net/outgoing/PreloginReregistrationRequest;->_customErrorDialogDescriptor:Lkik/core/net/outgoing/CustomDialogDescriptor;

    return-object v0
.end method

.method public getExperimentsResponse()Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Lkik/core/net/outgoing/PreloginReregistrationRequest;->_getExperimentsResponse:Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;

    return-object v0
.end method

.method public getNode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Lkik/core/net/outgoing/PreloginReregistrationRequest;->_node:Ljava/lang/String;

    return-object v0
.end method

.method public getRegistrationStatus()I
    .locals 1

    .prologue
    .line 296
    iget v0, p0, Lkik/core/net/outgoing/PreloginReregistrationRequest;->_registrationStatus:I

    return v0
.end method

.method public getStatus()I
    .locals 1

    .prologue
    .line 102
    iget v0, p0, Lkik/core/net/outgoing/PreloginReregistrationRequest;->_registrationStatus:I

    return v0
.end method

.method public getUserProfile()Lkik/core/datatypes/aa;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lkik/core/net/outgoing/PreloginReregistrationRequest;->_upd:Lkik/core/datatypes/aa;

    return-object v0
.end method

.method public getWaitMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lkik/core/net/outgoing/PreloginReregistrationRequest;->_waitTime:Ljava/lang/String;

    return-object v0
.end method

.method public getXDataRecordSets()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/ab;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 286
    iget-object v0, p0, Lkik/core/net/outgoing/PreloginReregistrationRequest;->_xdataRecordSets:Ljava/util/Map;

    return-object v0
.end method

.method public getXDataRecords()Ljava/util/List;
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
    .line 281
    iget-object v0, p0, Lkik/core/net/outgoing/PreloginReregistrationRequest;->_xdataRecords:Ljava/util/List;

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

    .line 152
    const-string v0, "query"

    .line 8026
    invoke-virtual {p1, v2, v0}, Lkik/core/net/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    const-string v0, "xmlns"

    const-string v1, "jabber:iq:register"

    invoke-virtual {p1, v0, v1}, Lkik/core/net/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    :goto_0
    const-string v0, "query"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 156
    invoke-virtual {p1}, Lkik/core/net/g;->next()I

    goto :goto_0

    .line 159
    :cond_0
    invoke-virtual {p1}, Lkik/core/net/g;->next()I

    .line 161
    const-string v0, "error"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 162
    const-string v0, "cancel"

    const-string v1, "type"

    .line 8036
    invoke-virtual {p1, v2, v1}, Lkik/core/net/g;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 165
    const-string v0, "modify"

    const-string v1, "type"

    .line 9036
    invoke-virtual {p1, v2, v1}, Lkik/core/net/g;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 166
    const/4 v0, 0x1

    iput v0, p0, Lkik/core/net/outgoing/PreloginReregistrationRequest;->_registrationStatus:I

    .line 172
    :goto_1
    const-string v0, "error"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 173
    const-string v0, "not-registered"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 174
    iget-object v0, p0, Lkik/core/net/outgoing/PreloginReregistrationRequest;->_userOrEmail:Ljava/lang/String;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_3

    .line 175
    const/16 v0, 0xc9

    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/PreloginReregistrationRequest;->setErrorCode(I)V

    .line 176
    iget-object v0, p0, Lkik/core/net/outgoing/PreloginReregistrationRequest;->_userOrEmail:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/PreloginReregistrationRequest;->setErrorContext(Ljava/lang/Object;)V

    .line 213
    :cond_1
    :goto_2
    return-void

    .line 169
    :cond_2
    const/4 v0, 0x0

    iput v0, p0, Lkik/core/net/outgoing/PreloginReregistrationRequest;->_registrationStatus:I

    goto :goto_1

    .line 180
    :cond_3
    const/16 v0, 0xca

    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/PreloginReregistrationRequest;->setErrorCode(I)V

    .line 181
    iget-object v0, p0, Lkik/core/net/outgoing/PreloginReregistrationRequest;->_userOrEmail:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/PreloginReregistrationRequest;->setErrorContext(Ljava/lang/Object;)V

    goto :goto_2

    .line 185
    :cond_4
    const-string v0, "password-mismatch"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 186
    const/16 v0, 0xcb

    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/PreloginReregistrationRequest;->setErrorCode(I)V

    goto :goto_2

    .line 189
    :cond_5
    const-string v0, "device-change-timeout"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 190
    const/16 v0, 0xcc

    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/PreloginReregistrationRequest;->setErrorCode(I)V

    goto :goto_2

    .line 193
    :cond_6
    const-string v0, "captcha-url"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 194
    const/16 v0, 0xcd

    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/PreloginReregistrationRequest;->setErrorCode(I)V

    .line 195
    invoke-virtual {p1}, Lkik/core/net/g;->nextText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/core/net/outgoing/PreloginReregistrationRequest;->_captchaUrl:Ljava/lang/String;

    goto :goto_2

    .line 198
    :cond_7
    const-string v0, "message"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 199
    const/16 v0, 0xce

    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/PreloginReregistrationRequest;->setErrorCode(I)V

    .line 200
    invoke-virtual {p1}, Lkik/core/net/g;->nextText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/core/net/outgoing/PreloginReregistrationRequest;->_waitTime:Ljava/lang/String;

    .line 210
    :cond_8
    :goto_3
    invoke-virtual {p1}, Lkik/core/net/g;->next()I

    goto :goto_1

    .line 202
    :cond_9
    const-string v0, "dialog"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 203
    const/16 v0, 0xd1

    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/PreloginReregistrationRequest;->setErrorCode(I)V

    .line 204
    invoke-static {p1}, Lkik/core/net/outgoing/c;->a(Lkik/core/net/g;)Lkik/core/net/outgoing/CustomDialogDescriptor;

    move-result-object v0

    iput-object v0, p0, Lkik/core/net/outgoing/PreloginReregistrationRequest;->_customErrorDialogDescriptor:Lkik/core/net/outgoing/CustomDialogDescriptor;

    goto :goto_3

    .line 206
    :cond_a
    const-string v0, "acct-terminated"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 207
    const/16 v0, 0xcf

    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/PreloginReregistrationRequest;->setErrorCode(I)V

    goto :goto_2
.end method

.method protected parseResponse(Lkik/core/net/g;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lkik/org/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 218
    const-string v0, "query"

    .line 10026
    invoke-virtual {p1, v4, v0}, Lkik/core/net/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    const-string v0, "xmlns"

    const-string v1, "jabber:iq:register"

    invoke-virtual {p1, v0, v1}, Lkik/core/net/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    new-instance v0, Lkik/core/datatypes/aa;

    invoke-direct {v0}, Lkik/core/datatypes/aa;-><init>()V

    iput-object v0, p0, Lkik/core/net/outgoing/PreloginReregistrationRequest;->_upd:Lkik/core/datatypes/aa;

    .line 223
    :goto_0
    const-string v0, "query"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 224
    const-string v0, "node"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 225
    invoke-virtual {p1}, Lkik/core/net/g;->nextText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/core/net/outgoing/PreloginReregistrationRequest;->_node:Ljava/lang/String;

    .line 246
    :cond_0
    :goto_1
    const-string v0, "xdata"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 247
    :goto_2
    const-string v0, "xdata"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 249
    const-string v0, "record"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 250
    const-string v0, "pk"

    .line 11036
    invoke-virtual {p1, v4, v0}, Lkik/core/net/g;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 251
    iget-object v1, p0, Lkik/core/net/outgoing/PreloginReregistrationRequest;->_xdataRecords:Ljava/util/List;

    invoke-static {v0, v4, p1}, Lkik/core/net/outgoing/q;->a(Ljava/lang/String;Ljava/lang/String;Lkik/core/net/g;)Lkik/core/datatypes/ab;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    :cond_1
    :goto_3
    invoke-virtual {p1}, Lkik/core/net/g;->next()I

    goto :goto_2

    .line 227
    :cond_2
    const-string v0, "email"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 228
    iget-object v0, p0, Lkik/core/net/outgoing/PreloginReregistrationRequest;->_upd:Lkik/core/datatypes/aa;

    new-instance v1, Ljava/lang/Boolean;

    const-string v2, "true"

    const-string v3, "confirmed"

    .line 10036
    invoke-virtual {p1, v4, v3}, Lkik/core/net/g;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 228
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-direct {v1, v2}, Ljava/lang/Boolean;-><init>(Z)V

    iput-object v1, v0, Lkik/core/datatypes/aa;->b:Ljava/lang/Boolean;

    .line 229
    iget-object v0, p0, Lkik/core/net/outgoing/PreloginReregistrationRequest;->_upd:Lkik/core/datatypes/aa;

    invoke-virtual {p1}, Lkik/core/net/g;->nextText()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lkik/core/datatypes/aa;->a:Ljava/lang/String;

    goto :goto_1

    .line 231
    :cond_3
    const-string v0, "first"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 232
    iget-object v0, p0, Lkik/core/net/outgoing/PreloginReregistrationRequest;->_upd:Lkik/core/datatypes/aa;

    invoke-virtual {p1}, Lkik/core/net/g;->nextText()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lkik/core/datatypes/aa;->d:Ljava/lang/String;

    goto :goto_1

    .line 234
    :cond_4
    const-string v0, "last"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 235
    iget-object v0, p0, Lkik/core/net/outgoing/PreloginReregistrationRequest;->_upd:Lkik/core/datatypes/aa;

    invoke-virtual {p1}, Lkik/core/net/g;->nextText()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lkik/core/datatypes/aa;->e:Ljava/lang/String;

    goto :goto_1

    .line 237
    :cond_5
    const-string v0, "username"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 238
    iget-object v0, p0, Lkik/core/net/outgoing/PreloginReregistrationRequest;->_upd:Lkik/core/datatypes/aa;

    invoke-virtual {p1}, Lkik/core/net/g;->nextText()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lkik/core/datatypes/aa;->c:Ljava/lang/String;

    goto/16 :goto_1

    .line 240
    :cond_6
    const-string v0, "pic"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 241
    iget-object v0, p0, Lkik/core/net/outgoing/PreloginReregistrationRequest;->_upd:Lkik/core/datatypes/aa;

    invoke-virtual {p1}, Lkik/core/net/g;->nextText()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lkik/core/datatypes/aa;->f:Ljava/lang/String;

    goto/16 :goto_1

    .line 243
    :cond_7
    const-string v0, "notify-new-people"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lkik/core/net/outgoing/PreloginReregistrationRequest;->_upd:Lkik/core/datatypes/aa;

    new-instance v1, Ljava/lang/Boolean;

    const-string v2, "true"

    invoke-virtual {p1}, Lkik/core/net/g;->nextText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-direct {v1, v2}, Ljava/lang/Boolean;-><init>(Z)V

    iput-object v1, v0, Lkik/core/datatypes/aa;->h:Ljava/lang/Boolean;

    goto/16 :goto_1

    .line 253
    :cond_8
    const-string v0, "record-set"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 254
    const-string v0, "pk"

    .line 12036
    invoke-virtual {p1, v4, v0}, Lkik/core/net/g;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 255
    iget-object v0, p0, Lkik/core/net/outgoing/PreloginReregistrationRequest;->_xdataRecordSets:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 256
    iget-object v0, p0, Lkik/core/net/outgoing/PreloginReregistrationRequest;->_xdataRecordSets:Ljava/util/Map;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    :cond_9
    iget-object v0, p0, Lkik/core/net/outgoing/PreloginReregistrationRequest;->_xdataRecordSets:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v1, p1}, Lkik/core/net/outgoing/q;->a(Ljava/lang/String;Lkik/core/net/g;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_3

    .line 263
    :cond_a
    const-string v0, "xiphias"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 264
    invoke-static {p1}, Lkik/core/net/outgoing/a;->a(Lkik/core/net/g;)Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;

    move-result-object v0

    iput-object v0, p0, Lkik/core/net/outgoing/PreloginReregistrationRequest;->_getExperimentsResponse:Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;

    .line 266
    :cond_b
    invoke-virtual {p1}, Lkik/core/net/g;->next()I

    goto/16 :goto_0

    .line 269
    :cond_c
    iget-object v0, p0, Lkik/core/net/outgoing/PreloginReregistrationRequest;->_node:Ljava/lang/String;

    if-nez v0, :cond_d

    .line 271
    const/4 v0, 0x0

    iput v0, p0, Lkik/core/net/outgoing/PreloginReregistrationRequest;->_registrationStatus:I

    .line 272
    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/PreloginReregistrationRequest;->setExceptionState(I)V

    .line 277
    :goto_4
    return-void

    .line 275
    :cond_d
    const/16 v0, 0xc8

    iput v0, p0, Lkik/core/net/outgoing/PreloginReregistrationRequest;->_registrationStatus:I

    goto :goto_4
.end method

.method protected writeInnerIq(Lkik/core/net/h;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v2, 0x40

    const/4 v3, 0x0

    .line 108
    const-string v0, "query"

    .line 1020
    invoke-virtual {p1, v3, v0}, Lkik/core/net/h;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 109
    const-string v0, "xmlns"

    const-string v1, "jabber:iq:register"

    .line 1042
    invoke-virtual {p1, v0, v1}, Lkik/core/net/h;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 111
    iget-object v0, p0, Lkik/core/net/outgoing/PreloginReregistrationRequest;->_userOrEmail:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_1

    .line 112
    const-string v0, "email"

    iget-object v1, p0, Lkik/core/net/outgoing/PreloginReregistrationRequest;->_userOrEmail:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkik/core/net/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    :goto_0
    iget-object v0, p0, Lkik/core/net/outgoing/PreloginReregistrationRequest;->_userOrEmail:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_2

    const-string v0, "passkey-e"

    .line 2020
    :goto_1
    invoke-virtual {p1, v3, v0}, Lkik/core/net/h;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 121
    iget-object v1, p0, Lkik/core/net/outgoing/PreloginReregistrationRequest;->_userOrEmailPasskey:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lkik/core/net/h;->a(Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 2030
    invoke-virtual {p1, v3, v0}, Lkik/core/net/h;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 124
    iget-object v0, p0, Lkik/core/net/outgoing/PreloginReregistrationRequest;->_challengeResponse:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 125
    const-string v0, "challenge"

    .line 3020
    invoke-virtual {p1, v3, v0}, Lkik/core/net/h;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 126
    const-string v0, "response"

    .line 4020
    invoke-virtual {p1, v3, v0}, Lkik/core/net/h;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 127
    iget-object v0, p0, Lkik/core/net/outgoing/PreloginReregistrationRequest;->_challengeResponse:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 128
    const-string v0, "response"

    .line 4030
    invoke-virtual {p1, v3, v0}, Lkik/core/net/h;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 129
    const-string v0, "challenge"

    .line 5030
    invoke-virtual {p1, v3, v0}, Lkik/core/net/h;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 132
    :cond_0
    const-string v0, "device-id"

    .line 6020
    invoke-virtual {p1, v3, v0}, Lkik/core/net/h;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 133
    iget-object v0, p0, Lkik/core/net/outgoing/PreloginReregistrationRequest;->_deviceId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 134
    const-string v0, "device-id"

    .line 6030
    invoke-virtual {p1, v3, v0}, Lkik/core/net/h;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 136
    iget-object v0, p0, Lkik/core/net/outgoing/PreloginReregistrationRequest;->_extras:Ljava/util/Hashtable;

    if-eqz v0, :cond_3

    .line 137
    iget-object v0, p0, Lkik/core/net/outgoing/PreloginReregistrationRequest;->_extras:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v2

    .line 138
    :goto_2
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 139
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 140
    iget-object v1, p0, Lkik/core/net/outgoing/PreloginReregistrationRequest;->_extras:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 141
    invoke-virtual {p1, v0, v1}, Lkik/core/net/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 115
    :cond_1
    const-string v0, "username"

    iget-object v1, p0, Lkik/core/net/outgoing/PreloginReregistrationRequest;->_userOrEmail:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkik/core/net/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 118
    :cond_2
    const-string v0, "passkey-u"

    goto :goto_1

    .line 146
    :cond_3
    const-string v0, "query"

    .line 7030
    invoke-virtual {p1, v3, v0}, Lkik/core/net/h;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 147
    return-void
.end method
