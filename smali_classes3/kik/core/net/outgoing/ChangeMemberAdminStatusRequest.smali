.class public Lkik/core/net/outgoing/ChangeMemberAdminStatusRequest;
.super Lkik/core/net/outgoing/i;
.source "SourceFile"


# static fields
.field public static final EC_BAD_REQUEST:I = 0x190

.field public static final EC_NOT_AUTHORIZED:I = 0x191

.field public static final EC_NOT_MEMBER:I = 0x192


# instance fields
.field private _contactJid:Ljava/lang/String;

.field private _groupJid:Ljava/lang/String;

.field private _permissionChange:Lkik/core/profile/GroupManager$PermissionChange;


# direct methods
.method public constructor <init>(Lkik/core/net/d;Ljava/lang/String;Ljava/lang/String;Lkik/core/profile/GroupManager$PermissionChange;)V
    .locals 1

    .prologue
    .line 27
    const-string v0, "set"

    invoke-direct {p0, p1, v0}, Lkik/core/net/outgoing/i;-><init>(Lkik/core/net/d;Ljava/lang/String;)V

    .line 28
    iput-object p2, p0, Lkik/core/net/outgoing/ChangeMemberAdminStatusRequest;->_contactJid:Ljava/lang/String;

    .line 29
    iput-object p3, p0, Lkik/core/net/outgoing/ChangeMemberAdminStatusRequest;->_groupJid:Ljava/lang/String;

    .line 30
    iput-object p4, p0, Lkik/core/net/outgoing/ChangeMemberAdminStatusRequest;->_permissionChange:Lkik/core/profile/GroupManager$PermissionChange;

    .line 31
    return-void
.end method


# virtual methods
.method public getContactJid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lkik/core/net/outgoing/ChangeMemberAdminStatusRequest;->_contactJid:Ljava/lang/String;

    return-object v0
.end method

.method public getFinalContext()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 96
    invoke-virtual {p0}, Lkik/core/net/outgoing/ChangeMemberAdminStatusRequest;->getGroupJid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGroupJid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lkik/core/net/outgoing/ChangeMemberAdminStatusRequest;->_groupJid:Ljava/lang/String;

    return-object v0
.end method

.method protected parseError(Lkik/core/net/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lkik/org/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .prologue
    .line 63
    :goto_0
    const-string v0, "iq"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    const-string v0, "not-authorized"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    const/16 v0, 0x191

    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/ChangeMemberAdminStatusRequest;->setErrorCode(I)V

    .line 78
    :cond_0
    :goto_1
    return-void

    .line 68
    :cond_1
    const-string v0, "bad-request"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 69
    const/16 v0, 0x190

    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/ChangeMemberAdminStatusRequest;->setErrorCode(I)V

    goto :goto_1

    .line 72
    :cond_2
    const-string v0, "not-member"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 73
    const/16 v0, 0x192

    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/ChangeMemberAdminStatusRequest;->setErrorCode(I)V

    goto :goto_1

    .line 76
    :cond_3
    invoke-virtual {p1}, Lkik/core/net/g;->next()I

    goto :goto_0
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
    .line 58
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

    .line 36
    const-string v0, "query"

    .line 1020
    invoke-virtual {p1, v2, v0}, Lkik/core/net/h;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 37
    const-string v0, "xmlns"

    const-string v1, "kik:groups:admin"

    .line 1042
    invoke-virtual {p1, v0, v1}, Lkik/core/net/h;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 38
    const-string v0, "g"

    .line 2020
    invoke-virtual {p1, v2, v0}, Lkik/core/net/h;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 39
    const-string v0, "jid"

    iget-object v1, p0, Lkik/core/net/outgoing/ChangeMemberAdminStatusRequest;->_groupJid:Ljava/lang/String;

    .line 2042
    invoke-virtual {p1, v0, v1}, Lkik/core/net/h;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 40
    const-string v0, "m"

    .line 3020
    invoke-virtual {p1, v2, v0}, Lkik/core/net/h;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 42
    iget-object v0, p0, Lkik/core/net/outgoing/ChangeMemberAdminStatusRequest;->_permissionChange:Lkik/core/profile/GroupManager$PermissionChange;

    sget-object v1, Lkik/core/profile/GroupManager$PermissionChange;->PROMOTE:Lkik/core/profile/GroupManager$PermissionChange;

    if-ne v0, v1, :cond_0

    .line 43
    const-string v0, "1"

    .line 48
    :goto_0
    const-string v1, "a"

    .line 3042
    invoke-virtual {p1, v1, v0}, Lkik/core/net/h;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 49
    iget-object v0, p0, Lkik/core/net/outgoing/ChangeMemberAdminStatusRequest;->_contactJid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 50
    const-string v0, "m"

    .line 4030
    invoke-virtual {p1, v2, v0}, Lkik/core/net/h;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 51
    const-string v0, "g"

    .line 5030
    invoke-virtual {p1, v2, v0}, Lkik/core/net/h;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 52
    const-string v0, "query"

    .line 6030
    invoke-virtual {p1, v2, v0}, Lkik/core/net/h;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 53
    return-void

    .line 46
    :cond_0
    const-string v0, "0"

    goto :goto_0
.end method
