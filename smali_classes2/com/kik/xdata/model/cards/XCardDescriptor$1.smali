.class final Lcom/kik/xdata/model/cards/XCardDescriptor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dyuproject/protostuff/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/xdata/model/cards/XCardDescriptor;
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
        "Lcom/kik/xdata/model/cards/XCardDescriptor;",
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
    .line 282
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 466
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kik/xdata/model/cards/XCardDescriptor$1;->a:Ljava/util/HashMap;

    .line 468
    iget-object v0, p0, Lcom/kik/xdata/model/cards/XCardDescriptor$1;->a:Ljava/util/HashMap;

    const-string v1, "url"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    iget-object v0, p0, Lcom/kik/xdata/model/cards/XCardDescriptor$1;->a:Ljava/util/HashMap;

    const-string v1, "title"

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    iget-object v0, p0, Lcom/kik/xdata/model/cards/XCardDescriptor$1;->a:Ljava/util/HashMap;

    const-string v1, "iconUrl"

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    iget-object v0, p0, Lcom/kik/xdata/model/cards/XCardDescriptor$1;->a:Ljava/util/HashMap;

    const-string v1, "mediaTrayIconUrl"

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    iget-object v0, p0, Lcom/kik/xdata/model/cards/XCardDescriptor$1;->a:Ljava/util/HashMap;

    const-string v1, "termsOfServiceLink"

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    iget-object v0, p0, Lcom/kik/xdata/model/cards/XCardDescriptor$1;->a:Ljava/util/HashMap;

    const-string v1, "privacyLink"

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    iget-object v0, p0, Lcom/kik/xdata/model/cards/XCardDescriptor$1;->a:Ljava/util/HashMap;

    const-string v1, "pushToken"

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    iget-object v0, p0, Lcom/kik/xdata/model/cards/XCardDescriptor$1;->a:Ljava/util/HashMap;

    const-string v1, "dateAdded"

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    iget-object v0, p0, Lcom/kik/xdata/model/cards/XCardDescriptor$1;->a:Ljava/util/HashMap;

    const-string v1, "lastAccessed"

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    iget-object v0, p0, Lcom/kik/xdata/model/cards/XCardDescriptor$1;->a:Ljava/util/HashMap;

    const-string v1, "anonymousKey"

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    iget-object v0, p0, Lcom/kik/xdata/model/cards/XCardDescriptor$1;->a:Ljava/util/HashMap;

    const-string v1, "permissions"

    const/16 v2, 0xb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    iget-object v0, p0, Lcom/kik/xdata/model/cards/XCardDescriptor$1;->a:Ljava/util/HashMap;

    const-string v1, "webPageURL"

    const/16 v2, 0xc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    iget-object v0, p0, Lcom/kik/xdata/model/cards/XCardDescriptor$1;->a:Ljava/util/HashMap;

    const-string v1, "backStackEntries"

    const/16 v2, 0xd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3287
    new-instance v0, Lcom/kik/xdata/model/cards/XCardDescriptor;

    invoke-direct {v0}, Lcom/kik/xdata/model/cards/XCardDescriptor;-><init>()V

    .line 282
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
    const/4 v2, 0x0

    .line 282
    check-cast p2, Lcom/kik/xdata/model/cards/XCardDescriptor;

    .line 2312
    invoke-interface {p1, p0}, Lcom/dyuproject/protostuff/l;->a(Lcom/dyuproject/protostuff/u;)I

    move-result v0

    .line 2314
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 2365
    invoke-interface {p1, v0, p0}, Lcom/dyuproject/protostuff/l;->a(ILcom/dyuproject/protostuff/u;)V

    .line 2312
    :goto_1
    invoke-interface {p1, p0}, Lcom/dyuproject/protostuff/l;->a(Lcom/dyuproject/protostuff/u;)I

    move-result v0

    goto :goto_0

    .line 2319
    :pswitch_0
    invoke-interface {p1}, Lcom/dyuproject/protostuff/l;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/kik/xdata/model/cards/XCardDescriptor;->url:Ljava/lang/String;

    goto :goto_1

    .line 2322
    :pswitch_1
    invoke-interface {p1}, Lcom/dyuproject/protostuff/l;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/kik/xdata/model/cards/XCardDescriptor;->title:Ljava/lang/String;

    goto :goto_1

    .line 2325
    :pswitch_2
    invoke-interface {p1}, Lcom/dyuproject/protostuff/l;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/kik/xdata/model/cards/XCardDescriptor;->iconUrl:Ljava/lang/String;

    goto :goto_1

    .line 2328
    :pswitch_3
    invoke-interface {p1}, Lcom/dyuproject/protostuff/l;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/kik/xdata/model/cards/XCardDescriptor;->mediaTrayIconUrl:Ljava/lang/String;

    goto :goto_1

    .line 2331
    :pswitch_4
    invoke-interface {p1}, Lcom/dyuproject/protostuff/l;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/kik/xdata/model/cards/XCardDescriptor;->termsOfServiceLink:Ljava/lang/String;

    goto :goto_1

    .line 2334
    :pswitch_5
    invoke-interface {p1}, Lcom/dyuproject/protostuff/l;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/kik/xdata/model/cards/XCardDescriptor;->privacyLink:Ljava/lang/String;

    goto :goto_1

    .line 2337
    :pswitch_6
    invoke-interface {p1}, Lcom/dyuproject/protostuff/l;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/kik/xdata/model/cards/XCardDescriptor;->pushToken:Ljava/lang/String;

    goto :goto_1

    .line 2340
    :pswitch_7
    invoke-interface {p1}, Lcom/dyuproject/protostuff/l;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p2, Lcom/kik/xdata/model/cards/XCardDescriptor;->dateAdded:Ljava/lang/Long;

    goto :goto_1

    .line 2343
    :pswitch_8
    invoke-interface {p1}, Lcom/dyuproject/protostuff/l;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p2, Lcom/kik/xdata/model/cards/XCardDescriptor;->lastAccessed:Ljava/lang/Long;

    goto :goto_1

    .line 2346
    :pswitch_9
    iget-object v0, p2, Lcom/kik/xdata/model/cards/XCardDescriptor;->anonymousKey:Lcom/kik/xdata/model/cards/XCardAnonymousKey;

    invoke-static {}, Lcom/kik/xdata/model/cards/XCardAnonymousKey;->a()Lcom/dyuproject/protostuff/u;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/dyuproject/protostuff/l;->a(Ljava/lang/Object;Lcom/dyuproject/protostuff/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/xdata/model/cards/XCardAnonymousKey;

    iput-object v0, p2, Lcom/kik/xdata/model/cards/XCardDescriptor;->anonymousKey:Lcom/kik/xdata/model/cards/XCardAnonymousKey;

    goto :goto_1

    .line 2350
    :pswitch_a
    iget-object v0, p2, Lcom/kik/xdata/model/cards/XCardDescriptor;->permissions:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2351
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p2, Lcom/kik/xdata/model/cards/XCardDescriptor;->permissions:Ljava/util/List;

    .line 2352
    :cond_0
    iget-object v0, p2, Lcom/kik/xdata/model/cards/XCardDescriptor;->permissions:Ljava/util/List;

    invoke-static {}, Lcom/kik/xdata/model/cards/XCardPermission;->a()Lcom/dyuproject/protostuff/u;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Lcom/dyuproject/protostuff/l;->a(Ljava/lang/Object;Lcom/dyuproject/protostuff/u;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2356
    :pswitch_b
    invoke-interface {p1}, Lcom/dyuproject/protostuff/l;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/kik/xdata/model/cards/XCardDescriptor;->webPageURL:Ljava/lang/String;

    goto :goto_1

    .line 2359
    :pswitch_c
    iget-object v0, p2, Lcom/kik/xdata/model/cards/XCardDescriptor;->backStackEntries:Ljava/util/List;

    if-nez v0, :cond_1

    .line 2360
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p2, Lcom/kik/xdata/model/cards/XCardDescriptor;->backStackEntries:Ljava/util/List;

    .line 2361
    :cond_1
    iget-object v0, p2, Lcom/kik/xdata/model/cards/XCardDescriptor;->backStackEntries:Ljava/util/List;

    invoke-static {}, Lcom/kik/xdata/model/cards/XCardBackstackEntry;->a()Lcom/dyuproject/protostuff/u;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Lcom/dyuproject/protostuff/l;->a(Ljava/lang/Object;Lcom/dyuproject/protostuff/u;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 2317
    :pswitch_d
    return-void

    .line 2314
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
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
        :pswitch_b
        :pswitch_c
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

    .line 282
    check-cast p2, Lcom/kik/xdata/model/cards/XCardDescriptor;

    .line 1372
    iget-object v0, p2, Lcom/kik/xdata/model/cards/XCardDescriptor;->url:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1373
    iget-object v0, p2, Lcom/kik/xdata/model/cards/XCardDescriptor;->url:Ljava/lang/String;

    invoke-interface {p1, v5, v0, v4}, Lcom/dyuproject/protostuff/q;->a(ILjava/lang/String;Z)V

    .line 1375
    :cond_0
    iget-object v0, p2, Lcom/kik/xdata/model/cards/XCardDescriptor;->title:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1376
    const/4 v0, 0x2

    iget-object v1, p2, Lcom/kik/xdata/model/cards/XCardDescriptor;->title:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v4}, Lcom/dyuproject/protostuff/q;->a(ILjava/lang/String;Z)V

    .line 1378
    :cond_1
    iget-object v0, p2, Lcom/kik/xdata/model/cards/XCardDescriptor;->iconUrl:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 1379
    const/4 v0, 0x3

    iget-object v1, p2, Lcom/kik/xdata/model/cards/XCardDescriptor;->iconUrl:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v4}, Lcom/dyuproject/protostuff/q;->a(ILjava/lang/String;Z)V

    .line 1381
    :cond_2
    iget-object v0, p2, Lcom/kik/xdata/model/cards/XCardDescriptor;->mediaTrayIconUrl:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 1382
    const/4 v0, 0x4

    iget-object v1, p2, Lcom/kik/xdata/model/cards/XCardDescriptor;->mediaTrayIconUrl:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v4}, Lcom/dyuproject/protostuff/q;->a(ILjava/lang/String;Z)V

    .line 1384
    :cond_3
    iget-object v0, p2, Lcom/kik/xdata/model/cards/XCardDescriptor;->termsOfServiceLink:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 1385
    const/4 v0, 0x5

    iget-object v1, p2, Lcom/kik/xdata/model/cards/XCardDescriptor;->termsOfServiceLink:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v4}, Lcom/dyuproject/protostuff/q;->a(ILjava/lang/String;Z)V

    .line 1387
    :cond_4
    iget-object v0, p2, Lcom/kik/xdata/model/cards/XCardDescriptor;->privacyLink:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 1388
    const/4 v0, 0x6

    iget-object v1, p2, Lcom/kik/xdata/model/cards/XCardDescriptor;->privacyLink:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v4}, Lcom/dyuproject/protostuff/q;->a(ILjava/lang/String;Z)V

    .line 1390
    :cond_5
    iget-object v0, p2, Lcom/kik/xdata/model/cards/XCardDescriptor;->pushToken:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 1391
    const/4 v0, 0x7

    iget-object v1, p2, Lcom/kik/xdata/model/cards/XCardDescriptor;->pushToken:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v4}, Lcom/dyuproject/protostuff/q;->a(ILjava/lang/String;Z)V

    .line 1393
    :cond_6
    iget-object v0, p2, Lcom/kik/xdata/model/cards/XCardDescriptor;->dateAdded:Ljava/lang/Long;

    if-eqz v0, :cond_7

    .line 1394
    const/16 v0, 0x8

    iget-object v1, p2, Lcom/kik/xdata/model/cards/XCardDescriptor;->dateAdded:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v0, v2, v3, v4}, Lcom/dyuproject/protostuff/q;->a(IJZ)V

    .line 1396
    :cond_7
    iget-object v0, p2, Lcom/kik/xdata/model/cards/XCardDescriptor;->lastAccessed:Ljava/lang/Long;

    if-eqz v0, :cond_8

    .line 1397
    const/16 v0, 0x9

    iget-object v1, p2, Lcom/kik/xdata/model/cards/XCardDescriptor;->lastAccessed:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v0, v2, v3, v4}, Lcom/dyuproject/protostuff/q;->a(IJZ)V

    .line 1399
    :cond_8
    iget-object v0, p2, Lcom/kik/xdata/model/cards/XCardDescriptor;->anonymousKey:Lcom/kik/xdata/model/cards/XCardAnonymousKey;

    if-eqz v0, :cond_9

    .line 1400
    const/16 v0, 0xa

    iget-object v1, p2, Lcom/kik/xdata/model/cards/XCardDescriptor;->anonymousKey:Lcom/kik/xdata/model/cards/XCardAnonymousKey;

    invoke-static {}, Lcom/kik/xdata/model/cards/XCardAnonymousKey;->a()Lcom/dyuproject/protostuff/u;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2, v4}, Lcom/dyuproject/protostuff/q;->a(ILjava/lang/Object;Lcom/dyuproject/protostuff/u;Z)V

    .line 1402
    :cond_9
    iget-object v0, p2, Lcom/kik/xdata/model/cards/XCardDescriptor;->permissions:Ljava/util/List;

    if-eqz v0, :cond_b

    .line 1404
    iget-object v0, p2, Lcom/kik/xdata/model/cards/XCardDescriptor;->permissions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/xdata/model/cards/XCardPermission;

    .line 1406
    if-eqz v0, :cond_a

    .line 1407
    const/16 v2, 0xb

    invoke-static {}, Lcom/kik/xdata/model/cards/XCardPermission;->a()Lcom/dyuproject/protostuff/u;

    move-result-object v3

    invoke-interface {p1, v2, v0, v3, v5}, Lcom/dyuproject/protostuff/q;->a(ILjava/lang/Object;Lcom/dyuproject/protostuff/u;Z)V

    goto :goto_0

    .line 1411
    :cond_b
    iget-object v0, p2, Lcom/kik/xdata/model/cards/XCardDescriptor;->webPageURL:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 1412
    const/16 v0, 0xc

    iget-object v1, p2, Lcom/kik/xdata/model/cards/XCardDescriptor;->webPageURL:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v4}, Lcom/dyuproject/protostuff/q;->a(ILjava/lang/String;Z)V

    .line 1414
    :cond_c
    iget-object v0, p2, Lcom/kik/xdata/model/cards/XCardDescriptor;->backStackEntries:Ljava/util/List;

    if-eqz v0, :cond_e

    .line 1416
    iget-object v0, p2, Lcom/kik/xdata/model/cards/XCardDescriptor;->backStackEntries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/xdata/model/cards/XCardBackstackEntry;

    .line 1418
    if-eqz v0, :cond_d

    .line 1419
    const/16 v2, 0xd

    invoke-static {}, Lcom/kik/xdata/model/cards/XCardBackstackEntry;->a()Lcom/dyuproject/protostuff/u;

    move-result-object v3

    invoke-interface {p1, v2, v0, v3, v5}, Lcom/dyuproject/protostuff/q;->a(ILjava/lang/Object;Lcom/dyuproject/protostuff/u;Z)V

    goto :goto_1

    .line 282
    :cond_e
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 282
    const/4 v0, 0x1

    return v0
.end method
