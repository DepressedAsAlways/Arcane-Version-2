.class final Lcom/kik/message/model/attachments/RenderInstruction$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dyuproject/protostuff/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/message/model/attachments/RenderInstruction;
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
        "Lcom/kik/message/model/attachments/RenderInstruction;",
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
    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kik/message/model/attachments/RenderInstruction$1;->a:Ljava/util/HashMap;

    .line 212
    iget-object v0, p0, Lcom/kik/message/model/attachments/RenderInstruction$1;->a:Ljava/util/HashMap;

    const-string v1, "start"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    iget-object v0, p0, Lcom/kik/message/model/attachments/RenderInstruction$1;->a:Ljava/util/HashMap;

    const-string v1, "end"

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    iget-object v0, p0, Lcom/kik/message/model/attachments/RenderInstruction$1;->a:Ljava/util/HashMap;

    const-string v1, "categoryId"

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    iget-object v0, p0, Lcom/kik/message/model/attachments/RenderInstruction$1;->a:Ljava/util/HashMap;

    const-string v1, "id"

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3123
    new-instance v0, Lcom/kik/message/model/attachments/RenderInstruction;

    invoke-direct {v0}, Lcom/kik/message/model/attachments/RenderInstruction;-><init>()V

    .line 118
    return-object v0
.end method

.method public final synthetic a(Lcom/dyuproject/protostuff/l;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 118
    check-cast p2, Lcom/kik/message/model/attachments/RenderInstruction;

    .line 2148
    invoke-interface {p1, p0}, Lcom/dyuproject/protostuff/l;->a(Lcom/dyuproject/protostuff/u;)I

    move-result v0

    .line 2150
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 2167
    invoke-interface {p1, v0, p0}, Lcom/dyuproject/protostuff/l;->a(ILcom/dyuproject/protostuff/u;)V

    .line 2148
    :goto_1
    invoke-interface {p1, p0}, Lcom/dyuproject/protostuff/l;->a(Lcom/dyuproject/protostuff/u;)I

    move-result v0

    goto :goto_0

    .line 2155
    :pswitch_0
    invoke-interface {p1}, Lcom/dyuproject/protostuff/l;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p2, Lcom/kik/message/model/attachments/RenderInstruction;->start:Ljava/lang/Integer;

    goto :goto_1

    .line 2158
    :pswitch_1
    invoke-interface {p1}, Lcom/dyuproject/protostuff/l;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p2, Lcom/kik/message/model/attachments/RenderInstruction;->end:Ljava/lang/Integer;

    goto :goto_1

    .line 2161
    :pswitch_2
    invoke-interface {p1}, Lcom/dyuproject/protostuff/l;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/kik/message/model/attachments/RenderInstruction;->categoryId:Ljava/lang/String;

    goto :goto_1

    .line 2164
    :pswitch_3
    invoke-interface {p1}, Lcom/dyuproject/protostuff/l;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/kik/message/model/attachments/RenderInstruction;->id:Ljava/lang/String;

    goto :goto_1

    .line 2153
    :pswitch_4
    return-void

    .line 2150
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final synthetic a(Lcom/dyuproject/protostuff/q;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 118
    check-cast p2, Lcom/kik/message/model/attachments/RenderInstruction;

    .line 1174
    iget-object v0, p2, Lcom/kik/message/model/attachments/RenderInstruction;->start:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1175
    const/4 v0, 0x1

    iget-object v1, p2, Lcom/kik/message/model/attachments/RenderInstruction;->start:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p1, v0, v1, v2}, Lcom/dyuproject/protostuff/q;->b(IIZ)V

    .line 1177
    :cond_0
    iget-object v0, p2, Lcom/kik/message/model/attachments/RenderInstruction;->end:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 1178
    const/4 v0, 0x2

    iget-object v1, p2, Lcom/kik/message/model/attachments/RenderInstruction;->end:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p1, v0, v1, v2}, Lcom/dyuproject/protostuff/q;->b(IIZ)V

    .line 1180
    :cond_1
    iget-object v0, p2, Lcom/kik/message/model/attachments/RenderInstruction;->categoryId:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 1181
    const/4 v0, 0x3

    iget-object v1, p2, Lcom/kik/message/model/attachments/RenderInstruction;->categoryId:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v2}, Lcom/dyuproject/protostuff/q;->a(ILjava/lang/String;Z)V

    .line 1183
    :cond_2
    iget-object v0, p2, Lcom/kik/message/model/attachments/RenderInstruction;->id:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 1184
    const/4 v0, 0x4

    iget-object v1, p2, Lcom/kik/message/model/attachments/RenderInstruction;->id:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v2}, Lcom/dyuproject/protostuff/q;->a(ILjava/lang/String;Z)V

    .line 118
    :cond_3
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 118
    const/4 v0, 0x1

    return v0
.end method
