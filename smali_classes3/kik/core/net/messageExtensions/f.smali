.class public Lkik/core/net/messageExtensions/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/core/net/messageExtensions/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkik/core/net/g;)Lkik/core/datatypes/messageExtensions/MessageAttachment;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lkik/org/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .prologue
    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v0, 0x0

    .line 21
    .line 22
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    .line 23
    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    .line 24
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 27
    const-string v3, "g"

    .line 1026
    invoke-virtual {p1, v0, v3}, Lkik/core/net/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const-string v3, "jid"

    .line 1036
    invoke-virtual {p1, v0, v3}, Lkik/core/net/g;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 29
    const-string v3, "1"

    const-string v4, "ack-needed"

    .line 2036
    invoke-virtual {p1, v0, v4}, Lkik/core/net/g;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move-object v4, v0

    move-object v3, v0

    .line 30
    :goto_0
    const-string v8, "g"

    invoke-virtual {p1, v8}, Lkik/core/net/g;->b(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_8

    .line 31
    const-string v8, "n"

    invoke-virtual {p1, v8}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 32
    invoke-virtual {p1}, Lkik/core/net/g;->nextText()Ljava/lang/String;

    move-result-object v3

    .line 56
    :cond_0
    :goto_1
    invoke-virtual {p1}, Lkik/core/net/g;->next()I

    goto :goto_0

    .line 34
    :cond_1
    const-string v8, "c"

    invoke-virtual {p1, v8}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 35
    invoke-virtual {p1}, Lkik/core/net/g;->nextText()Ljava/lang/String;

    move-result-object v4

    .line 36
    invoke-virtual {v1, v4}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_1

    .line 38
    :cond_2
    const-string v8, "m"

    invoke-virtual {p1, v8}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 39
    const-string v8, "s"

    .line 3036
    invoke-virtual {p1, v0, v8}, Lkik/core/net/g;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 39
    if-eqz v8, :cond_3

    const-string v8, "s"

    .line 4036
    invoke-virtual {p1, v0, v8}, Lkik/core/net/g;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 39
    const-string v11, "1"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    move v8, v9

    .line 40
    :goto_2
    const-string v11, "a"

    .line 5036
    invoke-virtual {p1, v0, v11}, Lkik/core/net/g;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 40
    if-eqz v11, :cond_4

    const-string v11, "a"

    .line 6036
    invoke-virtual {p1, v0, v11}, Lkik/core/net/g;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 40
    const-string v12, "1"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    if-nez v8, :cond_4

    move v11, v9

    .line 41
    :goto_3
    invoke-virtual {p1}, Lkik/core/net/g;->nextText()Ljava/lang/String;

    move-result-object v12

    .line 42
    if-eqz v8, :cond_5

    .line 43
    sget-object v8, Lkik/core/datatypes/MemberPermissions$Type;->SUPER_ADMIN:Lkik/core/datatypes/MemberPermissions$Type;

    invoke-virtual {v7, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :goto_4
    invoke-virtual {v1, v12}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    move v8, v10

    .line 39
    goto :goto_2

    :cond_4
    move v11, v10

    .line 40
    goto :goto_3

    .line 45
    :cond_5
    if-eqz v11, :cond_6

    .line 46
    sget-object v8, Lkik/core/datatypes/MemberPermissions$Type;->REGULAR_ADMIN:Lkik/core/datatypes/MemberPermissions$Type;

    invoke-virtual {v7, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 49
    :cond_6
    sget-object v8, Lkik/core/datatypes/MemberPermissions$Type;->BASIC:Lkik/core/datatypes/MemberPermissions$Type;

    invoke-virtual {v7, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 53
    :cond_7
    const-string v8, "l"

    invoke-virtual {p1, v8}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 54
    invoke-virtual {p1}, Lkik/core/net/g;->nextText()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_1

    .line 58
    :cond_8
    if-nez v5, :cond_9

    .line 62
    :goto_5
    return-object v0

    :cond_9
    new-instance v0, Lkik/core/datatypes/messageExtensions/i;

    invoke-direct/range {v0 .. v7}, Lkik/core/datatypes/messageExtensions/i;-><init>(Ljava/util/Vector;Ljava/util/Vector;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/HashMap;)V

    goto :goto_5
.end method
