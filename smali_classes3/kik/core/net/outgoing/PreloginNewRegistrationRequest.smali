.class public Lkik/core/net/outgoing/PreloginNewRegistrationRequest;
.super Lkik/core/net/outgoing/g;
.source "SourceFile"


# static fields
.field public static final EC_BIRTHDAY_INVALID:I = 0xcd

.field public static final EC_CAPTCHA_REQUIRED:I = 0xcb

.field public static final EC_CUSTOM_ERROR:I = 0xd1

.field public static final EC_EMAIL_TAKEN:I = 0xc9

.field public static final EC_FIRST_LAST_NAME_REJECTED:I = 0xcf

.field public static final EC_PHONE_VERIFICATION:I = 0x196

.field public static final EC_USERNAME_REJECTED:I = 0xce

.field public static final EC_USERNAME_TAKEN:I = 0xca

.field public static final EC_VERSION_NO_LONGER_SUPPORTED:I = 0xd0

.field public static final EC_WAIT:I = 0xcc

.field public static final STATUS_CANCEL_REGISTRATION:I = 0x0

.field public static final STATUS_REQUIRES_MODIFICATION:I = 0x1

.field public static final STATUS_SUCCESS:I = 0xc8


# instance fields
.field private _birthday:Ljava/util/Date;

.field private _captchaUrl:Ljava/lang/String;

.field private _challengeResponse:Ljava/lang/String;

.field private _customErrorDialogDescriptor:Lkik/core/net/outgoing/CustomDialogDescriptor;

.field private _deviceId:Ljava/lang/String;

.field private _email:Ljava/lang/String;

.field private _emailPasskey:Ljava/lang/String;

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

.field private _first:Ljava/lang/String;

.field private _getExperimentsResponse:Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;

.field private _last:Ljava/lang/String;

.field private _node:Ljava/lang/String;

.field private _phoneVerificationReference:Ljava/lang/String;

.field private _registrationStatus:I

.field private _skipPhoneVerification:Z

.field private _username:Ljava/lang/String;

.field private _usernamePasskey:Ljava/lang/String;

.field private _waitErrorMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkik/core/net/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/util/Hashtable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/net/d;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            "Ljava/lang/String;",
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 101
    const-string v0, "set"

    invoke-direct {p0, p1, v0}, Lkik/core/net/outgoing/g;-><init>(Lkik/core/net/d;Ljava/lang/String;)V

    .line 42
    const/4 v0, -0x1

    iput v0, p0, Lkik/core/net/outgoing/PreloginNewRegistrationRequest;->_registrationStatus:I

    .line 102
    iput-object p2, p0, Lkik/core/net/outgoing/PreloginNewRegistrationRequest;->_email:Ljava/lang/String;

    .line 103
    iput-object p3, p0, Lkik/core/net/outgoing/PreloginNewRegistrationRequest;->_deviceId:Ljava/lang/String;

    .line 104
    iput-object p6, p0, Lkik/core/net/outgoing/PreloginNewRegistrationRequest;->_username:Ljava/lang/String;

    .line 105
    iput-object p5, p0, Lkik/core/net/outgoing/PreloginNewRegistrationRequest;->_usernamePasskey:Ljava/lang/String;

    .line 106
    iput-object p4, p0, Lkik/core/net/outgoing/PreloginNewRegistrationRequest;->_emailPasskey:Ljava/lang/String;

    .line 107
    iput-object p7, p0, Lkik/core/net/outgoing/PreloginNewRegistrationRequest;->_first:Ljava/lang/String;

    .line 108
    iput-object p8, p0, Lkik/core/net/outgoing/PreloginNewRegistrationRequest;->_last:Ljava/lang/String;

    .line 109
    iput-object p11, p0, Lkik/core/net/outgoing/PreloginNewRegistrationRequest;->_extras:Ljava/util/Hashtable;

    .line 110
    iput-object p10, p0, Lkik/core/net/outgoing/PreloginNewRegistrationRequest;->_challengeResponse:Ljava/lang/String;

    .line 111
    iput-object p9, p0, Lkik/core/net/outgoing/PreloginNewRegistrationRequest;->_birthday:Ljava/util/Date;

    .line 112
    return-void
.end method


# virtual methods
.method public getCaptcha()Ljava/lang/String;
    .locals 1

    .prologue
    .line 333
    iget-object v0, p0, Lkik/core/net/outgoing/PreloginNewRegistrationRequest;->_captchaUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomErrorDialogDescriptor()Lkik/core/net/outgoing/CustomDialogDescriptor;
    .locals 1

    .prologue
    .line 358
    iget-object v0, p0, Lkik/core/net/outgoing/PreloginNewRegistrationRequest;->_customErrorDialogDescriptor:Lkik/core/net/outgoing/CustomDialogDescriptor;

    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lkik/core/net/outgoing/PreloginNewRegistrationRequest;->_email:Ljava/lang/String;

    return-object v0
.end method

.method public getEmailPasskey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lkik/core/net/outgoing/PreloginNewRegistrationRequest;->_emailPasskey:Ljava/lang/String;

    return-object v0
.end method

.method public getExperimentsResponse()Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Lkik/core/net/outgoing/PreloginNewRegistrationRequest;->_getExperimentsResponse:Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;

    return-object v0
.end method

.method public getFirst()Ljava/lang/String;
    .locals 1

    .prologue
    .line 323
    iget-object v0, p0, Lkik/core/net/outgoing/PreloginNewRegistrationRequest;->_first:Ljava/lang/String;

    return-object v0
.end method

.method public getLast()Ljava/lang/String;
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Lkik/core/net/outgoing/PreloginNewRegistrationRequest;->_last:Ljava/lang/String;

    return-object v0
.end method

.method public getNode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Lkik/core/net/outgoing/PreloginNewRegistrationRequest;->_node:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    .prologue
    .line 298
    iget v0, p0, Lkik/core/net/outgoing/PreloginNewRegistrationRequest;->_registrationStatus:I

    return v0
.end method

.method public getUserProfile()Lkik/core/datatypes/aa;
    .locals 2

    .prologue
    .line 116
    new-instance v0, Lkik/core/datatypes/aa;

    invoke-direct {v0}, Lkik/core/datatypes/aa;-><init>()V

    .line 118
    iget-object v1, p0, Lkik/core/net/outgoing/PreloginNewRegistrationRequest;->_username:Ljava/lang/String;

    iput-object v1, v0, Lkik/core/datatypes/aa;->c:Ljava/lang/String;

    .line 119
    iget-object v1, p0, Lkik/core/net/outgoing/PreloginNewRegistrationRequest;->_email:Ljava/lang/String;

    iput-object v1, v0, Lkik/core/datatypes/aa;->a:Ljava/lang/String;

    .line 120
    iget-object v1, p0, Lkik/core/net/outgoing/PreloginNewRegistrationRequest;->_first:Ljava/lang/String;

    iput-object v1, v0, Lkik/core/datatypes/aa;->d:Ljava/lang/String;

    .line 121
    iget-object v1, p0, Lkik/core/net/outgoing/PreloginNewRegistrationRequest;->_last:Ljava/lang/String;

    iput-object v1, v0, Lkik/core/datatypes/aa;->e:Ljava/lang/String;

    .line 123
    return-object v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Lkik/core/net/outgoing/PreloginNewRegistrationRequest;->_username:Ljava/lang/String;

    return-object v0
.end method

.method public getUsernamePasskey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Lkik/core/net/outgoing/PreloginNewRegistrationRequest;->_usernamePasskey:Ljava/lang/String;

    return-object v0
.end method

.method public getWaitMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, Lkik/core/net/outgoing/PreloginNewRegistrationRequest;->_waitErrorMessage:Ljava/lang/String;

    return-object v0
.end method

.method protected parseError(Lkik/core/net/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lkik/org/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 193
    const-string v0, "query"

    .line 19026
    invoke-virtual {p1, v2, v0}, Lkik/core/net/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    const-string v0, "xmlns"

    const-string v1, "jabber:iq:register"

    invoke-virtual {p1, v0, v1}, Lkik/core/net/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    iput v3, p0, Lkik/core/net/outgoing/PreloginNewRegistrationRequest;->_registrationStatus:I

    .line 198
    :goto_0
    const-string v0, "query"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 199
    invoke-virtual {p1}, Lkik/core/net/g;->next()I

    goto :goto_0

    .line 201
    :cond_0
    invoke-virtual {p1}, Lkik/core/net/g;->next()I

    .line 202
    const-string v0, "error"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 203
    const-string v0, "cancel"

    const-string v1, "type"

    .line 19036
    invoke-virtual {p1, v2, v1}, Lkik/core/net/g;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 204
    iput v3, p0, Lkik/core/net/outgoing/PreloginNewRegistrationRequest;->_registrationStatus:I

    .line 210
    :cond_1
    :goto_1
    const-string v0, "error"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 211
    const-string v0, "already-registered"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 212
    const/16 v0, 0xc9

    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/PreloginNewRegistrationRequest;->setErrorCode(I)V

    .line 213
    iget-object v0, p0, Lkik/core/net/outgoing/PreloginNewRegistrationRequest;->_email:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/PreloginNewRegistrationRequest;->setErrorContext(Ljava/lang/Object;)V

    .line 257
    :cond_2
    :goto_2
    return-void

    .line 206
    :cond_3
    const-string v0, "modify"

    const-string v1, "type"

    .line 20036
    invoke-virtual {p1, v2, v1}, Lkik/core/net/g;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 207
    const/4 v0, 0x1

    iput v0, p0, Lkik/core/net/outgoing/PreloginNewRegistrationRequest;->_registrationStatus:I

    goto :goto_1

    .line 216
    :cond_4
    const-string v0, "username-already-exists"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 217
    const/16 v0, 0xca

    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/PreloginNewRegistrationRequest;->setErrorCode(I)V

    .line 218
    iget-object v0, p0, Lkik/core/net/outgoing/PreloginNewRegistrationRequest;->_username:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/PreloginNewRegistrationRequest;->setErrorContext(Ljava/lang/Object;)V

    goto :goto_2

    .line 221
    :cond_5
    const-string v0, "first-last-name-rejected"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 222
    const/16 v0, 0xcf

    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/PreloginNewRegistrationRequest;->setErrorCode(I)V

    .line 223
    iget-object v0, p0, Lkik/core/net/outgoing/PreloginNewRegistrationRequest;->_first:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/PreloginNewRegistrationRequest;->setErrorContext(Ljava/lang/Object;)V

    goto :goto_2

    .line 226
    :cond_6
    const-string v0, "version-no-longer-supported"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 227
    const/16 v0, 0xd0

    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/PreloginNewRegistrationRequest;->setErrorCode(I)V

    goto :goto_2

    .line 230
    :cond_7
    const-string v0, "captcha-url"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 231
    const/16 v0, 0xcb

    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/PreloginNewRegistrationRequest;->setErrorCode(I)V

    .line 232
    invoke-virtual {p1}, Lkik/core/net/g;->nextText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/core/net/outgoing/PreloginNewRegistrationRequest;->_captchaUrl:Ljava/lang/String;

    goto :goto_2

    .line 235
    :cond_8
    const-string v0, "message"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 236
    invoke-virtual {p1}, Lkik/core/net/g;->nextText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/core/net/outgoing/PreloginNewRegistrationRequest;->_waitErrorMessage:Ljava/lang/String;

    .line 254
    :cond_9
    :goto_3
    invoke-virtual {p1}, Lkik/core/net/g;->next()I

    goto/16 :goto_1

    .line 238
    :cond_a
    const-string v0, "invalid-birthday"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 239
    const/16 v0, 0xcd

    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/PreloginNewRegistrationRequest;->setErrorCode(I)V

    goto :goto_2

    .line 242
    :cond_b
    const-string v0, "username-rejected"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 243
    const/16 v0, 0xce

    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/PreloginNewRegistrationRequest;->setErrorCode(I)V

    goto/16 :goto_2

    .line 246
    :cond_c
    const-string v0, "verify-phone"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 247
    const/16 v0, 0x196

    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/PreloginNewRegistrationRequest;->setErrorCode(I)V

    goto/16 :goto_2

    .line 250
    :cond_d
    const-string v0, "dialog"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 251
    const/16 v0, 0xd1

    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/PreloginNewRegistrationRequest;->setErrorCode(I)V

    .line 252
    invoke-static {p1}, Lkik/core/net/outgoing/c;->a(Lkik/core/net/g;)Lkik/core/net/outgoing/CustomDialogDescriptor;

    move-result-object v0

    iput-object v0, p0, Lkik/core/net/outgoing/PreloginNewRegistrationRequest;->_customErrorDialogDescriptor:Lkik/core/net/outgoing/CustomDialogDescriptor;

    goto :goto_3
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
    .line 262
    const-string v0, "query"

    .line 21026
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    const-string v0, "xmlns"

    const-string v1, "jabber:iq:register"

    invoke-virtual {p1, v0, v1}, Lkik/core/net/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    :goto_0
    const-string v0, "query"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 266
    const-string v0, "node"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 267
    invoke-virtual {p1}, Lkik/core/net/g;->nextText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/core/net/outgoing/PreloginNewRegistrationRequest;->_node:Ljava/lang/String;

    .line 273
    :cond_0
    :goto_1
    invoke-virtual {p1}, Lkik/core/net/g;->next()I

    goto :goto_0

    .line 269
    :cond_1
    const-string v0, "xiphias"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 270
    invoke-static {p1}, Lkik/core/net/outgoing/a;->a(Lkik/core/net/g;)Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;

    move-result-object v0

    iput-object v0, p0, Lkik/core/net/outgoing/PreloginNewRegistrationRequest;->_getExperimentsResponse:Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;

    goto :goto_1

    .line 276
    :cond_2
    iget-object v0, p0, Lkik/core/net/outgoing/PreloginNewRegistrationRequest;->_node:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 278
    const/4 v0, 0x0

    iput v0, p0, Lkik/core/net/outgoing/PreloginNewRegistrationRequest;->_registrationStatus:I

    .line 279
    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/PreloginNewRegistrationRequest;->setExceptionState(I)V

    .line 284
    :goto_2
    return-void

    .line 282
    :cond_3
    const/16 v0, 0xc8

    iput v0, p0, Lkik/core/net/outgoing/PreloginNewRegistrationRequest;->_registrationStatus:I

    goto :goto_2
.end method

.method public setNode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 293
    iput-object p1, p0, Lkik/core/net/outgoing/PreloginNewRegistrationRequest;->_node:Ljava/lang/String;

    .line 294
    return-void
.end method

.method public setPhoneVerificationReference(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 343
    iput-object p1, p0, Lkik/core/net/outgoing/PreloginNewRegistrationRequest;->_phoneVerificationReference:Ljava/lang/String;

    .line 344
    return-void
.end method

.method public setSkipPhoneVerification(Z)V
    .locals 0

    .prologue
    .line 348
    iput-boolean p1, p0, Lkik/core/net/outgoing/PreloginNewRegistrationRequest;->_skipPhoneVerification:Z

    .line 349
    return-void
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

    .line 129
    const-string v0, "query"

    .line 1020
    invoke-virtual {p1, v3, v0}, Lkik/core/net/h;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 130
    const-string v0, "xmlns"

    const-string v1, "jabber:iq:register"

    .line 1042
    invoke-virtual {p1, v0, v1}, Lkik/core/net/h;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 132
    const-string v0, "email"

    .line 2020
    invoke-virtual {p1, v3, v0}, Lkik/core/net/h;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 133
    iget-object v0, p0, Lkik/core/net/outgoing/PreloginNewRegistrationRequest;->_email:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 134
    const-string v0, "email"

    .line 2030
    invoke-virtual {p1, v3, v0}, Lkik/core/net/h;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 135
    const-string v0, "passkey-e"

    .line 3020
    invoke-virtual {p1, v3, v0}, Lkik/core/net/h;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 136
    iget-object v0, p0, Lkik/core/net/outgoing/PreloginNewRegistrationRequest;->_emailPasskey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 137
    const-string v0, "passkey-e"

    .line 3030
    invoke-virtual {p1, v3, v0}, Lkik/core/net/h;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 138
    const-string v0, "passkey-u"

    .line 4020
    invoke-virtual {p1, v3, v0}, Lkik/core/net/h;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 139
    iget-object v0, p0, Lkik/core/net/outgoing/PreloginNewRegistrationRequest;->_usernamePasskey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 140
    const-string v0, "passkey-u"

    .line 4030
    invoke-virtual {p1, v3, v0}, Lkik/core/net/h;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 141
    const-string v0, "device-id"

    .line 5020
    invoke-virtual {p1, v3, v0}, Lkik/core/net/h;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 142
    iget-object v0, p0, Lkik/core/net/outgoing/PreloginNewRegistrationRequest;->_deviceId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 143
    const-string v0, "device-id"

    .line 5030
    invoke-virtual {p1, v3, v0}, Lkik/core/net/h;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 144
    const-string v0, "username"

    .line 6020
    invoke-virtual {p1, v3, v0}, Lkik/core/net/h;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 145
    iget-object v0, p0, Lkik/core/net/outgoing/PreloginNewRegistrationRequest;->_username:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 146
    const-string v0, "username"

    .line 6030
    invoke-virtual {p1, v3, v0}, Lkik/core/net/h;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 147
    const-string v0, "first"

    .line 7020
    invoke-virtual {p1, v3, v0}, Lkik/core/net/h;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 148
    iget-object v0, p0, Lkik/core/net/outgoing/PreloginNewRegistrationRequest;->_first:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 149
    const-string v0, "first"

    .line 7030
    invoke-virtual {p1, v3, v0}, Lkik/core/net/h;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 150
    const-string v0, "last"

    .line 8020
    invoke-virtual {p1, v3, v0}, Lkik/core/net/h;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 151
    iget-object v0, p0, Lkik/core/net/outgoing/PreloginNewRegistrationRequest;->_last:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 152
    const-string v0, "last"

    .line 8030
    invoke-virtual {p1, v3, v0}, Lkik/core/net/h;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 153
    const-string v0, "birthday"

    .line 9020
    invoke-virtual {p1, v3, v0}, Lkik/core/net/h;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 154
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 155
    iget-object v1, p0, Lkik/core/net/outgoing/PreloginNewRegistrationRequest;->_birthday:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 156
    const-string v0, "birthday"

    .line 9030
    invoke-virtual {p1, v3, v0}, Lkik/core/net/h;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 158
    iget-object v0, p0, Lkik/core/net/outgoing/PreloginNewRegistrationRequest;->_challengeResponse:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 159
    const-string v0, "challenge"

    .line 10020
    invoke-virtual {p1, v3, v0}, Lkik/core/net/h;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 160
    const-string v0, "response"

    .line 11020
    invoke-virtual {p1, v3, v0}, Lkik/core/net/h;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 161
    iget-object v0, p0, Lkik/core/net/outgoing/PreloginNewRegistrationRequest;->_challengeResponse:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 162
    const-string v0, "response"

    .line 11030
    invoke-virtual {p1, v3, v0}, Lkik/core/net/h;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 163
    const-string v0, "challenge"

    .line 12030
    invoke-virtual {p1, v3, v0}, Lkik/core/net/h;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 178
    :cond_0
    :goto_0
    iget-object v0, p0, Lkik/core/net/outgoing/PreloginNewRegistrationRequest;->_extras:Ljava/util/Hashtable;

    if-eqz v0, :cond_3

    .line 179
    iget-object v0, p0, Lkik/core/net/outgoing/PreloginNewRegistrationRequest;->_extras:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v2

    .line 180
    :goto_1
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 181
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 182
    iget-object v1, p0, Lkik/core/net/outgoing/PreloginNewRegistrationRequest;->_extras:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 183
    invoke-virtual {p1, v0, v1}, Lkik/core/net/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 165
    :cond_1
    iget-boolean v0, p0, Lkik/core/net/outgoing/PreloginNewRegistrationRequest;->_skipPhoneVerification:Z

    if-eqz v0, :cond_2

    .line 166
    const-string v0, "verify-phone"

    .line 13020
    invoke-virtual {p1, v3, v0}, Lkik/core/net/h;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 167
    const-string v0, "bypass"

    const-string v1, "true"

    .line 13042
    invoke-virtual {p1, v0, v1}, Lkik/core/net/h;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 168
    const-string v0, "verify-phone"

    .line 14030
    invoke-virtual {p1, v3, v0}, Lkik/core/net/h;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    goto :goto_0

    .line 170
    :cond_2
    iget-object v0, p0, Lkik/core/net/outgoing/PreloginNewRegistrationRequest;->_phoneVerificationReference:Ljava/lang/String;

    invoke-static {v0}, Lkik/core/util/u;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 171
    const-string v0, "verify-phone"

    .line 15020
    invoke-virtual {p1, v3, v0}, Lkik/core/net/h;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 172
    const-string v0, "reference"

    .line 16020
    invoke-virtual {p1, v3, v0}, Lkik/core/net/h;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 173
    iget-object v0, p0, Lkik/core/net/outgoing/PreloginNewRegistrationRequest;->_phoneVerificationReference:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 174
    const-string v0, "reference"

    .line 16030
    invoke-virtual {p1, v3, v0}, Lkik/core/net/h;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 175
    const-string v0, "verify-phone"

    .line 17030
    invoke-virtual {p1, v3, v0}, Lkik/core/net/h;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    goto :goto_0

    .line 187
    :cond_3
    const-string v0, "query"

    .line 18030
    invoke-virtual {p1, v3, v0}, Lkik/core/net/h;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 188
    return-void
.end method
