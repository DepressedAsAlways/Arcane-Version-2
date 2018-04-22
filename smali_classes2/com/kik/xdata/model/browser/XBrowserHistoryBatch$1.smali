.class final Lcom/kik/xdata/model/browser/XBrowserHistoryBatch$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dyuproject/protostuff/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/xdata/model/browser/XBrowserHistoryBatch;
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
        "Lcom/kik/xdata/model/browser/XBrowserHistoryBatch;",
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
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kik/xdata/model/browser/XBrowserHistoryBatch$1;->a:Ljava/util/HashMap;

    .line 176
    iget-object v0, p0, Lcom/kik/xdata/model/browser/XBrowserHistoryBatch$1;->a:Ljava/util/HashMap;

    const-string v1, "list"

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
    .line 3102
    new-instance v0, Lcom/kik/xdata/model/browser/XBrowserHistoryBatch;

    invoke-direct {v0}, Lcom/kik/xdata/model/browser/XBrowserHistoryBatch;-><init>()V

    .line 97
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
    .line 97
    check-cast p2, Lcom/kik/xdata/model/browser/XBrowserHistoryBatch;

    .line 2127
    invoke-interface {p1, p0}, Lcom/dyuproject/protostuff/l;->a(Lcom/dyuproject/protostuff/u;)I

    move-result v0

    .line 2129
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 2140
    invoke-interface {p1, v0, p0}, Lcom/dyuproject/protostuff/l;->a(ILcom/dyuproject/protostuff/u;)V

    .line 2127
    :goto_1
    invoke-interface {p1, p0}, Lcom/dyuproject/protostuff/l;->a(Lcom/dyuproject/protostuff/u;)I

    move-result v0

    goto :goto_0

    .line 2134
    :pswitch_0
    iget-object v0, p2, Lcom/kik/xdata/model/browser/XBrowserHistoryBatch;->list:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2135
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p2, Lcom/kik/xdata/model/browser/XBrowserHistoryBatch;->list:Ljava/util/List;

    .line 2136
    :cond_0
    iget-object v0, p2, Lcom/kik/xdata/model/browser/XBrowserHistoryBatch;->list:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {}, Lcom/kik/xdata/model/browser/XBrowserHistoryItem;->a()Lcom/dyuproject/protostuff/u;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lcom/dyuproject/protostuff/l;->a(Ljava/lang/Object;Lcom/dyuproject/protostuff/u;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2132
    :pswitch_1
    return-void

    .line 2129
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

    .line 97
    check-cast p2, Lcom/kik/xdata/model/browser/XBrowserHistoryBatch;

    .line 1148
    iget-object v0, p2, Lcom/kik/xdata/model/browser/XBrowserHistoryBatch;->list:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 1150
    iget-object v0, p2, Lcom/kik/xdata/model/browser/XBrowserHistoryBatch;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/xdata/model/browser/XBrowserHistoryItem;

    .line 1152
    if-eqz v0, :cond_0

    .line 1153
    invoke-static {}, Lcom/kik/xdata/model/browser/XBrowserHistoryItem;->a()Lcom/dyuproject/protostuff/u;

    move-result-object v2

    invoke-interface {p1, v3, v0, v2, v3}, Lcom/dyuproject/protostuff/q;->a(ILjava/lang/Object;Lcom/dyuproject/protostuff/u;Z)V

    goto :goto_0

    .line 97
    :cond_1
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x1

    return v0
.end method
