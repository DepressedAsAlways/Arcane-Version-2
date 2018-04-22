.class public Lkik/core/net/messageExtensions/p;
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
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lkik/org/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 19
    const-string v1, "xiphias-mobileremote-call"

    .line 1026
    invoke-virtual {p1, v0, v1}, Lkik/core/net/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    const-string v1, "service"

    .line 1036
    invoke-virtual {p1, v0, v1}, Lkik/core/net/g;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    const-string v2, "method"

    .line 2036
    invoke-virtual {p1, v0, v2}, Lkik/core/net/g;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22
    :cond_0
    const-string v3, "xiphias-mobileremote-call"

    invoke-virtual {p1, v3}, Lkik/core/net/g;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 23
    invoke-virtual {p1}, Lkik/core/net/g;->next()I

    .line 24
    const-string v3, "body"

    invoke-virtual {p1, v3}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 25
    invoke-virtual {p1}, Lkik/core/net/g;->nextText()Ljava/lang/String;

    move-result-object v3

    .line 26
    new-instance v0, Lkik/core/datatypes/messageExtensions/XiphiasMobileRemoteCallAttachment;

    invoke-direct {v0, v1, v2, v3}, Lkik/core/datatypes/messageExtensions/XiphiasMobileRemoteCallAttachment;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_1
    return-object v0
.end method
