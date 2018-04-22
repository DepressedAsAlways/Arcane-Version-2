.class public final Lkik/core/net/outgoing/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Lkik/core/net/g;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkik/core/net/g;",
            ")",
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/ab;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lkik/org/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .prologue
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    :goto_0
    const-string v1, "record-set"

    invoke-virtual {p1, v1}, Lkik/core/net/g;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 24
    const-string v1, "record"

    invoke-virtual {p1, v1}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 25
    const-string v1, "sk"

    .line 1036
    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Lkik/core/net/g;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-static {p0, v1, p1}, Lkik/core/net/outgoing/q;->a(Ljava/lang/String;Ljava/lang/String;Lkik/core/net/g;)Lkik/core/datatypes/ab;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_0
    invoke-virtual {p1}, Lkik/core/net/g;->next()I

    goto :goto_0

    .line 31
    :cond_1
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lkik/core/net/g;)Lkik/core/datatypes/ab;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lkik/org/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .prologue
    .line 36
    invoke-virtual {p2}, Lkik/core/net/g;->nextText()Ljava/lang/String;

    move-result-object v0

    .line 37
    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/kik/util/i;->a(Ljava/lang/String;I)[B

    move-result-object v0

    .line 38
    new-instance v1, Lkik/core/datatypes/ab;

    invoke-direct {v1, p0, p1, v0}, Lkik/core/datatypes/ab;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    return-object v1
.end method
