.class public abstract Lkik/core/net/b/c;
.super Lkik/core/net/b/g;
.source "SourceFile"


# static fields
.field private static final m:Lorg/slf4j/b;


# instance fields
.field protected a:Lkik/core/datatypes/k;

.field protected b:Lkik/core/datatypes/k;

.field protected c:Lkik/core/datatypes/k;

.field protected d:Ljava/lang/String;

.field protected e:Ljava/lang/String;

.field protected f:J

.field protected g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/k;",
            ">;"
        }
    .end annotation
.end field

.field protected h:Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

.field protected i:[B

.field protected j:Z

.field protected k:Z

.field private l:Z

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const-string v0, "IncomingMessageAbstract"

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lkik/core/net/b/c;->m:Lorg/slf4j/b;

    return-void
.end method

.method protected constructor <init>(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 49
    invoke-direct {p0, p1}, Lkik/core/net/b/g;-><init>(I)V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/core/net/b/c;->g:Ljava/util/List;

    .line 39
    iput-boolean v1, p0, Lkik/core/net/b/c;->j:Z

    .line 40
    iput-boolean v1, p0, Lkik/core/net/b/c;->k:Z

    .line 42
    iput-boolean v1, p0, Lkik/core/net/b/c;->l:Z

    .line 50
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lkik/core/net/b/c;->c:Lkik/core/datatypes/k;

    if-nez v0, :cond_0

    .line 198
    iget-object v0, p0, Lkik/core/net/b/c;->b:Lkik/core/datatypes/k;

    iput-object v0, p0, Lkik/core/net/b/c;->c:Lkik/core/datatypes/k;

    .line 200
    :cond_0
    return-void
.end method

.method protected a(Lkik/core/net/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkik/org/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 182
    const-string v0, "request"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "kik:message:receipt"

    const-string v1, "xmlns"

    .line 7036
    invoke-virtual {p1, v2, v1}, Lkik/core/net/g;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    const-string v0, "true"

    const-string v1, "d"

    .line 8036
    invoke-virtual {p1, v2, v1}, Lkik/core/net/g;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lkik/core/net/b/c;->j:Z

    .line 184
    const-string v0, "true"

    const-string v1, "r"

    .line 9036
    invoke-virtual {p1, v2, v1}, Lkik/core/net/g;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lkik/core/net/b/c;->k:Z

    .line 193
    :goto_0
    return-void

    .line 186
    :cond_0
    const-string v0, "g"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 187
    const-string v0, "jid"

    .line 10036
    invoke-virtual {p1, v2, v0}, Lkik/core/net/g;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 187
    invoke-static {v0}, Lkik/core/datatypes/k;->a(Ljava/lang/String;)Lkik/core/datatypes/k;

    move-result-object v0

    iput-object v0, p0, Lkik/core/net/b/c;->c:Lkik/core/datatypes/k;

    goto :goto_0

    .line 191
    :cond_1
    invoke-virtual {p1}, Lkik/core/net/g;->skipSubTree()V

    goto :goto_0
.end method

.method public final b(Lkik/core/net/g;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkik/org/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v9, 0x800

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v8, 0x0

    .line 71
    :try_start_0
    const-string v0, "message"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "msg"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 72
    new-instance v0, Lkik/org/xmlpull/v1/XmlPullParserException;

    const-string v2, "Not at start of message"

    invoke-direct {v0, v2}, Lkik/org/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lkik/core/net/EncryptionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    :catch_0
    move-exception v0

    iput-boolean v1, p0, Lkik/core/net/b/c;->n:Z

    .line 144
    iput-boolean v1, p0, Lkik/core/net/b/c;->l:Z

    .line 146
    :goto_0
    const-string v0, "message"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "msg"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 149
    const-string v0, "g"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    const-string v0, "jid"

    .line 6036
    invoke-virtual {p1, v8, v0}, Lkik/core/net/g;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 150
    invoke-static {v0}, Lkik/core/datatypes/k;->a(Ljava/lang/String;)Lkik/core/datatypes/k;

    move-result-object v0

    iput-object v0, p0, Lkik/core/net/b/c;->c:Lkik/core/datatypes/k;

    .line 154
    :cond_0
    invoke-virtual {p1, v1}, Lkik/core/net/g;->a(Z)I

    goto :goto_0

    .line 75
    :cond_1
    :try_start_1
    const-string v0, "from"

    .line 1036
    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0}, Lkik/core/net/g;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-static {v0}, Lkik/core/datatypes/k;->a(Ljava/lang/String;)Lkik/core/datatypes/k;

    move-result-object v0

    iput-object v0, p0, Lkik/core/net/b/c;->b:Lkik/core/datatypes/k;

    .line 76
    const-string v0, "to"

    .line 2036
    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0}, Lkik/core/net/g;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    invoke-static {v0}, Lkik/core/datatypes/k;->a(Ljava/lang/String;)Lkik/core/datatypes/k;

    move-result-object v0

    iput-object v0, p0, Lkik/core/net/b/c;->a:Lkik/core/datatypes/k;

    .line 80
    :cond_2
    const-string v0, "id"

    .line 3036
    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0}, Lkik/core/net/g;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 80
    iput-object v0, p0, Lkik/core/net/b/c;->e:Ljava/lang/String;

    .line 83
    iget-object v0, p0, Lkik/core/net/b/c;->e:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 85
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v4

    const/16 v0, 0x10

    invoke-static {v4, v5, v0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/core/net/b/c;->e:Ljava/lang/String;

    .line 89
    :cond_3
    invoke-static {}, Lkik/core/util/v;->b()J

    move-result-wide v4

    iput-wide v4, p0, Lkik/core/net/b/c;->f:J

    .line 91
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/core/net/b/c;->d:Ljava/lang/String;

    .line 93
    invoke-virtual {p1}, Lkik/core/net/g;->next()I

    .line 94
    :goto_1
    const-string v0, "message"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "msg"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 95
    const-string v0, "keys"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 96
    new-instance v0, Lkik/core/net/EncryptionException;

    const-string v2, "Received keys in message"

    invoke-direct {v0, v2}, Lkik/core/net/EncryptionException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_4
    const-string v0, "body"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 99
    invoke-virtual {p1}, Lkik/core/net/g;->nextText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/core/net/b/c;->d:Ljava/lang/String;

    .line 100
    iget-object v0, p0, Lkik/core/net/b/c;->d:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lkik/core/net/b/c;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v9, :cond_5

    .line 101
    iget-object v0, p0, Lkik/core/net/b/c;->d:Ljava/lang/String;

    const/4 v3, 0x0

    const/16 v4, 0x800

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/core/net/b/c;->d:Ljava/lang/String;

    .line 139
    :cond_5
    :goto_2
    invoke-virtual {p1}, Lkik/core/net/g;->next()I

    goto :goto_1

    .line 104
    :cond_6
    const-string v0, "convo"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 105
    const-string v0, "convo"

    invoke-static {p1, v0}, Lkik/core/net/b/i;->a(Lkik/core/net/g;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkik/core/net/b/c;->g:Ljava/util/List;

    goto :goto_2

    .line 107
    :cond_7
    const-string v0, "kik"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 108
    const-string v0, "timestamp"

    .line 4036
    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0}, Lkik/core/net/g;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 109
    if-nez v3, :cond_8

    .line 112
    invoke-static {}, Lkik/core/util/v;->b()J

    move-result-wide v4

    const-wide v6, 0x496cebb800L

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lkik/core/net/b/c;->f:J

    .line 130
    :goto_3
    const-string v0, "false"

    const-string v3, "qos"

    .line 5036
    const/4 v4, 0x0

    invoke-virtual {p1, v4, v3}, Lkik/core/net/g;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 130
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lkik/core/net/b/c;->l:Z
    :try_end_1
    .catch Lkik/core/net/EncryptionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 117
    :cond_8
    :try_start_2
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lkik/core/net/b/c;->f:J
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lkik/core/net/EncryptionException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    .line 119
    :catch_1
    move-exception v0

    .line 121
    :try_start_3
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    float-to-long v4, v3

    iput-wide v4, p0, Lkik/core/net/b/c;->f:J
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lkik/core/net/EncryptionException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    .line 124
    :catch_2
    move-exception v2

    :try_start_4
    new-instance v2, Lkik/org/xmlpull/v1/XmlPullParserException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Number format exception in timestamp: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lkik/org/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_9
    move v0, v2

    .line 130
    goto :goto_4

    .line 132
    :cond_a
    const-string v0, "pb"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 133
    invoke-virtual {p1}, Lkik/core/net/g;->nextText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/util/i;->a(Ljava/lang/String;)[B
    :try_end_4
    .catch Lkik/core/net/EncryptionException; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v0

    .line 5164
    :try_start_5
    invoke-static {v0}, Lcom/kik/messagepath/model/CoreMessage;->a([B)Lcom/kik/messagepath/model/CoreMessage;

    move-result-object v3

    .line 5175
    invoke-virtual {v3}, Lcom/kik/messagepath/model/CoreMessage;->c()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 5176
    invoke-virtual {v3}, Lcom/kik/messagepath/model/CoreMessage;->d()Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    move-result-object v3

    iput-object v3, p0, Lkik/core/net/b/c;->h:Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    .line 5166
    :cond_b
    iput-object v0, p0, Lkik/core/net/b/c;->i:[B
    :try_end_5
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lkik/core/net/EncryptionException; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_2

    .line 133
    :catch_3
    move-exception v0

    goto/16 :goto_2

    .line 135
    :cond_c
    const/4 v0, 0x0

    :try_start_6
    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 136
    invoke-virtual {p0, p1}, Lkik/core/net/b/c;->a(Lkik/core/net/g;)V
    :try_end_6
    .catch Lkik/core/net/EncryptionException; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_2

    .line 158
    :cond_d
    invoke-virtual {p0}, Lkik/core/net/b/c;->a()V

    .line 159
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 204
    iget-boolean v0, p0, Lkik/core/net/b/c;->n:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 209
    iget-boolean v0, p0, Lkik/core/net/b/c;->l:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 214
    iget-boolean v0, p0, Lkik/core/net/b/c;->j:Z

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lkik/core/net/b/c;->b:Lkik/core/datatypes/k;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lkik/core/net/b/c;->b:Lkik/core/datatypes/k;

    invoke-virtual {v0}, Lkik/core/datatypes/k;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lkik/core/net/b/c;->c:Lkik/core/datatypes/k;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lkik/core/net/b/c;->c:Lkik/core/datatypes/k;

    invoke-virtual {v0}, Lkik/core/datatypes/k;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lkik/core/net/b/c;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final j()J
    .locals 2

    .prologue
    .line 239
    iget-wide v0, p0, Lkik/core/net/b/c;->f:J

    return-wide v0
.end method

.method public final k()Ljava/util/List;
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
    .line 244
    iget-object v0, p0, Lkik/core/net/b/c;->g:Ljava/util/List;

    return-object v0
.end method
