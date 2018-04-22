.class public Lkik/core/net/messageExtensions/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/core/net/messageExtensions/h;
.implements Lkik/core/net/messageExtensions/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkik/core/net/messageExtensions/h;",
        "Lkik/core/net/messageExtensions/j",
        "<",
        "Lkik/core/datatypes/messageExtensions/FlagsMessageAttachment;",
        ">;"
    }
.end annotation


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
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lkik/org/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 19
    const-string v1, "flag"

    invoke-virtual {p1, v1}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 20
    const-string v1, "is"

    .line 1036
    invoke-virtual {p1, v0, v1}, Lkik/core/net/g;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    new-instance v0, Lkik/core/datatypes/messageExtensions/FlagsMessageAttachment;

    const-string v2, "1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-direct {v0, v1}, Lkik/core/datatypes/messageExtensions/FlagsMessageAttachment;-><init>(Z)V

    .line 23
    :cond_0
    return-object v0
.end method

.method public final synthetic a(Lkik/core/net/h;Lkik/core/datatypes/messageExtensions/MessageAttachment;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 14
    check-cast p2, Lkik/core/datatypes/messageExtensions/FlagsMessageAttachment;

    .line 2029
    if-eqz p2, :cond_0

    .line 2032
    invoke-virtual {p2}, Lkik/core/datatypes/messageExtensions/FlagsMessageAttachment;->getIgnoreSender()Z

    move-result v0

    .line 2033
    const-string v1, "flag"

    .line 3020
    invoke-virtual {p1, v2, v1}, Lkik/core/net/h;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 2034
    const-string v1, "is"

    if-eqz v0, :cond_1

    const-string v0, "1"

    .line 3042
    :goto_0
    invoke-virtual {p1, v1, v0}, Lkik/core/net/h;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 2035
    const-string v0, "flag"

    .line 4030
    invoke-virtual {p1, v2, v0}, Lkik/core/net/h;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 14
    :cond_0
    return-void

    .line 2034
    :cond_1
    const-string v0, "0"

    goto :goto_0
.end method
