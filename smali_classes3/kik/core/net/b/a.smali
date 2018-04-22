.class public Lkik/core/net/b/a;
.super Lkik/core/net/b/h;
.source "SourceFile"


# instance fields
.field private l:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lkik/core/datatypes/messageExtensions/MessageAttachment;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lkik/core/datatypes/Message;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lkik/core/net/b/h;-><init>(I)V

    .line 22
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lkik/core/net/b/a;->l:Ljava/util/Vector;

    .line 27
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 0

    .prologue
    .line 39
    invoke-super {p0}, Lkik/core/net/b/h;->a()V

    .line 40
    return-void
.end method

.method public final a(Lkik/core/datatypes/k;)V
    .locals 1

    .prologue
    .line 50
    invoke-super {p0, p1}, Lkik/core/net/b/h;->a(Lkik/core/datatypes/k;)V

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/core/net/b/a;->m:Lkik/core/datatypes/Message;

    .line 52
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
    .line 57
    invoke-virtual {p1}, Lkik/core/net/g;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/core/net/messageExtensions/i;->a(Ljava/lang/String;)Lkik/core/net/messageExtensions/h;

    move-result-object v0

    .line 59
    const-string v1, "g"

    invoke-virtual {p1, v1}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 60
    const-string v1, "jid"

    .line 1036
    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Lkik/core/net/g;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 60
    invoke-static {v1}, Lkik/core/datatypes/k;->a(Ljava/lang/String;)Lkik/core/datatypes/k;

    move-result-object v1

    iput-object v1, p0, Lkik/core/net/b/a;->c:Lkik/core/datatypes/k;

    .line 61
    iget-object v1, p0, Lkik/core/net/b/a;->c:Lkik/core/datatypes/k;

    invoke-static {v1}, Lkik/core/util/j;->a(Lkik/core/datatypes/k;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 63
    new-instance v0, Lkik/org/xmlpull/v1/XmlPullParserException;

    const-string v1, "non-group jid for group"

    invoke-direct {v0, v1}, Lkik/org/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_0
    if-eqz v0, :cond_2

    .line 68
    invoke-interface {v0, p1}, Lkik/core/net/messageExtensions/h;->a(Lkik/core/net/g;)Lkik/core/datatypes/messageExtensions/MessageAttachment;

    move-result-object v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    iget-object v1, p0, Lkik/core/net/b/a;->l:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 76
    :cond_1
    :goto_0
    return-void

    .line 74
    :cond_2
    invoke-super {p0, p1}, Lkik/core/net/b/h;->a(Lkik/core/net/g;)V

    goto :goto_0
.end method

.method public final b()Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lkik/core/net/b/a;->h:Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    return-object v0
.end method

.method public final c()Lkik/core/datatypes/Message;
    .locals 6

    .prologue
    .line 108
    iget-object v0, p0, Lkik/core/net/b/a;->m:Lkik/core/datatypes/Message;

    if-nez v0, :cond_0

    .line 1080
    iget-object v0, p0, Lkik/core/net/b/a;->c:Lkik/core/datatypes/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/core/net/b/a;->b:Lkik/core/datatypes/k;

    if-eqz v0, :cond_0

    .line 1081
    iget-object v0, p0, Lkik/core/net/b/a;->c:Lkik/core/datatypes/k;

    invoke-virtual {v0}, Lkik/core/datatypes/k;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkik/core/net/b/a;->b:Lkik/core/datatypes/k;

    invoke-virtual {v1}, Lkik/core/datatypes/k;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkik/core/net/b/a;->e:Ljava/lang/String;

    iget-wide v4, p0, Lkik/core/net/b/a;->f:J

    invoke-static {v0, v1, v2, v4, v5}, Lkik/core/datatypes/Message;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lkik/core/datatypes/Message;

    move-result-object v0

    iput-object v0, p0, Lkik/core/net/b/a;->m:Lkik/core/datatypes/Message;

    .line 1083
    iget-object v0, p0, Lkik/core/net/b/a;->m:Lkik/core/datatypes/Message;

    iget-boolean v1, p0, Lkik/core/net/b/a;->k:Z

    invoke-virtual {v0, v1}, Lkik/core/datatypes/Message;->b(Z)V

    .line 1084
    iget-object v0, p0, Lkik/core/net/b/a;->m:Lkik/core/datatypes/Message;

    iget-object v1, p0, Lkik/core/net/b/a;->i:[B

    invoke-virtual {v0, v1}, Lkik/core/datatypes/Message;->a([B)V

    .line 1086
    invoke-virtual {p0}, Lkik/core/net/b/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1087
    iget-object v0, p0, Lkik/core/net/b/a;->m:Lkik/core/datatypes/Message;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkik/core/datatypes/Message;->c(Z)V

    .line 1088
    iget-object v0, p0, Lkik/core/net/b/a;->m:Lkik/core/datatypes/Message;

    new-instance v1, Lkik/core/datatypes/messageExtensions/h;

    invoke-direct {v1}, Lkik/core/datatypes/messageExtensions/h;-><init>()V

    invoke-virtual {v0, v1}, Lkik/core/datatypes/Message;->a(Lkik/core/datatypes/messageExtensions/MessageAttachment;)V

    .line 112
    :cond_0
    iget-object v0, p0, Lkik/core/net/b/a;->m:Lkik/core/datatypes/Message;

    return-object v0

    .line 1091
    :cond_1
    iget-object v0, p0, Lkik/core/net/b/a;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 1092
    const/4 v0, 0x0

    .line 1093
    iget-object v1, p0, Lkik/core/net/b/a;->m:Lkik/core/datatypes/Message;

    invoke-virtual {v1}, Lkik/core/datatypes/Message;->B()Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;

    move-result-object v1

    .line 1094
    if-eqz v1, :cond_2

    .line 1095
    invoke-virtual {v1}, Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;->getMarkdown()Ljava/lang/String;

    move-result-object v0

    .line 1097
    :cond_2
    iget-object v1, p0, Lkik/core/net/b/a;->m:Lkik/core/datatypes/Message;

    new-instance v2, Lkik/core/datatypes/messageExtensions/k;

    iget-object v3, p0, Lkik/core/net/b/a;->d:Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Lkik/core/datatypes/messageExtensions/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lkik/core/datatypes/Message;->a(Lkik/core/datatypes/messageExtensions/MessageAttachment;)V

    .line 1099
    :cond_3
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lkik/core/net/b/a;->l:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1100
    iget-object v2, p0, Lkik/core/net/b/a;->m:Lkik/core/datatypes/Message;

    iget-object v0, p0, Lkik/core/net/b/a;->l:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/messageExtensions/MessageAttachment;

    invoke-virtual {v2, v0}, Lkik/core/datatypes/Message;->a(Lkik/core/datatypes/messageExtensions/MessageAttachment;)V

    .line 1099
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method
