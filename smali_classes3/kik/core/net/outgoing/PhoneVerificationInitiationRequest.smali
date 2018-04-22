.class public Lkik/core/net/outgoing/PhoneVerificationInitiationRequest;
.super Lkik/core/net/outgoing/g;
.source "SourceFile"


# static fields
.field public static final EC_BAD_REQUEST:I = 0x190

.field public static final EC_INTERNAL_SERVER_ERROR:I = 0x1f4

.field public static final STATUS_SUCCESS:I = 0xc8


# instance fields
.field private _countryCode:Ljava/lang/String;

.field private _deviceId:Ljava/lang/String;

.field private _phoneNumber:Ljava/lang/String;

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
    iput-object p1, p0, Lkik/core/net/outgoing/PhoneVerificationInitiationRequest;->_phoneNumber:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lkik/core/net/outgoing/PhoneVerificationInitiationRequest;->_countryCode:Ljava/lang/String;

    .line 21
    iput-object p3, p0, Lkik/core/net/outgoing/PhoneVerificationInitiationRequest;->_deviceId:Ljava/lang/String;

    .line 22
    return-void
.end method


# virtual methods
.method public getReference()Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lkik/core/net/outgoing/PhoneVerificationInitiationRequest;->_reference:Ljava/lang/String;

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

    .line 57
    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/PhoneVerificationInitiationRequest;->setErrorCode(I)V

    .line 58
    :goto_0
    const-string v0, "error"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    invoke-virtual {p1}, Lkik/core/net/g;->next()I

    goto :goto_0

    .line 61
    :cond_0
    const-string v0, "error"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    const-string v0, "modify"

    const-string v1, "type"

    .line 5036
    invoke-virtual {p1, v2, v1}, Lkik/core/net/g;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "400"

    const-string v1, "code"

    .line 6036
    invoke-virtual {p1, v2, v1}, Lkik/core/net/g;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 63
    const/16 v0, 0x190

    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/PhoneVerificationInitiationRequest;->setErrorCode(I)V

    .line 69
    :cond_1
    :goto_1
    return-void

    .line 65
    :cond_2
    const-string v0, "wait"

    const-string v1, "type"

    .line 7036
    invoke-virtual {p1, v2, v1}, Lkik/core/net/g;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "500"

    const-string v1, "code"

    .line 8036
    invoke-virtual {p1, v2, v1}, Lkik/core/net/g;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    const/16 v0, 0x1f4

    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/PhoneVerificationInitiationRequest;->setErrorCode(I)V

    goto :goto_1
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
    .line 74
    const-string v0, "query"

    .line 9026
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    const-string v0, "xmlns"

    const-string v1, "kik:iq:verify-phone"

    invoke-virtual {p1, v0, v1}, Lkik/core/net/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :goto_0
    const-string v0, "query"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 78
    const-string v0, "reference"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {p1}, Lkik/core/net/g;->nextText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/core/net/outgoing/PhoneVerificationInitiationRequest;->_reference:Ljava/lang/String;

    .line 81
    :cond_0
    invoke-virtual {p1}, Lkik/core/net/g;->next()I

    goto :goto_0

    .line 84
    :cond_1
    iget-object v0, p0, Lkik/core/net/outgoing/PhoneVerificationInitiationRequest;->_reference:Ljava/lang/String;

    invoke-static {v0}, Lkik/core/util/u;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 86
    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/PhoneVerificationInitiationRequest;->setExceptionState(I)V

    .line 88
    :cond_2
    return-void
.end method

.method public setReference(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lkik/core/net/outgoing/PhoneVerificationInitiationRequest;->_reference:Ljava/lang/String;

    .line 98
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

    .line 38
    const-string v0, "query"

    .line 1020
    invoke-virtual {p1, v2, v0}, Lkik/core/net/h;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 39
    const-string v0, "xmlns"

    const-string v1, "kik:iq:verify-phone"

    .line 1042
    invoke-virtual {p1, v0, v1}, Lkik/core/net/h;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 41
    const-string v0, "phone-number"

    .line 2020
    invoke-virtual {p1, v2, v0}, Lkik/core/net/h;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 42
    iget-object v0, p0, Lkik/core/net/outgoing/PhoneVerificationInitiationRequest;->_phoneNumber:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 43
    const-string v0, "phone-number"

    .line 2030
    invoke-virtual {p1, v2, v0}, Lkik/core/net/h;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 44
    const-string v0, "device-id"

    .line 3020
    invoke-virtual {p1, v2, v0}, Lkik/core/net/h;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 45
    iget-object v0, p0, Lkik/core/net/outgoing/PhoneVerificationInitiationRequest;->_deviceId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 46
    const-string v0, "device-id"

    .line 3030
    invoke-virtual {p1, v2, v0}, Lkik/core/net/h;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 47
    const-string v0, "country-code"

    .line 4020
    invoke-virtual {p1, v2, v0}, Lkik/core/net/h;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 48
    iget-object v0, p0, Lkik/core/net/outgoing/PhoneVerificationInitiationRequest;->_countryCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 49
    const-string v0, "country-code"

    .line 4030
    invoke-virtual {p1, v2, v0}, Lkik/core/net/h;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 51
    const-string v0, "query"

    .line 5030
    invoke-virtual {p1, v2, v0}, Lkik/core/net/h;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 52
    return-void
.end method
