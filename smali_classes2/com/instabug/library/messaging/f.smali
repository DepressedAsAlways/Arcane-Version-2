.class public final Lcom/instabug/library/messaging/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/instabug/library/messaging/f;


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instabug/library/messaging/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/messaging/f;->b:Ljava/util/List;

    return-void
.end method

.method public static a()Lcom/instabug/library/messaging/f;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lcom/instabug/library/messaging/f;->a:Lcom/instabug/library/messaging/f;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Lcom/instabug/library/messaging/f;

    invoke-direct {v0}, Lcom/instabug/library/messaging/f;-><init>()V

    sput-object v0, Lcom/instabug/library/messaging/f;->a:Lcom/instabug/library/messaging/f;

    .line 50
    :cond_0
    sget-object v0, Lcom/instabug/library/messaging/f;->a:Lcom/instabug/library/messaging/f;

    return-object v0
.end method

.method private a(Lcom/instabug/library/messaging/model/Message;)Lcom/instabug/library/messaging/model/Chat;
    .locals 2

    .prologue
    .line 213
    invoke-static {}, Lcom/instabug/library/messaging/cache/ChatsCacheManager;->getCache()Lcom/instabug/library/internal/storage/cache/InMemoryCache;

    move-result-object v0

    .line 214
    if-eqz v0, :cond_0

    .line 215
    invoke-virtual {p1}, Lcom/instabug/library/messaging/model/Message;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/internal/storage/cache/InMemoryCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/messaging/model/Chat;

    .line 216
    if-eqz v0, :cond_0

    .line 221
    :goto_0
    return-object v0

    .line 220
    :cond_0
    const-string v0, "No local chats match messages\'s chat"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instabug/library/messaging/model/Message;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/instabug/library/messaging/model/Message;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/instabug/library/messaging/model/Message;",
            ">;"
        }
    .end annotation

    .prologue
    .line 157
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 158
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/messaging/model/Message;

    .line 159
    invoke-static {v0, p0}, Lcom/instabug/library/messaging/f;->a(Lcom/instabug/library/messaging/model/Message;Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 160
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    :cond_1
    invoke-virtual {v0}, Lcom/instabug/library/messaging/model/Message;->i()Lcom/instabug/library/messaging/model/Message$MessageState;

    move-result-object v3

    sget-object v4, Lcom/instabug/library/messaging/model/Message$MessageState;->SENT:Lcom/instabug/library/messaging/model/Message$MessageState;

    if-ne v3, v4, :cond_0

    .line 163
    invoke-static {v0, p0}, Lcom/instabug/library/messaging/f;->b(Lcom/instabug/library/messaging/model/Message;Ljava/util/List;)Lcom/instabug/library/messaging/model/Message;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 165
    invoke-static {v0, p0}, Lcom/instabug/library/messaging/f;->b(Lcom/instabug/library/messaging/model/Message;Ljava/util/List;)Lcom/instabug/library/messaging/model/Message;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 169
    :cond_2
    return-object v1
.end method

.method private a([Lorg/json/JSONObject;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/instabug/library/messaging/model/Message;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, -0x1

    const/4 v1, 0x0

    .line 329
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    .line 330
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_6

    .line 332
    :try_start_0
    aget-object v2, p1, v0

    .line 333
    const-string v3, "attachments"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 334
    const-string v3, "actions"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    .line 335
    new-instance v3, Lcom/instabug/library/messaging/model/Message;

    const-string v9, "id"

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v3, v9}, Lcom/instabug/library/messaging/model/Message;-><init>(Ljava/lang/String;)V

    const-string v9, "chat_number"

    .line 336
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Lcom/instabug/library/messaging/model/Message;->b(Ljava/lang/String;)Lcom/instabug/library/messaging/model/Message;

    move-result-object v3

    const-string v9, "body"

    .line 337
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Lcom/instabug/library/messaging/model/Message;->c(Ljava/lang/String;)Lcom/instabug/library/messaging/model/Message;

    move-result-object v3

    const-string v9, "from"

    .line 338
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "name"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Lcom/instabug/library/messaging/model/Message;->d(Ljava/lang/String;)Lcom/instabug/library/messaging/model/Message;

    move-result-object v3

    const-string v9, "avatar"

    .line 339
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Lcom/instabug/library/messaging/model/Message;->e(Ljava/lang/String;)Lcom/instabug/library/messaging/model/Message;

    move-result-object v3

    sget-object v9, Lcom/instabug/library/messaging/model/Message$MessageState;->SYNCED:Lcom/instabug/library/messaging/model/Message$MessageState;

    .line 340
    invoke-virtual {v3, v9}, Lcom/instabug/library/messaging/model/Message;->a(Lcom/instabug/library/messaging/model/Message$MessageState;)Lcom/instabug/library/messaging/model/Message;

    move-result-object v9

    .line 341
    const-string v3, "messaged_at"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v3, "messaged_at"

    .line 342
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v10, ""

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "messaged_at"

    .line 343
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v10, "null"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "messaged_at"

    .line 344
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/instabug/library/util/InstabugDateFormatter;->getDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 346
    const-string v3, "messaged_at"

    .line 347
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 346
    invoke-static {v3}, Lcom/instabug/library/util/InstabugDateFormatter;->getDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    .line 347
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    div-long/2addr v10, v12

    .line 346
    invoke-virtual {v9, v10, v11}, Lcom/instabug/library/messaging/model/Message;->b(J)Lcom/instabug/library/messaging/model/Message;

    .line 348
    :cond_0
    const-string v3, "read_at"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v3, "read_at"

    .line 349
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v10, ""

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "read_at"

    .line 350
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v10, "null"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "read_at"

    .line 351
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/instabug/library/util/InstabugDateFormatter;->getDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 353
    const-string v3, "read_at"

    .line 354
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 353
    invoke-static {v3}, Lcom/instabug/library/util/InstabugDateFormatter;->getDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    .line 354
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    div-long/2addr v10, v12

    .line 353
    invoke-virtual {v9, v10, v11}, Lcom/instabug/library/messaging/model/Message;->a(J)Lcom/instabug/library/messaging/model/Message;

    .line 356
    :cond_1
    const-string v3, "direction"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_2
    move v2, v4

    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 365
    :goto_2
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_3
    if-ltz v2, :cond_4

    .line 366
    invoke-virtual {v7, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 367
    const-string v10, "metadata"

    .line 368
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    .line 369
    new-instance v11, Lcom/instabug/library/model/Attachment;

    invoke-direct {v11}, Lcom/instabug/library/model/Attachment;-><init>()V

    .line 370
    const-string v12, "url"

    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/instabug/library/model/Attachment;->setUrl(Ljava/lang/String;)Lcom/instabug/library/model/Attachment;

    .line 371
    sget-object v3, Lcom/instabug/library/model/Attachment$AttachmentState;->SYNCED:Lcom/instabug/library/model/Attachment$AttachmentState;

    invoke-virtual {v11, v3}, Lcom/instabug/library/model/Attachment;->setAttachmentState(Lcom/instabug/library/model/Attachment$AttachmentState;)Lcom/instabug/library/model/Attachment;

    .line 372
    const-string v3, "file_type"

    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_1

    :cond_3
    move v3, v4

    :goto_4
    packed-switch v3, :pswitch_data_1

    .line 389
    :goto_5
    invoke-virtual {v9}, Lcom/instabug/library/messaging/model/Message;->j()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    .line 356
    :sswitch_0
    const-string v3, "inbound"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v1

    goto :goto_1

    :sswitch_1
    const-string v3, "outbound"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v5

    goto :goto_1

    .line 358
    :pswitch_0
    sget-object v2, Lcom/instabug/library/messaging/model/Message$b;->a:Lcom/instabug/library/messaging/model/Message$b;

    invoke-virtual {v9, v2}, Lcom/instabug/library/messaging/model/Message;->a(Lcom/instabug/library/messaging/model/Message$b;)Lcom/instabug/library/messaging/model/Message;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 399
    :catch_0
    move-exception v2

    .line 400
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "Failed to parse message number "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3, v2}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 330
    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 361
    :pswitch_1
    :try_start_1
    sget-object v2, Lcom/instabug/library/messaging/model/Message$b;->b:Lcom/instabug/library/messaging/model/Message$b;

    invoke-virtual {v9, v2}, Lcom/instabug/library/messaging/model/Message;->a(Lcom/instabug/library/messaging/model/Message$b;)Lcom/instabug/library/messaging/model/Message;

    goto :goto_2

    .line 372
    :sswitch_2
    const-string v12, "audio"

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v1

    goto :goto_4

    :sswitch_3
    const-string v12, "video"

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v5

    goto :goto_4

    :sswitch_4
    const-string v12, "image"

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x2

    goto :goto_4

    :sswitch_5
    const-string v12, "main-screenshot"

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x3

    goto :goto_4

    .line 374
    :pswitch_2
    sget-object v3, Lcom/instabug/library/model/Attachment$Type;->AUDIO:Lcom/instabug/library/model/Attachment$Type;

    invoke-virtual {v11, v3}, Lcom/instabug/library/model/Attachment;->setType(Lcom/instabug/library/model/Attachment$Type;)Lcom/instabug/library/model/Attachment;

    .line 375
    const-string v3, "duration"

    .line 376
    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 375
    invoke-virtual {v11, v3}, Lcom/instabug/library/model/Attachment;->setDuration(Ljava/lang/String;)V

    goto :goto_5

    .line 379
    :pswitch_3
    sget-object v3, Lcom/instabug/library/model/Attachment$Type;->VIDEO:Lcom/instabug/library/model/Attachment$Type;

    invoke-virtual {v11, v3}, Lcom/instabug/library/model/Attachment;->setType(Lcom/instabug/library/model/Attachment$Type;)Lcom/instabug/library/model/Attachment;

    goto :goto_5

    .line 382
    :pswitch_4
    sget-object v3, Lcom/instabug/library/model/Attachment$Type;->IMAGE:Lcom/instabug/library/model/Attachment$Type;

    invoke-virtual {v11, v3}, Lcom/instabug/library/model/Attachment;->setType(Lcom/instabug/library/model/Attachment$Type;)Lcom/instabug/library/model/Attachment;

    goto/16 :goto_5

    .line 385
    :pswitch_5
    sget-object v3, Lcom/instabug/library/model/Attachment$Type;->IMAGE:Lcom/instabug/library/model/Attachment$Type;

    invoke-virtual {v11, v3}, Lcom/instabug/library/model/Attachment;->setType(Lcom/instabug/library/model/Attachment$Type;)Lcom/instabug/library/model/Attachment;

    goto/16 :goto_5

    .line 392
    :cond_4
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_7
    if-ltz v2, :cond_5

    .line 393
    invoke-virtual {v8, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 394
    new-instance v7, Lcom/instabug/library/messaging/model/b;

    invoke-direct {v7}, Lcom/instabug/library/messaging/model/b;-><init>()V

    .line 395
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Lcom/instabug/library/messaging/model/b;->fromJson(Ljava/lang/String;)V

    .line 396
    invoke-virtual {v9, v7}, Lcom/instabug/library/messaging/model/Message;->a(Lcom/instabug/library/messaging/model/b;)Lcom/instabug/library/messaging/model/Message;

    .line 392
    add-int/lit8 v2, v2, -0x1

    goto :goto_7

    .line 398
    :cond_5
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    .line 403
    :cond_6
    return-object v6

    .line 356
    nop

    :sswitch_data_0
    .sparse-switch
        0x366eaf0 -> :sswitch_1
        0x73bc9b79 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 372
    :sswitch_data_1
    .sparse-switch
        0x58d9bd6 -> :sswitch_2
        0x5faa95b -> :sswitch_4
        0x6b0147b -> :sswitch_3
        0xce94dfa -> :sswitch_5
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private a(Landroid/content/Context;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/instabug/library/messaging/model/Message;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Chats cache updating starting with "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " new messages"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-static {}, Lcom/instabug/library/messaging/cache/ChatsCacheManager;->getCache()Lcom/instabug/library/internal/storage/cache/InMemoryCache;

    move-result-object v2

    .line 92
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/messaging/model/Message;

    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "new message to updating: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/instabug/library/messaging/model/Message;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-direct {p0, v0}, Lcom/instabug/library/messaging/f;->a(Lcom/instabug/library/messaging/model/Message;)Lcom/instabug/library/messaging/model/Chat;

    move-result-object v1

    .line 95
    if-nez v1, :cond_1

    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Chat with id "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/instabug/library/messaging/model/Message;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " doesn\'t exist, creating new one"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    new-instance v1, Lcom/instabug/library/messaging/model/Chat;

    invoke-virtual {v0}, Lcom/instabug/library/messaging/model/Message;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/instabug/library/messaging/model/Chat;-><init>(Ljava/lang/String;)V

    .line 101
    :cond_1
    invoke-direct {p0, v0}, Lcom/instabug/library/messaging/f;->c(Lcom/instabug/library/messaging/model/Message;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Message:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is synced before"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Chats cache:  "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/instabug/library/internal/storage/cache/InMemoryCache;->getValues()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    :cond_3
    return-void

    .line 106
    :cond_4
    invoke-direct {p0, v0}, Lcom/instabug/library/messaging/f;->d(Lcom/instabug/library/messaging/model/Message;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Message:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " is ready to be synced"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    :try_start_0
    invoke-static {p1, v0}, Lcom/instabug/library/messaging/cache/ChatsCacheManager;->updateLocalMessageWithSyncedMessage(Landroid/content/Context;Lcom/instabug/library/messaging/model/Message;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 110
    :catch_0
    move-exception v1

    .line 111
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to update local message: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    invoke-direct {p0, v0}, Lcom/instabug/library/messaging/f;->b(Lcom/instabug/library/messaging/model/Message;)Lcom/instabug/library/messaging/model/Message;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " with synced message: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 111
    invoke-static {p0, v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 117
    :cond_5
    invoke-direct {p0, v0}, Lcom/instabug/library/messaging/f;->e(Lcom/instabug/library/messaging/model/Message;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Message:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is not fully sent"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 122
    :cond_6
    invoke-virtual {v1}, Lcom/instabug/library/messaging/model/Chat;->b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Message "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " added to cached chat: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    if-eqz v2, :cond_0

    .line 126
    invoke-virtual {v1}, Lcom/instabug/library/messaging/model/Chat;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/instabug/library/internal/storage/cache/InMemoryCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
.end method

.method private a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instabug/library/messaging/model/Message;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 278
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    invoke-static {}, Lcom/instabug/library/g/d;->aa()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 279
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Number of listeners to notify "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instabug/library/messaging/f;->b:Ljava/util/List;

    .line 280
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 279
    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    iget-object v0, p0, Lcom/instabug/library/messaging/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 282
    iget-object v0, p0, Lcom/instabug/library/messaging/f;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/messaging/g;

    .line 283
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Notifying listener "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 285
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Notifying listener with "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " message(s)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    invoke-interface {v0, p1}, Lcom/instabug/library/messaging/g;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 288
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "Notified listener remained "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 289
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " message(s) to be sent to next listener"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 288
    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 289
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 295
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Chat notification disabled, messages that would not be notified "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    :cond_2
    return-void
.end method

.method private static a(Lcom/instabug/library/messaging/model/Message;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instabug/library/messaging/model/Message;",
            "Ljava/util/List",
            "<",
            "Lcom/instabug/library/messaging/model/Message;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 174
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/messaging/model/Message;

    .line 175
    invoke-virtual {p0}, Lcom/instabug/library/messaging/model/Message;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/instabug/library/messaging/model/Message;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    const/4 v0, 0x1

    .line 179
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lcom/instabug/library/messaging/model/Message;)Lcom/instabug/library/messaging/model/Message;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 234
    .line 3226
    invoke-direct {p0, p1}, Lcom/instabug/library/messaging/f;->a(Lcom/instabug/library/messaging/model/Message;)Lcom/instabug/library/messaging/model/Chat;

    move-result-object v0

    .line 3227
    if-nez v0, :cond_1

    move-object v0, v1

    .line 235
    :goto_0
    if-eqz v0, :cond_2

    .line 236
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/messaging/model/Message;

    .line 237
    invoke-virtual {v0}, Lcom/instabug/library/messaging/model/Message;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/instabug/library/messaging/model/Message;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 240
    :goto_1
    return-object v0

    .line 3229
    :cond_1
    invoke-virtual {v0}, Lcom/instabug/library/messaging/model/Chat;->b()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 240
    goto :goto_1
.end method

.method private static b(Lcom/instabug/library/messaging/model/Message;Ljava/util/List;)Lcom/instabug/library/messaging/model/Message;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instabug/library/messaging/model/Message;",
            "Ljava/util/List",
            "<",
            "Lcom/instabug/library/messaging/model/Message;",
            ">;)",
            "Lcom/instabug/library/messaging/model/Message;"
        }
    .end annotation

    .prologue
    .line 185
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/messaging/model/Message;

    .line 186
    invoke-virtual {p0}, Lcom/instabug/library/messaging/model/Message;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/instabug/library/messaging/model/Message;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 190
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Lcom/instabug/library/messaging/model/Message;)Z
    .locals 3

    .prologue
    .line 244
    invoke-direct {p0, p1}, Lcom/instabug/library/messaging/f;->b(Lcom/instabug/library/messaging/model/Message;)Lcom/instabug/library/messaging/model/Message;

    move-result-object v0

    .line 245
    if-eqz v0, :cond_0

    .line 246
    invoke-virtual {v0}, Lcom/instabug/library/messaging/model/Message;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/instabug/library/messaging/model/Message;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 247
    invoke-virtual {v0}, Lcom/instabug/library/messaging/model/Message;->i()Lcom/instabug/library/messaging/model/Message$MessageState;

    move-result-object v1

    sget-object v2, Lcom/instabug/library/messaging/model/Message$MessageState;->SYNCED:Lcom/instabug/library/messaging/model/Message$MessageState;

    invoke-virtual {v1, v2}, Lcom/instabug/library/messaging/model/Message$MessageState;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 248
    invoke-virtual {v0}, Lcom/instabug/library/messaging/model/Message;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1}, Lcom/instabug/library/messaging/model/Message;->j()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 245
    goto :goto_0
.end method

.method private d(Lcom/instabug/library/messaging/model/Message;)Z
    .locals 3

    .prologue
    .line 252
    invoke-direct {p0, p1}, Lcom/instabug/library/messaging/f;->b(Lcom/instabug/library/messaging/model/Message;)Lcom/instabug/library/messaging/model/Message;

    move-result-object v0

    .line 253
    if-eqz v0, :cond_0

    .line 254
    invoke-virtual {v0}, Lcom/instabug/library/messaging/model/Message;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/instabug/library/messaging/model/Message;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 255
    invoke-virtual {v0}, Lcom/instabug/library/messaging/model/Message;->i()Lcom/instabug/library/messaging/model/Message$MessageState;

    move-result-object v1

    sget-object v2, Lcom/instabug/library/messaging/model/Message$MessageState;->READY_TO_BE_SYNCED:Lcom/instabug/library/messaging/model/Message$MessageState;

    invoke-virtual {v1, v2}, Lcom/instabug/library/messaging/model/Message$MessageState;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 256
    invoke-virtual {v0}, Lcom/instabug/library/messaging/model/Message;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1}, Lcom/instabug/library/messaging/model/Message;->j()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 253
    goto :goto_0
.end method

.method private e(Lcom/instabug/library/messaging/model/Message;)Z
    .locals 3

    .prologue
    .line 260
    invoke-direct {p0, p1}, Lcom/instabug/library/messaging/f;->b(Lcom/instabug/library/messaging/model/Message;)Lcom/instabug/library/messaging/model/Message;

    move-result-object v0

    .line 261
    if-eqz v0, :cond_0

    .line 262
    invoke-virtual {v0}, Lcom/instabug/library/messaging/model/Message;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/instabug/library/messaging/model/Message;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 263
    invoke-virtual {v0}, Lcom/instabug/library/messaging/model/Message;->i()Lcom/instabug/library/messaging/model/Message$MessageState;

    move-result-object v1

    sget-object v2, Lcom/instabug/library/messaging/model/Message$MessageState;->SENT:Lcom/instabug/library/messaging/model/Message$MessageState;

    invoke-virtual {v1, v2}, Lcom/instabug/library/messaging/model/Message$MessageState;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 264
    invoke-virtual {v0}, Lcom/instabug/library/messaging/model/Message;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1}, Lcom/instabug/library/messaging/model/Message;->j()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 261
    goto :goto_0
.end method


# virtual methods
.method public final varargs a(Landroid/content/Context;Z[Lorg/json/JSONObject;)V
    .locals 6

    .prologue
    .line 61
    invoke-direct {p0, p3}, Lcom/instabug/library/messaging/f;->a([Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v1

    .line 1195
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1196
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/messaging/model/Message;

    .line 1197
    invoke-direct {p0, v0}, Lcom/instabug/library/messaging/f;->c(Lcom/instabug/library/messaging/model/Message;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 1198
    invoke-direct {p0, v0}, Lcom/instabug/library/messaging/f;->d(Lcom/instabug/library/messaging/model/Message;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 1199
    invoke-direct {p0, v0}, Lcom/instabug/library/messaging/f;->e(Lcom/instabug/library/messaging/model/Message;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 1200
    invoke-virtual {v0}, Lcom/instabug/library/messaging/model/Message;->l()Z

    move-result v4

    if-nez v4, :cond_1

    .line 1201
    invoke-virtual {v0}, Lcom/instabug/library/messaging/model/Message;->d()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1202
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Message "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/instabug/library/messaging/model/Message;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " removed from list to be notified"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1204
    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 64
    :cond_2
    if-eqz p2, :cond_5

    .line 2142
    const-string v0, "Start Invalidate Cache"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2143
    invoke-static {}, Lcom/instabug/library/messaging/cache/ChatsCacheManager;->getNotSentMessages()Ljava/util/List;

    move-result-object v0

    .line 2145
    invoke-static {}, Lcom/instabug/library/messaging/cache/ChatsCacheManager;->getCache()Lcom/instabug/library/internal/storage/cache/InMemoryCache;

    move-result-object v3

    .line 2146
    if-eqz v3, :cond_3

    .line 2147
    invoke-virtual {v3}, Lcom/instabug/library/internal/storage/cache/InMemoryCache;->invalidate()V

    .line 2150
    :cond_3
    const-string v3, "finish Invalidate Cache"

    invoke-static {p0, v3}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2151
    invoke-static {v1, v0}, Lcom/instabug/library/messaging/f;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 2152
    invoke-direct {p0, p1, v0}, Lcom/instabug/library/messaging/f;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 69
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 2407
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    invoke-static {}, Lcom/instabug/library/g/d;->h()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2409
    :try_start_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2410
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    invoke-static {}, Lcom/instabug/library/g/d;->h()Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/instabug/library/messaging/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 73
    invoke-direct {p0, v2}, Lcom/instabug/library/messaging/f;->a(Ljava/util/List;)V

    return-void

    .line 67
    :cond_5
    invoke-direct {p0, p1, v1}, Lcom/instabug/library/messaging/f;->a(Landroid/content/Context;Ljava/util/List;)V

    goto :goto_1

    .line 2411
    :catch_0
    move-exception v0

    .line 2412
    const-string v1, "new message runnable failed to run."

    invoke-static {p0, v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 75
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No one is listening for unread messages"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcom/instabug/library/messaging/g;)V
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lcom/instabug/library/messaging/f;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 309
    iget-object v0, p0, Lcom/instabug/library/messaging/f;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 311
    :cond_0
    return-void
.end method

.method public final b(Lcom/instabug/library/messaging/g;)V
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lcom/instabug/library/messaging/f;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 320
    return-void
.end method
