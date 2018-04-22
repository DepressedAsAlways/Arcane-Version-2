.class public final Lkik/core/net/outgoing/f;
.super Lkik/core/net/outgoing/j;
.source "SourceFile"


# instance fields
.field protected final a:Lkik/core/datatypes/Message;

.field protected final b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lkik/core/datatypes/Message;Lkik/core/net/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0, p2}, Lkik/core/net/outgoing/j;-><init>(Lkik/core/net/d;)V

    .line 48
    iput-object p3, p0, Lkik/core/net/outgoing/f;->c:Ljava/lang/String;

    .line 50
    invoke-virtual {p1}, Lkik/core/datatypes/Message;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t send an outgoing message from somebody else"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_0
    invoke-virtual {p1}, Lkik/core/datatypes/Message;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lkik/core/datatypes/Message;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 54
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t send message with no identifier"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_2
    iput-object p1, p0, Lkik/core/net/outgoing/f;->a:Lkik/core/datatypes/Message;

    .line 57
    iput-object p4, p0, Lkik/core/net/outgoing/f;->b:Ljava/lang/String;

    .line 58
    return-void
.end method

.method public static a(Lkik/core/datatypes/Message;Lkik/core/net/d;)Lkik/core/net/outgoing/f;
    .locals 3

    .prologue
    .line 33
    new-instance v0, Lkik/core/net/outgoing/f;

    const-string v1, "groupchat"

    const-string v2, "kik:groups"

    invoke-direct {v0, p0, p1, v1, v2}, Lkik/core/net/outgoing/f;-><init>(Lkik/core/datatypes/Message;Lkik/core/net/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    return-object v0
.end method

.method private a(Lkik/core/net/h;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 168
    iget-object v0, p0, Lkik/core/net/outgoing/f;->a:Lkik/core/datatypes/Message;

    invoke-virtual {v0}, Lkik/core/datatypes/Message;->l()Ljava/util/Vector;

    move-result-object v2

    .line 169
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 170
    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/messageExtensions/MessageAttachment;

    invoke-static {v0}, Lkik/core/net/messageExtensions/i;->a(Lkik/core/datatypes/messageExtensions/MessageAttachment;)Lkik/core/net/messageExtensions/j;

    move-result-object v3

    .line 171
    if-eqz v3, :cond_0

    .line 172
    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/messageExtensions/MessageAttachment;

    invoke-interface {v3, p1, v0}, Lkik/core/net/messageExtensions/j;->a(Lkik/core/net/h;Lkik/core/datatypes/messageExtensions/MessageAttachment;)V

    .line 169
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 175
    :cond_1
    return-void
.end method

.method public static b(Lkik/core/datatypes/Message;Lkik/core/net/d;)Lkik/core/net/outgoing/f;
    .locals 3

    .prologue
    .line 39
    new-instance v0, Lkik/core/net/outgoing/f;

    const-string v1, "chat"

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lkik/core/net/outgoing/f;-><init>(Lkik/core/datatypes/Message;Lkik/core/net/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 1191
    iget-object v1, v0, Lkik/core/net/outgoing/f;->c:Ljava/lang/String;

    const-string v2, "chat"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lkik/core/net/outgoing/f;->a:Lkik/core/datatypes/Message;

    const-class v2, Lkik/core/datatypes/messageExtensions/j;

    .line 1192
    invoke-static {v1, v2}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getAttachment(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/MessageAttachment;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1193
    const-string v1, "is-typing"

    iput-object v1, v0, Lkik/core/net/outgoing/f;->c:Ljava/lang/String;

    .line 41
    :cond_0
    return-object v0
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 101
    .line 16096
    iget-object v0, p0, Lkik/core/net/outgoing/f;->a:Lkik/core/datatypes/Message;

    invoke-static {v0}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getSendFlags(Lkik/core/datatypes/Message;)I

    move-result v0

    .line 101
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lkik/core/datatypes/Message;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lkik/core/net/outgoing/f;->a:Lkik/core/datatypes/Message;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lkik/core/net/outgoing/f;->a:Lkik/core/datatypes/Message;

    invoke-virtual {v0}, Lkik/core/datatypes/Message;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getResponseTimeout()J
    .locals 2

    .prologue
    .line 69
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final isDuplicate(Lkik/core/net/outgoing/j;)Z
    .locals 2

    .prologue
    .line 206
    instance-of v0, p1, Lkik/core/net/outgoing/f;

    if-eqz v0, :cond_0

    .line 207
    check-cast p1, Lkik/core/net/outgoing/f;

    .line 208
    iget-object v0, p0, Lkik/core/net/outgoing/f;->a:Lkik/core/datatypes/Message;

    const-class v1, Lkik/core/datatypes/messageExtensions/j;

    invoke-static {v0, v1}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getAttachment(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/MessageAttachment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lkik/core/net/outgoing/f;->a:Lkik/core/datatypes/Message;

    const-class v1, Lkik/core/datatypes/messageExtensions/j;

    .line 209
    invoke-static {v0, v1}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getAttachment(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/MessageAttachment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lkik/core/net/outgoing/f;->a:Lkik/core/datatypes/Message;

    invoke-virtual {v0}, Lkik/core/datatypes/Message;->i()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lkik/core/net/outgoing/f;->a:Lkik/core/datatypes/Message;

    invoke-virtual {v1}, Lkik/core/datatypes/Message;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 213
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isTimedOut(J)Z
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    return v0
.end method

.method public final retryOnSendFailure()Z
    .locals 2

    .prologue
    .line 219
    iget-object v0, p0, Lkik/core/net/outgoing/f;->a:Lkik/core/datatypes/Message;

    const-class v1, Lkik/core/datatypes/messageExtensions/j;

    invoke-static {v0, v1}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getAttachment(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/MessageAttachment;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final writeOutgoingStanza(Lkik/core/net/h;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 75
    const-string v0, "message"

    .line 2020
    invoke-virtual {p1, v6, v0}, Lkik/core/net/h;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 76
    const-string v0, "type"

    iget-object v3, p0, Lkik/core/net/outgoing/f;->c:Ljava/lang/String;

    .line 2042
    invoke-virtual {p1, v0, v3}, Lkik/core/net/h;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 77
    iget-object v0, p0, Lkik/core/net/outgoing/f;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 78
    const-string v0, "xmlns"

    iget-object v3, p0, Lkik/core/net/outgoing/f;->b:Ljava/lang/String;

    .line 3042
    invoke-virtual {p1, v0, v3}, Lkik/core/net/h;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 81
    :cond_0
    const-string v0, "to"

    iget-object v3, p0, Lkik/core/net/outgoing/f;->a:Lkik/core/datatypes/Message;

    invoke-virtual {v3}, Lkik/core/datatypes/Message;->i()Ljava/lang/String;

    move-result-object v3

    .line 4042
    invoke-virtual {p1, v0, v3}, Lkik/core/net/h;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 82
    const-string v0, "id"

    iget-object v3, p0, Lkik/core/net/outgoing/f;->a:Lkik/core/datatypes/Message;

    invoke-virtual {v3}, Lkik/core/datatypes/Message;->b()Ljava/lang/String;

    move-result-object v3

    .line 5042
    invoke-virtual {p1, v0, v3}, Lkik/core/net/h;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 84
    iget-boolean v0, p0, Lkik/core/net/outgoing/f;->_isCreationTimestampSynced:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lkik/core/net/outgoing/f;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    const-string v0, "cts"

    iget-wide v4, p0, Lkik/core/net/outgoing/f;->_creationTimestamp:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    .line 6042
    invoke-virtual {p1, v0, v3}, Lkik/core/net/h;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 6106
    :cond_1
    iget-object v0, p0, Lkik/core/net/outgoing/f;->a:Lkik/core/datatypes/Message;

    invoke-virtual {v0}, Lkik/core/datatypes/Message;->a()Ljava/lang/String;

    move-result-object v0

    .line 6108
    if-eqz v0, :cond_2

    .line 6109
    const-string v3, "body"

    .line 7020
    invoke-virtual {p1, v6, v3}, Lkik/core/net/h;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 6110
    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 6111
    const-string v3, "body"

    .line 7030
    invoke-virtual {p1, v6, v3}, Lkik/core/net/h;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 6115
    :cond_2
    iget-object v3, p0, Lkik/core/net/outgoing/f;->a:Lkik/core/datatypes/Message;

    invoke-virtual {v3}, Lkik/core/datatypes/Message;->p()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 6116
    const-string v3, "mention"

    .line 8020
    invoke-virtual {p1, v6, v3}, Lkik/core/net/h;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 6117
    const-string v3, "bot"

    iget-object v4, p0, Lkik/core/net/outgoing/f;->a:Lkik/core/datatypes/Message;

    invoke-virtual {v4}, Lkik/core/datatypes/Message;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lkik/core/net/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6118
    const-string v3, "mention"

    .line 8030
    invoke-virtual {p1, v6, v3}, Lkik/core/net/h;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 8156
    :cond_3
    invoke-static {}, Lcom/kik/messagepath/model/CoreMessage;->q()Lcom/kik/messagepath/model/CoreMessage$a;

    move-result-object v3

    .line 8158
    iget-object v4, p0, Lkik/core/net/outgoing/f;->a:Lkik/core/datatypes/Message;

    invoke-virtual {v4}, Lkik/core/datatypes/Message;->y()Lcom/kik/messagepath/model/Keyboards$SuggestedReply;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 8159
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment;->newBuilder()Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;

    move-result-object v4

    iget-object v5, p0, Lkik/core/net/outgoing/f;->a:Lkik/core/datatypes/Message;

    .line 8160
    invoke-virtual {v5}, Lkik/core/datatypes/Message;->y()Lcom/kik/messagepath/model/Keyboards$SuggestedReply;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;->a(Lcom/kik/messagepath/model/Keyboards$SuggestedReply;)Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;

    move-result-object v4

    .line 8159
    invoke-virtual {v3, v4}, Lcom/kik/messagepath/model/CoreMessage$a;->a(Lcom/kik/messagepath/model/Keyboards$KeyboardReplyAttachment$a;)Lcom/kik/messagepath/model/CoreMessage$a;

    move-result-object v4

    .line 8160
    invoke-virtual {v4}, Lcom/kik/messagepath/model/CoreMessage$a;->a()Lcom/kik/messagepath/model/CoreMessage;

    .line 8163
    :cond_4
    const-string v4, "pb"

    invoke-virtual {v3}, Lcom/kik/messagepath/model/CoreMessage$a;->a()Lcom/kik/messagepath/model/CoreMessage;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kik/messagepath/model/CoreMessage;->toByteArray()[B

    move-result-object v3

    invoke-static {v3}, Lcom/kik/util/i;->a([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v4, v3}, Lkik/core/net/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6124
    if-eqz v0, :cond_6

    .line 6128
    invoke-static {v0}, Lkik/core/util/u;->e(Ljava/lang/String;)I

    move-result v3

    .line 6130
    const/16 v4, 0xa

    if-le v3, v4, :cond_5

    .line 6131
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lkik/core/util/u;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "..."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6134
    :cond_5
    const-string v3, "preview"

    invoke-virtual {p1, v3, v0}, Lkik/core/net/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9096
    :cond_6
    iget-object v0, p0, Lkik/core/net/outgoing/f;->a:Lkik/core/datatypes/Message;

    invoke-static {v0}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getSendFlags(Lkik/core/datatypes/Message;)I

    move-result v0

    .line 6137
    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_9

    move v0, v1

    .line 10096
    :goto_0
    iget-object v3, p0, Lkik/core/net/outgoing/f;->a:Lkik/core/datatypes/Message;

    invoke-static {v3}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getSendFlags(Lkik/core/datatypes/Message;)I

    move-result v3

    .line 6138
    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_a

    move v3, v1

    .line 11096
    :goto_1
    iget-object v4, p0, Lkik/core/net/outgoing/f;->a:Lkik/core/datatypes/Message;

    invoke-static {v4}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getSendFlags(Lkik/core/datatypes/Message;)I

    move-result v4

    .line 6139
    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_b

    .line 6140
    :goto_2
    invoke-direct {p0}, Lkik/core/net/outgoing/f;->b()Z

    move-result v2

    iget-wide v4, p0, Lkik/core/net/outgoing/f;->_creationTimestamp:J

    invoke-static {p1, v0, v2, v4, v5}, Lkik/core/net/l;->a(Lkik/core/net/h;ZZJ)V

    .line 6143
    if-nez v3, :cond_7

    if-eqz v1, :cond_8

    .line 6144
    :cond_7
    const-string v0, "request"

    .line 12020
    invoke-virtual {p1, v6, v0}, Lkik/core/net/h;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 6145
    const-string v0, "xmlns"

    const-string v2, "kik:message:receipt"

    .line 12042
    invoke-virtual {p1, v0, v2}, Lkik/core/net/h;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 6146
    const-string v2, "r"

    if-eqz v1, :cond_c

    const-string v0, "true"

    .line 13042
    :goto_3
    invoke-virtual {p1, v2, v0}, Lkik/core/net/h;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 6147
    const-string v1, "d"

    if-eqz v3, :cond_d

    const-string v0, "true"

    .line 14042
    :goto_4
    invoke-virtual {p1, v1, v0}, Lkik/core/net/h;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 6148
    const-string v0, "request"

    .line 15030
    invoke-virtual {p1, v6, v0}, Lkik/core/net/h;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 6151
    :cond_8
    invoke-direct {p0, p1}, Lkik/core/net/outgoing/f;->a(Lkik/core/net/h;)V

    .line 90
    const-string v0, "message"

    .line 16030
    invoke-virtual {p1, v6, v0}, Lkik/core/net/h;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 91
    invoke-virtual {p1}, Lkik/core/net/h;->a()V

    .line 92
    return-void

    :cond_9
    move v0, v2

    .line 6137
    goto :goto_0

    :cond_a
    move v3, v2

    .line 6138
    goto :goto_1

    :cond_b
    move v1, v2

    .line 6139
    goto :goto_2

    .line 6146
    :cond_c
    const-string v0, "false"

    goto :goto_3

    .line 6147
    :cond_d
    const-string v0, "false"

    goto :goto_4
.end method
