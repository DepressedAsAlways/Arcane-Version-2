.class public Lkik/core/net/outgoing/GetGroupByHashtagRequest;
.super Lkik/core/net/outgoing/i;
.source "SourceFile"


# static fields
.field public static final EC_HASHTAG_NOT_FOUND:I = 0xc9


# instance fields
.field private _group:Lkik/core/datatypes/n;

.field private _hashtag:Ljava/lang/String;

.field private _members:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 32
    const/4 v0, 0x0

    const-string v1, "get"

    invoke-direct {p0, v0, v1}, Lkik/core/net/outgoing/i;-><init>(Lkik/core/net/d;Ljava/lang/String;)V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/core/net/outgoing/GetGroupByHashtagRequest;->_members:Ljava/util/List;

    .line 38
    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid hashtag, contains a dash"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_0
    iput-object p1, p0, Lkik/core/net/outgoing/GetGroupByHashtagRequest;->_hashtag:Ljava/lang/String;

    .line 42
    return-void
.end method

.method public static wasErrorHashtagNotFound(Ljava/lang/Throwable;)Z
    .locals 2

    .prologue
    .line 152
    invoke-static {p0}, Lkik/core/net/StanzaException;->a(Ljava/lang/Throwable;)I

    move-result v0

    const/16 v1, 0xc9

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getFinalContext()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 163
    invoke-virtual {p0}, Lkik/core/net/outgoing/GetGroupByHashtagRequest;->getGroup()Lkik/core/datatypes/n;

    move-result-object v0

    return-object v0
.end method

.method public getGroup()Lkik/core/datatypes/n;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lkik/core/net/outgoing/GetGroupByHashtagRequest;->_group:Lkik/core/datatypes/n;

    return-object v0
.end method

.method public isDuplicate(Lkik/core/net/outgoing/j;)Z
    .locals 2

    .prologue
    .line 137
    instance-of v0, p1, Lkik/core/net/outgoing/GetGroupByHashtagRequest;

    if-eqz v0, :cond_0

    .line 138
    check-cast p1, Lkik/core/net/outgoing/GetGroupByHashtagRequest;

    iget-object v0, p1, Lkik/core/net/outgoing/GetGroupByHashtagRequest;->_hashtag:Ljava/lang/String;

    iget-object v1, p0, Lkik/core/net/outgoing/GetGroupByHashtagRequest;->_hashtag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 141
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
    .line 119
    const-string v0, "query"

    .line 12026
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    :goto_0
    const-string v0, "iq"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 121
    const-string v0, "item-not-found"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    const/16 v0, 0xc9

    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/GetGroupByHashtagRequest;->setErrorCode(I)V

    .line 127
    :cond_0
    return-void

    .line 125
    :cond_1
    invoke-virtual {p1}, Lkik/core/net/g;->next()I

    goto :goto_0
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

    .line 61
    const-string v0, "query"

    .line 6026
    invoke-virtual {p1, v5, v0}, Lkik/core/net/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    const-string v0, "xmlns"

    const-string v1, "kik:groups:admin"

    invoke-virtual {p1, v0, v1}, Lkik/core/net/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    const/16 v7, 0x32

    move-object v4, v5

    move-object v1, v5

    move-object v2, v5

    move-object v3, v5

    .line 67
    :goto_0
    const-string v0, "query"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 68
    const-string v0, "g"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    const-string v0, "action"

    const-string v3, "search"

    invoke-virtual {p1, v0, v3}, Lkik/core/net/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    const-string v0, "jid"

    .line 6036
    invoke-virtual {p1, v5, v0}, Lkik/core/net/g;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 72
    :try_start_0
    const-string v0, "max-group-size"

    .line 7036
    const/4 v6, 0x0

    invoke-virtual {p1, v6, v0}, Lkik/core/net/g;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v7

    .line 78
    :cond_0
    :goto_1
    const-string v0, "n"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    invoke-virtual {p1}, Lkik/core/net/g;->nextText()Ljava/lang/String;

    move-result-object v2

    .line 81
    :cond_1
    const-string v0, "code"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 82
    invoke-virtual {p1}, Lkik/core/net/g;->nextText()Ljava/lang/String;

    move-result-object v1

    .line 84
    :cond_2
    const-string v0, "m"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 86
    sget-object v0, Lkik/core/datatypes/MemberPermissions$Type;->BASIC:Lkik/core/datatypes/MemberPermissions$Type;

    move-object v6, v5

    move-object v8, v5

    .line 87
    :goto_2
    const-string v9, "m"

    invoke-virtual {p1, v9}, Lkik/core/net/g;->b(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_9

    .line 88
    const-string v9, "s"

    .line 8036
    invoke-virtual {p1, v5, v9}, Lkik/core/net/g;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 88
    if-eqz v9, :cond_6

    const-string v9, "s"

    .line 9036
    invoke-virtual {p1, v5, v9}, Lkik/core/net/g;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 88
    const-string v12, "1"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    move v9, v10

    .line 89
    :goto_3
    const-string v12, "a"

    .line 10036
    invoke-virtual {p1, v5, v12}, Lkik/core/net/g;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 89
    if-eqz v12, :cond_7

    const-string v12, "a"

    .line 11036
    invoke-virtual {p1, v5, v12}, Lkik/core/net/g;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 89
    const-string v13, "1"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    if-nez v9, :cond_7

    move v12, v10

    .line 90
    :goto_4
    if-eqz v9, :cond_8

    .line 91
    sget-object v0, Lkik/core/datatypes/MemberPermissions$Type;->SUPER_ADMIN:Lkik/core/datatypes/MemberPermissions$Type;

    .line 96
    :cond_3
    :goto_5
    const-string v9, "first-name"

    invoke-virtual {p1, v9}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 97
    invoke-virtual {p1}, Lkik/core/net/g;->nextText()Ljava/lang/String;

    move-result-object v8

    .line 99
    :cond_4
    const-string v9, "pic"

    invoke-virtual {p1, v9}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 100
    invoke-virtual {p1}, Lkik/core/net/g;->nextText()Ljava/lang/String;

    move-result-object v6

    .line 102
    :cond_5
    invoke-virtual {p1}, Lkik/core/net/g;->next()I

    goto :goto_2

    :cond_6
    move v9, v11

    .line 88
    goto :goto_3

    :cond_7
    move v12, v11

    .line 89
    goto :goto_4

    .line 93
    :cond_8
    if-eqz v12, :cond_3

    .line 94
    sget-object v0, Lkik/core/datatypes/MemberPermissions$Type;->REGULAR_ADMIN:Lkik/core/datatypes/MemberPermissions$Type;

    goto :goto_5

    .line 104
    :cond_9
    new-instance v9, Lkik/core/datatypes/m;

    invoke-static {v6}, Lkik/core/util/u;->a(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_b

    move-object v6, v5

    :goto_6
    invoke-direct {v9, v8, v6, v3, v0}, Lkik/core/datatypes/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkik/core/datatypes/MemberPermissions$Type;)V

    .line 105
    iget-object v0, p0, Lkik/core/net/outgoing/GetGroupByHashtagRequest;->_members:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    :cond_a
    const-string v0, "pic"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 108
    invoke-virtual {p1}, Lkik/core/net/g;->nextText()Ljava/lang/String;

    move-result-object v0

    .line 110
    :goto_7
    invoke-virtual {p1}, Lkik/core/net/g;->next()I

    move-object v4, v0

    goto/16 :goto_0

    .line 104
    :cond_b
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v12, "/thumb.jpg"

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    .line 113
    :cond_c
    new-instance v0, Lkik/core/datatypes/n;

    invoke-static {v4}, Lkik/core/util/u;->a(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_d

    move-object v4, v5

    :goto_8
    const-string v5, ""

    iget-object v6, p0, Lkik/core/net/outgoing/GetGroupByHashtagRequest;->_members:Ljava/util/List;

    invoke-direct/range {v0 .. v7}, Lkik/core/datatypes/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    iput-object v0, p0, Lkik/core/net/outgoing/GetGroupByHashtagRequest;->_group:Lkik/core/datatypes/n;

    .line 114
    return-void

    .line 113
    :cond_d
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/thumb.jpg"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :catch_0
    move-exception v0

    goto/16 :goto_1

    :cond_e
    move-object v0, v4

    goto :goto_7
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

    const-string v1, "kik:groups:admin"

    .line 1042
    invoke-virtual {p1, v0, v1}, Lkik/core/net/h;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 49
    const-string v0, "g"

    .line 2020
    invoke-virtual {p1, v2, v0}, Lkik/core/net/h;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 50
    const-string v0, "action"

    const-string v1, "search"

    .line 2042
    invoke-virtual {p1, v0, v1}, Lkik/core/net/h;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 51
    const-string v0, "code"

    .line 3020
    invoke-virtual {p1, v2, v0}, Lkik/core/net/h;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 52
    iget-object v0, p0, Lkik/core/net/outgoing/GetGroupByHashtagRequest;->_hashtag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 53
    const-string v0, "code"

    .line 3030
    invoke-virtual {p1, v2, v0}, Lkik/core/net/h;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 54
    const-string v0, "g"

    .line 4030
    invoke-virtual {p1, v2, v0}, Lkik/core/net/h;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 55
    const-string v0, "query"

    .line 5030
    invoke-virtual {p1, v2, v0}, Lkik/core/net/h;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 56
    return-void
.end method
