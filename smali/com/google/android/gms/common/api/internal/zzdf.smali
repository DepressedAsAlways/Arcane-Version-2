.class public final Lcom/google/android/gms/common/api/internal/zzdf;
.super Lcom/google/android/gms/common/api/TransformedResult;

# interfaces
.implements Lcom/google/android/gms/common/api/ResultCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/common/api/Result;",
        ">",
        "Lcom/google/android/gms/common/api/TransformedResult",
        "<TR;>;",
        "Lcom/google/android/gms/common/api/ResultCallback",
        "<TR;>;"
    }
.end annotation


# instance fields
.field private final zzfiz:Ljava/lang/Object;

.field private final zzfjb:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            ">;"
        }
    .end annotation
.end field

.field private zzfpb:Lcom/google/android/gms/common/api/ResultTransform;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/ResultTransform",
            "<-TR;+",
            "Lcom/google/android/gms/common/api/Result;",
            ">;"
        }
    .end annotation
.end field

.field private zzfpc:Lcom/google/android/gms/common/api/internal/zzdf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/zzdf",
            "<+",
            "Lcom/google/android/gms/common/api/Result;",
            ">;"
        }
    .end annotation
.end field

.field private volatile zzfpd:Lcom/google/android/gms/common/api/ResultCallbacks;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/ResultCallbacks",
            "<-TR;>;"
        }
    .end annotation
.end field

.field private zzfpe:Lcom/google/android/gms/common/api/PendingResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/PendingResult",
            "<TR;>;"
        }
    .end annotation
.end field

.field private zzfpf:Lcom/google/android/gms/common/api/Status;

.field private final zzfpg:Lcom/google/android/gms/common/api/internal/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/am;"
        }
    .end annotation
.end field

.field private zzfph:Z


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/TransformedResult;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/zzdf;->zzfpb:Lcom/google/android/gms/common/api/ResultTransform;

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/zzdf;->zzfpc:Lcom/google/android/gms/common/api/internal/zzdf;

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/zzdf;->zzfpd:Lcom/google/android/gms/common/api/ResultCallbacks;

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/zzdf;->zzfpe:Lcom/google/android/gms/common/api/PendingResult;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zzdf;->zzfiz:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/zzdf;->zzfpf:Lcom/google/android/gms/common/api/Status;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zzdf;->zzfph:Z

    const-string v0, "GoogleApiClient reference must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/zzbp;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zzdf;->zzfjb:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzdf;->zzfjb:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/GoogleApiClient;

    new-instance v1, Lcom/google/android/gms/common/api/internal/am;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->getLooper()Landroid/os/Looper;

    move-result-object v0

    :goto_0
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/common/api/internal/am;-><init>(Lcom/google/android/gms/common/api/internal/zzdf;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/zzdf;->zzfpg:Lcom/google/android/gms/common/api/internal/am;

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic zza(Lcom/google/android/gms/common/api/internal/zzdf;Lcom/google/android/gms/common/api/Result;)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zzdf;->zzd(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/common/api/internal/zzdf;Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/zzdf;->zzd(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method private final zzain()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzdf;->zzfpb:Lcom/google/android/gms/common/api/ResultTransform;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzdf;->zzfpd:Lcom/google/android/gms/common/api/ResultCallbacks;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzdf;->zzfjb:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/GoogleApiClient;

    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/zzdf;->zzfph:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzdf;->zzfpb:Lcom/google/android/gms/common/api/ResultTransform;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/GoogleApiClient;->zza(Lcom/google/android/gms/common/api/internal/zzdf;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zzdf;->zzfph:Z

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzdf;->zzfpf:Lcom/google/android/gms/common/api/Status;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzdf;->zzfpf:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/zzdf;->zzw(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzdf;->zzfpe:Lcom/google/android/gms/common/api/PendingResult;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzdf;->zzfpe:Lcom/google/android/gms/common/api/PendingResult;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    goto :goto_0
.end method

.method private final zzaip()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzdf;->zzfjb:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/GoogleApiClient;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzdf;->zzfpd:Lcom/google/android/gms/common/api/ResultCallbacks;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic zzc(Lcom/google/android/gms/common/api/internal/zzdf;)Lcom/google/android/gms/common/api/ResultTransform;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzdf;->zzfpb:Lcom/google/android/gms/common/api/ResultTransform;

    return-object v0
.end method

.method static synthetic zzd(Lcom/google/android/gms/common/api/internal/zzdf;)Lcom/google/android/gms/common/api/internal/am;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzdf;->zzfpg:Lcom/google/android/gms/common/api/internal/am;

    return-object v0
.end method

.method private static zzd(Lcom/google/android/gms/common/api/Result;)V
    .locals 6

    instance-of v1, p0, Lcom/google/android/gms/common/api/Releasable;

    if-eqz v1, :cond_0

    :try_start_0
    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/common/api/Releasable;

    move-object v1, v0

    invoke-interface {v1}, Lcom/google/android/gms/common/api/Releasable;->release()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v1

    const-string v2, "TransformedResultImpl"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x12

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unable to release "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private final zzd(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzdf;->zzfiz:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zzdf;->zzfpf:Lcom/google/android/gms/common/api/Status;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzdf;->zzfpf:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/zzdf;->zzw(Lcom/google/android/gms/common/api/Status;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic zze(Lcom/google/android/gms/common/api/internal/zzdf;)Ljava/lang/ref/WeakReference;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzdf;->zzfjb:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic zzf(Lcom/google/android/gms/common/api/internal/zzdf;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzdf;->zzfiz:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic zzg(Lcom/google/android/gms/common/api/internal/zzdf;)Lcom/google/android/gms/common/api/internal/zzdf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzdf;->zzfpc:Lcom/google/android/gms/common/api/internal/zzdf;

    return-object v0
.end method

.method private final zzw(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzdf;->zzfiz:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzdf;->zzfpb:Lcom/google/android/gms/common/api/ResultTransform;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzdf;->zzfpb:Lcom/google/android/gms/common/api/ResultTransform;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/ResultTransform;->onFailure(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    const-string v2, "onFailure must not return null"

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/zzbp;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zzdf;->zzfpc:Lcom/google/android/gms/common/api/internal/zzdf;

    invoke-direct {v2, v0}, Lcom/google/android/gms/common/api/internal/zzdf;->zzd(Lcom/google/android/gms/common/api/Status;)V

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zzdf;->zzaip()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzdf;->zzfpd:Lcom/google/android/gms/common/api/ResultCallbacks;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/ResultCallbacks;->onFailure(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final andFinally(Lcom/google/android/gms/common/api/ResultCallbacks;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/ResultCallbacks",
            "<-TR;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/zzdf;->zzfiz:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zzdf;->zzfpd:Lcom/google/android/gms/common/api/ResultCallbacks;

    if-nez v2, :cond_0

    move v2, v0

    :goto_0
    const-string v4, "Cannot call andFinally() twice."

    invoke-static {v2, v4}, Lcom/google/android/gms/common/internal/zzbp;->zza(ZLjava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zzdf;->zzfpb:Lcom/google/android/gms/common/api/ResultTransform;

    if-nez v2, :cond_1

    :goto_1
    const-string v1, "Cannot call then() and andFinally() on the same TransformedResult."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzbp;->zza(ZLjava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zzdf;->zzfpd:Lcom/google/android/gms/common/api/ResultCallbacks;

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zzdf;->zzain()V

    monitor-exit v3

    return-void

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onResult(Lcom/google/android/gms/common/api/Result;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzdf;->zzfiz:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/common/api/Result;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzdf;->zzfpb:Lcom/google/android/gms/common/api/ResultTransform;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/common/api/internal/zzct;->zzahm()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/common/api/internal/al;

    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/common/api/internal/al;-><init>(Lcom/google/android/gms/common/api/internal/zzdf;Lcom/google/android/gms/common/api/Result;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zzdf;->zzaip()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzdf;->zzfpd:Lcom/google/android/gms/common/api/ResultCallbacks;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/ResultCallbacks;->onSuccess(Lcom/google/android/gms/common/api/Result;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    invoke-interface {p1}, Lcom/google/android/gms/common/api/Result;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/zzdf;->zzd(Lcom/google/android/gms/common/api/Status;)V

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/zzdf;->zzd(Lcom/google/android/gms/common/api/Result;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final then(Lcom/google/android/gms/common/api/ResultTransform;)Lcom/google/android/gms/common/api/TransformedResult;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/google/android/gms/common/api/Result;",
            ">(",
            "Lcom/google/android/gms/common/api/ResultTransform",
            "<-TR;+TS;>;)",
            "Lcom/google/android/gms/common/api/TransformedResult",
            "<TS;>;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/zzdf;->zzfiz:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zzdf;->zzfpb:Lcom/google/android/gms/common/api/ResultTransform;

    if-nez v2, :cond_0

    move v2, v0

    :goto_0
    const-string v4, "Cannot call then() twice."

    invoke-static {v2, v4}, Lcom/google/android/gms/common/internal/zzbp;->zza(ZLjava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zzdf;->zzfpd:Lcom/google/android/gms/common/api/ResultCallbacks;

    if-nez v2, :cond_1

    :goto_1
    const-string v1, "Cannot call then() and andFinally() on the same TransformedResult."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzbp;->zza(ZLjava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zzdf;->zzfpb:Lcom/google/android/gms/common/api/ResultTransform;

    new-instance v0, Lcom/google/android/gms/common/api/internal/zzdf;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzdf;->zzfjb:Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/internal/zzdf;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zzdf;->zzfpc:Lcom/google/android/gms/common/api/internal/zzdf;

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zzdf;->zzain()V

    monitor-exit v3

    return-object v0

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zza(Lcom/google/android/gms/common/api/PendingResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<*>;)V"
        }
    .end annotation

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzdf;->zzfiz:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zzdf;->zzfpe:Lcom/google/android/gms/common/api/PendingResult;

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zzdf;->zzain()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final zzaio()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zzdf;->zzfpd:Lcom/google/android/gms/common/api/ResultCallbacks;

    return-void
.end method
