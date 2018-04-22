.class public Lcom/kik/cards/web/usermedia/PhotoPlugin;
.super Lcom/kik/cards/web/plugin/BridgePlugin;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/cards/web/usermedia/PhotoPlugin$a;,
        Lcom/kik/cards/web/usermedia/PhotoPlugin$c;,
        Lcom/kik/cards/web/usermedia/PhotoPlugin$b;
    }
.end annotation


# static fields
.field private static final EVENT_PHOTO_JSON_DATA_URL:Ljava/lang/String; = "url"

.field private static final EVENT_PHOTO_JSON_ID:Ljava/lang/String; = "id"

.field private static final EVENT_PHOTO_JSON_SOURCE:Ljava/lang/String; = "source"

.field private static final EVENT_PHOTO_TAG:Ljava/lang/String; = "photo"

.field private static final MAX_RESULT_COUNT:I = 0x19

.field private static final MEDIA_MAX_DIMENSION_HEIGHT:I = 0x500

.field private static final MEDIA_MAX_DIMENSION_WIDTH:I = 0x500

.field private static final MIN_RESULT_COUNT:I = 0x0

.field private static final PLUGIN_JSON_ASYNC_FINISH:Ljava/lang/String; = "finish"

.field private static final PLUGIN_JSON_PARAM_AUTO_SAVE:Ljava/lang/String; = "autoSave"

.field private static final PLUGIN_JSON_PARAM_MAX_HEIGHT:Ljava/lang/String; = "maxHeight"

.field private static final PLUGIN_JSON_PARAM_MAX_RESULTS:Ljava/lang/String; = "maxResults"

.field private static final PLUGIN_JSON_PARAM_MAX_WIDTH:Ljava/lang/String; = "maxWidth"

.field private static final PLUGIN_JSON_PARAM_MIN_RESULTS:Ljava/lang/String; = "minResults"

.field private static final PLUGIN_JSON_PARAM_QUALITY:Ljava/lang/String; = "quality"

.field private static final PLUGIN_JSON_PARAM_SOURCE:Ljava/lang/String; = "source"

.field private static final PLUGIN_JSON_PARAM_TARGET_FORMAT:Ljava/lang/String; = "targetFormat"

.field private static final PLUGIN_JSON_PARAM_URL:Ljava/lang/String; = "url"

.field private static final PLUGIN_JSON_REQUEST_PHOTOID:Ljava/lang/String; = "photoIds"

.field private static final PLUGIN_JSON_REQUEST_TOKEN:Ljava/lang/String; = "requestToken"

.field private static final log:Lorg/slf4j/b;

.field private static map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap$CompressFormat;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private _browser:Lcom/kik/cards/web/browser/BrowserPlugin$a;

.field private _cameraSelector:Lcom/kik/cards/web/usermedia/c;

.field private _cardUrl:Ljava/lang/String;

.field private _confirmInterface:Lcom/kik/cards/web/usermedia/a;

.field private _ctx:Landroid/content/Context;

.field private _doingSavePhoto:Z

.field private _gallerySelector:Lcom/kik/cards/web/usermedia/c;

.field private _sourceDelegate:Lcom/kik/cards/web/usermedia/d;

.field private _waitDialog:Lcom/kik/cards/web/usermedia/e;

.field private _workerThread:Lcom/kik/util/cx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/util/cx",
            "<",
            "Lorg/json/JSONArray;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 85
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 88
    sput-object v0, Lcom/kik/cards/web/usermedia/PhotoPlugin;->map:Ljava/util/Map;

    const-string v1, "jpg"

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    sget-object v0, Lcom/kik/cards/web/usermedia/PhotoPlugin;->map:Ljava/util/Map;

    const-string v1, "png"

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    sget-object v0, Lcom/kik/cards/web/usermedia/PhotoPlugin;->map:Ljava/util/Map;

    const-string v1, "jpeg"

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    const-string v0, "CardsWebNotification"

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lcom/kik/cards/web/usermedia/PhotoPlugin;->log:Lorg/slf4j/b;

    return-void
.end method

.method public constructor <init>(Lcom/kik/cards/web/usermedia/c;Lcom/kik/cards/web/usermedia/c;Lcom/kik/cards/web/usermedia/d;Lcom/kik/cards/web/usermedia/e;Lcom/kik/cards/web/usermedia/a;Landroid/content/Context;Ljava/lang/String;Lcom/kik/cards/web/browser/BrowserPlugin$a;)V
    .locals 2

    .prologue
    .line 260
    const/4 v0, 0x1

    const-string v1, "Photo"

    invoke-direct {p0, v0, v1}, Lcom/kik/cards/web/plugin/BridgePlugin;-><init>(ILjava/lang/String;)V

    .line 84
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kik/cards/web/usermedia/PhotoPlugin;->_doingSavePhoto:Z

    .line 261
    iput-object p7, p0, Lcom/kik/cards/web/usermedia/PhotoPlugin;->_cardUrl:Ljava/lang/String;

    .line 262
    iput-object p1, p0, Lcom/kik/cards/web/usermedia/PhotoPlugin;->_gallerySelector:Lcom/kik/cards/web/usermedia/c;

    .line 263
    iput-object p2, p0, Lcom/kik/cards/web/usermedia/PhotoPlugin;->_cameraSelector:Lcom/kik/cards/web/usermedia/c;

    .line 264
    iput-object p3, p0, Lcom/kik/cards/web/usermedia/PhotoPlugin;->_sourceDelegate:Lcom/kik/cards/web/usermedia/d;

    .line 265
    iput-object p4, p0, Lcom/kik/cards/web/usermedia/PhotoPlugin;->_waitDialog:Lcom/kik/cards/web/usermedia/e;

    .line 266
    iput-object p5, p0, Lcom/kik/cards/web/usermedia/PhotoPlugin;->_confirmInterface:Lcom/kik/cards/web/usermedia/a;

    .line 267
    iput-object p6, p0, Lcom/kik/cards/web/usermedia/PhotoPlugin;->_ctx:Landroid/content/Context;

    .line 268
    new-instance v0, Lcom/kik/util/cx;

    invoke-direct {v0}, Lcom/kik/util/cx;-><init>()V

    iput-object v0, p0, Lcom/kik/cards/web/usermedia/PhotoPlugin;->_workerThread:Lcom/kik/util/cx;

    .line 269
    iput-object p8, p0, Lcom/kik/cards/web/usermedia/PhotoPlugin;->_browser:Lcom/kik/cards/web/browser/BrowserPlugin$a;

    .line 270
    return-void
.end method

.method static synthetic access$000(Lcom/kik/cards/web/usermedia/PhotoPlugin;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;IIILjava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 50
    invoke-direct/range {p0 .. p7}, Lcom/kik/cards/web/usermedia/PhotoPlugin;->buildMediaItem(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;IIILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Lcom/kik/cards/web/usermedia/PhotoPlugin;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/kik/cards/web/usermedia/PhotoPlugin;->_ctx:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$300(Lcom/kik/cards/web/usermedia/PhotoPlugin;)Lcom/kik/util/cx;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/kik/cards/web/usermedia/PhotoPlugin;->_workerThread:Lcom/kik/util/cx;

    return-object v0
.end method

.method static synthetic access$400(Lcom/kik/cards/web/usermedia/PhotoPlugin;)Lcom/kik/cards/web/usermedia/e;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/kik/cards/web/usermedia/PhotoPlugin;->_waitDialog:Lcom/kik/cards/web/usermedia/e;

    return-object v0
.end method

.method static synthetic access$500(Lcom/kik/cards/web/usermedia/PhotoPlugin;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/kik/cards/web/usermedia/PhotoPlugin;->_cardUrl:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$602(Lcom/kik/cards/web/usermedia/PhotoPlugin;Z)Z
    .locals 0

    .prologue
    .line 50
    iput-boolean p1, p0, Lcom/kik/cards/web/usermedia/PhotoPlugin;->_doingSavePhoto:Z

    return p1
.end method

.method private buildMediaItem(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;IIILjava/lang/String;)Lorg/json/JSONObject;
    .locals 10

    .prologue
    .line 540
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 541
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 544
    :try_start_0
    const-string v1, "source"

    invoke-virtual {v8, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 545
    const-string v1, "id"

    move-object/from16 v0, p7

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 551
    :goto_0
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v8

    .line 649
    :goto_1
    return-object v1

    .line 547
    :catch_0
    move-exception v1

    .line 548
    sget-object v2, Lcom/kik/cards/web/usermedia/PhotoPlugin;->log:Lorg/slf4j/b;

    const-string v4, "Error processing photo event source and index params"

    invoke-interface {v2, v4, v1}, Lorg/slf4j/b;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 555
    :cond_1
    const-string v9, ""

    .line 565
    :try_start_1
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 566
    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 568
    invoke-static {p1, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 571
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 573
    move/from16 v0, p6

    invoke-static {v1, v0, p5}, Lcom/kik/util/cr;->a(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v1

    iput v1, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 575
    invoke-static {p1, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 577
    if-eqz v2, :cond_3

    .line 579
    move/from16 v0, p6

    invoke-static {v2, v0, p5}, Lcom/kik/util/cr;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 581
    if-eqz v1, :cond_3

    .line 583
    if-eq v2, v1, :cond_2

    .line 584
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_4

    .line 588
    :cond_2
    const/4 v2, 0x0

    .line 590
    :try_start_2
    new-instance v4, Landroid/media/ExifInterface;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 591
    const-string v3, "Orientation"

    const/4 v5, 0x1

    invoke-virtual {v4, v3, v5}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_4

    move-result v3

    .line 592
    packed-switch v3, :pswitch_data_0

    .line 608
    :goto_2
    :pswitch_0
    :try_start_3
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 609
    int-to-float v2, v2

    invoke-virtual {v6, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 611
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v7, 0x1

    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 613
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 614
    invoke-virtual {v1, p3, p4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 615
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    .line 616
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 618
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 620
    if-eqz v3, :cond_3

    .line 621
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 622
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 623
    invoke-static {v3}, Lcom/kik/util/i;->a([B)Ljava/lang/String;

    move-result-object v3

    .line 625
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    if-ne p3, v1, :cond_4

    .line 626
    const-string v1, "image/jpeg"

    .line 632
    :goto_3
    if-eqz v2, :cond_3

    if-eqz v4, :cond_3

    .line 633
    const-string v2, "url"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "data:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ";base64,"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    :goto_4
    move-object v1, v8

    .line 649
    goto/16 :goto_1

    .line 594
    :pswitch_1
    const/16 v2, -0x5a

    .line 595
    goto :goto_2

    .line 597
    :pswitch_2
    const/16 v2, -0xb4

    .line 598
    goto :goto_2

    .line 600
    :pswitch_3
    const/16 v2, 0x5a

    goto :goto_2

    .line 605
    :catch_1
    move-exception v3

    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_2

    .line 639
    :catch_2
    move-exception v1

    .line 640
    sget-object v2, Lcom/kik/cards/web/usermedia/PhotoPlugin;->log:Lorg/slf4j/b;

    const-string v3, "Error processing photo event data-url"

    invoke-interface {v2, v3, v1}, Lorg/slf4j/b;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 628
    :cond_4
    :try_start_4
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    if-ne p3, v1, :cond_5

    .line 629
    const-string v1, "image/png"
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_3

    .line 642
    :catch_3
    move-exception v1

    .line 643
    sget-object v2, Lcom/kik/cards/web/usermedia/PhotoPlugin;->log:Lorg/slf4j/b;

    const-string v3, "Generic error processing photo event data-url"

    invoke-interface {v2, v3, v1}, Lorg/slf4j/b;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 645
    :catch_4
    move-exception v1

    .line 646
    sget-object v2, Lcom/kik/cards/web/usermedia/PhotoPlugin;->log:Lorg/slf4j/b;

    const-string v3, "Out Of memory"

    invoke-interface {v2, v3, v1}, Lorg/slf4j/b;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_5
    move-object v1, v9

    goto :goto_3

    .line 592
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private formatTime(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 534
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": time: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final fetchMediaItem(Lcom/kik/cards/web/plugin/a;Lorg/json/JSONObject;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const/16 v4, 0x19

    const/16 v6, 0x500

    const/4 v5, 0x0

    .line 284
    const-string v0, "quality"

    const-wide v2, 0x3fe6666660000000L    # 0.699999988079071

    invoke-virtual {p2, v0, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    const/16 v1, 0x64

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 286
    const-string v0, "maxResults"

    invoke-virtual {p2, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 288
    const-string v0, "minResults"

    invoke-virtual {p2, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 290
    const-string v0, "maxHeight"

    invoke-virtual {p2, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 293
    const-string v0, "maxWidth"

    invoke-virtual {p2, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 295
    const-string v0, "targetFormat"

    const-string v1, "jpg"

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 297
    const-string v1, "autoSave"

    invoke-virtual {p2, v1, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 301
    sget-object v1, Lcom/kik/cards/web/usermedia/PhotoPlugin;->map:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 302
    sget-object v1, Lcom/kik/cards/web/usermedia/PhotoPlugin;->map:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap$CompressFormat;

    move-object v6, v0

    .line 308
    :goto_0
    invoke-virtual {p0, p2}, Lcom/kik/cards/web/usermedia/PhotoPlugin;->getSourceTypePromise(Lorg/json/JSONObject;)Lcom/kik/events/Promise;

    move-result-object v10

    .line 310
    new-instance v0, Lcom/kik/cards/web/usermedia/PhotoPlugin$1;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v9}, Lcom/kik/cards/web/usermedia/PhotoPlugin$1;-><init>(Lcom/kik/cards/web/usermedia/PhotoPlugin;Lcom/kik/cards/web/plugin/a;IIZLandroid/graphics/Bitmap$CompressFormat;III)V

    invoke-virtual {v10, v0}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 387
    return-void

    .line 305
    :cond_0
    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_0
.end method

.method protected fireFinish(Lcom/kik/cards/web/plugin/a;ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/cards/web/plugin/a;",
            "I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 414
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 416
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 417
    if-eqz p3, :cond_0

    .line 418
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 419
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 426
    :catch_0
    move-exception v0

    .line 427
    sget-object v2, Lcom/kik/cards/web/usermedia/PhotoPlugin;->log:Lorg/slf4j/b;

    const-string v3, "Failed to fire result"

    invoke-interface {v2, v3, v0}, Lorg/slf4j/b;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 430
    :goto_1
    new-instance v0, Lcom/kik/cards/web/plugin/g;

    invoke-direct {v0, p2, v1}, Lcom/kik/cards/web/plugin/g;-><init>(ILorg/json/JSONObject;)V

    invoke-interface {p1, v0}, Lcom/kik/cards/web/plugin/a;->a(Lcom/kik/cards/web/plugin/g;)V

    .line 431
    return-void

    .line 423
    :cond_0
    :try_start_1
    const-string v0, "photoIds"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method protected firePhotoEvent(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 397
    new-instance v0, Lcom/kik/cards/web/plugin/d;

    const-string v1, "photo"

    invoke-direct {v0, v1, p1}, Lcom/kik/cards/web/plugin/d;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {p0, v0}, Lcom/kik/cards/web/usermedia/PhotoPlugin;->fire(Lcom/kik/cards/web/plugin/d;)V

    .line 398
    return-void
.end method

.method protected final getMediaSelectorFromString(Ljava/lang/String;)Lcom/kik/cards/web/usermedia/c;
    .locals 1

    .prologue
    .line 274
    const-string v0, "camera"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/kik/cards/web/usermedia/PhotoPlugin;->_cameraSelector:Lcom/kik/cards/web/usermedia/c;

    .line 278
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/cards/web/usermedia/PhotoPlugin;->_gallerySelector:Lcom/kik/cards/web/usermedia/c;

    goto :goto_0
.end method

.method public getPhoto(Lcom/kik/cards/web/plugin/a;Lorg/json/JSONObject;)Lcom/kik/cards/web/plugin/g;
    .locals 2
    .annotation runtime Lcom/kik/cards/web/plugin/c;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 459
    iget-object v0, p0, Lcom/kik/cards/web/usermedia/PhotoPlugin;->_browser:Lcom/kik/cards/web/browser/BrowserPlugin$a;

    invoke-interface {v0}, Lcom/kik/cards/web/browser/BrowserPlugin$a;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 460
    new-instance v0, Lcom/kik/cards/web/plugin/g;

    const/16 v1, 0x195

    invoke-direct {v0, v1}, Lcom/kik/cards/web/plugin/g;-><init>(I)V

    .line 465
    :goto_0
    return-object v0

    .line 463
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/kik/cards/web/usermedia/PhotoPlugin;->fetchMediaItem(Lcom/kik/cards/web/plugin/a;Lorg/json/JSONObject;)V

    .line 465
    new-instance v0, Lcom/kik/cards/web/plugin/g;

    const/16 v1, 0xca

    invoke-direct {v0, v1}, Lcom/kik/cards/web/plugin/g;-><init>(I)V

    goto :goto_0
.end method

.method public getSourceTypePromise(Lorg/json/JSONObject;)Lcom/kik/events/Promise;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/kik/events/Promise",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 443
    const-string v0, "source"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 445
    if-eqz v0, :cond_0

    const-string v1, "camera"

    .line 446
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "gallery"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 447
    :cond_0
    iget-object v0, p0, Lcom/kik/cards/web/usermedia/PhotoPlugin;->_sourceDelegate:Lcom/kik/cards/web/usermedia/d;

    invoke-interface {v0}, Lcom/kik/cards/web/usermedia/d;->a()Lcom/kik/events/Promise;

    move-result-object v0

    .line 453
    :goto_0
    return-object v0

    .line 450
    :cond_1
    invoke-static {v0}, Lcom/kik/events/l;->a(Ljava/lang/Object;)Lcom/kik/events/Promise;

    move-result-object v0

    goto :goto_0
.end method

.method public savePhoto(Lcom/kik/cards/web/plugin/a;Lorg/json/JSONObject;)Lcom/kik/cards/web/plugin/g;
    .locals 3
    .annotation runtime Lcom/kik/cards/web/plugin/c;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 472
    iget-boolean v0, p0, Lcom/kik/cards/web/usermedia/PhotoPlugin;->_doingSavePhoto:Z

    if-eqz v0, :cond_0

    .line 473
    new-instance v0, Lcom/kik/cards/web/plugin/g;

    const/16 v1, 0x1a4

    invoke-direct {v0, v1}, Lcom/kik/cards/web/plugin/g;-><init>(I)V

    .line 522
    :goto_0
    return-object v0

    .line 478
    :cond_0
    const-string v0, "url"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 482
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/kik/cards/web/usermedia/PhotoPlugin;->_doingSavePhoto:Z

    .line 484
    iget-object v1, p0, Lcom/kik/cards/web/usermedia/PhotoPlugin;->_confirmInterface:Lcom/kik/cards/web/usermedia/a;

    invoke-interface {v1, v0}, Lcom/kik/cards/web/usermedia/a;->f(Ljava/lang/String;)Lcom/kik/events/Promise;

    move-result-object v1

    .line 485
    new-instance v2, Lcom/kik/cards/web/usermedia/PhotoPlugin$2;

    invoke-direct {v2, p0, p1, v0}, Lcom/kik/cards/web/usermedia/PhotoPlugin$2;-><init>(Lcom/kik/cards/web/usermedia/PhotoPlugin;Lcom/kik/cards/web/plugin/a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 522
    new-instance v0, Lcom/kik/cards/web/plugin/g;

    const/16 v1, 0xca

    invoke-direct {v0, v1}, Lcom/kik/cards/web/plugin/g;-><init>(I)V

    goto :goto_0
.end method
