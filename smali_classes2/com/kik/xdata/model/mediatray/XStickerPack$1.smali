.class final Lcom/kik/xdata/model/mediatray/XStickerPack$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dyuproject/protostuff/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/xdata/model/mediatray/XStickerPack;
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
        "Lcom/kik/xdata/model/mediatray/XStickerPack;",
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
    .line 237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 384
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kik/xdata/model/mediatray/XStickerPack$1;->a:Ljava/util/HashMap;

    .line 386
    iget-object v0, p0, Lcom/kik/xdata/model/mediatray/XStickerPack$1;->a:Ljava/util/HashMap;

    const-string v1, "title"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    iget-object v0, p0, Lcom/kik/xdata/model/mediatray/XStickerPack$1;->a:Ljava/util/HashMap;

    const-string v1, "icon"

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    iget-object v0, p0, Lcom/kik/xdata/model/mediatray/XStickerPack$1;->a:Ljava/util/HashMap;

    const-string v1, "storeLink"

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    iget-object v0, p0, Lcom/kik/xdata/model/mediatray/XStickerPack$1;->a:Ljava/util/HashMap;

    const-string v1, "sticker"

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    iget-object v0, p0, Lcom/kik/xdata/model/mediatray/XStickerPack$1;->a:Ljava/util/HashMap;

    const-string v1, "identifier"

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    iget-object v0, p0, Lcom/kik/xdata/model/mediatray/XStickerPack$1;->a:Ljava/util/HashMap;

    const-string v1, "packDescription"

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    iget-object v0, p0, Lcom/kik/xdata/model/mediatray/XStickerPack$1;->a:Ljava/util/HashMap;

    const-string v1, "copyright"

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    iget-object v0, p0, Lcom/kik/xdata/model/mediatray/XStickerPack$1;->a:Ljava/util/HashMap;

    const-string v1, "thumb"

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    iget-object v0, p0, Lcom/kik/xdata/model/mediatray/XStickerPack$1;->a:Ljava/util/HashMap;

    const-string v1, "sku"

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    iget-object v0, p0, Lcom/kik/xdata/model/mediatray/XStickerPack$1;->a:Ljava/util/HashMap;

    const-string v1, "index"

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    iget-object v0, p0, Lcom/kik/xdata/model/mediatray/XStickerPack$1;->a:Ljava/util/HashMap;

    const-string v1, "active"

    const/16 v2, 0xb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3242
    new-instance v0, Lcom/kik/xdata/model/mediatray/XStickerPack;

    invoke-direct {v0}, Lcom/kik/xdata/model/mediatray/XStickerPack;-><init>()V

    .line 237
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
    .line 237
    check-cast p2, Lcom/kik/xdata/model/mediatray/XStickerPack;

    .line 2267
    invoke-interface {p1, p0}, Lcom/dyuproject/protostuff/l;->a(Lcom/dyuproject/protostuff/u;)I

    move-result v0

    .line 2269
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 2310
    invoke-interface {p1, v0, p0}, Lcom/dyuproject/protostuff/l;->a(ILcom/dyuproject/protostuff/u;)V

    .line 2267
    :goto_1
    invoke-interface {p1, p0}, Lcom/dyuproject/protostuff/l;->a(Lcom/dyuproject/protostuff/u;)I

    move-result v0

    goto :goto_0

    .line 2274
    :pswitch_0
    invoke-interface {p1}, Lcom/dyuproject/protostuff/l;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/kik/xdata/model/mediatray/XStickerPack;->title:Ljava/lang/String;

    goto :goto_1

    .line 2277
    :pswitch_1
    invoke-interface {p1}, Lcom/dyuproject/protostuff/l;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/kik/xdata/model/mediatray/XStickerPack;->icon:Ljava/lang/String;

    goto :goto_1

    .line 2280
    :pswitch_2
    invoke-interface {p1}, Lcom/dyuproject/protostuff/l;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/kik/xdata/model/mediatray/XStickerPack;->storeLink:Ljava/lang/String;

    goto :goto_1

    .line 2283
    :pswitch_3
    iget-object v0, p2, Lcom/kik/xdata/model/mediatray/XStickerPack;->sticker:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2284
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p2, Lcom/kik/xdata/model/mediatray/XStickerPack;->sticker:Ljava/util/List;

    .line 2285
    :cond_0
    iget-object v0, p2, Lcom/kik/xdata/model/mediatray/XStickerPack;->sticker:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {}, Lcom/kik/xdata/model/mediatray/XStickerItem;->a()Lcom/dyuproject/protostuff/u;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lcom/dyuproject/protostuff/l;->a(Ljava/lang/Object;Lcom/dyuproject/protostuff/u;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2289
    :pswitch_4
    invoke-interface {p1}, Lcom/dyuproject/protostuff/l;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/kik/xdata/model/mediatray/XStickerPack;->identifier:Ljava/lang/String;

    goto :goto_1

    .line 2292
    :pswitch_5
    invoke-interface {p1}, Lcom/dyuproject/protostuff/l;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/kik/xdata/model/mediatray/XStickerPack;->packDescription:Ljava/lang/String;

    goto :goto_1

    .line 2295
    :pswitch_6
    invoke-interface {p1}, Lcom/dyuproject/protostuff/l;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/kik/xdata/model/mediatray/XStickerPack;->copyright:Ljava/lang/String;

    goto :goto_1

    .line 2298
    :pswitch_7
    invoke-interface {p1}, Lcom/dyuproject/protostuff/l;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/kik/xdata/model/mediatray/XStickerPack;->thumb:Ljava/lang/String;

    goto :goto_1

    .line 2301
    :pswitch_8
    invoke-interface {p1}, Lcom/dyuproject/protostuff/l;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/kik/xdata/model/mediatray/XStickerPack;->sku:Ljava/lang/String;

    goto :goto_1

    .line 2304
    :pswitch_9
    invoke-interface {p1}, Lcom/dyuproject/protostuff/l;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p2, Lcom/kik/xdata/model/mediatray/XStickerPack;->index:Ljava/lang/Integer;

    goto :goto_1

    .line 2307
    :pswitch_a
    invoke-interface {p1}, Lcom/dyuproject/protostuff/l;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, Lcom/kik/xdata/model/mediatray/XStickerPack;->active:Ljava/lang/Boolean;

    goto :goto_1

    .line 2272
    :pswitch_b
    return-void

    .line 2269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public final synthetic a(Lcom/dyuproject/protostuff/q;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 237
    check-cast p2, Lcom/kik/xdata/model/mediatray/XStickerPack;

    .line 1318
    iget-object v0, p2, Lcom/kik/xdata/model/mediatray/XStickerPack;->title:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1319
    iget-object v0, p2, Lcom/kik/xdata/model/mediatray/XStickerPack;->title:Ljava/lang/String;

    invoke-interface {p1, v5, v0, v4}, Lcom/dyuproject/protostuff/q;->a(ILjava/lang/String;Z)V

    .line 1321
    :cond_0
    iget-object v0, p2, Lcom/kik/xdata/model/mediatray/XStickerPack;->icon:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1322
    const/4 v0, 0x2

    iget-object v1, p2, Lcom/kik/xdata/model/mediatray/XStickerPack;->icon:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v4}, Lcom/dyuproject/protostuff/q;->a(ILjava/lang/String;Z)V

    .line 1324
    :cond_1
    iget-object v0, p2, Lcom/kik/xdata/model/mediatray/XStickerPack;->storeLink:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 1325
    const/4 v0, 0x3

    iget-object v1, p2, Lcom/kik/xdata/model/mediatray/XStickerPack;->storeLink:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v4}, Lcom/dyuproject/protostuff/q;->a(ILjava/lang/String;Z)V

    .line 1327
    :cond_2
    iget-object v0, p2, Lcom/kik/xdata/model/mediatray/XStickerPack;->sticker:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 1329
    iget-object v0, p2, Lcom/kik/xdata/model/mediatray/XStickerPack;->sticker:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/xdata/model/mediatray/XStickerItem;

    .line 1331
    if-eqz v0, :cond_3

    .line 1332
    const/4 v2, 0x4

    invoke-static {}, Lcom/kik/xdata/model/mediatray/XStickerItem;->a()Lcom/dyuproject/protostuff/u;

    move-result-object v3

    invoke-interface {p1, v2, v0, v3, v5}, Lcom/dyuproject/protostuff/q;->a(ILjava/lang/Object;Lcom/dyuproject/protostuff/u;Z)V

    goto :goto_0

    .line 1337
    :cond_4
    iget-object v0, p2, Lcom/kik/xdata/model/mediatray/XStickerPack;->identifier:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 1338
    const/4 v0, 0x5

    iget-object v1, p2, Lcom/kik/xdata/model/mediatray/XStickerPack;->identifier:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v4}, Lcom/dyuproject/protostuff/q;->a(ILjava/lang/String;Z)V

    .line 1340
    :cond_5
    iget-object v0, p2, Lcom/kik/xdata/model/mediatray/XStickerPack;->packDescription:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 1341
    const/4 v0, 0x6

    iget-object v1, p2, Lcom/kik/xdata/model/mediatray/XStickerPack;->packDescription:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v4}, Lcom/dyuproject/protostuff/q;->a(ILjava/lang/String;Z)V

    .line 1343
    :cond_6
    iget-object v0, p2, Lcom/kik/xdata/model/mediatray/XStickerPack;->copyright:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 1344
    const/4 v0, 0x7

    iget-object v1, p2, Lcom/kik/xdata/model/mediatray/XStickerPack;->copyright:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v4}, Lcom/dyuproject/protostuff/q;->a(ILjava/lang/String;Z)V

    .line 1346
    :cond_7
    iget-object v0, p2, Lcom/kik/xdata/model/mediatray/XStickerPack;->thumb:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 1347
    const/16 v0, 0x8

    iget-object v1, p2, Lcom/kik/xdata/model/mediatray/XStickerPack;->thumb:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v4}, Lcom/dyuproject/protostuff/q;->a(ILjava/lang/String;Z)V

    .line 1349
    :cond_8
    iget-object v0, p2, Lcom/kik/xdata/model/mediatray/XStickerPack;->sku:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 1350
    const/16 v0, 0x9

    iget-object v1, p2, Lcom/kik/xdata/model/mediatray/XStickerPack;->sku:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v4}, Lcom/dyuproject/protostuff/q;->a(ILjava/lang/String;Z)V

    .line 1352
    :cond_9
    iget-object v0, p2, Lcom/kik/xdata/model/mediatray/XStickerPack;->index:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    .line 1353
    const/16 v0, 0xa

    iget-object v1, p2, Lcom/kik/xdata/model/mediatray/XStickerPack;->index:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p1, v0, v1, v4}, Lcom/dyuproject/protostuff/q;->b(IIZ)V

    .line 1355
    :cond_a
    iget-object v0, p2, Lcom/kik/xdata/model/mediatray/XStickerPack;->active:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    .line 1356
    const/16 v0, 0xb

    iget-object v1, p2, Lcom/kik/xdata/model/mediatray/XStickerPack;->active:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {p1, v0, v1, v4}, Lcom/dyuproject/protostuff/q;->a(IZZ)V

    .line 237
    :cond_b
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 237
    const/4 v0, 0x1

    return v0
.end method
