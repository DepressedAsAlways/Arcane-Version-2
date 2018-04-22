.class final Lcom/kik/xdata/model/smileys/XSmiley$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dyuproject/protostuff/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/xdata/model/smileys/XSmiley;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dyuproject/protostuff/u",
        "<",
        "Lcom/kik/xdata/model/smileys/XSmiley;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 3

    .prologue
    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 232
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kik/xdata/model/smileys/XSmiley$1;->a:Ljava/util/HashMap;

    .line 234
    iget-object v0, p0, Lcom/kik/xdata/model/smileys/XSmiley$1;->a:Ljava/util/HashMap;

    const-string v1, "categoryId"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    iget-object v0, p0, Lcom/kik/xdata/model/smileys/XSmiley$1;->a:Ljava/util/HashMap;

    const-string v1, "id"

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    iget-object v0, p0, Lcom/kik/xdata/model/smileys/XSmiley$1;->a:Ljava/util/HashMap;

    const-string v1, "title"

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    iget-object v0, p0, Lcom/kik/xdata/model/smileys/XSmiley$1;->a:Ljava/util/HashMap;

    const-string v1, "text"

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    iget-object v0, p0, Lcom/kik/xdata/model/smileys/XSmiley$1;->a:Ljava/util/HashMap;

    const-string v1, "installDate"

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3137
    new-instance v0, Lcom/kik/xdata/model/smileys/XSmiley;

    invoke-direct {v0}, Lcom/kik/xdata/model/smileys/XSmiley;-><init>()V

    .line 132
    return-object v0
.end method

.method public final synthetic a(Lcom/dyuproject/protostuff/l;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 132
    check-cast p2, Lcom/kik/xdata/model/smileys/XSmiley;

    .line 2162
    invoke-interface {p1, p0}, Lcom/dyuproject/protostuff/l;->a(Lcom/dyuproject/protostuff/u;)I

    move-result v0

    .line 2164
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 2184
    invoke-interface {p1, v0, p0}, Lcom/dyuproject/protostuff/l;->a(ILcom/dyuproject/protostuff/u;)V

    .line 2162
    :goto_1
    invoke-interface {p1, p0}, Lcom/dyuproject/protostuff/l;->a(Lcom/dyuproject/protostuff/u;)I

    move-result v0

    goto :goto_0

    .line 2169
    :pswitch_0
    invoke-interface {p1}, Lcom/dyuproject/protostuff/l;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/kik/xdata/model/smileys/XSmiley;->categoryId:Ljava/lang/String;

    goto :goto_1

    .line 2172
    :pswitch_1
    invoke-interface {p1}, Lcom/dyuproject/protostuff/l;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/kik/xdata/model/smileys/XSmiley;->id:Ljava/lang/String;

    goto :goto_1

    .line 2175
    :pswitch_2
    invoke-interface {p1}, Lcom/dyuproject/protostuff/l;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/kik/xdata/model/smileys/XSmiley;->title:Ljava/lang/String;

    goto :goto_1

    .line 2178
    :pswitch_3
    invoke-interface {p1}, Lcom/dyuproject/protostuff/l;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/kik/xdata/model/smileys/XSmiley;->text:Ljava/lang/String;

    goto :goto_1

    .line 2181
    :pswitch_4
    invoke-interface {p1}, Lcom/dyuproject/protostuff/l;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p2, Lcom/kik/xdata/model/smileys/XSmiley;->installDate:Ljava/lang/Long;

    goto :goto_1

    .line 2167
    :pswitch_5
    return-void

    .line 2164
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final synthetic a(Lcom/dyuproject/protostuff/q;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 132
    check-cast p2, Lcom/kik/xdata/model/smileys/XSmiley;

    .line 1191
    iget-object v0, p2, Lcom/kik/xdata/model/smileys/XSmiley;->categoryId:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1192
    const/4 v0, 0x1

    iget-object v1, p2, Lcom/kik/xdata/model/smileys/XSmiley;->categoryId:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v4}, Lcom/dyuproject/protostuff/q;->a(ILjava/lang/String;Z)V

    .line 1194
    :cond_0
    iget-object v0, p2, Lcom/kik/xdata/model/smileys/XSmiley;->id:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1195
    const/4 v0, 0x2

    iget-object v1, p2, Lcom/kik/xdata/model/smileys/XSmiley;->id:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v4}, Lcom/dyuproject/protostuff/q;->a(ILjava/lang/String;Z)V

    .line 1197
    :cond_1
    iget-object v0, p2, Lcom/kik/xdata/model/smileys/XSmiley;->title:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 1198
    const/4 v0, 0x3

    iget-object v1, p2, Lcom/kik/xdata/model/smileys/XSmiley;->title:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v4}, Lcom/dyuproject/protostuff/q;->a(ILjava/lang/String;Z)V

    .line 1200
    :cond_2
    iget-object v0, p2, Lcom/kik/xdata/model/smileys/XSmiley;->text:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 1201
    const/4 v0, 0x4

    iget-object v1, p2, Lcom/kik/xdata/model/smileys/XSmiley;->text:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v4}, Lcom/dyuproject/protostuff/q;->a(ILjava/lang/String;Z)V

    .line 1203
    :cond_3
    iget-object v0, p2, Lcom/kik/xdata/model/smileys/XSmiley;->installDate:Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 1204
    const/4 v0, 0x5

    iget-object v1, p2, Lcom/kik/xdata/model/smileys/XSmiley;->installDate:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v0, v2, v3, v4}, Lcom/dyuproject/protostuff/q;->a(IJZ)V

    .line 132
    :cond_4
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 132
    const/4 v0, 0x1

    return v0
.end method
