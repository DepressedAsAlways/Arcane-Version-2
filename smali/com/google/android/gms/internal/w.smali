.class final Lcom/google/android/gms/internal/w;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzrn;


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Lcom/google/android/gms/ads/internal/js/zzy;

.field private synthetic c:Lcom/google/android/gms/internal/zzacm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzacm;Landroid/content/Context;Lcom/google/android/gms/ads/internal/js/zzy;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/w;->c:Lcom/google/android/gms/internal/zzacm;

    iput-object p2, p0, Lcom/google/android/gms/internal/w;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/w;->b:Lcom/google/android/gms/ads/internal/js/zzy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/zzakk;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzakk;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/w;->a:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzea()Lcom/google/android/gms/internal/zzahf;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/zzahf;->zzk(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/zzmu;->zza(Landroid/content/Context;ILorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/w;->c:Lcom/google/android/gms/internal/zzacm;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzacm;->zza(Lcom/google/android/gms/internal/zzacm;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzakk;->zzsb()Lcom/google/android/gms/internal/zzakl;

    move-result-object v0

    const-string v1, "/loadSdkConstants"

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/zzakl;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/zzrn;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/w;->b:Lcom/google/android/gms/ads/internal/js/zzy;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/js/zzy;->release()V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "Unable to save SDK Core Constants."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzafx;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzakk;->zzsb()Lcom/google/android/gms/internal/zzakl;

    move-result-object v0

    const-string v1, "/loadSdkConstants"

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/zzakl;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/zzrn;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/w;->b:Lcom/google/android/gms/ads/internal/js/zzy;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/js/zzy;->release()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzakk;->zzsb()Lcom/google/android/gms/internal/zzakl;

    move-result-object v1

    const-string v2, "/loadSdkConstants"

    invoke-virtual {v1, v2, p0}, Lcom/google/android/gms/internal/zzakl;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/zzrn;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/w;->b:Lcom/google/android/gms/ads/internal/js/zzy;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/js/zzy;->release()V

    throw v0
.end method
