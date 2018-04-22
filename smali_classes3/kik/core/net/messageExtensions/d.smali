.class public Lkik/core/net/messageExtensions/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/core/net/messageExtensions/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkik/core/net/g;)Lkik/core/datatypes/messageExtensions/MessageAttachment;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lkik/org/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 20
    .line 22
    const-string v0, "friend-attribution"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v8

    move-object v1, v8

    move-object v2, v8

    move-object v3, v8

    move-object v4, v8

    move-object v5, v8

    move-object v6, v8

    .line 23
    :goto_0
    const-string v7, "friend-attribution"

    invoke-virtual {p1, v7}, Lkik/core/net/g;->b(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 24
    const-string v7, "context"

    invoke-virtual {p1, v7}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 25
    const-string v0, "type"

    .line 1036
    invoke-virtual {p1, v8, v0}, Lkik/core/net/g;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 26
    const-string v0, "reply"

    .line 2036
    invoke-virtual {p1, v8, v0}, Lkik/core/net/g;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 27
    const-string v0, "referrer"

    .line 3036
    invoke-virtual {p1, v8, v0}, Lkik/core/net/g;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 28
    const-string v0, "name"

    .line 4036
    invoke-virtual {p1, v8, v0}, Lkik/core/net/g;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    const-string v0, "url"

    .line 5036
    invoke-virtual {p1, v8, v0}, Lkik/core/net/g;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    const-string v0, "jid"

    .line 6036
    invoke-virtual {p1, v8, v0}, Lkik/core/net/g;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    :cond_0
    :goto_1
    invoke-virtual {p1}, Lkik/core/net/g;->next()I

    goto :goto_0

    .line 32
    :cond_1
    const-string v7, "body"

    invoke-virtual {p1, v7}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 33
    invoke-virtual {p1}, Lkik/core/net/g;->nextText()Ljava/lang/String;

    move-result-object v3

    .line 34
    invoke-static {v3}, Lkik/core/util/u;->a(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 36
    const-string v7, "^\"|\"$"

    const-string v9, ""

    invoke-virtual {v3, v7, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v7, v3

    move-object v3, v2

    move-object v2, v4

    move-object v4, v1

    move-object v1, v6

    move-object v6, v5

    move-object v5, v0

    .line 43
    :goto_2
    invoke-static {v1}, Lkik/core/util/u;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v2}, Lkik/core/util/u;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v6}, Lkik/core/util/u;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 44
    new-instance v0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v10}, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JZ)V

    .line 46
    :goto_3
    return-object v0

    :cond_3
    move-object v0, v8

    goto :goto_3

    :cond_4
    move-object v5, v8

    move-object v4, v8

    move-object v3, v8

    move-object v7, v8

    move-object v2, v8

    move-object v6, v8

    move-object v1, v8

    goto :goto_2
.end method
