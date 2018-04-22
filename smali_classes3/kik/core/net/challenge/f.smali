.class public final Lkik/core/net/challenge/f;
.super Lkik/core/net/challenge/e;
.source "SourceFile"


# instance fields
.field private a:Lkik/core/net/outgoing/p;

.field private b:Lkik/core/interfaces/ae;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lkik/core/net/challenge/e;-><init>(Ljava/lang/String;)V

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lkik/core/interfaces/ae;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lkik/core/net/challenge/f;->b:Lkik/core/interfaces/ae;

    .line 46
    return-void
.end method

.method protected final a(Lkik/core/net/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkik/org/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 29
    .line 1018
    new-instance v2, Lkik/core/net/outgoing/p;

    invoke-direct {v2}, Lkik/core/net/outgoing/p;-><init>()V

    .line 1019
    const-string v0, "stp"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1020
    invoke-virtual {p1}, Lkik/core/net/g;->next()I

    .line 1022
    :cond_0
    const-string v0, "dialog"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1023
    :goto_0
    const-string v0, "dialog"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 1024
    const-string v0, "dialog-title"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1025
    invoke-virtual {p1}, Lkik/core/net/g;->nextText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkik/core/net/outgoing/p;->a(Ljava/lang/String;)V

    .line 1050
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lkik/core/net/g;->next()I

    goto :goto_0

    .line 1027
    :cond_2
    const-string v0, "dialog-body"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1028
    invoke-virtual {p1}, Lkik/core/net/g;->nextText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkik/core/net/outgoing/p;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 1030
    :cond_3
    const-string v0, "timer-text"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1031
    invoke-virtual {p1}, Lkik/core/net/g;->nextText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkik/core/net/outgoing/p;->f(Ljava/lang/String;)V

    goto :goto_1

    .line 1033
    :cond_4
    const-string v0, "ban-end"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1034
    invoke-virtual {p1}, Lkik/core/net/g;->nextText()Ljava/lang/String;

    move-result-object v0

    .line 1036
    invoke-static {v0}, Lkik/core/util/u;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1037
    const-wide/16 v0, 0x0

    .line 1042
    :goto_2
    invoke-virtual {v2, v0, v1}, Lkik/core/net/outgoing/p;->a(J)V

    goto :goto_1

    .line 1040
    :cond_5
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_2

    .line 1044
    :cond_6
    const-string v0, "button-text-ban"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1045
    invoke-virtual {p1}, Lkik/core/net/g;->nextText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkik/core/net/outgoing/p;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 1047
    :cond_7
    const-string v0, "button-text-expire"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1048
    invoke-virtual {p1}, Lkik/core/net/g;->nextText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkik/core/net/outgoing/p;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 29
    :cond_8
    iput-object v2, p0, Lkik/core/net/challenge/f;->a:Lkik/core/net/outgoing/p;

    .line 30
    return-void
.end method

.method public final aT_()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkik/core/net/challenge/ChallengeException;
        }
    .end annotation

    .prologue
    .line 35
    iget-object v0, p0, Lkik/core/net/challenge/f;->b:Lkik/core/interfaces/ae;

    iget-object v1, p0, Lkik/core/net/challenge/f;->a:Lkik/core/net/outgoing/p;

    invoke-interface {v0, v1}, Lkik/core/interfaces/ae;->a(Lkik/core/net/outgoing/p;)V

    .line 36
    return-void
.end method
