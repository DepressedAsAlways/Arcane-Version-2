.class public final Lcom/google/android/gms/internal/zzil;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzt;
.end annotation


# instance fields
.field private zzbar:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final zzbas:Lcom/google/android/gms/internal/zzio;

.field private zzbat:Lcom/google/android/gms/internal/zzir;

.field private zzbau:Z

.field private final zzbav:Z

.field private final zzbaw:I

.field private zzbax:I

.field private zzbay:Lcom/google/android/gms/internal/kg;


# direct methods
.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzil;->zzbau:Z

    iput v1, p0, Lcom/google/android/gms/internal/zzil;->zzbax:I

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzil;->zzbav:Z

    new-instance v0, Lcom/google/android/gms/internal/zzio;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzio;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzil;->zzbas:Lcom/google/android/gms/internal/zzio;

    new-instance v0, Lcom/google/android/gms/internal/zzir;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzir;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzil;->zzbat:Lcom/google/android/gms/internal/zzir;

    iput v1, p0, Lcom/google/android/gms/internal/zzil;->zzbaw:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzil;->zzhj()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/zzio;Z)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzil;->zzbau:Z

    iput v0, p0, Lcom/google/android/gms/internal/zzil;->zzbax:I

    iput-object p1, p0, Lcom/google/android/gms/internal/zzil;->zzbas:Lcom/google/android/gms/internal/zzio;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzil;->zzbar:Ljava/util/HashMap;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/zzil;->zzbav:Z

    sget-object v0, Lcom/google/android/gms/internal/zzmu;->zzbpj:Lcom/google/android/gms/internal/zzmk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzen()Lcom/google/android/gms/internal/zzms;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzms;->zzd(Lcom/google/android/gms/internal/zzmk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzil;->zzbaw:I

    new-instance v0, Lcom/google/android/gms/internal/zzir;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzir;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzil;->zzbat:Lcom/google/android/gms/internal/zzir;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzil;->zzhj()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzer()Lcom/google/android/gms/internal/zzaiu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaiu;->zzrj()Landroid/os/Looper;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzil;)I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzil;->zzbax:I

    return v0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/zzil;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzil;->zzhh()V

    return-void
.end method

.method public static zzhf()Lcom/google/android/gms/internal/zzil;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzil;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzil;-><init>()V

    return-object v0
.end method

.method private final declared-synchronized zzhh()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzil;->zzbas:Lcom/google/android/gms/internal/zzio;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzil;->zzbat:Lcom/google/android/gms/internal/zzir;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzego;->zzc(Lcom/google/android/gms/internal/zzego;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzio;->zzd([B)Lcom/google/android/gms/internal/zziq;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/zzil;->zzhk()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zziq;->zzb([I)Lcom/google/android/gms/internal/zziq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zziq;->zzbe()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized zzhi()V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzer()Lcom/google/android/gms/internal/zzaiu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzaiu;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/kg;

    iget v2, p0, Lcom/google/android/gms/internal/zzil;->zzbax:I

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/kg;-><init>(Lcom/google/android/gms/internal/zzil;I)V

    iget v2, p0, Lcom/google/android/gms/internal/zzil;->zzbaw:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget v2, p0, Lcom/google/android/gms/internal/zzil;->zzbax:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/zzil;->zzbax:I

    iget-object v2, p0, Lcom/google/android/gms/internal/zzil;->zzbay:Lcom/google/android/gms/internal/kg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzil;->zzbay:Lcom/google/android/gms/internal/kg;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iput-object v1, p0, Lcom/google/android/gms/internal/zzil;->zzbay:Lcom/google/android/gms/internal/kg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized zzhj()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method private static zzhk()[I
    .locals 7

    const/4 v2, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/zzmu;->zzim()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    move v0, v2

    :goto_0
    if-ge v0, v5, :cond_0

    aget-object v6, v4, v0

    :try_start_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v6

    const-string v6, "Experiment ID is not a number"

    invoke-static {v6}, Lcom/google/android/gms/internal/zzafx;->v(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v4, v0, [I

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v3, v2

    :goto_2
    if-ge v2, v5, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, v4, v3

    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_2

    :cond_2
    return-object v4
.end method


# virtual methods
.method public final declared-synchronized zza(Lcom/google/android/gms/internal/zzin;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzil;->zzbav:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzil;->zzbat:Lcom/google/android/gms/internal/zzir;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/zzin;->zza(Lcom/google/android/gms/internal/zzir;)V

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzil;->zzbau:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzil;->zzbav:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzil;->zzhi()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzhg()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzil;->zzbav:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzil;->zzbau:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzil;->zzhi()V

    :cond_0
    return-void
.end method
