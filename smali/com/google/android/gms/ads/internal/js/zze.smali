.class public final Lcom/google/android/gms/ads/internal/js/zze;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/internal/js/zza;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzt;
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final zzbvz:Lcom/google/android/gms/internal/zzakk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzajk;Lcom/google/android/gms/internal/zzcv;Lcom/google/android/gms/ads/internal/zzv;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzakw;
        }
    .end annotation

    const/4 v7, 0x0

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/js/zze;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzeb()Lcom/google/android/gms/internal/zzaku;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/zzjb;

    invoke-direct {v2}, Lcom/google/android/gms/internal/zzjb;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/zzil;->zzhf()Lcom/google/android/gms/internal/zzil;

    move-result-object v10

    move-object v1, p1

    move v4, v3

    move-object v5, p3

    move-object v6, p2

    move-object v8, v7

    move-object v9, p4

    invoke-virtual/range {v0 .. v10}, Lcom/google/android/gms/internal/zzaku;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzjb;ZZLcom/google/android/gms/internal/zzcv;Lcom/google/android/gms/internal/zzajk;Lcom/google/android/gms/internal/zznh;Lcom/google/android/gms/ads/internal/zzbo;Lcom/google/android/gms/ads/internal/zzv;Lcom/google/android/gms/internal/zzil;)Lcom/google/android/gms/internal/zzakk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/js/zze;->zzbvz:Lcom/google/android/gms/internal/zzakk;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/zze;->zzbvz:Lcom/google/android/gms/internal/zzakk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzakk;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWillNotDraw(Z)V

    return-void
.end method

.method private static runOnUiThread(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/zzjo;->zzhu()Lcom/google/android/gms/internal/zzaje;

    invoke-static {}, Lcom/google/android/gms/internal/zzaje;->zzrq()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/zzahf;->zzdbo:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method static synthetic zza(Lcom/google/android/gms/ads/internal/js/zze;)Lcom/google/android/gms/internal/zzakk;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/zze;->zzbvz:Lcom/google/android/gms/internal/zzakk;

    return-object v0
.end method


# virtual methods
.method public final destroy()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/zze;->zzbvz:Lcom/google/android/gms/internal/zzakk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzakk;->destroy()V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/ads/internal/js/zzb;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/zze;->zzbvz:Lcom/google/android/gms/internal/zzakk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzakk;->zzsb()Lcom/google/android/gms/internal/zzakl;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/ads/internal/js/n;

    invoke-direct {v1, p1}, Lcom/google/android/gms/ads/internal/js/n;-><init>(Lcom/google/android/gms/ads/internal/js/zzb;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzakl;->zza(Lcom/google/android/gms/internal/zzakp;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzis;Lcom/google/android/gms/ads/internal/overlay/zzw;Lcom/google/android/gms/internal/zzqu;Lcom/google/android/gms/ads/internal/overlay/zzag;ZLcom/google/android/gms/internal/zzrw;Lcom/google/android/gms/ads/internal/zzw;Lcom/google/android/gms/internal/zzxe;)V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/zze;->zzbvz:Lcom/google/android/gms/internal/zzakk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzakk;->zzsb()Lcom/google/android/gms/internal/zzakl;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lcom/google/android/gms/ads/internal/zzw;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/js/zze;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v7, v1, v2, v3}, Lcom/google/android/gms/ads/internal/zzw;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzaev;Lcom/google/android/gms/internal/zzaaq;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/internal/zzakl;->zza(Lcom/google/android/gms/internal/zzis;Lcom/google/android/gms/ads/internal/overlay/zzw;Lcom/google/android/gms/internal/zzqu;Lcom/google/android/gms/ads/internal/overlay/zzag;ZLcom/google/android/gms/internal/zzrw;Lcom/google/android/gms/ads/internal/zzw;Lcom/google/android/gms/internal/zzxe;Lcom/google/android/gms/internal/zzaev;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzrn;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/zze;->zzbvz:Lcom/google/android/gms/internal/zzakk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzakk;->zzsb()Lcom/google/android/gms/internal/zzakl;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/zzakl;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzrn;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/js/i;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/ads/internal/js/i;-><init>(Lcom/google/android/gms/ads/internal/js/zze;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/js/zze;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzb(Ljava/lang/String;Lcom/google/android/gms/internal/zzrn;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/zze;->zzbvz:Lcom/google/android/gms/internal/zzakk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzakk;->zzsb()Lcom/google/android/gms/internal/zzakl;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/zzakl;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/zzrn;)V

    return-void
.end method

.method public final zzb(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/zze;->zzbvz:Lcom/google/android/gms/internal/zzakk;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/zzakk;->zzb(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final zzbc(Ljava/lang/String;)V
    .locals 3

    const-string v0, "<!DOCTYPE html><html><head><script src=\"%s\"></script></head><body></body></html>"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/ads/internal/js/k;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/ads/internal/js/k;-><init>(Lcom/google/android/gms/ads/internal/js/zze;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/js/zze;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzbd(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/js/m;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/ads/internal/js/m;-><init>(Lcom/google/android/gms/ads/internal/js/zze;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/js/zze;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzbe(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/js/l;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/ads/internal/js/l;-><init>(Lcom/google/android/gms/ads/internal/js/zze;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/js/zze;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzi(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/js/j;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/ads/internal/js/j;-><init>(Lcom/google/android/gms/ads/internal/js/zze;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/js/zze;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzla()Lcom/google/android/gms/ads/internal/js/zzaj;
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/js/zzak;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/internal/js/zzak;-><init>(Lcom/google/android/gms/ads/internal/js/zzai;)V

    return-object v0
.end method
