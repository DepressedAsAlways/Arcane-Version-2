.class final Lcom/google/android/gms/internal/kr;
.super Lcom/google/android/gms/internal/zzjq;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/zzli;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzli;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/kr;->a:Lcom/google/android/gms/internal/zzli;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzjq;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/kr;->a:Lcom/google/android/gms/internal/zzli;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzli;->zza(Lcom/google/android/gms/internal/zzli;)Lcom/google/android/gms/ads/VideoController;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/kr;->a:Lcom/google/android/gms/internal/zzli;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzli;->zzbc()Lcom/google/android/gms/internal/zzky;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/VideoController;->zza(Lcom/google/android/gms/internal/zzky;)V

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/zzjq;->onAdFailedToLoad(I)V

    return-void
.end method

.method public final onAdLoaded()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/kr;->a:Lcom/google/android/gms/internal/zzli;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzli;->zza(Lcom/google/android/gms/internal/zzli;)Lcom/google/android/gms/ads/VideoController;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/kr;->a:Lcom/google/android/gms/internal/zzli;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzli;->zzbc()Lcom/google/android/gms/internal/zzky;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/VideoController;->zza(Lcom/google/android/gms/internal/zzky;)V

    invoke-super {p0}, Lcom/google/android/gms/internal/zzjq;->onAdLoaded()V

    return-void
.end method
