.class public Lcom/kik/cards/web/kik/KikPlugin;
.super Lcom/kik/cards/web/plugin/BridgePlugin;
.source "SourceFile"


# static fields
.field public static final MAX_EXTRAS_SIZE:J = 0x2800L

.field private static final log:Lorg/slf4j/b;


# instance fields
.field private _browser:Lcom/kik/cards/web/browser/BrowserPlugin$a;

.field private final _browserMetadata:Lcom/kik/cards/web/h;

.field private final _convoId:Ljava/lang/String;

.field private final _isDebug:Z

.field private _kikImpl:Lcom/kik/cards/web/kik/b;

.field private _lastMessage:Lcom/kik/cards/web/kik/KikMessageParcelable;

.field private _pickerPlugin:Lcom/kik/cards/web/picker/PickerPlugin;

.field private final _profile:Lkik/core/interfaces/v;

.field private volatile _sendInProgress:Z

.field private final _smileyManager:Lcom/kik/arcane/b/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const-string v0, "CardsWebKik"

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lcom/kik/cards/web/kik/KikPlugin;->log:Lorg/slf4j/b;

    return-void
.end method

.method public constructor <init>(Lcom/kik/cards/web/h;Lcom/kik/cards/web/kik/a;Lcom/kik/cards/web/browser/BrowserPlugin$a;Lcom/kik/cards/web/picker/PickerPlugin;Lcom/kik/arcane/b/g;Ljava/lang/String;Lkik/core/interfaces/v;)V
    .locals 2

    .prologue
    .line 60
    const/4 v0, 0x1

    const-string v1, "Kik"

    invoke-direct {p0, v0, v1}, Lcom/kik/cards/web/plugin/BridgePlugin;-><init>(ILjava/lang/String;)V

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/cards/web/kik/KikPlugin;->_kikImpl:Lcom/kik/cards/web/kik/b;

    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kik/cards/web/kik/KikPlugin;->_sendInProgress:Z

    .line 62
    invoke-interface {p2, p7}, Lcom/kik/cards/web/kik/a;->a(Lkik/core/interfaces/v;)Lcom/kik/cards/web/kik/b;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/cards/web/kik/KikPlugin;->_kikImpl:Lcom/kik/cards/web/kik/b;

    .line 63
    iput-object p3, p0, Lcom/kik/cards/web/kik/KikPlugin;->_browser:Lcom/kik/cards/web/browser/BrowserPlugin$a;

    .line 64
    iput-object p4, p0, Lcom/kik/cards/web/kik/KikPlugin;->_pickerPlugin:Lcom/kik/cards/web/picker/PickerPlugin;

    .line 65
    iput-object p5, p0, Lcom/kik/cards/web/kik/KikPlugin;->_smileyManager:Lcom/kik/arcane/b/g;

    .line 66
    iput-object p6, p0, Lcom/kik/cards/web/kik/KikPlugin;->_convoId:Ljava/lang/String;

    .line 67
    invoke-static {}, Lkik/arcane/util/DeviceUtils;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kik/cards/web/kik/KikPlugin;->_isDebug:Z

    .line 68
    iput-object p1, p0, Lcom/kik/cards/web/kik/KikPlugin;->_browserMetadata:Lcom/kik/cards/web/h;

    .line 69
    iput-object p7, p0, Lcom/kik/cards/web/kik/KikPlugin;->_profile:Lkik/core/interfaces/v;

    .line 70
    return-void
.end method

.method static synthetic access$000(Lcom/kik/cards/web/kik/KikPlugin;)Lcom/kik/cards/web/browser/BrowserPlugin$a;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/kik/cards/web/kik/KikPlugin;->_browser:Lcom/kik/cards/web/browser/BrowserPlugin$a;

    return-object v0
.end method

.method static synthetic access$100(Lcom/kik/cards/web/kik/KikPlugin;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/kik/cards/web/kik/KikPlugin;->getAttributionStringFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Lcom/kik/cards/web/kik/KikPlugin;)Lcom/kik/cards/web/kik/b;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/kik/cards/web/kik/KikPlugin;->_kikImpl:Lcom/kik/cards/web/kik/b;

    return-object v0
.end method

.method static synthetic access$302(Lcom/kik/cards/web/kik/KikPlugin;Z)Z
    .locals 0

    .prologue
    .line 39
    iput-boolean p1, p0, Lcom/kik/cards/web/kik/KikPlugin;->_sendInProgress:Z

    return p1
.end method

.method private getAttributionStringFromUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 142
    const-string v0, "bot-shop"

    return-object v0
.end method

.method private sendKikInternal(Lorg/json/JSONObject;Lcom/kik/cards/web/plugin/a;Ljava/lang/String;)Lcom/kik/cards/web/plugin/g;
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 225
    new-instance v4, Lcom/kik/cards/web/plugin/g;

    invoke-direct {v4}, Lcom/kik/cards/web/plugin/g;-><init>()V

    .line 226
    if-eqz p2, :cond_d

    .line 229
    new-instance v4, Lcom/kik/cards/web/plugin/g;

    const/16 v5, 0xca

    invoke-direct {v4, v5}, Lcom/kik/cards/web/plugin/g;-><init>(I)V

    move-object/from16 v24, v4

    .line 231
    :goto_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/kik/cards/web/kik/KikPlugin;->_browser:Lcom/kik/cards/web/browser/BrowserPlugin$a;

    invoke-interface {v4}, Lcom/kik/cards/web/browser/BrowserPlugin$a;->m()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 232
    new-instance v24, Lcom/kik/cards/web/plugin/g;

    const/16 v4, 0x195

    move-object/from16 v0, v24

    invoke-direct {v0, v4}, Lcom/kik/cards/web/plugin/g;-><init>(I)V

    .line 374
    :goto_1
    return-object v24

    .line 235
    :cond_0
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/kik/cards/web/kik/KikPlugin;->_sendInProgress:Z

    if-eqz v4, :cond_1

    .line 236
    sget-object v4, Lcom/kik/cards/web/kik/KikPlugin;->log:Lorg/slf4j/b;

    const-string v5, "Trying to send while another send is pending, ignoring"

    invoke-interface {v4, v5}, Lorg/slf4j/b;->warn(Ljava/lang/String;)V

    .line 237
    new-instance v24, Lcom/kik/cards/web/plugin/g;

    const/16 v4, 0x1ad

    move-object/from16 v0, v24

    invoke-direct {v0, v4}, Lcom/kik/cards/web/plugin/g;-><init>(I)V

    goto :goto_1

    .line 240
    :cond_1
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/kik/cards/web/kik/KikPlugin;->_sendInProgress:Z

    .line 242
    const-string v4, "title"

    const-string v5, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 243
    const-string v4, "text"

    const-string v6, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 244
    const-string v4, "image"

    const-string v7, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 245
    const-string v4, "pngImage"

    const-string v8, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 246
    const-string v4, "targetUser"

    const/4 v8, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 247
    const-string v4, "layout"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 248
    const-string v4, "attribution"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 249
    const/4 v9, 0x0

    .line 250
    const-string v4, "returnToSender"

    const/4 v8, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    .line 251
    const-string v4, "forwardable"

    const/4 v12, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 252
    const-string v12, "fallbackUrl"

    const/4 v13, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v12, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 253
    const-string v12, "videoUrl"

    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 254
    const-string v12, "videoShouldAutoplay"

    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v20

    .line 255
    const-string v12, "videoShouldBeMuted"

    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v21

    .line 256
    const-string v12, "videoShouldLoop"

    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v22

    .line 257
    const-string v12, "disallowSave"

    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v23

    .line 259
    const-wide/16 v26, 0x0

    .line 261
    if-eqz v17, :cond_2

    .line 262
    invoke-static/range {p3 .. p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    .line 263
    invoke-virtual {v12}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x3

    new-array v13, v13, [Ljava/lang/String;

    const/4 v14, 0x0

    const-string v15, "crusher.herokuapp.com"

    aput-object v15, v13, v14

    const/4 v14, 0x1

    const-string v15, "stickers.kik.com"

    aput-object v15, v13, v14

    const/4 v14, 0x2

    const-string v15, "cards-sticker-dev.herokuapp.com"

    aput-object v15, v13, v14

    invoke-static {v12, v13}, Lcom/kik/cards/web/s;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_2

    .line 264
    const/16 v17, 0x0

    .line 268
    :cond_2
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_3

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_3

    .line 269
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/kik/cards/web/kik/KikPlugin;->_sendInProgress:Z

    .line 270
    new-instance v24, Lcom/kik/cards/web/plugin/g;

    const/16 v4, 0x190

    move-object/from16 v0, v24

    invoke-direct {v0, v4}, Lcom/kik/cards/web/plugin/g;-><init>(I)V

    goto/16 :goto_1

    .line 273
    :cond_3
    if-eqz v17, :cond_c

    .line 274
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_c

    .line 275
    const/4 v4, 0x0

    move v13, v4

    .line 279
    :goto_2
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4

    .line 280
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/kik/cards/web/kik/KikPlugin;->_sendInProgress:Z

    .line 281
    new-instance v24, Lcom/kik/cards/web/plugin/g;

    const/16 v4, 0x190

    move-object/from16 v0, v24

    invoke-direct {v0, v4}, Lcom/kik/cards/web/plugin/g;-><init>(I)V

    goto/16 :goto_1

    .line 284
    :cond_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/kik/cards/web/kik/KikPlugin;->_pickerPlugin:Lcom/kik/cards/web/picker/PickerPlugin;

    invoke-virtual {v4}, Lcom/kik/cards/web/picker/PickerPlugin;->getCallingUrl()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 285
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/kik/cards/web/kik/KikPlugin;->_pickerPlugin:Lcom/kik/cards/web/picker/PickerPlugin;

    invoke-virtual {v4}, Lcom/kik/cards/web/picker/PickerPlugin;->getCallingUrl()Ljava/lang/String;

    move-result-object v4

    const-string v12, "conversations"

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 286
    if-eqz v4, :cond_5

    .line 287
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/kik/cards/web/kik/KikPlugin;->_sendInProgress:Z

    .line 289
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/kik/cards/web/kik/KikPlugin;->_browser:Lcom/kik/cards/web/browser/BrowserPlugin$a;

    move-object/from16 v0, p1

    invoke-interface {v4, v0}, Lcom/kik/cards/web/browser/BrowserPlugin$a;->a(Lorg/json/JSONObject;)V

    goto/16 :goto_1

    .line 294
    :cond_5
    if-eqz v8, :cond_6

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/kik/cards/web/kik/KikPlugin;->_lastMessage:Lcom/kik/cards/web/kik/KikMessageParcelable;

    if-eqz v4, :cond_6

    .line 295
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/kik/cards/web/kik/KikPlugin;->_lastMessage:Lcom/kik/cards/web/kik/KikMessageParcelable;

    iget-object v9, v4, Lcom/kik/cards/web/kik/KikMessageParcelable;->f:Ljava/lang/String;

    .line 298
    :cond_6
    if-eqz v9, :cond_7

    if-eqz v10, :cond_7

    .line 299
    new-instance v24, Lcom/kik/cards/web/plugin/g;

    const/16 v4, 0x190

    move-object/from16 v0, v24

    invoke-direct {v0, v4}, Lcom/kik/cards/web/plugin/g;-><init>(I)V

    goto/16 :goto_1

    .line 302
    :cond_7
    new-instance v4, Lcom/kik/cards/web/kik/KikMessageParcelable;

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    .line 304
    invoke-static {v13}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v15

    .line 305
    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v22 .. v22}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v23 .. v23}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v13, p3

    invoke-direct/range {v4 .. v23}, Lcom/kik/cards/web/kik/KikMessageParcelable;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    const-string v5, "extras"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    .line 309
    if-eqz v8, :cond_8

    .line 310
    invoke-virtual {v8}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v9

    move-wide/from16 v6, v26

    .line 312
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 313
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 314
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 316
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v11

    int-to-long v12, v11

    add-long/2addr v6, v12

    .line 317
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    int-to-long v12, v11

    add-long/2addr v6, v12

    .line 319
    const-wide/16 v12, 0x2800

    cmp-long v11, v6, v12

    if-gtz v11, :cond_9

    .line 323
    iget-object v11, v4, Lcom/kik/cards/web/kik/KikMessageParcelable;->t:Ljava/util/HashMap;

    invoke-virtual {v11, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    move-wide/from16 v6, v26

    .line 327
    :cond_9
    const-wide/16 v8, 0x2800

    cmp-long v5, v6, v8

    if-lez v5, :cond_a

    .line 328
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/kik/cards/web/kik/KikPlugin;->_sendInProgress:Z

    .line 329
    new-instance v24, Lcom/kik/cards/web/plugin/g;

    const/16 v4, 0x190

    move-object/from16 v0, v24

    invoke-direct {v0, v4}, Lcom/kik/cards/web/plugin/g;-><init>(I)V

    goto/16 :goto_1

    .line 332
    :cond_a
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/kik/cards/web/kik/KikPlugin;->_kikImpl:Lcom/kik/cards/web/kik/b;

    if-nez v5, :cond_b

    .line 333
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/kik/cards/web/kik/KikPlugin;->_sendInProgress:Z

    .line 334
    sget-object v4, Lcom/kik/cards/web/kik/KikPlugin;->log:Lorg/slf4j/b;

    const-string v5, "No sender set. Dropping!"

    invoke-interface {v4, v5}, Lorg/slf4j/b;->error(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 337
    :cond_b
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/kik/cards/web/kik/KikPlugin;->_browserMetadata:Lcom/kik/cards/web/h;

    invoke-interface {v5}, Lcom/kik/cards/web/h;->getMetadata()Lcom/kik/events/Promise;

    move-result-object v5

    new-instance v6, Lcom/kik/cards/web/kik/KikPlugin$3;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p2

    invoke-direct {v6, v0, v4, v1, v2}, Lcom/kik/cards/web/kik/KikPlugin$3;-><init>(Lcom/kik/cards/web/kik/KikPlugin;Lcom/kik/cards/web/kik/KikMessageParcelable;Ljava/lang/String;Lcom/kik/cards/web/plugin/a;)V

    invoke-virtual {v5, v6}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    goto/16 :goto_1

    :cond_c
    move v13, v4

    goto/16 :goto_2

    :cond_d
    move-object/from16 v24, v4

    goto/16 :goto_0
.end method

.method private shouldAddToRoster(Lorg/json/JSONObject;Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 146
    invoke-static {p2}, Lcom/kik/cards/web/s;->n(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "addToRoster"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method


# virtual methods
.method public getLastMessage(Lorg/json/JSONObject;)Lcom/kik/cards/web/plugin/g;
    .locals 3
    .annotation runtime Lcom/kik/cards/web/plugin/e;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 380
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 381
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 383
    iget-object v2, p0, Lcom/kik/cards/web/kik/KikPlugin;->_lastMessage:Lcom/kik/cards/web/kik/KikMessageParcelable;

    if-eqz v2, :cond_0

    .line 384
    iget-object v0, p0, Lcom/kik/cards/web/kik/KikPlugin;->_lastMessage:Lcom/kik/cards/web/kik/KikMessageParcelable;

    invoke-virtual {p0, v0}, Lcom/kik/cards/web/kik/KikPlugin;->getObjectForMessage(Lcom/kik/cards/web/kik/KikMessageParcelable;)Lorg/json/JSONObject;

    move-result-object v0

    .line 387
    :cond_0
    const-string v2, "message"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 389
    new-instance v0, Lcom/kik/cards/web/plugin/g;

    invoke-direct {v0, v1}, Lcom/kik/cards/web/plugin/g;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method protected getObjectForMessage(Lcom/kik/cards/web/kik/KikMessageParcelable;)Lorg/json/JSONObject;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 394
    const/4 v1, 0x0

    .line 397
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 398
    :try_start_1
    const-string v0, "title"

    iget-object v1, p1, Lcom/kik/cards/web/kik/KikMessageParcelable;->a:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 399
    const-string v0, "text"

    iget-object v1, p1, Lcom/kik/cards/web/kik/KikMessageParcelable;->b:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 400
    const-string v0, "image"

    iget-object v1, p1, Lcom/kik/cards/web/kik/KikMessageParcelable;->c:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 401
    const-string v0, "pngImage"

    iget-object v1, p1, Lcom/kik/cards/web/kik/KikMessageParcelable;->d:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 403
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 404
    iget-object v0, p1, Lcom/kik/cards/web/kik/KikMessageParcelable;->t:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 405
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 413
    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 416
    :goto_2
    return-object v0

    .line 407
    :cond_0
    :try_start_2
    const-string v0, "extras"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v0, v2

    .line 414
    goto :goto_2

    .line 413
    :catch_1
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    goto :goto_1
.end method

.method public handleKikPick(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 74
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 76
    :try_start_0
    const-string v1, "convoId"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    new-instance v1, Lcom/kik/cards/web/plugin/d;

    const-string v2, "pickRequest"

    invoke-direct {v1, v2, v0}, Lcom/kik/cards/web/plugin/d;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {p0, v1}, Lcom/kik/cards/web/kik/KikPlugin;->fire(Lcom/kik/cards/web/plugin/d;)V

    .line 83
    return-void

    .line 78
    :catch_0
    move-exception v0

    .line 79
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public messageReceived(Lcom/kik/cards/web/kik/KikMessageParcelable;)V
    .locals 1

    .prologue
    .line 421
    if-eqz p1, :cond_0

    .line 422
    iput-object p1, p0, Lcom/kik/cards/web/kik/KikPlugin;->_lastMessage:Lcom/kik/cards/web/kik/KikMessageParcelable;

    .line 424
    invoke-virtual {p0}, Lcom/kik/cards/web/kik/KikPlugin;->isRegistered()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 425
    invoke-virtual {p0, p1}, Lcom/kik/cards/web/kik/KikPlugin;->onMessage(Lcom/kik/cards/web/kik/KikMessageParcelable;)V

    .line 428
    :cond_0
    return-void
.end method

.method protected onMessage(Lcom/kik/cards/web/kik/KikMessageParcelable;)V
    .locals 4

    .prologue
    .line 433
    :try_start_0
    new-instance v0, Lcom/kik/cards/web/plugin/d;

    const-string v1, "message"

    invoke-virtual {p0, p1}, Lcom/kik/cards/web/kik/KikPlugin;->getObjectForMessage(Lcom/kik/cards/web/kik/KikMessageParcelable;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/kik/cards/web/plugin/d;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {p0, v0}, Lcom/kik/cards/web/kik/KikPlugin;->fire(Lcom/kik/cards/web/plugin/d;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 438
    :goto_0
    return-void

    .line 435
    :catch_0
    move-exception v0

    .line 436
    sget-object v1, Lcom/kik/cards/web/kik/KikPlugin;->log:Lorg/slf4j/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error firing new message event: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/slf4j/b;->error(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public openConversation(Lorg/json/JSONObject;)Lcom/kik/cards/web/plugin/g;
    .locals 2
    .annotation runtime Lcom/kik/cards/web/plugin/e;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 88
    iget-object v0, p0, Lcom/kik/cards/web/kik/KikPlugin;->_browser:Lcom/kik/cards/web/browser/BrowserPlugin$a;

    invoke-interface {v0}, Lcom/kik/cards/web/browser/BrowserPlugin$a;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    new-instance v0, Lcom/kik/cards/web/plugin/g;

    const/16 v1, 0x195

    invoke-direct {v0, v1}, Lcom/kik/cards/web/plugin/g;-><init>(I)V

    .line 101
    :goto_0
    return-object v0

    .line 93
    :cond_0
    const-string v0, "returnToSender"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 94
    const/4 v0, 0x0

    .line 96
    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/kik/cards/web/kik/KikPlugin;->_lastMessage:Lcom/kik/cards/web/kik/KikMessageParcelable;

    if-eqz v1, :cond_1

    .line 97
    iget-object v0, p0, Lcom/kik/cards/web/kik/KikPlugin;->_lastMessage:Lcom/kik/cards/web/kik/KikMessageParcelable;

    iget-object v0, v0, Lcom/kik/cards/web/kik/KikMessageParcelable;->f:Ljava/lang/String;

    .line 99
    :cond_1
    iget-object v1, p0, Lcom/kik/cards/web/kik/KikPlugin;->_kikImpl:Lcom/kik/cards/web/kik/b;

    invoke-interface {v1, v0}, Lcom/kik/cards/web/kik/b;->a(Ljava/lang/String;)V

    .line 101
    new-instance v0, Lcom/kik/cards/web/plugin/g;

    invoke-direct {v0}, Lcom/kik/cards/web/plugin/g;-><init>()V

    goto :goto_0
.end method

.method public openConversationWithUser(Lcom/kik/cards/web/plugin/a;Lorg/json/JSONObject;)Lcom/kik/cards/web/plugin/g;
    .locals 6
    .annotation runtime Lcom/kik/cards/web/plugin/c;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 107
    iget-object v0, p0, Lcom/kik/cards/web/kik/KikPlugin;->_browser:Lcom/kik/cards/web/browser/BrowserPlugin$a;

    invoke-interface {v0}, Lcom/kik/cards/web/browser/BrowserPlugin$a;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    new-instance v0, Lcom/kik/cards/web/plugin/g;

    const/16 v1, 0x195

    invoke-direct {v0, v1}, Lcom/kik/cards/web/plugin/g;-><init>(I)V

    .line 136
    :goto_0
    return-object v0

    .line 111
    :cond_0
    const-string v0, "username"

    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 112
    const-string v1, "campaignId"

    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 113
    iget-object v2, p0, Lcom/kik/cards/web/kik/KikPlugin;->_browser:Lcom/kik/cards/web/browser/BrowserPlugin$a;

    invoke-interface {v2}, Lcom/kik/cards/web/browser/BrowserPlugin$a;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p2, v2}, Lcom/kik/cards/web/kik/KikPlugin;->shouldAddToRoster(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v2

    .line 115
    iget-object v3, p0, Lcom/kik/cards/web/kik/KikPlugin;->_profile:Lkik/core/interfaces/v;

    invoke-interface {v3, v0}, Lkik/core/interfaces/v;->a(Ljava/lang/String;)Lkik/core/datatypes/l;

    move-result-object v3

    .line 116
    if-eqz v3, :cond_1

    .line 117
    iget-object v0, p0, Lcom/kik/cards/web/kik/KikPlugin;->_kikImpl:Lcom/kik/cards/web/kik/b;

    invoke-virtual {v3}, Lkik/core/datatypes/l;->k()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/kik/cards/web/kik/KikPlugin;->_browser:Lcom/kik/cards/web/browser/BrowserPlugin$a;

    invoke-interface {v3}, Lcom/kik/cards/web/browser/BrowserPlugin$a;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/kik/cards/web/kik/KikPlugin;->getAttributionStringFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/kik/cards/web/kik/b;->a(Ljava/lang/String;ZLjava/lang/String;)V

    .line 136
    :goto_1
    new-instance v0, Lcom/kik/cards/web/plugin/g;

    const/16 v1, 0xca

    invoke-direct {v0, v1}, Lcom/kik/cards/web/plugin/g;-><init>(I)V

    goto :goto_0

    .line 120
    :cond_1
    iget-object v3, p0, Lcom/kik/cards/web/kik/KikPlugin;->_profile:Lkik/core/interfaces/v;

    invoke-interface {v3, v0}, Lkik/core/interfaces/v;->e(Ljava/lang/String;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 121
    const-wide/16 v4, 0x7d0

    invoke-static {v0, v4, v5}, Lcom/kik/events/l;->a(Lcom/kik/events/Promise;J)Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v3, Lcom/kik/cards/web/kik/KikPlugin$1;

    invoke-direct {v3, p0, v1, v2, p1}, Lcom/kik/cards/web/kik/KikPlugin$1;-><init>(Lcom/kik/cards/web/kik/KikPlugin;Ljava/lang/String;ZLcom/kik/cards/web/plugin/a;)V

    invoke-virtual {v0, v3}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    goto :goto_1
.end method

.method public sendKik(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/kik/cards/web/plugin/g;
    .locals 1
    .annotation runtime Lcom/kik/cards/web/plugin/e;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 211
    const-string v0, "targetUser"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 212
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/kik/cards/web/kik/KikPlugin;->sendKikInternal(Lorg/json/JSONObject;Lcom/kik/cards/web/plugin/a;Ljava/lang/String;)Lcom/kik/cards/web/plugin/g;

    move-result-object v0

    return-object v0
.end method

.method public sendKikToUser(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/kik/cards/web/plugin/g;
    .locals 1
    .annotation runtime Lcom/kik/cards/web/plugin/e;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 152
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/kik/cards/web/kik/KikPlugin;->sendKikInternal(Lorg/json/JSONObject;Lcom/kik/cards/web/plugin/a;Ljava/lang/String;)Lcom/kik/cards/web/plugin/g;

    move-result-object v0

    return-object v0
.end method

.method public sendKikWithCallback(Lcom/kik/cards/web/plugin/a;Lorg/json/JSONObject;Ljava/lang/String;)Lcom/kik/cards/web/plugin/g;
    .locals 1
    .annotation runtime Lcom/kik/cards/web/plugin/c;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 219
    const-string v0, "targetUser"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 220
    invoke-direct {p0, p2, p1, p3}, Lcom/kik/cards/web/kik/KikPlugin;->sendKikInternal(Lorg/json/JSONObject;Lcom/kik/cards/web/plugin/a;Ljava/lang/String;)Lcom/kik/cards/web/plugin/g;

    move-result-object v0

    return-object v0
.end method

.method public sendSmiley(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/kik/cards/web/plugin/g;
    .locals 1
    .annotation runtime Lcom/kik/cards/web/plugin/e;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 159
    const-string v0, "targetUser"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 161
    invoke-virtual {p0, p1, p2}, Lcom/kik/cards/web/kik/KikPlugin;->sendSmileyToUser(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/kik/cards/web/plugin/g;

    move-result-object v0

    return-object v0
.end method

.method public sendSmileyToUser(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/kik/cards/web/plugin/g;
    .locals 7
    .annotation runtime Lcom/kik/cards/web/plugin/c;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/16 v6, 0xca

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 167
    iget-object v0, p0, Lcom/kik/cards/web/kik/KikPlugin;->_browser:Lcom/kik/cards/web/browser/BrowserPlugin$a;

    invoke-interface {v0}, Lcom/kik/cards/web/browser/BrowserPlugin$a;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    new-instance v0, Lcom/kik/cards/web/plugin/g;

    const/16 v1, 0x195

    invoke-direct {v0, v1}, Lcom/kik/cards/web/plugin/g;-><init>(I)V

    .line 204
    :goto_0
    return-object v0

    .line 170
    :cond_0
    iget-boolean v0, p0, Lcom/kik/cards/web/kik/KikPlugin;->_sendInProgress:Z

    if-eqz v0, :cond_1

    .line 171
    sget-object v0, Lcom/kik/cards/web/kik/KikPlugin;->log:Lorg/slf4j/b;

    const-string v1, "Trying to send while another send is pending, ignoring"

    invoke-interface {v0, v1}, Lorg/slf4j/b;->warn(Ljava/lang/String;)V

    .line 172
    new-instance v0, Lcom/kik/cards/web/plugin/g;

    const/16 v1, 0x1ad

    invoke-direct {v0, v1}, Lcom/kik/cards/web/plugin/g;-><init>(I)V

    goto :goto_0

    .line 175
    :cond_1
    if-nez p2, :cond_3

    move-object v0, v1

    .line 177
    :goto_1
    iget-boolean v2, p0, Lcom/kik/cards/web/kik/KikPlugin;->_isDebug:Z

    if-nez v2, :cond_4

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "my.kik.com"

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/kik/cards/web/s;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 178
    :cond_2
    new-instance v0, Lcom/kik/cards/web/plugin/g;

    const/16 v1, 0x191

    invoke-direct {v0, v1}, Lcom/kik/cards/web/plugin/g;-><init>(I)V

    goto :goto_0

    .line 175
    :cond_3
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_1

    .line 181
    :cond_4
    iput-boolean v5, p0, Lcom/kik/cards/web/kik/KikPlugin;->_sendInProgress:Z

    .line 182
    invoke-static {p1}, Lcom/kik/arcane/b/g;->c(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v0

    .line 183
    iget-object v2, p0, Lcom/kik/cards/web/kik/KikPlugin;->_pickerPlugin:Lcom/kik/cards/web/picker/PickerPlugin;

    invoke-virtual {v2}, Lcom/kik/cards/web/picker/PickerPlugin;->getCallingUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 184
    iget-object v2, p0, Lcom/kik/cards/web/kik/KikPlugin;->_pickerPlugin:Lcom/kik/cards/web/picker/PickerPlugin;

    invoke-virtual {v2}, Lcom/kik/cards/web/picker/PickerPlugin;->getCallingUrl()Ljava/lang/String;

    move-result-object v2

    const-string v3, "conversations"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 185
    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/kik/cards/web/kik/KikPlugin;->_convoId:Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 188
    iput-boolean v4, p0, Lcom/kik/cards/web/kik/KikPlugin;->_sendInProgress:Z

    .line 189
    iget-object v1, p0, Lcom/kik/cards/web/kik/KikPlugin;->_kikImpl:Lcom/kik/cards/web/kik/b;

    iget-object v2, p0, Lcom/kik/cards/web/kik/KikPlugin;->_convoId:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lcom/kik/cards/web/kik/b;->b(Ljava/util/List;Ljava/lang/String;)V

    .line 190
    new-instance v0, Lcom/kik/cards/web/plugin/g;

    invoke-direct {v0, v6}, Lcom/kik/cards/web/plugin/g;-><init>(I)V

    goto :goto_0

    .line 193
    :cond_5
    const-string v2, "targetUser"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 195
    iget-object v2, p0, Lcom/kik/cards/web/kik/KikPlugin;->_kikImpl:Lcom/kik/cards/web/kik/b;

    invoke-interface {v2, v0, v1}, Lcom/kik/cards/web/kik/b;->a(Ljava/util/List;Ljava/lang/String;)Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lcom/kik/cards/web/kik/KikPlugin$2;

    invoke-direct {v1, p0}, Lcom/kik/cards/web/kik/KikPlugin$2;-><init>(Lcom/kik/cards/web/kik/KikPlugin;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 204
    new-instance v0, Lcom/kik/cards/web/plugin/g;

    invoke-direct {v0, v6}, Lcom/kik/cards/web/plugin/g;-><init>(I)V

    goto/16 :goto_0
.end method
