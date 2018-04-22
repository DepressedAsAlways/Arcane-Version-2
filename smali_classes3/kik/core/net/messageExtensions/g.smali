.class public Lkik/core/net/messageExtensions/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/core/net/messageExtensions/h;
.implements Lkik/core/net/messageExtensions/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkik/core/net/g;)Lkik/core/datatypes/messageExtensions/MessageAttachment;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lkik/org/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 18
    .line 19
    const-string v1, "is-typing"

    invoke-virtual {p1, v1}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 20
    const-string v1, "true"

    const-string v2, "val"

    .line 1036
    invoke-virtual {p1, v0, v2}, Lkik/core/net/g;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 21
    new-instance v0, Lkik/core/datatypes/messageExtensions/j;

    invoke-direct {v0, v1}, Lkik/core/datatypes/messageExtensions/j;-><init>(Z)V

    .line 24
    :cond_0
    return-object v0
.end method

.method public final a(Lkik/core/net/h;Lkik/core/datatypes/messageExtensions/MessageAttachment;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 30
    const-string v0, "is-typing"

    .line 2020
    invoke-virtual {p1, v2, v0}, Lkik/core/net/h;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 31
    const-string v1, "val"

    check-cast p2, Lkik/core/datatypes/messageExtensions/j;

    invoke-virtual {p2}, Lkik/core/datatypes/messageExtensions/j;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "true"
	
	const-string v3, "kinky.typing"

    invoke-static {v3}, Lkinky/values;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v0, "false"

    .line 2042
	:cond_1
    :goto_0
    invoke-virtual {p1, v1, v0}, Lkik/core/net/h;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 32
    const-string v0, "is-typing"

    .line 3030
    invoke-virtual {p1, v2, v0}, Lkik/core/net/h;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 33
    return-void

    .line 31
    :cond_0
    const-string v0, "false"

    goto :goto_0
.end method
