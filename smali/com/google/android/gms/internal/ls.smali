.class final Lcom/google/android/gms/internal/ls;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzrn;


# instance fields
.field private synthetic a:Lcom/google/android/gms/ads/internal/js/zzai;

.field private synthetic b:Lcom/google/android/gms/internal/lp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/lp;Lcom/google/android/gms/ads/internal/js/zzai;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ls;->b:Lcom/google/android/gms/internal/lp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ls;->a:Lcom/google/android/gms/ads/internal/js/zzai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/zzakk;Ljava/util/Map;)V
    .locals 2
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

    iget-object v0, p0, Lcom/google/android/gms/internal/ls;->b:Lcom/google/android/gms/internal/lp;

    invoke-static {v0}, Lcom/google/android/gms/internal/lp;->a(Lcom/google/android/gms/internal/lp;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzakk;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ls;->a:Lcom/google/android/gms/ads/internal/js/zzai;

    const-string v1, "/showOverlay"

    invoke-interface {v0, v1, p0}, Lcom/google/android/gms/ads/internal/js/zzai;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/zzrn;)V

    :goto_0
    return-void

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    throw v0

    :cond_1
    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
