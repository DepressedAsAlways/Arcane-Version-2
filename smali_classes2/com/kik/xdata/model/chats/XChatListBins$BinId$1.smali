.class final Lcom/kik/xdata/model/chats/XChatListBins$BinId$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dyuproject/protostuff/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/xdata/model/chats/XChatListBins$BinId;
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
        "Lcom/kik/xdata/model/chats/XChatListBins$BinId;",
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
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kik/xdata/model/chats/XChatListBins$BinId$1;->a:Ljava/util/HashMap;

    .line 175
    iget-object v0, p0, Lcom/kik/xdata/model/chats/XChatListBins$BinId$1;->a:Ljava/util/HashMap;

    const-string v1, "user"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    iget-object v0, p0, Lcom/kik/xdata/model/chats/XChatListBins$BinId$1;->a:Ljava/util/HashMap;

    const-string v1, "group"

    const/4 v2, 0x2

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
    .line 3099
    new-instance v0, Lcom/kik/xdata/model/chats/XChatListBins$BinId;

    invoke-direct {v0}, Lcom/kik/xdata/model/chats/XChatListBins$BinId;-><init>()V

    .line 94
    return-object v0
.end method

.method public final bridge synthetic a(Lcom/dyuproject/protostuff/l;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 94
    check-cast p2, Lcom/kik/xdata/model/chats/XChatListBins$BinId;

    .line 2124
    invoke-interface {p1, p0}, Lcom/dyuproject/protostuff/l;->a(Lcom/dyuproject/protostuff/u;)I

    move-result v0

    .line 2126
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 2139
    invoke-interface {p1, v0, p0}, Lcom/dyuproject/protostuff/l;->a(ILcom/dyuproject/protostuff/u;)V

    .line 2124
    :goto_1
    invoke-interface {p1, p0}, Lcom/dyuproject/protostuff/l;->a(Lcom/dyuproject/protostuff/u;)I

    move-result v0

    goto :goto_0

    .line 2131
    :pswitch_0
    iget-object v0, p2, Lcom/kik/xdata/model/chats/XChatListBins$BinId;->user:Lcom/kik/xdata/model/chats/XChatListBins$XDataBareUserJid;

    invoke-static {}, Lcom/kik/xdata/model/chats/XChatListBins$XDataBareUserJid;->a()Lcom/dyuproject/protostuff/u;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/dyuproject/protostuff/l;->a(Ljava/lang/Object;Lcom/dyuproject/protostuff/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/xdata/model/chats/XChatListBins$XDataBareUserJid;

    iput-object v0, p2, Lcom/kik/xdata/model/chats/XChatListBins$BinId;->user:Lcom/kik/xdata/model/chats/XChatListBins$XDataBareUserJid;

    goto :goto_1

    .line 2135
    :pswitch_1
    iget-object v0, p2, Lcom/kik/xdata/model/chats/XChatListBins$BinId;->group:Lcom/kik/xdata/model/chats/XChatListBins$XDataGroupJid;

    invoke-static {}, Lcom/kik/xdata/model/chats/XChatListBins$XDataGroupJid;->a()Lcom/dyuproject/protostuff/u;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/dyuproject/protostuff/l;->a(Ljava/lang/Object;Lcom/dyuproject/protostuff/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/xdata/model/chats/XChatListBins$XDataGroupJid;

    iput-object v0, p2, Lcom/kik/xdata/model/chats/XChatListBins$BinId;->group:Lcom/kik/xdata/model/chats/XChatListBins$XDataGroupJid;

    goto :goto_1

    .line 2129
    :pswitch_2
    return-void

    .line 2126
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic a(Lcom/dyuproject/protostuff/q;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 94
    check-cast p2, Lcom/kik/xdata/model/chats/XChatListBins$BinId;

    .line 1146
    iget-object v0, p2, Lcom/kik/xdata/model/chats/XChatListBins$BinId;->user:Lcom/kik/xdata/model/chats/XChatListBins$XDataBareUserJid;

    if-eqz v0, :cond_0

    .line 1147
    const/4 v0, 0x1

    iget-object v1, p2, Lcom/kik/xdata/model/chats/XChatListBins$BinId;->user:Lcom/kik/xdata/model/chats/XChatListBins$XDataBareUserJid;

    invoke-static {}, Lcom/kik/xdata/model/chats/XChatListBins$XDataBareUserJid;->a()Lcom/dyuproject/protostuff/u;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/dyuproject/protostuff/q;->a(ILjava/lang/Object;Lcom/dyuproject/protostuff/u;Z)V

    .line 1149
    :cond_0
    iget-object v0, p2, Lcom/kik/xdata/model/chats/XChatListBins$BinId;->group:Lcom/kik/xdata/model/chats/XChatListBins$XDataGroupJid;

    if-eqz v0, :cond_1

    .line 1150
    const/4 v0, 0x2

    iget-object v1, p2, Lcom/kik/xdata/model/chats/XChatListBins$BinId;->group:Lcom/kik/xdata/model/chats/XChatListBins$XDataGroupJid;

    invoke-static {}, Lcom/kik/xdata/model/chats/XChatListBins$XDataGroupJid;->a()Lcom/dyuproject/protostuff/u;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/dyuproject/protostuff/q;->a(ILjava/lang/Object;Lcom/dyuproject/protostuff/u;Z)V

    .line 94
    :cond_1
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x1

    return v0
.end method
