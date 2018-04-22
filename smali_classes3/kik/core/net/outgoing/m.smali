.class public final Lkik/core/net/outgoing/m;
.super Lkik/core/net/outgoing/g;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Lkik/core/net/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 33
    const-string v0, "get"

    invoke-direct {p0, p1, v0}, Lkik/core/net/outgoing/g;-><init>(Lkik/core/net/d;Ljava/lang/String;)V

    .line 14
    iput-object v2, p0, Lkik/core/net/outgoing/m;->a:Ljava/lang/String;

    .line 15
    iput-object v2, p0, Lkik/core/net/outgoing/m;->b:Ljava/lang/String;

    .line 17
    iput-boolean v1, p0, Lkik/core/net/outgoing/m;->c:Z

    .line 18
    iput-boolean v1, p0, Lkik/core/net/outgoing/m;->d:Z

    .line 19
    iput-boolean v1, p0, Lkik/core/net/outgoing/m;->e:Z

    .line 35
    if-nez p3, :cond_0

    if-nez p2, :cond_0

    .line 36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must pass an email or a username"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_0
    iput-object p3, p0, Lkik/core/net/outgoing/m;->b:Ljava/lang/String;

    .line 40
    iput-object p2, p0, Lkik/core/net/outgoing/m;->a:Ljava/lang/String;

    .line 41
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lkik/core/net/outgoing/m;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 82
    const/4 v0, 0x0

    .line 84
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/Boolean;

    iget-boolean v1, p0, Lkik/core/net/outgoing/m;->c:Z

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    goto :goto_0
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lkik/core/net/outgoing/m;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 93
    const/4 v0, 0x0

    .line 95
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/Boolean;

    iget-boolean v1, p0, Lkik/core/net/outgoing/m;->d:Z

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/core/net/outgoing/m;->e:Z

    .line 101
    return-void
.end method

.method protected final parseResponse(Lkik/core/net/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lkik/org/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 64
    const-string v0, "kik:iq:check-unique"

    const-string v1, "query"

    invoke-virtual {p1, v0, v1}, Lkik/core/net/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :goto_0
    const-string v0, "query"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 66
    const-string v0, "username"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "true"

    const-string v1, "is-unique"

    .line 2036
    invoke-virtual {p1, v3, v1}, Lkik/core/net/g;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    iput-boolean v2, p0, Lkik/core/net/outgoing/m;->d:Z

    .line 69
    :cond_0
    const-string v0, "email"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "true"

    const-string v1, "is-unique"

    .line 3036
    invoke-virtual {p1, v3, v1}, Lkik/core/net/g;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    iput-boolean v2, p0, Lkik/core/net/outgoing/m;->c:Z

    .line 72
    :cond_1
    invoke-virtual {p1}, Lkik/core/net/g;->next()I

    goto :goto_0

    .line 74
    :cond_2
    return-void
.end method

.method public final retryOnSendFailure()Z
    .locals 1

    .prologue
    .line 106
    iget-boolean v0, p0, Lkik/core/net/outgoing/m;->e:Z

    return v0
.end method

.method protected final writeInnerIq(Lkik/core/net/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 46
    const-string v0, "query"

    .line 1020
    invoke-virtual {p1, v2, v0}, Lkik/core/net/h;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 47
    const-string v0, "xmlns"

    const-string v1, "kik:iq:check-unique"

    .line 1042
    invoke-virtual {p1, v0, v1}, Lkik/core/net/h;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 49
    iget-object v0, p0, Lkik/core/net/outgoing/m;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 50
    const-string v0, "username"

    iget-object v1, p0, Lkik/core/net/outgoing/m;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkik/core/net/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_0
    iget-object v0, p0, Lkik/core/net/outgoing/m;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 54
    const-string v0, "email"

    iget-object v1, p0, Lkik/core/net/outgoing/m;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkik/core/net/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :cond_1
    const-string v0, "query"

    .line 2030
    invoke-virtual {p1, v2, v0}, Lkik/core/net/h;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 58
    return-void
.end method
