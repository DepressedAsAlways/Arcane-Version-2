.class final Lcom/google/android/gms/internal/kf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/zzg;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/zzhw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzhw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/kf;->a:Lcom/google/android/gms/internal/zzhw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/kf;->a:Lcom/google/android/gms/internal/zzhw;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzhw;->zzc(Lcom/google/android/gms/internal/zzhw;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/kf;->a:Lcom/google/android/gms/internal/zzhw;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzhw;->zza(Lcom/google/android/gms/internal/zzhw;Lcom/google/android/gms/internal/zzih;)Lcom/google/android/gms/internal/zzih;

    iget-object v0, p0, Lcom/google/android/gms/internal/kf;->a:Lcom/google/android/gms/internal/zzhw;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzhw;->zzd(Lcom/google/android/gms/internal/zzhw;)Lcom/google/android/gms/internal/zzid;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/kf;->a:Lcom/google/android/gms/internal/zzhw;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzhw;->zza(Lcom/google/android/gms/internal/zzhw;Lcom/google/android/gms/internal/zzid;)Lcom/google/android/gms/internal/zzid;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/kf;->a:Lcom/google/android/gms/internal/zzhw;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzhw;->zzc(Lcom/google/android/gms/internal/zzhw;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
