.class final Lcom/google/android/gms/internal/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/zzafj;

.field private synthetic b:Lcom/google/android/gms/internal/zzabf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzabf;Lcom/google/android/gms/internal/zzafj;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/f;->b:Lcom/google/android/gms/internal/zzabf;

    iput-object p2, p0, Lcom/google/android/gms/internal/f;->a:Lcom/google/android/gms/internal/zzafj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/f;->b:Lcom/google/android/gms/internal/zzabf;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzabf;->zza(Lcom/google/android/gms/internal/zzabf;)Lcom/google/android/gms/internal/zzzv;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/f;->a:Lcom/google/android/gms/internal/zzafj;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzzv;->zza(Lcom/google/android/gms/internal/zzafj;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/f;->b:Lcom/google/android/gms/internal/zzabf;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzabf;->zzb(Lcom/google/android/gms/internal/zzabf;)Lcom/google/android/gms/ads/internal/js/zzy;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/f;->b:Lcom/google/android/gms/internal/zzabf;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzabf;->zzb(Lcom/google/android/gms/internal/zzabf;)Lcom/google/android/gms/ads/internal/js/zzy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/js/zzy;->release()V

    iget-object v0, p0, Lcom/google/android/gms/internal/f;->b:Lcom/google/android/gms/internal/zzabf;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzabf;->zza(Lcom/google/android/gms/internal/zzabf;Lcom/google/android/gms/ads/internal/js/zzy;)Lcom/google/android/gms/ads/internal/js/zzy;

    :cond_0
    return-void
.end method
