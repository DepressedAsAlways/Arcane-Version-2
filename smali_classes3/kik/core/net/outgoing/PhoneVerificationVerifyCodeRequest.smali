.class public Lkik/core/net/outgoing/PhoneVerificationVerifyCodeRequest;
.super Lkik/core/net/outgoing/g;
.source "SourceFile"


# static fields
.field public static final EC_BAD_REQUEST_ALREADY_REGISTERED:I = 0x192

.field public static final EC_BAD_REQUEST_CODE:I = 0x191

.field public static final EC_BAD_REQUEST_REFERENCE:I = 0x190

.field public static final EC_INTERNAL_SERVER_ERROR:I = 0x1f4

.field public static final STATUS_SUCCESS:I = 0xc8


# instance fields
.field private _code:Ljava/lang/String;

.field private _deviceId:Ljava/lang/String;

.field private _reference:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 18
    const/4 v0, 0x0

    const-string v1, "set"

    invoke-direct {p0, v0, v1}, Lkik/core/net/outgoing/g;-><init>(Lkik/core/net/d;Ljava/lang/String;)V

    .line 19
    invoke-static {p1}, Lkik/core/util/u;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot verify a code for an empty reference."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_0
    invoke-static {p2}, Lkik/core/util/u;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot verify an empty code."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_1
    invoke-static {p3}, Lkik/core/util/u;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot perform verification with an empty device id."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_2
    iput-object p1, p0, Lkik/core/net/outgoing/PhoneVerificationVerifyCodeRequest;->_reference:Ljava/lang/String;

    .line 29
    iput-object p2, p0, Lkik/core/net/outgoing/PhoneVerificationVerifyCodeRequest;->_code:Ljava/lang/String;

    .line 30
    iput-object p3, p0, Lkik/core/net/outgoing/PhoneVerificationVerifyCodeRequest;->_deviceId:Ljava/lang/String;

    .line 31
    return-void
.end method


# virtual methods
.method public getReference()Ljava/lang/String;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lkik/core/net/outgoing/PhoneVerificationVerifyCodeRequest;->_reference:Ljava/lang/String;

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

    .line 66
    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/PhoneVerificationVerifyCodeRequest;->setErrorCode(I)V

    .line 67
    :goto_0
    const-string v0, "error"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    invoke-virtual {p1}, Lkik/core/net/g;->next()I

    goto :goto_0

    .line 70
    :cond_0
    const-string v0, "error"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 71
    const-string v0, "modify"

    const-string v1, "type"

    .line 5036
    invoke-virtual {p1, v2, v1}, Lkik/core/net/g;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "400"

    const-string v1, "code"

    .line 6036
    invoke-virtual {p1, v2, v1}, Lkik/core/net/g;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 72
    :cond_1
    const-string v0, "error"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 73
    invoke-virtual {p1}, Lkik/core/net/g;->next()I

    .line 74
    const-string v0, "code"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 75
    const/16 v0, 0x191

    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/PhoneVerificationVerifyCodeRequest;->setErrorCode(I)V

    .line 92
    :cond_2
    :goto_1
    return-void

    .line 78
    :cond_3
    const-string v0, "reference"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 79
    const/16 v0, 0x190

    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/PhoneVerificationVerifyCodeRequest;->setErrorCode(I)V

    goto :goto_1

    .line 82
    :cond_4
    const-string v0, "registered"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    const/16 v0, 0x192

    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/PhoneVerificationVerifyCodeRequest;->setErrorCode(I)V

    goto :goto_1

    .line 88
    :cond_5
    const-string v0, "wait"

    const-string v1, "type"

    .line 7036
    invoke-virtual {p1, v2, v1}, Lkik/core/net/g;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "500"

    const-string v1, "code"

    .line 8036
    invoke-virtual {p1, v2, v1}, Lkik/core/net/g;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 89
    const/16 v0, 0x1f4

    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/PhoneVerificationVerifyCodeRequest;->setErrorCode(I)V

    goto :goto_1
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
    const/4 v0, 0x0

    .line 97
    const-string v1, "query"

    .line 9026
    invoke-virtual {p1, v0, v1}, Lkik/core/net/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    const-string v1, "xmlns"

    const-string v2, "kik:iq:verify-phone"

    invoke-virtual {p1, v1, v2}, Lkik/core/net/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :goto_0
    const-string v1, "query"

    invoke-virtual {p1, v1}, Lkik/core/net/g;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 102
    const-string v1, "reference"

    invoke-virtual {p1, v1}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 103
    invoke-virtual {p1}, Lkik/core/net/g;->nextText()Ljava/lang/String;

    move-result-object v0

    .line 105
    :cond_0
    invoke-virtual {p1}, Lkik/core/net/g;->next()I

    goto :goto_0

    .line 108
    :cond_1
    invoke-static {v0}, Lkik/core/util/u;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lkik/core/net/outgoing/PhoneVerificationVerifyCodeRequest;->_reference:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 110
    :cond_2
    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/PhoneVerificationVerifyCodeRequest;->setExceptionState(I)V

    .line 112
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

    .line 47
    const-string v0, "query"

    .line 1020
    invoke-virtual {p1, v2, v0}, Lkik/core/net/h;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 48
    const-string v0, "xmlns"

    const-string v1, "kik:iq:verify-phone"

    .line 1042
    invoke-virtual {p1, v0, v1}, Lkik/core/net/h;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 50
    const-string v0, "code"

    .line 2020
    invoke-virtual {p1, v2, v0}, Lkik/core/net/h;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 51
    iget-object v0, p0, Lkik/core/net/outgoing/PhoneVerificationVerifyCodeRequest;->_code:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 52
    const-string v0, "code"

    .line 2030
    invoke-virtual {p1, v2, v0}, Lkik/core/net/h;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 53
    const-string v0, "reference"

    .line 3020
    invoke-virtual {p1, v2, v0}, Lkik/core/net/h;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 54
    iget-object v0, p0, Lkik/core/net/outgoing/PhoneVerificationVerifyCodeRequest;->_reference:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 55
    const-string v0, "reference"

    .line 3030
    invoke-virtual {p1, v2, v0}, Lkik/core/net/h;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 56
    const-string v0, "device-id"

    .line 4020
    invoke-virtual {p1, v2, v0}, Lkik/core/net/h;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 57
    iget-object v0, p0, Lkik/core/net/outgoing/PhoneVerificationVerifyCodeRequest;->_deviceId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 58
    const-string v0, "device-id"

    .line 4030
    invoke-virtual {p1, v2, v0}, Lkik/core/net/h;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 60
    const-string v0, "query"

    .line 5030
    invoke-virtual {p1, v2, v0}, Lkik/core/net/h;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 61
    return-void
.end method
