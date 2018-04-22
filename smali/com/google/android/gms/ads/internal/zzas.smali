.class public final Lcom/google/android/gms/ads/internal/zzas;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzt;
.end annotation


# direct methods
.method static zza(Lcom/google/android/gms/internal/zzvm;Lcom/google/android/gms/internal/zzvp;Lcom/google/android/gms/ads/internal/zzab;)Lcom/google/android/gms/internal/zzrn;
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/n;

    invoke-direct {v0, p0, p2, p1}, Lcom/google/android/gms/ads/internal/n;-><init>(Lcom/google/android/gms/internal/zzvm;Lcom/google/android/gms/ads/internal/zzab;Lcom/google/android/gms/internal/zzvp;)V

    return-object v0
.end method

.method private static zza(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    if-nez p0, :cond_0

    const-string v0, "Bitmap is null. Returning empty string"

    invoke-static {v0}, Lcom/google/android/gms/internal/zzafx;->zzcs(Ljava/lang/String;)V

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    const-string v1, "data:image/png;base64,"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static zza(Lcom/google/android/gms/internal/zzpc;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string v0, "Image is null. Returning empty string"

    invoke-static {v0}, Lcom/google/android/gms/internal/zzafx;->zzcs(Ljava/lang/String;)V

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/zzpc;->getUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "Unable to get image uri. Trying data uri next"

    invoke-static {v0}, Lcom/google/android/gms/internal/zzafx;->zzcs(Ljava/lang/String;)V

    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/zzas;->zzb(Lcom/google/android/gms/internal/zzpc;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static zza(Landroid/os/Bundle;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v2

    :goto_0
    return-object v0

    :cond_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "image"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v5, v1, Landroid/graphics/Bitmap;

    if-eqz v5, :cond_3

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/zzas;->zza(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_3
    const-string v0, "Invalid type. An image type extra should return a bitmap"

    invoke-static {v0}, Lcom/google/android/gms/internal/zzafx;->zzcs(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_5

    const-string v0, "Invalid asset type. Bitmap should be returned only for image type"

    invoke-static {v0}, Lcom/google/android/gms/internal/zzafx;->zzcs(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_6
    move-object v0, v2

    goto :goto_0
.end method

.method public static zza(Lcom/google/android/gms/internal/zzakk;Lcom/google/android/gms/internal/zzur;Ljava/util/concurrent/CountDownLatch;)Z
    .locals 18

    const/16 v16, 0x0

    if-nez p0, :cond_1

    const/4 v2, 0x0

    :try_start_0
    throw v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v2

    const-string v3, "Unable to invoke load assets"

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/zzafx;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    move/from16 v2, v16

    :goto_0
    if-nez v2, :cond_0

    invoke-virtual/range {p2 .. p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return v2

    :cond_1
    :try_start_1
    move-object/from16 v0, p0

    check-cast v0, Landroid/view/View;

    move-object v2, v0

    if-nez v2, :cond_2

    const-string v2, "AdWebView is null"

    invoke-static {v2}, Lcom/google/android/gms/internal/zzafx;->zzcs(Ljava/lang/String;)V

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/zzur;->zzcca:Lcom/google/android/gms/internal/zzuk;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzuk;->zzcap:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    const-string v2, "No template ids present in mediation response"

    invoke-static {v2}, Lcom/google/android/gms/internal/zzafx;->zzcs(Ljava/lang/String;)V

    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/zzakk;->zzsb()Lcom/google/android/gms/internal/zzakl;

    move-result-object v3

    const-string v4, "/nativeExpressAssetsLoaded"

    new-instance v5, Lcom/google/android/gms/ads/internal/l;

    move-object/from16 v0, p2

    invoke-direct {v5, v0}, Lcom/google/android/gms/ads/internal/l;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/zzakl;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzrn;)V

    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/zzakk;->zzsb()Lcom/google/android/gms/internal/zzakl;

    move-result-object v3

    const-string v4, "/nativeExpressAssetsLoadingFailed"

    new-instance v5, Lcom/google/android/gms/ads/internal/m;

    move-object/from16 v0, p2

    invoke-direct {v5, v0}, Lcom/google/android/gms/ads/internal/m;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/zzakl;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzrn;)V

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/android/gms/internal/zzur;->zzccb:Lcom/google/android/gms/internal/zzvd;

    invoke-interface {v3}, Lcom/google/android/gms/internal/zzvd;->zzls()Lcom/google/android/gms/internal/zzvm;

    move-result-object v15

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/android/gms/internal/zzur;->zzccb:Lcom/google/android/gms/internal/zzvd;

    invoke-interface {v3}, Lcom/google/android/gms/internal/zzvd;->zzlt()Lcom/google/android/gms/internal/zzvp;

    move-result-object v12

    const-string v3, "2"

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    if-eqz v15, :cond_6

    new-instance v2, Lcom/google/android/gms/internal/zznw;

    invoke-interface {v15}, Lcom/google/android/gms/internal/zzvm;->getHeadline()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v15}, Lcom/google/android/gms/internal/zzvm;->getImages()Ljava/util/List;

    move-result-object v4

    invoke-interface {v15}, Lcom/google/android/gms/internal/zzvm;->getBody()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v15}, Lcom/google/android/gms/internal/zzvm;->zzji()Lcom/google/android/gms/internal/zzpc;

    move-result-object v6

    invoke-interface {v15}, Lcom/google/android/gms/internal/zzvm;->getCallToAction()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v15}, Lcom/google/android/gms/internal/zzvm;->getStarRating()D

    move-result-wide v8

    invoke-interface {v15}, Lcom/google/android/gms/internal/zzvm;->getStore()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v15}, Lcom/google/android/gms/internal/zzvm;->getPrice()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-interface {v15}, Lcom/google/android/gms/internal/zzvm;->getExtras()Landroid/os/Bundle;

    move-result-object v13

    const/4 v14, 0x0

    invoke-interface {v15}, Lcom/google/android/gms/internal/zzvm;->zzlz()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v17

    if-eqz v17, :cond_5

    invoke-interface {v15}, Lcom/google/android/gms/internal/zzvm;->zzlz()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v15

    invoke-static {v15}, Lcom/google/android/gms/dynamic/zzn;->zzab(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/view/View;

    :goto_1
    invoke-direct/range {v2 .. v15}, Lcom/google/android/gms/internal/zznw;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/zzpc;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zznt;Landroid/os/Bundle;Lcom/google/android/gms/internal/zzky;Landroid/view/View;)V

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/android/gms/internal/zzur;->zzcca:Lcom/google/android/gms/internal/zzuk;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzuk;->zzcao:Ljava/lang/String;

    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/zzakk;->zzsb()Lcom/google/android/gms/internal/zzakl;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/ads/internal/j;

    move-object/from16 v0, p0

    invoke-direct {v5, v2, v3, v0}, Lcom/google/android/gms/ads/internal/j;-><init>(Lcom/google/android/gms/internal/zznw;Ljava/lang/String;Lcom/google/android/gms/internal/zzakk;)V

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/zzakl;->zza(Lcom/google/android/gms/internal/zzakp;)V

    :goto_2
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/zzur;->zzcca:Lcom/google/android/gms/internal/zzuk;

    iget-object v4, v2, Lcom/google/android/gms/internal/zzuk;->zzcam:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/zzur;->zzcca:Lcom/google/android/gms/internal/zzuk;

    iget-object v3, v2, Lcom/google/android/gms/internal/zzuk;->zzcan:Ljava/lang/String;

    if-eqz v3, :cond_9

    const-string v5, "text/html"

    const-string v6, "UTF-8"

    const/4 v7, 0x0

    move-object/from16 v2, p0

    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/internal/zzakk;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_5
    const/4 v15, 0x0

    goto :goto_1

    :cond_6
    const-string v3, "1"

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    if-eqz v12, :cond_8

    new-instance v2, Lcom/google/android/gms/internal/zzny;

    invoke-interface {v12}, Lcom/google/android/gms/internal/zzvp;->getHeadline()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v12}, Lcom/google/android/gms/internal/zzvp;->getImages()Ljava/util/List;

    move-result-object v4

    invoke-interface {v12}, Lcom/google/android/gms/internal/zzvp;->getBody()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v12}, Lcom/google/android/gms/internal/zzvp;->zzjo()Lcom/google/android/gms/internal/zzpc;

    move-result-object v6

    invoke-interface {v12}, Lcom/google/android/gms/internal/zzvp;->getCallToAction()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v12}, Lcom/google/android/gms/internal/zzvp;->getAdvertiser()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-interface {v12}, Lcom/google/android/gms/internal/zzvp;->getExtras()Landroid/os/Bundle;

    move-result-object v10

    const/4 v11, 0x0

    invoke-interface {v12}, Lcom/google/android/gms/internal/zzvp;->zzlz()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v13

    if-eqz v13, :cond_7

    invoke-interface {v12}, Lcom/google/android/gms/internal/zzvp;->zzlz()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/dynamic/zzn;->zzab(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    :goto_4
    invoke-direct/range {v2 .. v12}, Lcom/google/android/gms/internal/zzny;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/zzpc;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zznt;Landroid/os/Bundle;Lcom/google/android/gms/internal/zzky;Landroid/view/View;)V

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/android/gms/internal/zzur;->zzcca:Lcom/google/android/gms/internal/zzuk;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzuk;->zzcao:Ljava/lang/String;

    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/zzakk;->zzsb()Lcom/google/android/gms/internal/zzakl;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/ads/internal/k;

    move-object/from16 v0, p0

    invoke-direct {v5, v2, v3, v0}, Lcom/google/android/gms/ads/internal/k;-><init>(Lcom/google/android/gms/internal/zzny;Ljava/lang/String;Lcom/google/android/gms/internal/zzakk;)V

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/zzakl;->zza(Lcom/google/android/gms/internal/zzakp;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v2

    invoke-virtual/range {p2 .. p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v2

    :cond_7
    const/4 v12, 0x0

    goto :goto_4

    :cond_8
    :try_start_2
    const-string v2, "No matching template id and mapper"

    invoke-static {v2}, Lcom/google/android/gms/internal/zzafx;->zzcs(Ljava/lang/String;)V

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_9
    const-string v2, "text/html"

    const-string v3, "UTF-8"

    move-object/from16 v0, p0

    invoke-interface {v0, v4, v2, v3}, Lcom/google/android/gms/internal/zzakk;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3
.end method

.method private static zzb(Lcom/google/android/gms/internal/zzpc;)Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/zzpc;->zzjh()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Drawable is null. Returning empty string"

    invoke-static {v0}, Lcom/google/android/gms/internal/zzafx;->zzcs(Ljava/lang/String;)V

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/dynamic/zzn;->zzab(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-nez v1, :cond_1

    const-string v0, "Drawable is not an instance of BitmapDrawable. Returning empty string"

    invoke-static {v0}, Lcom/google/android/gms/internal/zzafx;->zzcs(Ljava/lang/String;)V

    const-string v0, ""

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "Unable to get drawable. Returning empty string"

    invoke-static {v0}, Lcom/google/android/gms/internal/zzafx;->zzcs(Ljava/lang/String;)V

    const-string v0, ""

    goto :goto_0

    :cond_1
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/zzas;->zza(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic zzb(Landroid/os/Bundle;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/google/android/gms/ads/internal/zzas;->zza(Landroid/os/Bundle;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method private static zzb(Lcom/google/android/gms/internal/zzakk;)V
    .locals 1

    invoke-interface {p0}, Lcom/google/android/gms/internal/zzakk;->zzsq()Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    throw v0

    :cond_0
    check-cast p0, Landroid/view/View;

    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/zzakk;)V
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/zzas;->zzb(Lcom/google/android/gms/internal/zzakk;)V

    return-void
.end method

.method public static zzd(Lcom/google/android/gms/internal/zzafi;)Landroid/view/View;
    .locals 3

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const-string v0, "AdState is null"

    invoke-static {v0}, Lcom/google/android/gms/internal/zzafx;->e(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/zzas;->zze(Lcom/google/android/gms/internal/zzafi;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzafi;->zzcgz:Lcom/google/android/gms/internal/zzakk;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzafi;->zzcgz:Lcom/google/android/gms/internal/zzakk;

    if-nez v0, :cond_1

    throw v1

    :cond_1
    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzafi;->zzccb:Lcom/google/android/gms/internal/zzvd;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzafi;->zzccb:Lcom/google/android/gms/internal/zzvd;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzvd;->getView()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_4

    const-string v0, "View in mediation adapter is null."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzafx;->zzcs(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lcom/google/android/gms/dynamic/zzn;->zzab(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "Could not get View from mediation adapter."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/zzafx;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0
.end method

.method private static zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/zzpc;
    .locals 1

    instance-of v0, p0, Landroid/os/IBinder;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/os/IBinder;

    invoke-static {p0}, Lcom/google/android/gms/internal/zzpd;->zzk(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzpc;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic zze(Ljava/lang/Object;)Lcom/google/android/gms/internal/zzpc;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/zzas;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/zzpc;

    move-result-object v0

    return-object v0
.end method

.method public static zze(Lcom/google/android/gms/internal/zzafi;)Z
    .locals 1

    if-eqz p0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzafi;->zzcpo:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzafi;->zzcca:Lcom/google/android/gms/internal/zzuk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzafi;->zzcca:Lcom/google/android/gms/internal/zzuk;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzuk;->zzcam:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
