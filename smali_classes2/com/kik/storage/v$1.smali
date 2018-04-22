.class final Lcom/kik/storage/v$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/storage/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/storage/v;->c()Ljava/util/Hashtable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kik/storage/o$a",
        "<",
        "Lcom/kik/storage/u;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/Message;",
            ">;"
        }
    .end annotation
.end field

.field b:Lkik/core/datatypes/f;

.field final synthetic c:Ljava/util/Hashtable;

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Ljava/util/Map;

.field final synthetic f:Ljava/util/Map;

.field final synthetic g:Lcom/kik/storage/v;


# direct methods
.method constructor <init>(Lcom/kik/storage/v;Ljava/util/Hashtable;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 350
    iput-object p1, p0, Lcom/kik/storage/v$1;->g:Lcom/kik/storage/v;

    iput-object p2, p0, Lcom/kik/storage/v$1;->c:Ljava/util/Hashtable;

    iput-object p3, p0, Lcom/kik/storage/v$1;->d:Ljava/util/List;

    iput-object p4, p0, Lcom/kik/storage/v$1;->e:Ljava/util/Map;

    iput-object p5, p0, Lcom/kik/storage/v$1;->f:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 351
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kik/storage/v$1;->a:Ljava/util/List;

    .line 352
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/storage/v$1;->b:Lkik/core/datatypes/f;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 22

    .prologue
    .line 350
    check-cast p1, Lcom/kik/storage/u;

    .line 3054
    const-string v2, "body"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/kik/storage/u;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3059
    const-string v3, "markdown_body"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/kik/storage/u;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 3064
    const-string v3, "was_me"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/kik/storage/u;->a(Ljava/lang/String;)Z

    move-result v6

    .line 3069
    const-string v3, "read_state"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/kik/storage/u;->d(Ljava/lang/String;)I

    move-result v10

    .line 3074
    const-string v3, "uid"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/kik/storage/u;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 3079
    const-string v3, "timestamp"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/kik/storage/u;->e(Ljava/lang/String;)J

    move-result-wide v8

    .line 3084
    const-string v3, "partner_jid"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/kik/storage/u;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 3089
    const-string v3, "bin_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/kik/storage/u;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3094
    const-string v3, "sys_msg"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/kik/storage/u;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 3099
    const-string v3, "stat_msg"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/kik/storage/u;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 3104
    const-string v3, "stat_user_jid"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/kik/storage/u;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 3109
    const-string v3, "stat_special_visibility"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/kik/storage/u;->a(Ljava/lang/String;)Z

    move-result v17

    .line 3114
    const-string v3, "content_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/kik/storage/u;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 3119
    const-string v3, "friend_attr_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/kik/storage/u;->d(Ljava/lang/String;)I

    move-result v19

    .line 3144
    const-string v3, "render_instructions"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/kik/storage/u;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 4124
    const-string v3, "message_retry_count"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/kik/storage/u;->d(Ljava/lang/String;)I

    move-result v12

    .line 4129
    const-string v3, "req_read_reciept"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/kik/storage/u;->a(Ljava/lang/String;)Z

    move-result v11

    .line 4149
    const-string v3, "encryption_failure"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/kik/storage/u;->a(Ljava/lang/String;)Z

    move-result v21

    .line 2272
    new-instance v3, Lkik/core/datatypes/Message;

    invoke-direct/range {v3 .. v12}, Lkik/core/datatypes/Message;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JIZI)V

    .line 2274
    move/from16 v0, v21

    invoke-virtual {v3, v0}, Lkik/core/datatypes/Message;->c(Z)V

    .line 2276
    if-eqz v2, :cond_0

    .line 2277
    new-instance v4, Lkik/core/datatypes/messageExtensions/k;

    invoke-direct {v4, v2, v13}, Lkik/core/datatypes/messageExtensions/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lkik/core/datatypes/Message;->a(Lkik/core/datatypes/messageExtensions/MessageAttachment;)V

    .line 2280
    :cond_0
    if-eqz v14, :cond_1

    .line 2281
    new-instance v2, Lkik/core/datatypes/messageExtensions/o;

    invoke-direct {v2, v14}, Lkik/core/datatypes/messageExtensions/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lkik/core/datatypes/Message;->a(Lkik/core/datatypes/messageExtensions/MessageAttachment;)V

    .line 2284
    :cond_1
    if-eqz v21, :cond_2

    .line 2285
    new-instance v2, Lkik/core/datatypes/messageExtensions/h;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Lkik/core/datatypes/messageExtensions/h;-><init>(B)V

    invoke-virtual {v3, v2}, Lkik/core/datatypes/Message;->a(Lkik/core/datatypes/messageExtensions/MessageAttachment;)V

    .line 2288
    :cond_2
    if-eqz v15, :cond_3

    if-eqz v16, :cond_3

    .line 2289
    new-instance v2, Lkik/core/datatypes/messageExtensions/n;

    move-object/from16 v0, v16

    move/from16 v1, v17

    invoke-direct {v2, v15, v0, v1}, Lkik/core/datatypes/messageExtensions/n;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2290
    invoke-virtual {v3, v2}, Lkik/core/datatypes/Message;->a(Lkik/core/datatypes/messageExtensions/MessageAttachment;)V

    .line 2293
    :cond_3
    if-eqz v20, :cond_4

    .line 2294
    new-instance v2, Lkik/core/net/messageExtensions/RenderInstructionAttachment;

    move-object/from16 v0, v20

    invoke-direct {v2, v0}, Lkik/core/net/messageExtensions/RenderInstructionAttachment;-><init>(Ljava/lang/String;)V

    .line 2295
    invoke-virtual {v3, v2}, Lkik/core/datatypes/Message;->a(Lkik/core/datatypes/messageExtensions/MessageAttachment;)V

    .line 2298
    :cond_4
    if-eqz v18, :cond_5

    .line 5134
    const-string v2, "app_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/kik/storage/u;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2300
    new-instance v4, Lkik/core/datatypes/messageExtensions/ContentMessage;

    const-string v7, "2"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v5, v18

    invoke-direct/range {v4 .. v12}, Lkik/core/datatypes/messageExtensions/ContentMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 5139
    const-string v2, "server_sig"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/kik/storage/u;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2301
    invoke-virtual {v4, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->f(Ljava/lang/String;)V

    .line 2302
    invoke-virtual {v3, v4}, Lkik/core/datatypes/Message;->a(Lkik/core/datatypes/messageExtensions/MessageAttachment;)V

    .line 2305
    :cond_5
    if-eqz v19, :cond_6

    .line 2306
    new-instance v5, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    move/from16 v6, v19

    invoke-direct/range {v5 .. v16}, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JZ)V

    .line 2307
    invoke-virtual {v3, v5}, Lkik/core/datatypes/Message;->a(Lkik/core/datatypes/messageExtensions/MessageAttachment;)V

    .line 5154
    :cond_6
    const-string v2, "mentioned_contact_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/kik/storage/u;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2310
    invoke-virtual {v3, v2}, Lkik/core/datatypes/Message;->c(Ljava/lang/String;)V

    .line 5173
    const-string v2, "is_latest_from_correspondent_in_bin"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/kik/storage/u;->a(Ljava/lang/String;)Z

    move-result v2

    .line 2311
    invoke-virtual {v3, v2}, Lkik/core/datatypes/Message;->d(Z)V

    .line 6159
    const-string v2, "core_message_proto_bytes"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/kik/storage/u;->b(Ljava/lang/String;)[B

    move-result-object v2

    .line 2313
    invoke-virtual {v3, v2}, Lkik/core/datatypes/Message;->a([B)V

    .line 6164
    const-string v2, "is_big_emoji"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/kik/storage/u;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 6165
    const/4 v2, 0x0

    .line 2314
    :goto_0
    invoke-virtual {v3, v2}, Lkik/core/datatypes/Message;->a(Z)V

    .line 1358
    invoke-virtual {v3}, Lkik/core/datatypes/Message;->i()Ljava/lang/String;

    move-result-object v4

    .line 1360
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kik/storage/v$1;->b:Lkik/core/datatypes/f;

    if-eqz v2, :cond_7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kik/storage/v$1;->b:Lkik/core/datatypes/f;

    invoke-virtual {v2}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 1361
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kik/storage/v$1;->b:Lkik/core/datatypes/f;

    if-eqz v2, :cond_8

    .line 1362
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kik/storage/v$1;->b:Lkik/core/datatypes/f;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/kik/storage/v$1;->a:Ljava/util/List;

    invoke-virtual {v2, v5}, Lkik/core/datatypes/f;->a(Ljava/util/List;)V

    .line 1363
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/kik/storage/v$1;->a:Ljava/util/List;

    .line 1366
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kik/storage/v$1;->c:Ljava/util/Hashtable;

    invoke-virtual {v2, v4}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkik/core/datatypes/f;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/kik/storage/v$1;->b:Lkik/core/datatypes/f;

    .line 1367
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kik/storage/v$1;->b:Lkik/core/datatypes/f;

    if-nez v2, :cond_9

    .line 1373
    new-instance v2, Lkik/core/datatypes/e;

    invoke-direct {v2, v4}, Lkik/core/datatypes/e;-><init>(Ljava/lang/String;)V

    .line 1374
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/kik/storage/v$1;->d:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1375
    new-instance v5, Lkik/core/datatypes/f;

    invoke-direct {v5, v4, v2}, Lkik/core/datatypes/f;-><init>(Ljava/lang/String;Lkik/core/datatypes/e;)V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/kik/storage/v$1;->b:Lkik/core/datatypes/f;

    .line 1376
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kik/storage/v$1;->c:Ljava/util/Hashtable;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/kik/storage/v$1;->b:Lkik/core/datatypes/f;

    invoke-virtual {v2, v4, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1380
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kik/storage/v$1;->a:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1382
    invoke-virtual {v3}, Lkik/core/datatypes/Message;->l()Ljava/util/Vector;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkik/core/datatypes/messageExtensions/MessageAttachment;

    .line 1383
    instance-of v3, v2, Lkik/core/datatypes/messageExtensions/ContentMessage;

    if-eqz v3, :cond_d

    .line 7114
    const-string v3, "content_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/kik/storage/u;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1385
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kik/storage/v$1;->e:Ljava/util/Map;

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1387
    if-nez v3, :cond_b

    .line 1388
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1391
    :cond_b
    check-cast v2, Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1393
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kik/storage/v$1;->e:Ljava/util/Map;

    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 6168
    :cond_c
    const-string v2, "is_big_emoji"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/kik/storage/u;->a(Ljava/lang/String;)Z

    move-result v2

    goto/16 :goto_0

    .line 1395
    :cond_d
    instance-of v3, v2, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;

    if-eqz v3, :cond_a

    .line 1396
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kik/storage/v$1;->f:Ljava/util/Map;

    .line 7119
    const-string v6, "friend_attr_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Lcom/kik/storage/u;->d(Ljava/lang/String;)I

    move-result v6

    .line 1396
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v2, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;

    invoke-interface {v3, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1401
    :cond_e
    invoke-virtual/range {p1 .. p1}, Lcom/kik/storage/u;->isLast()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 1402
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kik/storage/v$1;->b:Lkik/core/datatypes/f;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kik/storage/v$1;->a:Ljava/util/List;

    invoke-virtual {v2, v3}, Lkik/core/datatypes/f;->a(Ljava/util/List;)V

    .line 1403
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kik/storage/v$1;->c:Ljava/util/Hashtable;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kik/storage/v$1;->b:Lkik/core/datatypes/f;

    invoke-virtual {v2, v4, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    :cond_f
    return-void
.end method
