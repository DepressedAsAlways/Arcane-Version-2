.class final Lcom/google/android/gms/internal/lv;
.super Lcom/google/android/gms/internal/zzyr;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/lp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/lp;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/lv;->a:Lcom/google/android/gms/internal/lp;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzyr;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzd(Lcom/google/android/gms/ads/internal/js/zzai;)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/lv;->a:Lcom/google/android/gms/internal/lp;

    invoke-static {v0}, Lcom/google/android/gms/internal/lp;->a(Lcom/google/android/gms/internal/lp;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzakk;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string v1, "/loadHtml"

    iget-object v2, p0, Lcom/google/android/gms/internal/lv;->a:Lcom/google/android/gms/internal/lp;

    .line 2000
    new-instance v3, Lcom/google/android/gms/internal/lq;

    invoke-direct {v3, v2, p1}, Lcom/google/android/gms/internal/lq;-><init>(Lcom/google/android/gms/internal/lp;Lcom/google/android/gms/ads/internal/js/zzai;)V

    .line 0
    invoke-interface {p1, v1, v3}, Lcom/google/android/gms/ads/internal/js/zzai;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzrn;)V

    const-string v1, "/showOverlay"

    iget-object v2, p0, Lcom/google/android/gms/internal/lv;->a:Lcom/google/android/gms/internal/lp;

    .line 4000
    new-instance v3, Lcom/google/android/gms/internal/ls;

    invoke-direct {v3, v2, p1}, Lcom/google/android/gms/internal/ls;-><init>(Lcom/google/android/gms/internal/lp;Lcom/google/android/gms/ads/internal/js/zzai;)V

    .line 0
    invoke-interface {p1, v1, v3}, Lcom/google/android/gms/ads/internal/js/zzai;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzrn;)V

    const-string v1, "/hideOverlay"

    iget-object v2, p0, Lcom/google/android/gms/internal/lv;->a:Lcom/google/android/gms/internal/lp;

    .line 6000
    new-instance v3, Lcom/google/android/gms/internal/lt;

    invoke-direct {v3, v2, p1}, Lcom/google/android/gms/internal/lt;-><init>(Lcom/google/android/gms/internal/lp;Lcom/google/android/gms/ads/internal/js/zzai;)V

    .line 0
    invoke-interface {p1, v1, v3}, Lcom/google/android/gms/ads/internal/js/zzai;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzrn;)V

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzakk;->zzsb()Lcom/google/android/gms/internal/zzakl;

    move-result-object v0

    const-string v1, "/sendMessageToSdk"

    iget-object v2, p0, Lcom/google/android/gms/internal/lv;->a:Lcom/google/android/gms/internal/lp;

    .line 8000
    new-instance v3, Lcom/google/android/gms/internal/lu;

    invoke-direct {v3, v2, p1}, Lcom/google/android/gms/internal/lu;-><init>(Lcom/google/android/gms/internal/lp;Lcom/google/android/gms/ads/internal/js/zzai;)V

    .line 0
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/zzakl;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzrn;)V

    goto :goto_0
.end method
