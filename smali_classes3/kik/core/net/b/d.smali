.class public Lkik/core/net/b/d;
.super Lkik/core/net/b/h;
.source "SourceFile"


# instance fields
.field private l:I

.field private m:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lkik/core/datatypes/u;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 17
    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lkik/core/net/b/h;-><init>(I)V

    .line 21
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lkik/core/net/b/d;->m:Ljava/util/Vector;

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/core/net/b/d;->n:Lkik/core/datatypes/u;

    .line 18
    return-void
.end method


# virtual methods
.method protected final a(Lkik/core/net/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkik/org/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 28
    const-string v0, "receipt"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "kik:message:receipt"

    const-string v1, "xmlns"

    .line 1036
    invoke-virtual {p1, v3, v1}, Lkik/core/net/g;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 29
    const-string v0, "type"

    .line 2036
    invoke-virtual {p1, v3, v0}, Lkik/core/net/g;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 47
    :goto_1
    const-string v0, "receipt"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 48
    const-string v0, "msgid"

    invoke-virtual {p1, v0}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    iget-object v0, p0, Lkik/core/net/b/d;->m:Ljava/util/Vector;

    const-string v1, "id"

    .line 3036
    invoke-virtual {p1, v3, v1}, Lkik/core/net/g;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 51
    :cond_1
    invoke-virtual {p1}, Lkik/core/net/g;->next()I

    goto :goto_1

    .line 30
    :sswitch_0
    const-string v2, "sent"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v2, "pushed"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v2, "delivered"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v2, "read"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const-string v2, "error"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    .line 32
    :pswitch_0
    const/16 v0, 0xc8

    iput v0, p0, Lkik/core/net/b/d;->l:I

    goto :goto_1

    .line 35
    :pswitch_1
    const/16 v0, 0x12c

    iput v0, p0, Lkik/core/net/b/d;->l:I

    goto :goto_1

    .line 38
    :pswitch_2
    const/16 v0, 0x190

    iput v0, p0, Lkik/core/net/b/d;->l:I

    goto :goto_1

    .line 41
    :pswitch_3
    const/16 v0, 0x1f4

    iput v0, p0, Lkik/core/net/b/d;->l:I

    goto :goto_1

    .line 44
    :pswitch_4
    const/16 v0, 0x258

    iput v0, p0, Lkik/core/net/b/d;->l:I

    goto :goto_1

    .line 55
    :cond_2
    invoke-super {p0, p1}, Lkik/core/net/b/h;->a(Lkik/core/net/g;)V

    .line 57
    :cond_3
    return-void

    .line 30
    :sswitch_data_0
    .sparse-switch
        -0x3a3aa2c7 -> :sswitch_1
        -0xe719f7c -> :sswitch_2
        0x355996 -> :sswitch_3
        0x35cf98 -> :sswitch_0
        0x5c4d208 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final b()Lkik/core/datatypes/u;
    .locals 6

    .prologue
    .line 61
    iget-object v0, p0, Lkik/core/net/b/d;->n:Lkik/core/datatypes/u;

    if-nez v0, :cond_0

    .line 62
    iget v0, p0, Lkik/core/net/b/d;->l:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lkik/core/net/b/d;->b:Lkik/core/datatypes/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/core/net/b/d;->c:Lkik/core/datatypes/k;

    if-eqz v0, :cond_0

    .line 63
    new-instance v0, Lkik/core/datatypes/u;

    iget v1, p0, Lkik/core/net/b/d;->l:I

    iget-object v2, p0, Lkik/core/net/b/d;->c:Lkik/core/datatypes/k;

    invoke-virtual {v2}, Lkik/core/datatypes/k;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lkik/core/net/b/d;->b:Lkik/core/datatypes/k;

    invoke-virtual {v3}, Lkik/core/datatypes/k;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lkik/core/net/b/d;->m:Ljava/util/Vector;

    iget-object v5, p0, Lkik/core/net/b/d;->e:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lkik/core/datatypes/u;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Vector;Ljava/lang/String;)V

    iput-object v0, p0, Lkik/core/net/b/d;->n:Lkik/core/datatypes/u;

    .line 66
    :cond_0
    iget-object v0, p0, Lkik/core/net/b/d;->n:Lkik/core/datatypes/u;

    return-object v0
.end method
