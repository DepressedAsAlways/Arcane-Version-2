.class public final Lcom/google/android/gms/ads/internal/js/zzac;
.super Lcom/google/android/gms/internal/zzakd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzakd",
        "<",
        "Lcom/google/android/gms/ads/internal/js/zza;",
        ">;"
    }
.end annotation


# instance fields
.field private final mLock:Ljava/lang/Object;

.field private zzbyv:Lcom/google/android/gms/internal/zzaif;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzaif",
            "<",
            "Lcom/google/android/gms/ads/internal/js/zza;",
            ">;"
        }
    .end annotation
.end field

.field private zzbzn:Z

.field private zzbzo:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzaif;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzaif",
            "<",
            "Lcom/google/android/gms/ads/internal/js/zza;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzakd;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/js/zzac;->mLock:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/js/zzac;->zzbyv:Lcom/google/android/gms/internal/zzaif;

    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/js/zzac;->zzbzn:Z

    iput v1, p0, Lcom/google/android/gms/ads/internal/js/zzac;->zzbzo:I

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/ads/internal/js/zzac;)Lcom/google/android/gms/internal/zzaif;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/zzac;->zzbyv:Lcom/google/android/gms/internal/zzaif;

    return-object v0
.end method

.method private final zzlf()V
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/js/zzac;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/ads/internal/js/zzac;->zzbzo:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbp;->zzbg(Z)V

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/js/zzac;->zzbzn:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/ads/internal/js/zzac;->zzbzo:I

    if-nez v0, :cond_1

    const-string v0, "No reference is left (including root). Cleaning up engine."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzafx;->v(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/ads/internal/js/e;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/internal/js/e;-><init>(Lcom/google/android/gms/ads/internal/js/zzac;)V

    new-instance v2, Lcom/google/android/gms/internal/zzakb;

    invoke-direct {v2}, Lcom/google/android/gms/internal/zzakb;-><init>()V

    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/internal/zzakd;->zza(Lcom/google/android/gms/internal/zzakc;Lcom/google/android/gms/internal/zzaka;)V

    :goto_1
    monitor-exit v1

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "There are still references to the engine. Not destroying."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzafx;->v(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final zzlc()Lcom/google/android/gms/ads/internal/js/zzy;
    .locals 4

    new-instance v1, Lcom/google/android/gms/ads/internal/js/zzy;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/internal/js/zzy;-><init>(Lcom/google/android/gms/ads/internal/js/zzac;)V

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/js/zzac;->mLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    new-instance v0, Lcom/google/android/gms/ads/internal/js/c;

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/js/c;-><init>(Lcom/google/android/gms/ads/internal/js/zzy;)V

    new-instance v3, Lcom/google/android/gms/ads/internal/js/d;

    invoke-direct {v3, v1}, Lcom/google/android/gms/ads/internal/js/d;-><init>(Lcom/google/android/gms/ads/internal/js/zzy;)V

    invoke-virtual {p0, v0, v3}, Lcom/google/android/gms/internal/zzakd;->zza(Lcom/google/android/gms/internal/zzakc;Lcom/google/android/gms/internal/zzaka;)V

    iget v0, p0, Lcom/google/android/gms/ads/internal/js/zzac;->zzbzo:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbp;->zzbg(Z)V

    iget v0, p0, Lcom/google/android/gms/ads/internal/js/zzac;->zzbzo:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/ads/internal/js/zzac;->zzbzo:I

    monitor-exit v2

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected final zzld()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/js/zzac;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/ads/internal/js/zzac;->zzbzo:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbp;->zzbg(Z)V

    const-string v0, "Releasing 1 reference for JS Engine"

    invoke-static {v0}, Lcom/google/android/gms/internal/zzafx;->v(Ljava/lang/String;)V

    iget v0, p0, Lcom/google/android/gms/ads/internal/js/zzac;->zzbzo:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/ads/internal/js/zzac;->zzbzo:I

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/js/zzac;->zzlf()V

    monitor-exit v1

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zzle()V
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/js/zzac;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, p0, Lcom/google/android/gms/ads/internal/js/zzac;->zzbzo:I

    if-ltz v2, :cond_0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzbp;->zzbg(Z)V

    const-string v0, "Releasing root reference. JS Engine will be destroyed once other references are released."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzafx;->v(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/js/zzac;->zzbzn:Z

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/js/zzac;->zzlf()V

    monitor-exit v1

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
