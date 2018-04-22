.class public final Lcom/google/android/gms/internal/zzcqb;
.super Ljava/lang/Object;


# static fields
.field private static DEBUG:Z

.field private static TAG:Ljava/lang/String;

.field private static zzjno:Ljava/lang/String;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final zzfxt:Ljava/lang/String;

.field private final zzfxv:Ljava/lang/String;

.field private final zzjnp:Landroid/os/PowerManager$WakeLock;

.field private zzjnq:Landroid/os/WorkSource;

.field private final zzjnr:I

.field private final zzjns:Ljava/lang/String;

.field private zzjnt:Z

.field private zzjnu:I

.field private zzjnv:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WakeLock"

    sput-object v0, Lcom/google/android/gms/internal/zzcqb;->TAG:Ljava/lang/String;

    const-string v0, "*gcore*:"

    sput-object v0, Lcom/google/android/gms/internal/zzcqb;->zzjno:Ljava/lang/String;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/gms/internal/zzcqb;->DEBUG:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    move-object v5, v4

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzcqb;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    goto :goto_0
.end method

.method private constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnwrappedWakeLock"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v2, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v5, p5

    move-object v6, v4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/zzcqb;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnwrappedWakeLock"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzcqb;->zzjnt:Z

    const-string v0, "Wake lock name can NOT be empty"

    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/zzbp;->zzh(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/zzcqb;->zzjnr:I

    iput-object v1, p0, Lcom/google/android/gms/internal/zzcqb;->zzjns:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/internal/zzcqb;->zzfxv:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzcqb;->mContext:Landroid/content/Context;

    const-string v0, "com.google.android.gms"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/google/android/gms/internal/zzcqb;->zzjno:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/zzcqb;->zzfxt:Ljava/lang/String;

    :goto_1
    const-string v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    invoke-virtual {v0, p2, p3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzcqb;->zzjnp:Landroid/os/PowerManager$WakeLock;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcqb;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/common/util/zzw;->zzcp(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p5}, Lcom/google/android/gms/common/util/zzs;->zzgl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p5

    :cond_0
    invoke-static {p1, p5}, Lcom/google/android/gms/common/util/zzw;->zzad(Landroid/content/Context;Ljava/lang/String;)Landroid/os/WorkSource;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzcqb;->zzjnq:Landroid/os/WorkSource;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcqb;->zzjnq:Landroid/os/WorkSource;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcqb;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/common/util/zzw;->zzcp(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcqb;->zzjnq:Landroid/os/WorkSource;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcqb;->zzjnq:Landroid/os/WorkSource;

    invoke-virtual {v1, v0}, Landroid/os/WorkSource;->add(Landroid/os/WorkSource;)Z

    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzcqb;->zzjnq:Landroid/os/WorkSource;

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzcqb;->zzjnp:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1, v0}, Landroid/os/PowerManager$WakeLock;->setWorkSource(Landroid/os/WorkSource;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_3
    return-void

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iput-object p3, p0, Lcom/google/android/gms/internal/zzcqb;->zzfxt:Ljava/lang/String;

    goto :goto_1

    :cond_4
    iput-object v0, p0, Lcom/google/android/gms/internal/zzcqb;->zzjnq:Landroid/os/WorkSource;

    goto :goto_2

    :catch_0
    move-exception v0

    sget-object v1, Lcom/google/android/gms/internal/zzcqb;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3
.end method

.method private final zzh(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzcqb;->zzjnt:Z

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzcqb;->zzjns:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzcqb;->zzjns:Ljava/lang/String;

    goto :goto_0
.end method

.method private final zzlb(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcqb;->zzjns:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final acquire(J)V
    .locals 12

    const-wide/16 v10, 0x3e8

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/zzcqb;->zzlb(Ljava/lang/String;)Z

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/zzcqb;->zzh(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    monitor-enter p0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/zzcqb;->zzjnu:I

    if-gtz v1, :cond_0

    iget v1, p0, Lcom/google/android/gms/internal/zzcqb;->zzjnv:I

    if-lez v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzcqb;->zzjnp:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/internal/zzcqb;->zzjnu:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/internal/zzcqb;->zzjnv:I

    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzcqb;->zzjnt:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/zzcqb;->zzjnu:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/zzcqb;->zzjnu:I

    if-eqz v1, :cond_3

    if-nez v0, :cond_3

    :cond_2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzcqb;->zzjnt:Z

    if-nez v0, :cond_4

    iget v0, p0, Lcom/google/android/gms/internal/zzcqb;->zzjnv:I

    if-nez v0, :cond_4

    :cond_3
    invoke-static {}, Lcom/google/android/gms/common/stats/zze;->zzalb()Lcom/google/android/gms/common/stats/zze;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcqb;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcqb;->zzjnp:Landroid/os/PowerManager$WakeLock;

    invoke-static {v1, v4}, Lcom/google/android/gms/common/stats/zzc;->zza(Landroid/os/PowerManager$WakeLock;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    iget-object v3, p0, Lcom/google/android/gms/internal/zzcqb;->zzfxt:Ljava/lang/String;

    const/4 v5, 0x0

    iget v6, p0, Lcom/google/android/gms/internal/zzcqb;->zzjnr:I

    iget-object v7, p0, Lcom/google/android/gms/internal/zzcqb;->zzjnq:Landroid/os/WorkSource;

    invoke-static {v7}, Lcom/google/android/gms/common/util/zzw;->zzb(Landroid/os/WorkSource;)Ljava/util/List;

    move-result-object v7

    const-wide/16 v8, 0x3e8

    invoke-static/range {v0 .. v9}, Lcom/google/android/gms/common/stats/zze;->zza(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;J)V

    iget v0, p0, Lcom/google/android/gms/internal/zzcqb;->zzjnv:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzcqb;->zzjnv:I

    :cond_4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcqb;->zzjnp:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0, v10, v11}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final isHeld()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcqb;->zzjnp:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    return v0
.end method

.method public final release()V
    .locals 8

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/zzcqb;->zzlb(Ljava/lang/String;)Z

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/zzcqb;->zzh(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzcqb;->zzjnt:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/android/gms/internal/zzcqb;->zzjnu:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/zzcqb;->zzjnu:I

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzcqb;->zzjnt:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/zzcqb;->zzjnv:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    :cond_1
    invoke-static {}, Lcom/google/android/gms/common/stats/zze;->zzalb()Lcom/google/android/gms/common/stats/zze;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcqb;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcqb;->zzjnp:Landroid/os/PowerManager$WakeLock;

    invoke-static {v1, v4}, Lcom/google/android/gms/common/stats/zzc;->zza(Landroid/os/PowerManager$WakeLock;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/google/android/gms/internal/zzcqb;->zzfxt:Ljava/lang/String;

    const/4 v5, 0x0

    iget v6, p0, Lcom/google/android/gms/internal/zzcqb;->zzjnr:I

    iget-object v7, p0, Lcom/google/android/gms/internal/zzcqb;->zzjnq:Landroid/os/WorkSource;

    invoke-static {v7}, Lcom/google/android/gms/common/util/zzw;->zzb(Landroid/os/WorkSource;)Ljava/util/List;

    move-result-object v7

    invoke-static/range {v0 .. v7}, Lcom/google/android/gms/common/stats/zze;->zza(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V

    iget v0, p0, Lcom/google/android/gms/internal/zzcqb;->zzjnv:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzcqb;->zzjnv:I

    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcqb;->zzjnp:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final setReferenceCounted(Z)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcqb;->zzjnp:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0, v1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzcqb;->zzjnt:Z

    return-void
.end method
