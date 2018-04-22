.class public final Lcom/google/android/gms/internal/zzms;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzt;
.end annotation


# instance fields
.field private final mLock:Ljava/lang/Object;

.field private volatile zzaqo:Z

.field private final zzbfq:Landroid/os/ConditionVariable;

.field private zzbfr:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzms;->mLock:Ljava/lang/Object;

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzms;->zzbfq:Landroid/os/ConditionVariable;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzms;->zzaqo:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzms;->zzbfr:Landroid/content/SharedPreferences;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzms;)Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzms;->zzbfr:Landroid/content/SharedPreferences;

    return-object v0
.end method


# virtual methods
.method public final initialize(Landroid/content/Context;)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzms;->zzaqo:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzms;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzms;->zzaqo:Z

    if-eqz v0, :cond_1

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    invoke-static {p1}, Lcom/google/android/gms/common/zzo;->getRemoteContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_4

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    if-nez v0, :cond_2

    :goto_1
    if-nez p1, :cond_3

    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzms;->zzbfq:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_2
    move-object p1, v0

    goto :goto_1

    :cond_3
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzel()Lcom/google/android/gms/internal/zzmr;

    const-string v0, "google_ads_flags"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzms;->zzbfr:Landroid/content/SharedPreferences;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzms;->zzaqo:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v0, p0, Lcom/google/android/gms/internal/zzms;->zzbfq:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception v0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzms;->zzbfq:Landroid/os/ConditionVariable;

    invoke-virtual {v2}, Landroid/os/ConditionVariable;->open()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_4
    move-object p1, v0

    goto :goto_1
.end method

.method public final zzd(Lcom/google/android/gms/internal/zzmk;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/zzmk",
            "<TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzms;->zzbfq:Landroid/os/ConditionVariable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v2, v3}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Flags.initialize() was not called!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzms;->zzaqo:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzms;->zzbfr:Landroid/content/SharedPreferences;

    if-nez v0, :cond_4

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/zzms;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzms;->zzaqo:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzms;->zzbfr:Landroid/content/SharedPreferences;

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzmk;->zzik()Ljava/lang/Object;

    move-result-object v0

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ld;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ld;-><init>(Lcom/google/android/gms/internal/zzms;Lcom/google/android/gms/internal/zzmk;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/zzaiz;->zza(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
