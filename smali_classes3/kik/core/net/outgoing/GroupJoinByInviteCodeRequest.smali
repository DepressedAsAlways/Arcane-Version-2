.class public Lkik/core/net/outgoing/GroupJoinByInviteCodeRequest;
.super Lkik/core/net/outgoing/i;
.source "SourceFile"


# static fields
.field public static final EC_BANNED:I = 0x191

.field public static final EC_GROUP_FULL:I = 0x194

.field public static final EC_GROUP_NOT_PUBLIC:I = 0x192

.field public static final EC_HASHTAG_JID_MISMATCH:I = 0x193

.field public static final INVITE_TYPE_CODE:Ljava/lang/String; = "code"

.field public static final INVITE_TYPE_LINK:Ljava/lang/String; = "link"


# instance fields
.field private _groupJid:Ljava/lang/String;

.field private _inviteCode:Ljava/lang/String;

.field private _inviteType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 30
    const/4 v0, 0x0

    const-string v1, "set"

    invoke-direct {p0, v0, v1}, Lkik/core/net/outgoing/i;-><init>(Lkik/core/net/d;Ljava/lang/String;)V

    .line 31
    iput-object p2, p0, Lkik/core/net/outgoing/GroupJoinByInviteCodeRequest;->_groupJid:Ljava/lang/String;

    .line 32
    iput-object p1, p0, Lkik/core/net/outgoing/GroupJoinByInviteCodeRequest;->_inviteCode:Ljava/lang/String;

    .line 33
    iput-object p3, p0, Lkik/core/net/outgoing/GroupJoinByInviteCodeRequest;->_inviteType:Ljava/lang/String;

    .line 34
    return-void
.end method


# virtual methods
.method protected parseError(Lkik/core/net/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lkik/org/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .prologue
    .line 65
    :goto_0
    const-string v0, "iq"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 66
    const-string v0, "user-is-banned"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    const/16 v0, 0x191

    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/GroupJoinByInviteCodeRequest;->setErrorCode(I)V

    .line 80
    :cond_0
    :goto_1
    invoke-virtual {p1}, Lkik/core/net/g;->next()I

    goto :goto_0

    .line 69
    :cond_1
    const-string v0, "not-public"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 70
    const/16 v0, 0x192

    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/GroupJoinByInviteCodeRequest;->setErrorCode(I)V

    goto :goto_1

    .line 72
    :cond_2
    const-string v0, "mismatch"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 73
    const/16 v0, 0x193

    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/GroupJoinByInviteCodeRequest;->setErrorCode(I)V

    .line 82
    :cond_3
    :goto_2
    return-void

    .line 76
    :cond_4
    const-string v0, "full"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    const/16 v0, 0x194

    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/GroupJoinByInviteCodeRequest;->setErrorCode(I)V

    goto :goto_2
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
    .line 57
    const-string v0, "query"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    const-string v0, "xmlns"

    const-string v1, "kik:groups:admin"

    invoke-virtual {p1, v0, v1}, Lkik/core/net/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :cond_0
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

    .line 39
    const-string v0, "query"

    .line 1020
    invoke-virtual {p1, v2, v0}, Lkik/core/net/h;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 40
    const-string v0, "xmlns"

    const-string v1, "kik:groups:admin"

    .line 1042
    invoke-virtual {p1, v0, v1}, Lkik/core/net/h;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 41
    const-string v0, "g"

    .line 2020
    invoke-virtual {p1, v2, v0}, Lkik/core/net/h;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 42
    const-string v0, "jid"

    iget-object v1, p0, Lkik/core/net/outgoing/GroupJoinByInviteCodeRequest;->_groupJid:Ljava/lang/String;

    .line 2042
    invoke-virtual {p1, v0, v1}, Lkik/core/net/h;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 43
    const-string v0, "action"

    const-string v1, "join"

    .line 3042
    invoke-virtual {p1, v0, v1}, Lkik/core/net/h;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 45
    const-string v0, "invite-code"

    .line 4020
    invoke-virtual {p1, v2, v0}, Lkik/core/net/h;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 46
    const-string v0, "type"

    iget-object v1, p0, Lkik/core/net/outgoing/GroupJoinByInviteCodeRequest;->_inviteType:Ljava/lang/String;

    .line 4042
    invoke-virtual {p1, v0, v1}, Lkik/core/net/h;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 47
    iget-object v0, p0, Lkik/core/net/outgoing/GroupJoinByInviteCodeRequest;->_inviteCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 48
    const-string v0, "invite-code"

    .line 5030
    invoke-virtual {p1, v2, v0}, Lkik/core/net/h;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 50
    const-string v0, "g"

    .line 6030
    invoke-virtual {p1, v2, v0}, Lkik/core/net/h;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 51
    const-string v0, "query"

    .line 7030
    invoke-virtual {p1, v2, v0}, Lkik/core/net/h;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 52
    return-void
.end method
