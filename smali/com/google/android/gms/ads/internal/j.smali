.class final Lcom/google/android/gms/ads/internal/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzakp;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/zznw;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lcom/google/android/gms/internal/zzakk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zznw;Ljava/lang/String;Lcom/google/android/gms/internal/zzakk;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/j;->a:Lcom/google/android/gms/internal/zznw;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/j;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/j;->c:Lcom/google/android/gms/internal/zzakk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/zzakk;Z)V
    .locals 4

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "headline"

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/j;->a:Lcom/google/android/gms/internal/zznw;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zznw;->getHeadline()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "body"

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/j;->a:Lcom/google/android/gms/internal/zznw;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zznw;->getBody()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "call_to_action"

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/j;->a:Lcom/google/android/gms/internal/zznw;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zznw;->getCallToAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "price"

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/j;->a:Lcom/google/android/gms/internal/zznw;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zznw;->getPrice()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "star_rating"

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/j;->a:Lcom/google/android/gms/internal/zznw;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zznw;->getStarRating()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "store"

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/j;->a:Lcom/google/android/gms/internal/zznw;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zznw;->getStore()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "icon"

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/j;->a:Lcom/google/android/gms/internal/zznw;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zznw;->zzji()Lcom/google/android/gms/internal/zzpc;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/zzas;->zza(Lcom/google/android/gms/internal/zzpc;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/j;->a:Lcom/google/android/gms/internal/zznw;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zznw;->getImages()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/zzas;->zze(Ljava/lang/Object;)Lcom/google/android/gms/internal/zzpc;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/zzas;->zza(Lcom/google/android/gms/internal/zzpc;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Exception occurred when loading assets"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzafx;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :cond_0
    :try_start_1
    const-string v2, "images"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "extras"

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/j;->a:Lcom/google/android/gms/internal/zznw;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zznw;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/j;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/ads/internal/zzas;->zzb(Landroid/os/Bundle;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "assets"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "template_id"

    const-string v2, "2"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/j;->c:Lcom/google/android/gms/internal/zzakk;

    const-string v2, "google.afma.nativeExpressAds.loadAssets"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/zzakk;->zza(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
