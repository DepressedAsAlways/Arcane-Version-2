.class public Lkik/core/net/outgoing/GetGroupDataFromInviteCodeRequest;
.super Lkik/core/net/outgoing/i;
.source "SourceFile"


# static fields
.field public static final EC_GROUP_NOT_FOUND:I = 0xc9

.field public static final EC_INVITE_CODE_EXPIRED:I = 0xca

.field private static final EXPECTED_INVITE_BITS:I = 0xa0

.field private static final ROOMY_INVITE_BIT_UPPER_LIMIT:I = 0x640


# instance fields
.field private _group:Lkik/core/datatypes/n;

.field private _inviteCode:[B

.field private _isPublic:Z

.field private _jidString:Ljava/lang/String;

.field private _members:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lkik/core/datatypes/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lkik/core/net/d;[BLjava/lang/String;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1, p3}, Lkik/core/net/outgoing/i;-><init>(Lkik/core/net/d;Ljava/lang/String;)V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/core/net/outgoing/GetGroupDataFromInviteCodeRequest;->_members:Ljava/util/ArrayList;

    .line 46
    iput-object p2, p0, Lkik/core/net/outgoing/GetGroupDataFromInviteCodeRequest;->_inviteCode:[B

    .line 47
    return-void
.end method

.method public static GetGroupDataFromInviteCodeRequest([B)Lkik/core/net/outgoing/GetGroupDataFromInviteCodeRequest;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 52
    if-eqz p0, :cond_0

    array-length v0, p0

    const/16 v2, 0xc8

    if-le v0, v2, :cond_1

    :cond_0
    move-object v0, v1

    .line 55
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lkik/core/net/outgoing/GetGroupDataFromInviteCodeRequest;

    const-string v2, "get"

    invoke-direct {v0, v1, p0, v2}, Lkik/core/net/outgoing/GetGroupDataFromInviteCodeRequest;-><init>(Lkik/core/net/d;[BLjava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public getGroup()Lkik/core/datatypes/n;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lkik/core/net/outgoing/GetGroupDataFromInviteCodeRequest;->_group:Lkik/core/datatypes/n;

    return-object v0
.end method

.method public getJidString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lkik/core/net/outgoing/GetGroupDataFromInviteCodeRequest;->_jidString:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lkik/core/net/outgoing/GetGroupDataFromInviteCodeRequest;->_group:Lkik/core/datatypes/n;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lkik/core/net/outgoing/GetGroupDataFromInviteCodeRequest;->_group:Lkik/core/datatypes/n;

    invoke-virtual {v0}, Lkik/core/datatypes/n;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public isPublic()Z
    .locals 1

    .prologue
    .line 153
    iget-boolean v0, p0, Lkik/core/net/outgoing/GetGroupDataFromInviteCodeRequest;->_isPublic:Z

    return v0
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
    .line 75
    :goto_0
    const-string v0, "iq"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 76
    const-string v0, "item-not-found"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    const/16 v0, 0xc9

    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/GetGroupDataFromInviteCodeRequest;->setErrorCode(I)V

    .line 83
    :cond_0
    invoke-virtual {p1}, Lkik/core/net/g;->next()I

    goto :goto_0

    .line 79
    :cond_1
    const-string v0, "invite-code-expired"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    const/16 v0, 0xca

    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/GetGroupDataFromInviteCodeRequest;->setErrorCode(I)V

    .line 85
    :cond_2
    return-void
.end method

.method protected parseResponse(Lkik/core/net/g;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lkik/org/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .prologue
    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v5, 0x0

    .line 90
    const-string v0, "query"

    .line 5026
    invoke-virtual {p1, v5, v0}, Lkik/core/net/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    const-string v0, "xmlns"

    const-string v1, "kik:groups:admin"

    invoke-virtual {p1, v0, v1}, Lkik/core/net/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    const/16 v7, 0x32

    move-object v4, v5

    move-object v1, v5

    move-object v2, v5

    move-object v3, v5

    .line 96
    :goto_0
    const-string v0, "query"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 97
    const-string v0, "g"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 98
    const-string v0, "action"

    const-string v3, "lookup"

    invoke-virtual {p1, v0, v3}, Lkik/core/net/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    :try_start_0
    const-string v0, "is-public"

    .line 5036
    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0}, Lkik/core/net/g;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 100
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lkik/core/net/outgoing/GetGroupDataFromInviteCodeRequest;->_isPublic:Z

    .line 101
    const-string v0, "code"

    .line 6036
    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0}, Lkik/core/net/g;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 105
    :goto_1
    const-string v0, "jid"

    .line 7036
    invoke-virtual {p1, v5, v0}, Lkik/core/net/g;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 108
    :try_start_1
    const-string v0, "max-group-size"

    .line 8036
    const/4 v6, 0x0

    invoke-virtual {p1, v6, v0}, Lkik/core/net/g;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v7

    .line 114
    :goto_2
    iput-object v3, p0, Lkik/core/net/outgoing/GetGroupDataFromInviteCodeRequest;->_jidString:Ljava/lang/String;

    .line 142
    :cond_0
    :goto_3
    const-string v0, "pic"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 143
    invoke-virtual {p1}, Lkik/core/net/g;->nextText()Ljava/lang/String;

    move-result-object v0

    .line 145
    :goto_4
    invoke-virtual {p1}, Lkik/core/net/g;->next()I

    move-object v4, v0

    goto :goto_0

    .line 116
    :cond_1
    const-string v0, "n"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 117
    invoke-virtual {p1}, Lkik/core/net/g;->nextText()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 119
    :cond_2
    const-string v0, "m"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    sget-object v0, Lkik/core/datatypes/MemberPermissions$Type;->BASIC:Lkik/core/datatypes/MemberPermissions$Type;

    move-object v6, v5

    move-object v8, v0

    move-object v0, v5

    .line 122
    :goto_5
    const-string v9, "m"

    invoke-virtual {p1, v9}, Lkik/core/net/g;->b(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_9

    .line 123
    const-string v9, "s"

    .line 9036
    invoke-virtual {p1, v5, v9}, Lkik/core/net/g;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 123
    if-eqz v9, :cond_6

    const-string v9, "s"

    .line 10036
    invoke-virtual {p1, v5, v9}, Lkik/core/net/g;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 123
    const-string v12, "1"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    move v9, v10

    .line 124
    :goto_6
    const-string v12, "a"

    .line 11036
    invoke-virtual {p1, v5, v12}, Lkik/core/net/g;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 124
    if-eqz v12, :cond_7

    const-string v12, "a"

    .line 12036
    invoke-virtual {p1, v5, v12}, Lkik/core/net/g;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 124
    const-string v13, "1"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    if-nez v9, :cond_7

    move v12, v10

    .line 125
    :goto_7
    if-eqz v9, :cond_8

    .line 126
    sget-object v8, Lkik/core/datatypes/MemberPermissions$Type;->SUPER_ADMIN:Lkik/core/datatypes/MemberPermissions$Type;

    .line 131
    :cond_3
    :goto_8
    const-string v9, "first-name"

    invoke-virtual {p1, v9}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 132
    invoke-virtual {p1}, Lkik/core/net/g;->nextText()Ljava/lang/String;

    move-result-object v6

    .line 134
    :cond_4
    const-string v9, "pic"

    invoke-virtual {p1, v9}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 135
    invoke-virtual {p1}, Lkik/core/net/g;->nextText()Ljava/lang/String;

    move-result-object v0

    .line 137
    :cond_5
    invoke-virtual {p1}, Lkik/core/net/g;->next()I

    goto :goto_5

    :cond_6
    move v9, v11

    .line 123
    goto :goto_6

    :cond_7
    move v12, v11

    .line 124
    goto :goto_7

    .line 128
    :cond_8
    if-eqz v12, :cond_3

    .line 129
    sget-object v8, Lkik/core/datatypes/MemberPermissions$Type;->REGULAR_ADMIN:Lkik/core/datatypes/MemberPermissions$Type;

    goto :goto_8

    .line 139
    :cond_9
    new-instance v9, Lkik/core/datatypes/m;

    invoke-static {v0}, Lkik/core/util/u;->a(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_a

    move-object v0, v5

    :goto_9
    invoke-direct {v9, v6, v0, v3, v8}, Lkik/core/datatypes/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkik/core/datatypes/MemberPermissions$Type;)V

    .line 140
    iget-object v0, p0, Lkik/core/net/outgoing/GetGroupDataFromInviteCodeRequest;->_members:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 139
    :cond_a
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v12, "/thumb.jpg"

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    .line 148
    :cond_b
    new-instance v0, Lkik/core/datatypes/n;

    invoke-static {v4}, Lkik/core/util/u;->a(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_c

    move-object v4, v5

    :goto_a
    iget-object v5, p0, Lkik/core/net/outgoing/GetGroupDataFromInviteCodeRequest;->_inviteCode:[B

    invoke-static {v5}, Lcom/kik/util/i;->b([B)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lkik/core/net/outgoing/GetGroupDataFromInviteCodeRequest;->_members:Ljava/util/ArrayList;

    invoke-direct/range {v0 .. v7}, Lkik/core/datatypes/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    iput-object v0, p0, Lkik/core/net/outgoing/GetGroupDataFromInviteCodeRequest;->_group:Lkik/core/datatypes/n;

    .line 149
    return-void

    .line 148
    :cond_c
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/thumb.jpg"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :catch_1
    move-exception v0

    goto/16 :goto_1

    :cond_d
    move-object v0, v4

    goto/16 :goto_4
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

    .line 61
    const-string v0, "query"

    .line 1020
    invoke-virtual {p1, v2, v0}, Lkik/core/net/h;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 62
    const-string v0, "xmlns"

    const-string v1, "kik:groups:admin"

    .line 1042
    invoke-virtual {p1, v0, v1}, Lkik/core/net/h;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 63
    const-string v0, "g"

    .line 2020
    invoke-virtual {p1, v2, v0}, Lkik/core/net/h;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 64
    const-string v0, "action"

    const-string v1, "lookup"

    .line 2042
    invoke-virtual {p1, v0, v1}, Lkik/core/net/h;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 65
    iget-object v0, p0, Lkik/core/net/outgoing/GetGroupDataFromInviteCodeRequest;->_inviteCode:[B

    if-eqz v0, :cond_0

    .line 66
    const-string v0, "invite-code"

    iget-object v1, p0, Lkik/core/net/outgoing/GetGroupDataFromInviteCodeRequest;->_inviteCode:[B

    invoke-static {v1}, Lcom/kik/util/i;->b([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lkik/core/net/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :cond_0
    const-string v0, "g"

    .line 3030
    invoke-virtual {p1, v2, v0}, Lkik/core/net/h;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 69
    const-string v0, "query"

    .line 4030
    invoke-virtual {p1, v2, v0}, Lkik/core/net/h;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 70
    return-void
.end method
