.class final Lcom/kik/message/model/attachments/RenderInstructionSet$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dyuproject/protostuff/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/message/model/attachments/RenderInstructionSet;
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
        "Lcom/kik/message/model/attachments/RenderInstructionSet;",
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
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kik/message/model/attachments/RenderInstructionSet$1;->a:Ljava/util/HashMap;

    .line 176
    iget-object v0, p0, Lcom/kik/message/model/attachments/RenderInstructionSet$1;->a:Ljava/util/HashMap;

    const-string v1, "instruction"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3101
    new-instance v0, Lcom/kik/message/model/attachments/RenderInstructionSet;

    invoke-direct {v0}, Lcom/kik/message/model/attachments/RenderInstructionSet;-><init>()V

    .line 96
    return-object v0
.end method

.method public final synthetic a(Lcom/dyuproject/protostuff/l;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 96
    check-cast p2, Lcom/kik/message/model/attachments/RenderInstructionSet;

    .line 2126
    invoke-interface {p1, p0}, Lcom/dyuproject/protostuff/l;->a(Lcom/dyuproject/protostuff/u;)I

    move-result v0

    .line 2128
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 2139
    invoke-interface {p1, v0, p0}, Lcom/dyuproject/protostuff/l;->a(ILcom/dyuproject/protostuff/u;)V

    .line 2126
    :goto_1
    invoke-interface {p1, p0}, Lcom/dyuproject/protostuff/l;->a(Lcom/dyuproject/protostuff/u;)I

    move-result v0

    goto :goto_0

    .line 2133
    :pswitch_0
    iget-object v0, p2, Lcom/kik/message/model/attachments/RenderInstructionSet;->instruction:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2134
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p2, Lcom/kik/message/model/attachments/RenderInstructionSet;->instruction:Ljava/util/List;

    .line 2135
    :cond_0
    iget-object v0, p2, Lcom/kik/message/model/attachments/RenderInstructionSet;->instruction:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {}, Lcom/kik/message/model/attachments/RenderInstruction;->a()Lcom/dyuproject/protostuff/u;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lcom/dyuproject/protostuff/l;->a(Ljava/lang/Object;Lcom/dyuproject/protostuff/u;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2131
    :pswitch_1
    return-void

    .line 2128
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic a(Lcom/dyuproject/protostuff/q;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 96
    check-cast p2, Lcom/kik/message/model/attachments/RenderInstructionSet;

    .line 1146
    iget-object v0, p2, Lcom/kik/message/model/attachments/RenderInstructionSet;->instruction:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 1148
    iget-object v0, p2, Lcom/kik/message/model/attachments/RenderInstructionSet;->instruction:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/message/model/attachments/RenderInstruction;

    .line 1150
    if-eqz v0, :cond_0

    .line 1151
    invoke-static {}, Lcom/kik/message/model/attachments/RenderInstruction;->a()Lcom/dyuproject/protostuff/u;

    move-result-object v2

    invoke-interface {p1, v3, v0, v2, v3}, Lcom/dyuproject/protostuff/q;->a(ILjava/lang/Object;Lcom/dyuproject/protostuff/u;Z)V

    goto :goto_0

    .line 96
    :cond_1
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x1

    return v0
.end method
