.class final Lcom/google/android/gms/internal/ql;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/zzajz;

.field private synthetic b:Lcom/google/android/gms/internal/zzzw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzzw;Lcom/google/android/gms/internal/zzajz;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ql;->b:Lcom/google/android/gms/internal/zzzw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ql;->a:Lcom/google/android/gms/internal/zzajz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ql;->b:Lcom/google/android/gms/internal/zzzw;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzzw;->zza(Lcom/google/android/gms/internal/zzzw;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ql;->b:Lcom/google/android/gms/internal/zzzw;

    iget-object v2, p0, Lcom/google/android/gms/internal/ql;->b:Lcom/google/android/gms/internal/zzzw;

    iget-object v3, p0, Lcom/google/android/gms/internal/ql;->b:Lcom/google/android/gms/internal/zzzw;

    invoke-static {v3}, Lcom/google/android/gms/internal/zzzw;->zzb(Lcom/google/android/gms/internal/zzzw;)Lcom/google/android/gms/internal/zzaal;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/internal/zzaal;->zzatj:Lcom/google/android/gms/internal/zzajk;

    iget-object v4, p0, Lcom/google/android/gms/internal/ql;->a:Lcom/google/android/gms/internal/zzajz;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/zzzw;->zza(Lcom/google/android/gms/internal/zzajk;Lcom/google/android/gms/internal/zzajz;)Lcom/google/android/gms/internal/zzahv;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/internal/zzzw;->zzcnm:Lcom/google/android/gms/internal/zzahv;

    iget-object v0, p0, Lcom/google/android/gms/internal/ql;->b:Lcom/google/android/gms/internal/zzzw;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzzw;->zzcnm:Lcom/google/android/gms/internal/zzahv;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ql;->b:Lcom/google/android/gms/internal/zzzw;

    const/4 v2, 0x0

    const-string v3, "Could not start the ad request service."

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/zzzw;->zza(Lcom/google/android/gms/internal/zzzw;ILjava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/internal/zzahf;->zzdbo:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/gms/internal/ql;->b:Lcom/google/android/gms/internal/zzzw;

    invoke-static {v2}, Lcom/google/android/gms/internal/zzzw;->zzc(Lcom/google/android/gms/internal/zzzw;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
