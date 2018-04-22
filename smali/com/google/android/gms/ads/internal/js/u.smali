.class final Lcom/google/android/gms/ads/internal/js/u;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/ads/internal/js/zza;

.field private synthetic b:Lcom/google/android/gms/ads/internal/js/o;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/js/o;Lcom/google/android/gms/ads/internal/js/zza;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/js/u;->b:Lcom/google/android/gms/ads/internal/js/o;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/js/u;->a:Lcom/google/android/gms/ads/internal/js/zza;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/u;->b:Lcom/google/android/gms/ads/internal/js/o;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/js/o;->c:Lcom/google/android/gms/ads/internal/js/zzl;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/js/zzl;->zzc(Lcom/google/android/gms/ads/internal/js/zzl;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/u;->b:Lcom/google/android/gms/ads/internal/js/o;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/js/o;->b:Lcom/google/android/gms/ads/internal/js/zzac;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzakd;->getStatus()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/u;->b:Lcom/google/android/gms/ads/internal/js/o;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/js/o;->b:Lcom/google/android/gms/ads/internal/js/zzac;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzakd;->getStatus()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    :cond_0
    monitor-exit v1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/u;->b:Lcom/google/android/gms/ads/internal/js/o;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/js/o;->b:Lcom/google/android/gms/ads/internal/js/zzac;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzakd;->reject()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzea()Lcom/google/android/gms/internal/zzahf;

    new-instance v0, Lcom/google/android/gms/ads/internal/js/v;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/internal/js/v;-><init>(Lcom/google/android/gms/ads/internal/js/u;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/zzahf;->runOnUiThread(Ljava/lang/Runnable;)V

    const-string v0, "Could not receive loaded message in a timely manner. Rejecting."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzafx;->v(Ljava/lang/String;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
