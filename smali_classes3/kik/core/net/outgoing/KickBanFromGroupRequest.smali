.class public Lkik/core/net/outgoing/KickBanFromGroupRequest;
.super Lkik/core/net/outgoing/i;
.source "SourceFile"


# static fields
.field public static final EC_BAD_REQUEST_BANLIST_FULL:I = 0xfa1

.field public static final EC_BAD_REQUEST_GENERAL:I = 0xfa0

.field public static final EC_BAD_REQUEST_NOT_ADMIN_BAN:I = 0xfa2

.field public static final EC_BAD_REQUEST_NOT_ADMIN_KICK:I = 0xfa3

.field public static final EC_BAD_REQUEST_NOT_ADMIN_UNBAN:I = 0xfa4

.field public static final EC_BAD_REQUEST_USER_IS_ADMIN_BAN:I = 0xfa6

.field public static final EC_BAD_REQUEST_USER_IS_ADMIN_KICK:I = 0xfa5

.field public static final EC_NOT_ALLOWED:I = 0x195

.field public static final EC_NOT_AUTHORIZED:I = 0x191


# instance fields
.field private _banFlag:Z

.field private _contactJid:Ljava/lang/String;

.field private _groupJid:Ljava/lang/String;

.field private _kickFlag:Z


# direct methods
.method public constructor <init>(Lkik/core/net/d;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    .prologue
    .line 39
    const-string v0, "set"

    invoke-direct {p0, p1, v0}, Lkik/core/net/outgoing/i;-><init>(Lkik/core/net/d;Ljava/lang/String;)V

    .line 40
    iput-object p2, p0, Lkik/core/net/outgoing/KickBanFromGroupRequest;->_contactJid:Ljava/lang/String;

    .line 41
    iput-object p3, p0, Lkik/core/net/outgoing/KickBanFromGroupRequest;->_groupJid:Ljava/lang/String;

    .line 42
    iput-boolean p4, p0, Lkik/core/net/outgoing/KickBanFromGroupRequest;->_kickFlag:Z

    .line 43
    iput-boolean p5, p0, Lkik/core/net/outgoing/KickBanFromGroupRequest;->_banFlag:Z

    .line 44
    return-void
.end method

.method public static requestBanUser(Lkik/core/net/d;Ljava/lang/String;Ljava/lang/String;)Lkik/core/net/outgoing/KickBanFromGroupRequest;
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 53
    new-instance v0, Lkik/core/net/outgoing/KickBanFromGroupRequest;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lkik/core/net/outgoing/KickBanFromGroupRequest;-><init>(Lkik/core/net/d;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v0
.end method

.method public static requestKickUser(Lkik/core/net/d;Ljava/lang/String;Ljava/lang/String;)Lkik/core/net/outgoing/KickBanFromGroupRequest;
    .locals 6

    .prologue
    .line 48
    new-instance v0, Lkik/core/net/outgoing/KickBanFromGroupRequest;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lkik/core/net/outgoing/KickBanFromGroupRequest;-><init>(Lkik/core/net/d;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v0
.end method

.method public static requestUnbanUser(Lkik/core/net/d;Ljava/lang/String;Ljava/lang/String;)Lkik/core/net/outgoing/KickBanFromGroupRequest;
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 58
    new-instance v0, Lkik/core/net/outgoing/KickBanFromGroupRequest;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lkik/core/net/outgoing/KickBanFromGroupRequest;-><init>(Lkik/core/net/d;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v0
.end method


# virtual methods
.method public getBanFlag()Z
    .locals 1

    .prologue
    .line 159
    iget-boolean v0, p0, Lkik/core/net/outgoing/KickBanFromGroupRequest;->_banFlag:Z

    return v0
.end method

.method public getContactJid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lkik/core/net/outgoing/KickBanFromGroupRequest;->_contactJid:Ljava/lang/String;

    return-object v0
.end method

.method public getFinalContext()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 183
    invoke-virtual {p0}, Lkik/core/net/outgoing/KickBanFromGroupRequest;->getGroupJid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGroupJid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lkik/core/net/outgoing/KickBanFromGroupRequest;->_groupJid:Ljava/lang/String;

    return-object v0
.end method

.method public getKickFlag()Z
    .locals 1

    .prologue
    .line 154
    iget-boolean v0, p0, Lkik/core/net/outgoing/KickBanFromGroupRequest;->_kickFlag:Z

    return v0
.end method

.method public isBanRequest()Z
    .locals 1

    .prologue
    .line 164
    invoke-virtual {p0}, Lkik/core/net/outgoing/KickBanFromGroupRequest;->getBanFlag()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkik/core/net/outgoing/KickBanFromGroupRequest;->getKickFlag()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isKickRequest()Z
    .locals 1

    .prologue
    .line 169
    invoke-virtual {p0}, Lkik/core/net/outgoing/KickBanFromGroupRequest;->getBanFlag()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkik/core/net/outgoing/KickBanFromGroupRequest;->getKickFlag()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isUnbanRequest()Z
    .locals 1

    .prologue
    .line 174
    invoke-virtual {p0}, Lkik/core/net/outgoing/KickBanFromGroupRequest;->getBanFlag()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkik/core/net/outgoing/KickBanFromGroupRequest;->getKickFlag()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
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
    const/16 v1, 0xfa0

    .line 97
    :goto_0
    const-string v0, "iq"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 98
    const-string v0, "not-authorized"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    const/16 v0, 0x191

    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/KickBanFromGroupRequest;->setErrorCode(I)V

    .line 138
    :cond_0
    :goto_1
    invoke-virtual {p1}, Lkik/core/net/g;->next()I

    goto :goto_0

    .line 101
    :cond_1
    const-string v0, "bad-request"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 102
    invoke-virtual {p0, v1}, Lkik/core/net/outgoing/KickBanFromGroupRequest;->setErrorCode(I)V

    goto :goto_1

    .line 104
    :cond_2
    const-string v0, "not-allowed"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 105
    const/16 v0, 0x195

    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/KickBanFromGroupRequest;->setErrorCode(I)V

    goto :goto_1

    .line 107
    :cond_3
    const-string v0, "user-is-admin"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 108
    invoke-virtual {p0}, Lkik/core/net/outgoing/KickBanFromGroupRequest;->isBanRequest()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 109
    const/16 v0, 0xfa6

    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/KickBanFromGroupRequest;->setErrorCode(I)V

    .line 117
    :goto_2
    invoke-virtual {p1}, Lkik/core/net/g;->nextText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/KickBanFromGroupRequest;->setErrorContext(Ljava/lang/Object;)V

    goto :goto_1

    .line 111
    :cond_4
    invoke-virtual {p0}, Lkik/core/net/outgoing/KickBanFromGroupRequest;->isKickRequest()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 112
    const/16 v0, 0xfa5

    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/KickBanFromGroupRequest;->setErrorCode(I)V

    goto :goto_2

    .line 115
    :cond_5
    invoke-virtual {p0, v1}, Lkik/core/net/outgoing/KickBanFromGroupRequest;->setErrorCode(I)V

    goto :goto_2

    .line 119
    :cond_6
    const-string v0, "not-admin"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 120
    invoke-virtual {p0}, Lkik/core/net/outgoing/KickBanFromGroupRequest;->isBanRequest()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 121
    const/16 v0, 0xfa2

    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/KickBanFromGroupRequest;->setErrorCode(I)V

    .line 132
    :goto_3
    invoke-virtual {p1}, Lkik/core/net/g;->nextText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/KickBanFromGroupRequest;->setErrorContext(Ljava/lang/Object;)V

    goto :goto_1

    .line 123
    :cond_7
    invoke-virtual {p0}, Lkik/core/net/outgoing/KickBanFromGroupRequest;->isKickRequest()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 124
    const/16 v0, 0xfa3

    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/KickBanFromGroupRequest;->setErrorCode(I)V

    goto :goto_3

    .line 126
    :cond_8
    invoke-virtual {p0}, Lkik/core/net/outgoing/KickBanFromGroupRequest;->isUnbanRequest()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 127
    const/16 v0, 0xfa4

    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/KickBanFromGroupRequest;->setErrorCode(I)V

    goto :goto_3

    .line 130
    :cond_9
    invoke-virtual {p0, v1}, Lkik/core/net/outgoing/KickBanFromGroupRequest;->setErrorCode(I)V

    goto :goto_3

    .line 134
    :cond_a
    const-string v0, "banlist-full"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    const/16 v0, 0xfa1

    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/KickBanFromGroupRequest;->setErrorCode(I)V

    .line 136
    invoke-virtual {p1}, Lkik/core/net/g;->nextText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/KickBanFromGroupRequest;->setErrorContext(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 140
    :cond_b
    return-void
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
    .line 90
    const-string v0, "query"

    .line 9026
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    const-string v0, "xmlns"

    const-string v1, "kik:groups:admin"

    invoke-virtual {p1, v0, v1}, Lkik/core/net/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
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

    .line 64
    const-string v0, "query"

    .line 1020
    invoke-virtual {p1, v2, v0}, Lkik/core/net/h;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 65
    const-string v0, "xmlns"

    const-string v1, "kik:groups:admin"

    .line 1042
    invoke-virtual {p1, v0, v1}, Lkik/core/net/h;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 66
    const-string v0, "g"

    .line 2020
    invoke-virtual {p1, v2, v0}, Lkik/core/net/h;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 67
    const-string v0, "jid"

    iget-object v1, p0, Lkik/core/net/outgoing/KickBanFromGroupRequest;->_groupJid:Ljava/lang/String;

    .line 2042
    invoke-virtual {p1, v0, v1}, Lkik/core/net/h;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 68
    iget-boolean v0, p0, Lkik/core/net/outgoing/KickBanFromGroupRequest;->_banFlag:Z

    iget-boolean v1, p0, Lkik/core/net/outgoing/KickBanFromGroupRequest;->_kickFlag:Z

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 69
    const-string v0, "m"

    .line 3020
    invoke-virtual {p1, v2, v0}, Lkik/core/net/h;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 70
    const-string v0, "r"

    const-string v1, "1"

    .line 3042
    invoke-virtual {p1, v0, v1}, Lkik/core/net/h;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 71
    iget-object v0, p0, Lkik/core/net/outgoing/KickBanFromGroupRequest;->_contactJid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 72
    const-string v0, "m"

    .line 4030
    invoke-virtual {p1, v2, v0}, Lkik/core/net/h;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 83
    :goto_0
    const-string v0, "g"

    .line 7030
    invoke-virtual {p1, v2, v0}, Lkik/core/net/h;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 84
    const-string v0, "query"

    .line 8030
    invoke-virtual {p1, v2, v0}, Lkik/core/net/h;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 85
    return-void

    .line 75
    :cond_0
    const-string v0, "b"

    .line 5020
    invoke-virtual {p1, v2, v0}, Lkik/core/net/h;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 76
    iget-boolean v0, p0, Lkik/core/net/outgoing/KickBanFromGroupRequest;->_banFlag:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lkik/core/net/outgoing/KickBanFromGroupRequest;->_kickFlag:Z

    if-nez v0, :cond_1

    .line 77
    const-string v0, "r"

    const-string v1, "1"

    .line 5042
    invoke-virtual {p1, v0, v1}, Lkik/core/net/h;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 79
    :cond_1
    iget-object v0, p0, Lkik/core/net/outgoing/KickBanFromGroupRequest;->_contactJid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 80
    const-string v0, "b"

    .line 6030
    invoke-virtual {p1, v2, v0}, Lkik/core/net/h;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    goto :goto_0
.end method
