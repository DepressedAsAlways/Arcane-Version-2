.class final Lcom/google/android/gms/internal/dj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzw;


# instance fields
.field private a:Lcom/google/android/gms/internal/zzakk;

.field private b:Lcom/google/android/gms/ads/internal/overlay/zzw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzakk;Lcom/google/android/gms/ads/internal/overlay/zzw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/dj;->a:Lcom/google/android/gms/internal/zzakk;

    iput-object p2, p0, Lcom/google/android/gms/internal/dj;->b:Lcom/google/android/gms/ads/internal/overlay/zzw;

    return-void
.end method


# virtual methods
.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method

.method public final zzbz()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/dj;->b:Lcom/google/android/gms/ads/internal/overlay/zzw;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzw;->zzbz()V

    iget-object v0, p0, Lcom/google/android/gms/internal/dj;->a:Lcom/google/android/gms/internal/zzakk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzakk;->zzrv()V

    return-void
.end method

.method public final zzca()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/dj;->b:Lcom/google/android/gms/ads/internal/overlay/zzw;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzw;->zzca()V

    iget-object v0, p0, Lcom/google/android/gms/internal/dj;->a:Lcom/google/android/gms/internal/zzakk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzakk;->zzms()V

    return-void
.end method
