.class final Lcom/kik/xdata/model/mediatray/XStickerItem$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dyuproject/protostuff/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/xdata/model/mediatray/XStickerItem;
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
        "Lcom/kik/xdata/model/mediatray/XStickerItem;",
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
    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 249
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kik/xdata/model/mediatray/XStickerItem$1;->a:Ljava/util/HashMap;

    .line 251
    iget-object v0, p0, Lcom/kik/xdata/model/mediatray/XStickerItem$1;->a:Ljava/util/HashMap;

    const-string v1, "icon"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    iget-object v0, p0, Lcom/kik/xdata/model/mediatray/XStickerItem$1;->a:Ljava/util/HashMap;

    const-string v1, "pngPreview"

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    iget-object v0, p0, Lcom/kik/xdata/model/mediatray/XStickerItem$1;->a:Ljava/util/HashMap;

    const-string v1, "compatPreview"

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    iget-object v0, p0, Lcom/kik/xdata/model/mediatray/XStickerItem$1;->a:Ljava/util/HashMap;

    const-string v1, "identifier"

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    iget-object v0, p0, Lcom/kik/xdata/model/mediatray/XStickerItem$1;->a:Ljava/util/HashMap;

    const-string v1, "packId"

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    iget-object v0, p0, Lcom/kik/xdata/model/mediatray/XStickerItem$1;->a:Ljava/util/HashMap;

    const-string v1, "fallback"

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3152
    new-instance v0, Lcom/kik/xdata/model/mediatray/XStickerItem;

    invoke-direct {v0}, Lcom/kik/xdata/model/mediatray/XStickerItem;-><init>()V

    .line 147
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
    .line 147
    check-cast p2, Lcom/kik/xdata/model/mediatray/XStickerItem;

    .line 2177
    invoke-interface {p1, p0}, Lcom/dyuproject/protostuff/l;->a(Lcom/dyuproject/protostuff/u;)I

    move-result v0

    .line 2179
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 2202
    invoke-interface {p1, v0, p0}, Lcom/dyuproject/protostuff/l;->a(ILcom/dyuproject/protostuff/u;)V

    .line 2177
    :goto_1
    invoke-interface {p1, p0}, Lcom/dyuproject/protostuff/l;->a(Lcom/dyuproject/protostuff/u;)I

    move-result v0

    goto :goto_0

    .line 2184
    :pswitch_0
    invoke-interface {p1}, Lcom/dyuproject/protostuff/l;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/kik/xdata/model/mediatray/XStickerItem;->icon:Ljava/lang/String;

    goto :goto_1

    .line 2187
    :pswitch_1
    invoke-interface {p1}, Lcom/dyuproject/protostuff/l;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/kik/xdata/model/mediatray/XStickerItem;->pngPreview:Ljava/lang/String;

    goto :goto_1

    .line 2190
    :pswitch_2
    invoke-interface {p1}, Lcom/dyuproject/protostuff/l;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/kik/xdata/model/mediatray/XStickerItem;->compatPreview:Ljava/lang/String;

    goto :goto_1

    .line 2193
    :pswitch_3
    invoke-interface {p1}, Lcom/dyuproject/protostuff/l;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/kik/xdata/model/mediatray/XStickerItem;->identifier:Ljava/lang/String;

    goto :goto_1

    .line 2196
    :pswitch_4
    invoke-interface {p1}, Lcom/dyuproject/protostuff/l;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/kik/xdata/model/mediatray/XStickerItem;->packId:Ljava/lang/String;

    goto :goto_1

    .line 2199
    :pswitch_5
    invoke-interface {p1}, Lcom/dyuproject/protostuff/l;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/kik/xdata/model/mediatray/XStickerItem;->fallback:Ljava/lang/String;

    goto :goto_1

    .line 2182
    :pswitch_6
    return-void

    .line 2179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final bridge synthetic a(Lcom/dyuproject/protostuff/q;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 147
    check-cast p2, Lcom/kik/xdata/model/mediatray/XStickerItem;

    .line 1210
    iget-object v0, p2, Lcom/kik/xdata/model/mediatray/XStickerItem;->icon:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1211
    const/4 v0, 0x1

    iget-object v1, p2, Lcom/kik/xdata/model/mediatray/XStickerItem;->icon:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v2}, Lcom/dyuproject/protostuff/q;->a(ILjava/lang/String;Z)V

    .line 1213
    :cond_0
    iget-object v0, p2, Lcom/kik/xdata/model/mediatray/XStickerItem;->pngPreview:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1214
    const/4 v0, 0x2

    iget-object v1, p2, Lcom/kik/xdata/model/mediatray/XStickerItem;->pngPreview:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v2}, Lcom/dyuproject/protostuff/q;->a(ILjava/lang/String;Z)V

    .line 1216
    :cond_1
    iget-object v0, p2, Lcom/kik/xdata/model/mediatray/XStickerItem;->compatPreview:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 1217
    const/4 v0, 0x3

    iget-object v1, p2, Lcom/kik/xdata/model/mediatray/XStickerItem;->compatPreview:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v2}, Lcom/dyuproject/protostuff/q;->a(ILjava/lang/String;Z)V

    .line 1219
    :cond_2
    iget-object v0, p2, Lcom/kik/xdata/model/mediatray/XStickerItem;->identifier:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 1220
    const/4 v0, 0x4

    iget-object v1, p2, Lcom/kik/xdata/model/mediatray/XStickerItem;->identifier:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v2}, Lcom/dyuproject/protostuff/q;->a(ILjava/lang/String;Z)V

    .line 1222
    :cond_3
    iget-object v0, p2, Lcom/kik/xdata/model/mediatray/XStickerItem;->packId:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 1223
    const/4 v0, 0x5

    iget-object v1, p2, Lcom/kik/xdata/model/mediatray/XStickerItem;->packId:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v2}, Lcom/dyuproject/protostuff/q;->a(ILjava/lang/String;Z)V

    .line 1225
    :cond_4
    iget-object v0, p2, Lcom/kik/xdata/model/mediatray/XStickerItem;->fallback:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 1226
    const/4 v0, 0x6

    iget-object v1, p2, Lcom/kik/xdata/model/mediatray/XStickerItem;->fallback:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v2}, Lcom/dyuproject/protostuff/q;->a(ILjava/lang/String;Z)V

    .line 147
    :cond_5
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 147
    const/4 v0, 0x1

    return v0
.end method
