.class final Lcom/google/android/gms/ads/internal/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/zzix;

.field private synthetic b:Lcom/google/android/gms/ads/internal/zzai;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/zzai;Lcom/google/android/gms/internal/zzix;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/e;->b:Lcom/google/android/gms/ads/internal/zzai;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/e;->a:Lcom/google/android/gms/internal/zzix;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/e;->b:Lcom/google/android/gms/ads/internal/zzai;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/zzai;->zza(Lcom/google/android/gms/ads/internal/zzai;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/e;->b:Lcom/google/android/gms/ads/internal/zzai;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/zzai;->zzb(Lcom/google/android/gms/ads/internal/zzai;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/e;->b:Lcom/google/android/gms/ads/internal/zzai;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/e;->a:Lcom/google/android/gms/internal/zzix;

    invoke-static {v0, v2}, Lcom/google/android/gms/ads/internal/zzai;->zza(Lcom/google/android/gms/ads/internal/zzai;Lcom/google/android/gms/internal/zzix;)V

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/e;->b:Lcom/google/android/gms/ads/internal/zzai;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/e;->a:Lcom/google/android/gms/internal/zzix;

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/ads/internal/zzai;->zza(Lcom/google/android/gms/ads/internal/zzai;Lcom/google/android/gms/internal/zzix;I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
