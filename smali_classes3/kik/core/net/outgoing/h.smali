.class public final Lkik/core/net/outgoing/h;
.super Lkik/core/net/outgoing/j;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lkik/core/datatypes/Message;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Vector;Ljava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Vector",
            "<",
            "Lkik/core/datatypes/Message;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 26
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkik/core/net/outgoing/j;-><init>(Lkik/core/net/d;)V

    .line 27
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lkik/core/util/l;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal arguments to OutgoingReceiptStanza"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_1
    iput-object p2, p0, Lkik/core/net/outgoing/h;->f:Ljava/util/List;

    .line 33
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/Message;

    .line 35
    invoke-virtual {v0}, Lkik/core/datatypes/Message;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lkik/core/net/outgoing/h;->b:Ljava/lang/String;

    move v2, v3

    .line 36
    :goto_0
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v2, v1, :cond_3

    .line 37
    iget-object v4, p0, Lkik/core/net/outgoing/h;->b:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/core/datatypes/Message;

    invoke-virtual {v1}, Lkik/core/datatypes/Message;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 38
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal arguments: not all receipts go to same receiver"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 41
    :cond_3
    invoke-virtual {v0}, Lkik/core/datatypes/Message;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/core/net/outgoing/h;->c:Ljava/lang/String;

    .line 42
    :goto_1
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    .line 43
    iget-object v1, p0, Lkik/core/net/outgoing/h;->c:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/Message;

    invoke-virtual {v0}, Lkik/core/datatypes/Message;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 44
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal arguments: not all receipts go to same bin"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 48
    :cond_5
    iput-object p1, p0, Lkik/core/net/outgoing/h;->a:Ljava/util/Vector;

    .line 49
    iput-boolean p3, p0, Lkik/core/net/outgoing/h;->e:Z

    .line 50
    invoke-static {}, Lkik/core/net/f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/core/net/outgoing/h;->d:Ljava/lang/String;

    .line 51
    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lkik/core/net/outgoing/h;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final writeOutgoingStanza(Lkik/core/net/h;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 57
    const-string v0, "message"

    .line 1020
    invoke-virtual {p1, v6, v0}, Lkik/core/net/h;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 58
    const-string v0, "type"

    const-string v1, "receipt"

    .line 1042
    invoke-virtual {p1, v0, v1}, Lkik/core/net/h;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 60
    const-string v0, "id"

    iget-object v1, p0, Lkik/core/net/outgoing/h;->d:Ljava/lang/String;

    .line 2042
    invoke-virtual {p1, v0, v1}, Lkik/core/net/h;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 61
    const-string v1, "to"

    iget-object v0, p0, Lkik/core/net/outgoing/h;->a:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/Message;

    invoke-virtual {v0}, Lkik/core/datatypes/Message;->h()Ljava/lang/String;

    move-result-object v0

    .line 3042
    invoke-virtual {p1, v1, v0}, Lkik/core/net/h;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 63
    iget-boolean v0, p0, Lkik/core/net/outgoing/h;->_isCreationTimestampSynced:Z

    if-eqz v0, :cond_0

    .line 64
    const-string v0, "cts"

    iget-wide v4, p0, Lkik/core/net/outgoing/h;->_creationTimestamp:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    .line 4042
    invoke-virtual {p1, v0, v1}, Lkik/core/net/h;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 67
    :cond_0
    const/4 v0, 0x1

    iget-wide v4, p0, Lkik/core/net/outgoing/h;->_creationTimestamp:J

    invoke-static {p1, v2, v0, v4, v5}, Lkik/core/net/l;->a(Lkik/core/net/h;ZZJ)V

    .line 69
    const-string v0, "receipt"

    .line 5020
    invoke-virtual {p1, v6, v0}, Lkik/core/net/h;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 70
    const-string v0, "xmlns"

    const-string v1, "kik:message:receipt"

    .line 5042
    invoke-virtual {p1, v0, v1}, Lkik/core/net/h;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 71
    const-string v0, "type"

    const-string v1, "read"

    .line 6042
	const-string v8, "kinky.receipt"

    invoke-static {v8}, Lkinky/values;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v8, "Delivered"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_kinky

    const-string v8, "kinky.receipt"

    invoke-static {v8}, Lkinky/values;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v8, "Stealth"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_kinky
	
    invoke-virtual {p1, v0, v1}, Lkik/core/net/h;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    :cond_kinky
	move v1, v2

    .line 72
    :goto_0
    iget-object v0, p0, Lkik/core/net/outgoing/h;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 73
    const-string v0, "msgid"

    .line 7020
    invoke-virtual {p1, v6, v0}, Lkik/core/net/h;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 74
    const-string v3, "id"

    iget-object v0, p0, Lkik/core/net/outgoing/h;->a:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/Message;

    invoke-virtual {v0}, Lkik/core/datatypes/Message;->b()Ljava/lang/String;

    move-result-object v0

    .line 7042
    invoke-virtual {p1, v3, v0}, Lkik/core/net/h;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 75
    const-string v0, "msgid"

    .line 8030
    invoke-virtual {p1, v6, v0}, Lkik/core/net/h;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 72
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 77
    :cond_1
    const-string v0, "receipt"

    .line 9030
    invoke-virtual {p1, v6, v0}, Lkik/core/net/h;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 79
    iget-boolean v0, p0, Lkik/core/net/outgoing/h;->e:Z

    if-eqz v0, :cond_3

    .line 80
    const-string v0, "g"

    .line 10020
    invoke-virtual {p1, v6, v0}, Lkik/core/net/h;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 81
    const-string v0, "jid"

    iget-object v1, p0, Lkik/core/net/outgoing/h;->c:Ljava/lang/String;

    .line 10042
    invoke-virtual {p1, v0, v1}, Lkik/core/net/h;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 82
    const-string v0, "g"

    .line 11030
    invoke-virtual {p1, v6, v0}, Lkik/core/net/h;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 95
    :cond_2
    :goto_1
    const-string v0, "message"

    .line 15030
    invoke-virtual {p1, v6, v0}, Lkik/core/net/h;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 96
    invoke-virtual {p1}, Lkik/core/net/h;->a()V

    .line 97
    return-void

    .line 84
    :cond_3
    iget-object v0, p0, Lkik/core/net/outgoing/h;->a:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/Message;

    invoke-virtual {v0}, Lkik/core/datatypes/Message;->r()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 86
    const-string v0, "convo"

    .line 12020
    invoke-virtual {p1, v6, v0}, Lkik/core/net/h;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 87
    iget-object v0, p0, Lkik/core/net/outgoing/h;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 88
    const-string v2, "u"

    .line 13020
    invoke-virtual {p1, v6, v2}, Lkik/core/net/h;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 89
    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 90
    const-string v0, "u"

    .line 13030
    invoke-virtual {p1, v6, v0}, Lkik/core/net/h;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    goto :goto_2

    .line 92
    :cond_4
    const-string v0, "convo"

    .line 14030
    invoke-virtual {p1, v6, v0}, Lkik/core/net/h;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    goto :goto_1
.end method
