.class public final Lkik/core/net/outgoing/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lkik/core/net/g;)Lkik/core/net/outgoing/CustomDialogDescriptor;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lkik/org/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .prologue
    .line 25
    new-instance v0, Lkik/core/net/outgoing/CustomDialogDescriptor;

    invoke-direct {v0}, Lkik/core/net/outgoing/CustomDialogDescriptor;-><init>()V

    .line 27
    const-string v1, "dialog"

    invoke-virtual {p0, v1}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 28
    :goto_0
    const-string v1, "dialog"

    invoke-virtual {p0, v1}, Lkik/core/net/g;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 29
    const-string v1, "dialog-title"

    invoke-virtual {p0, v1}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 30
    invoke-virtual {p0}, Lkik/core/net/g;->nextText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/core/net/outgoing/CustomDialogDescriptor;->a(Ljava/lang/String;)V

    .line 43
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lkik/core/net/g;->next()I

    goto :goto_0

    .line 32
    :cond_1
    const-string v1, "dialog-body"

    invoke-virtual {p0, v1}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 33
    invoke-virtual {p0}, Lkik/core/net/g;->nextText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/core/net/outgoing/CustomDialogDescriptor;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 35
    :cond_2
    const-string v1, "button-text"

    .line 36
    invoke-virtual {p0, v1}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 37
    invoke-virtual {p0}, Lkik/core/net/g;->nextText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/core/net/outgoing/CustomDialogDescriptor;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 39
    :cond_3
    const-string v1, "button-action"

    invoke-virtual {p0, v1}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 40
    invoke-virtual {p0}, Lkik/core/net/g;->nextText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/core/net/outgoing/CustomDialogDescriptor;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 46
    :cond_4
    return-object v0
.end method
