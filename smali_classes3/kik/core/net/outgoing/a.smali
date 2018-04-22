.class public final Lkik/core/net/outgoing/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lkik/core/net/g;)Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lkik/org/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 37
    .line 38
    const-string v0, "xiphias"

    invoke-virtual {p0, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 39
    :goto_0
    const-string v2, "xiphias"

    invoke-virtual {p0, v2}, Lkik/core/net/g;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 40
    const-string v2, "response"

    invoke-virtual {p0, v2}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 41
    const-string v2, "service"

    .line 1036
    invoke-virtual {p0, v1, v2}, Lkik/core/net/g;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 42
    const-string v3, "method"

    .line 2036
    invoke-virtual {p0, v1, v3}, Lkik/core/net/g;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 44
    :goto_1
    const-string v4, "response"

    invoke-virtual {p0, v4}, Lkik/core/net/g;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 45
    const-string v4, "mobile.abtesting.v1.AbTesting"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "GetParticipatingExperiments"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "body"

    invoke-virtual {p0, v4}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 46
    invoke-virtual {p0}, Lkik/core/net/g;->nextText()Ljava/lang/String;

    move-result-object v4

    .line 47
    if-eqz v4, :cond_0

    .line 48
    invoke-static {}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;->d()Lcom/google/protobuf/Parser;

    move-result-object v0

    const/16 v5, 0x10

    invoke-static {v4, v5}, Lcom/kik/util/i;->a(Ljava/lang/String;I)[B

    move-result-object v4

    invoke-interface {v0, v4}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;

    .line 51
    :cond_0
    invoke-virtual {p0}, Lkik/core/net/g;->next()I

    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {p0}, Lkik/core/net/g;->next()I

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 57
    :cond_3
    return-object v0
.end method
