.class public Lkik/core/net/outgoing/GroupAddUserRequest;
.super Lkik/core/net/outgoing/i;
.source "SourceFile"


# static fields
.field public static final EC_ALREADY_IN_GROUP:I = 0xcd

.field public static final EC_BAD_REQUEST_GENERAL:I = 0xfa0

.field public static final EC_BAD_REQUEST_USER_IS_BANNED:I = 0xfa1

.field public static final EC_BAD_REQUEST_USER_IS_OFFICIAL:I = 0x68

.field public static final EC_BAD_ROSTER_STATUS:I = 0xfa2

.field public static final EC_GROUP_DELETED:I = 0xcc

.field public static final EC_GROUP_FULL:I = 0xca

.field public static final EC_NOT_MEMBER:I = 0xcb

.field public static final EC_UNSUPPORTED_CLIENT:I = 0xc9


# instance fields
.field private _groupJid:Ljava/lang/String;

.field private _invitedContacts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkik/core/net/d;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/net/d;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 44
    const-string v0, "set"

    invoke-direct {p0, p1, v0}, Lkik/core/net/outgoing/i;-><init>(Lkik/core/net/d;Ljava/lang/String;)V

    .line 45
    iput-object p3, p0, Lkik/core/net/outgoing/GroupAddUserRequest;->_invitedContacts:Ljava/util/List;

    .line 46
    iput-object p2, p0, Lkik/core/net/outgoing/GroupAddUserRequest;->_groupJid:Ljava/lang/String;

    .line 47
    return-void
.end method


# virtual methods
.method public getFinalContext()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 153
    invoke-virtual {p0}, Lkik/core/net/outgoing/GroupAddUserRequest;->getInvitedContacts()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getGroupJid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lkik/core/net/outgoing/GroupAddUserRequest;->_groupJid:Ljava/lang/String;

    return-object v0
.end method

.method public getInvitedContacts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 144
    iget-object v0, p0, Lkik/core/net/outgoing/GroupAddUserRequest;->_invitedContacts:Ljava/util/List;

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

    const/16 v2, 0x68

    .line 73
    :goto_0
    const-string v0, "iq"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 74
    const-string v0, "unsupported-client"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    const/16 v0, 0xc9

    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/GroupAddUserRequest;->setErrorCode(I)V

    .line 76
    const-string v0, "jid"

    .line 5036
    invoke-virtual {p1, v3, v0}, Lkik/core/net/g;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/GroupAddUserRequest;->setErrorContext(Ljava/lang/Object;)V

    .line 133
    :cond_0
    :goto_1
    invoke-virtual {p1}, Lkik/core/net/g;->next()I

    goto :goto_0

    .line 79
    :cond_1
    const-string v0, "full"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 80
    const/16 v0, 0xca

    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/GroupAddUserRequest;->setErrorCode(I)V

    goto :goto_1

    .line 82
    :cond_2
    const-string v0, "not-member"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 83
    const/16 v0, 0xcb

    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/GroupAddUserRequest;->setErrorCode(I)V

    goto :goto_1

    .line 85
    :cond_3
    const-string v0, "deleted"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 86
    const/16 v0, 0xcc

    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/GroupAddUserRequest;->setErrorCode(I)V

    goto :goto_1

    .line 88
    :cond_4
    const-string v0, "conflict"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 89
    const/16 v0, 0xcd

    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/GroupAddUserRequest;->setErrorCode(I)V

    .line 90
    const-string v0, "jid"

    .line 6036
    invoke-virtual {p1, v3, v0}, Lkik/core/net/g;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 91
    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/GroupAddUserRequest;->setErrorContext(Ljava/lang/Object;)V

    goto :goto_1

    .line 93
    :cond_5
    const-string v0, "bad-request"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 94
    const/16 v0, 0xfa0

    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/GroupAddUserRequest;->setErrorCode(I)V

    goto :goto_1

    .line 96
    :cond_6
    const-string v0, "user-is-banned"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 97
    const/16 v0, 0xfa1

    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/GroupAddUserRequest;->setErrorCode(I)V

    .line 98
    invoke-virtual {p1}, Lkik/core/net/g;->nextText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/GroupAddUserRequest;->setErrorContext(Ljava/lang/Object;)V

    goto :goto_1

    .line 100
    :cond_7
    const-string v0, "bad-roster-status"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 101
    const/16 v0, 0xfa2

    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/GroupAddUserRequest;->setErrorCode(I)V

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 105
    :goto_2
    const-string v1, "bad-roster-status"

    invoke-virtual {p1, v1}, Lkik/core/net/g;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 106
    const-string v1, "m"

    invoke-virtual {p1, v1}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 107
    invoke-virtual {p1}, Lkik/core/net/g;->nextText()Ljava/lang/String;

    move-result-object v1

    .line 109
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    :cond_8
    invoke-virtual {p1}, Lkik/core/net/g;->next()I

    goto :goto_2

    .line 115
    :cond_9
    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/GroupAddUserRequest;->setErrorContext(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 117
    :cond_a
    const-string v0, "invalid"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 118
    invoke-virtual {p0, v2}, Lkik/core/net/outgoing/GroupAddUserRequest;->setErrorCode(I)V

    .line 119
    :goto_3
    const-string v0, "error"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 120
    const-string v0, "text"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 121
    invoke-virtual {p1}, Lkik/core/net/g;->nextText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/GroupAddUserRequest;->setErrorContext(Ljava/lang/Object;)V

    .line 135
    :cond_b
    :goto_4
    return-void

    .line 124
    :cond_c
    invoke-virtual {p1}, Lkik/core/net/g;->next()I

    goto :goto_3

    .line 128
    :cond_d
    const-string v0, "text"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    invoke-virtual {p0, v2}, Lkik/core/net/outgoing/GroupAddUserRequest;->setErrorCode(I)V

    .line 130
    invoke-virtual {p1}, Lkik/core/net/g;->nextText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/GroupAddUserRequest;->setErrorContext(Ljava/lang/Object;)V

    goto :goto_4
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
    .line 68
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

    .line 52
    const-string v0, "query"

    .line 1020
    invoke-virtual {p1, v3, v0}, Lkik/core/net/h;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 53
    const-string v0, "xmlns"

    const-string v1, "kik:groups:admin"

    .line 1042
    invoke-virtual {p1, v0, v1}, Lkik/core/net/h;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 54
    const-string v0, "g"

    .line 2020
    invoke-virtual {p1, v3, v0}, Lkik/core/net/h;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 55
    const-string v0, "jid"

    iget-object v1, p0, Lkik/core/net/outgoing/GroupAddUserRequest;->_groupJid:Ljava/lang/String;

    .line 2042
    invoke-virtual {p1, v0, v1}, Lkik/core/net/h;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 56
    iget-object v0, p0, Lkik/core/net/outgoing/GroupAddUserRequest;->_invitedContacts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 57
    const-string v2, "m"

    .line 3020
    invoke-virtual {p1, v3, v2}, Lkik/core/net/h;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 58
    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 59
    const-string v0, "m"

    .line 3030
    invoke-virtual {p1, v3, v0}, Lkik/core/net/h;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    goto :goto_0

    .line 61
    :cond_0
    const-string v0, "g"

    .line 4030
    invoke-virtual {p1, v3, v0}, Lkik/core/net/h;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 62
    const-string v0, "query"

    .line 5030
    invoke-virtual {p1, v3, v0}, Lkik/core/net/h;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 63
    return-void
.end method
