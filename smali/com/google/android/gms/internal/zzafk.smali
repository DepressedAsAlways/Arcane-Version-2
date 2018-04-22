.class public final Lcom/google/android/gms/internal/zzafk;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzt;
.end annotation


# instance fields
.field private final mLock:Ljava/lang/Object;

.field private final zzasi:Lcom/google/android/gms/internal/zzafn;

.field private zzcta:Z

.field private final zzcyq:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/google/android/gms/internal/an;",
            ">;"
        }
    .end annotation
.end field

.field private final zzcyr:Ljava/lang/String;

.field private final zzcys:Ljava/lang/String;

.field private zzcyt:J

.field private zzcyu:J

.field private zzcyv:J

.field private zzcyw:J

.field private zzcyx:J

.field private zzcyy:J


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/zzafn;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-wide/16 v2, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzafk;->mLock:Ljava/lang/Object;

    iput-wide v2, p0, Lcom/google/android/gms/internal/zzafk;->zzcyt:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/zzafk;->zzcyu:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzafk;->zzcta:Z

    iput-wide v2, p0, Lcom/google/android/gms/internal/zzafk;->zzcyv:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzafk;->zzcyw:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/zzafk;->zzcyx:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/zzafk;->zzcyy:J

    iput-object p1, p0, Lcom/google/android/gms/internal/zzafk;->zzasi:Lcom/google/android/gms/internal/zzafn;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzafk;->zzcyr:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzafk;->zzcys:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzafk;->zzcyq:Ljava/util/LinkedList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzee()Lcom/google/android/gms/internal/zzafn;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/zzafk;-><init>(Lcom/google/android/gms/internal/zzafn;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final toBundle()Landroid/os/Bundle;
    .locals 6

    iget-object v1, p0, Lcom/google/android/gms/internal/zzafk;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "seq_num"

    iget-object v3, p0, Lcom/google/android/gms/internal/zzafk;->zzcyr:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "slotid"

    iget-object v3, p0, Lcom/google/android/gms/internal/zzafk;->zzcys:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ismediation"

    iget-boolean v3, p0, Lcom/google/android/gms/internal/zzafk;->zzcta:Z

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "treq"

    iget-wide v4, p0, Lcom/google/android/gms/internal/zzafk;->zzcyx:J

    invoke-virtual {v2, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "tresponse"

    iget-wide v4, p0, Lcom/google/android/gms/internal/zzafk;->zzcyy:J

    invoke-virtual {v2, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "timp"

    iget-wide v4, p0, Lcom/google/android/gms/internal/zzafk;->zzcyu:J

    invoke-virtual {v2, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "tload"

    iget-wide v4, p0, Lcom/google/android/gms/internal/zzafk;->zzcyv:J

    invoke-virtual {v2, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "pcc"

    iget-wide v4, p0, Lcom/google/android/gms/internal/zzafk;->zzcyw:J

    invoke-virtual {v2, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "tfetch"

    iget-wide v4, p0, Lcom/google/android/gms/internal/zzafk;->zzcyt:J

    invoke-virtual {v2, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzafk;->zzcyq:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/an;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/an;->d()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    const-string v0, "tclick"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v2
.end method

.method public final zzh(J)V
    .locals 7

    iget-object v1, p0, Lcom/google/android/gms/internal/zzafk;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-wide p1, p0, Lcom/google/android/gms/internal/zzafk;->zzcyy:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzafk;->zzcyy:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzafk;->zzasi:Lcom/google/android/gms/internal/zzafn;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/zzafn;->zza(Lcom/google/android/gms/internal/zzafk;)V

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

.method public final zzi(J)V
    .locals 7

    iget-object v1, p0, Lcom/google/android/gms/internal/zzafk;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/zzafk;->zzcyy:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lcom/google/android/gms/internal/zzafk;->zzcyt:J

    iget-object v0, p0, Lcom/google/android/gms/internal/zzafk;->zzasi:Lcom/google/android/gms/internal/zzafn;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/zzafn;->zza(Lcom/google/android/gms/internal/zzafk;)V

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

.method public final zzo(Lcom/google/android/gms/internal/zzix;)V
    .locals 4

    iget-object v1, p0, Lcom/google/android/gms/internal/zzafk;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/zzafk;->zzcyx:J

    iget-object v0, p0, Lcom/google/android/gms/internal/zzafk;->zzasi:Lcom/google/android/gms/internal/zzafn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzafn;->zzps()Lcom/google/android/gms/internal/zzafr;

    move-result-object v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzafk;->zzcyx:J

    invoke-virtual {v0, p1, v2, v3}, Lcom/google/android/gms/internal/zzafr;->zzb(Lcom/google/android/gms/internal/zzix;J)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zzpf()V
    .locals 6

    const-wide/16 v4, -0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzafk;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/zzafk;->zzcyy:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzafk;->zzcyu:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/zzafk;->zzcyu:J

    iget-object v0, p0, Lcom/google/android/gms/internal/zzafk;->zzasi:Lcom/google/android/gms/internal/zzafn;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/zzafn;->zza(Lcom/google/android/gms/internal/zzafk;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzafk;->zzasi:Lcom/google/android/gms/internal/zzafn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzafn;->zzps()Lcom/google/android/gms/internal/zzafr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzafr;->zzpf()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zzpg()V
    .locals 6

    iget-object v1, p0, Lcom/google/android/gms/internal/zzafk;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/zzafk;->zzcyy:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/an;

    invoke-direct {v0}, Lcom/google/android/gms/internal/an;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/an;->c()V

    iget-object v2, p0, Lcom/google/android/gms/internal/zzafk;->zzcyq:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzafk;->zzcyw:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/gms/internal/zzafk;->zzcyw:J

    iget-object v0, p0, Lcom/google/android/gms/internal/zzafk;->zzasi:Lcom/google/android/gms/internal/zzafn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzafn;->zzps()Lcom/google/android/gms/internal/zzafr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzafr;->zzpg()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzafk;->zzasi:Lcom/google/android/gms/internal/zzafn;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/zzafn;->zza(Lcom/google/android/gms/internal/zzafk;)V

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

.method public final zzph()V
    .locals 6

    const-wide/16 v4, -0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzafk;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/zzafk;->zzcyy:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzafk;->zzcyq:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzafk;->zzcyq:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/an;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/an;->a()J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/an;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzafk;->zzasi:Lcom/google/android/gms/internal/zzafn;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/zzafn;->zza(Lcom/google/android/gms/internal/zzafk;)V

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

.method public final zzw(Z)V
    .locals 6

    iget-object v1, p0, Lcom/google/android/gms/internal/zzafk;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/zzafk;->zzcyy:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/zzafk;->zzcyv:J

    if-nez p1, :cond_0

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzafk;->zzcyv:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/zzafk;->zzcyu:J

    iget-object v0, p0, Lcom/google/android/gms/internal/zzafk;->zzasi:Lcom/google/android/gms/internal/zzafn;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/zzafn;->zza(Lcom/google/android/gms/internal/zzafk;)V

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

.method public final zzx(Z)V
    .locals 6

    iget-object v1, p0, Lcom/google/android/gms/internal/zzafk;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/zzafk;->zzcyy:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzafk;->zzcta:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/zzafk;->zzasi:Lcom/google/android/gms/internal/zzafn;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/zzafn;->zza(Lcom/google/android/gms/internal/zzafk;)V

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
