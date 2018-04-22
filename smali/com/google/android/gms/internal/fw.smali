.class final Lcom/google/android/gms/internal/fw;
.super Lcom/google/android/gms/internal/zzcnx;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/zzcod$f;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzcod$f;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/fw;->a:Lcom/google/android/gms/internal/zzcod$f;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzcnx;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/safetynet/SafeBrowsingData;)V
    .locals 6

    invoke-virtual {p2}, Lcom/google/android/gms/safetynet/SafeBrowsingData;->getBlacklistsDataHolder()Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v1

    if-eqz v1, :cond_3

    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/common/data/DataHolder;->getCount()I

    move-result v2

    if-eqz v2, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/zzcod;->zzjlg:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/zzcod;->zzjlg:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    :cond_0
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzcod;->zzjlg:Landroid/util/SparseArray;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    new-instance v3, Lcom/google/android/gms/internal/zzcou;

    invoke-direct {v3, v1, v0}, Lcom/google/android/gms/internal/zzcou;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    sget-object v4, Lcom/google/android/gms/internal/zzcod;->zzjlg:Landroid/util/SparseArray;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzcou;->getThreatType()I

    move-result v5

    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sput-wide v2, Lcom/google/android/gms/internal/zzcod;->zzjlh:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/common/data/DataHolder;->isClosed()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/fw;->a:Lcom/google/android/gms/internal/zzcod$f;

    new-instance v1, Lcom/google/android/gms/internal/zzcod$i;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/zzcod$i;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/safetynet/SafeBrowsingData;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/zzs;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/google/android/gms/common/data/DataHolder;->isClosed()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    :cond_4
    throw v0
.end method
