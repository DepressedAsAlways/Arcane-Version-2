.class public final Lkik/core/net/outgoing/o;
.super Lkik/core/net/outgoing/i;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Z

.field private c:J

.field private d:J

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/l;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/k;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/p;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/k;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(JZLjava/lang/String;)V
    .locals 3

    .prologue
    .line 39
    const/4 v0, 0x0

    const-string v1, "get"

    invoke-direct {p0, v0, v1}, Lkik/core/net/outgoing/i;-><init>(Lkik/core/net/d;Ljava/lang/String;)V

    .line 40
    iput-wide p1, p0, Lkik/core/net/outgoing/o;->c:J

    .line 41
    iput-boolean p3, p0, Lkik/core/net/outgoing/o;->a:Z

    .line 42
    iput-object p4, p0, Lkik/core/net/outgoing/o;->i:Ljava/lang/String;

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/core/net/outgoing/o;->e:Ljava/util/List;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/core/net/outgoing/o;->f:Ljava/util/List;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/core/net/outgoing/o;->g:Ljava/util/List;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/core/net/outgoing/o;->h:Ljava/util/List;

    .line 47
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/l;",
            ">;"
        }
    .end annotation

    .prologue
    .line 102
    iget-object v0, p0, Lkik/core/net/outgoing/o;->e:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 107
    iget-object v0, p0, Lkik/core/net/outgoing/o;->f:Ljava/util/List;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/p;",
            ">;"
        }
    .end annotation

    .prologue
    .line 112
    iget-object v0, p0, Lkik/core/net/outgoing/o;->g:Ljava/util/List;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 117
    iget-object v0, p0, Lkik/core/net/outgoing/o;->h:Ljava/util/List;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 122
    iget-boolean v0, p0, Lkik/core/net/outgoing/o;->b:Z

    return v0
.end method

.method public final f()J
    .locals 2

    .prologue
    .line 127
    iget-wide v0, p0, Lkik/core/net/outgoing/o;->d:J

    return-wide v0
.end method

.method public final isDuplicate(Lkik/core/net/outgoing/j;)Z
    .locals 1

    .prologue
    .line 24
    instance-of v0, p1, Lkik/core/net/outgoing/o;

    return v0
.end method

.method public final parseResponse(Lkik/core/net/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkik/org/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 52
    const-string v0, "query"

    .line 1026
    invoke-virtual {p1, v2, v0}, Lkik/core/net/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const-string v0, "xmlns"

    const-string v1, "jabber:iq:roster"

    invoke-virtual {p1, v0, v1}, Lkik/core/net/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    const-string v0, "ts"

    .line 1036
    invoke-virtual {p1, v2, v0}, Lkik/core/net/g;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    iget-wide v0, p0, Lkik/core/net/outgoing/o;->c:J

    iput-wide v0, p0, Lkik/core/net/outgoing/o;->d:J

    .line 64
    :goto_0
    const-string v0, "1"

    const-string v1, "more"

    .line 2036
    invoke-virtual {p1, v2, v1}, Lkik/core/net/g;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    iput-boolean v3, p0, Lkik/core/net/outgoing/o;->b:Z

    .line 68
    :cond_0
    :goto_1
    const-string v0, "iq"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 69
    const-string v0, "item"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 70
    iget-object v0, p0, Lkik/core/net/outgoing/o;->e:Ljava/util/List;

    invoke-static {p1, v3}, Lkik/core/net/l;->a(Lkik/core/net/g;Z)Lkik/core/datatypes/l;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    :cond_1
    :goto_2
    invoke-virtual {p1}, Lkik/core/net/g;->next()I

    goto :goto_1

    .line 61
    :cond_2
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lkik/core/net/outgoing/o;->d:J

    goto :goto_0

    .line 72
    :cond_3
    const-string v0, "remove"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 73
    iget-object v0, p0, Lkik/core/net/outgoing/o;->f:Ljava/util/List;

    const-string v1, "jid"

    .line 3036
    invoke-virtual {p1, v2, v1}, Lkik/core/net/g;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 73
    invoke-static {v1}, Lkik/core/datatypes/k;->a(Ljava/lang/String;)Lkik/core/datatypes/k;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 75
    :cond_4
    const-string v0, "g"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 76
    iget-object v0, p0, Lkik/core/net/outgoing/o;->g:Ljava/util/List;

    iget-object v1, p0, Lkik/core/net/outgoing/o;->i:Ljava/lang/String;

    invoke-static {p1, v1}, Lkik/core/net/l;->a(Lkik/core/net/g;Ljava/lang/String;)Lkik/core/datatypes/p;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 78
    :cond_5
    const-string v0, "remove-group"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    iget-object v0, p0, Lkik/core/net/outgoing/o;->h:Ljava/util/List;

    const-string v1, "jid"

    .line 4036
    invoke-virtual {p1, v2, v1}, Lkik/core/net/g;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 79
    invoke-static {v1}, Lkik/core/datatypes/k;->a(Ljava/lang/String;)Lkik/core/datatypes/k;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 83
    :cond_6
    return-void
.end method

.method protected final writeInnerIq(Lkik/core/net/h;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 88
    const-string v0, ""

    const-string v1, "jabber:iq:roster"

    invoke-virtual {p1, v0, v1}, Lkik/core/net/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    const-string v0, "jabber:iq:roster"

    const-string v1, "query"

    invoke-virtual {p1, v0, v1}, Lkik/core/net/h;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 90
    const-string v0, "p"

    const-string v1, "8"

    .line 4042
    invoke-virtual {p1, v0, v1}, Lkik/core/net/h;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 91
    iget-wide v0, p0, Lkik/core/net/outgoing/o;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 92
    const-string v0, "ts"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lkik/core/net/outgoing/o;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5042
    invoke-virtual {p1, v0, v1}, Lkik/core/net/h;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 94
    :cond_0
    iget-boolean v0, p0, Lkik/core/net/outgoing/o;->a:Z

    if-eqz v0, :cond_1

    .line 95
    const-string v1, "b"

    iget-boolean v0, p0, Lkik/core/net/outgoing/o;->a:Z

    if-eqz v0, :cond_2

    const-string v0, "1"

    .line 6042
    :goto_0
    invoke-virtual {p1, v1, v0}, Lkik/core/net/h;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 97
    :cond_1
    const-string v0, "jabber:iq:roster"

    const-string v1, "query"

    invoke-virtual {p1, v0, v1}, Lkik/core/net/h;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 98
    return-void

    .line 95
    :cond_2
    const-string v0, "0"

    goto :goto_0
.end method
