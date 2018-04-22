.class public final Lcom/google/android/gms/ads/internal/js/zzl;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzt;
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mLock:Ljava/lang/Object;

.field private final zzapc:Lcom/google/android/gms/internal/zzajk;

.field private final zzbyt:Ljava/lang/String;

.field private zzbyu:Lcom/google/android/gms/internal/zzaif;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzaif",
            "<",
            "Lcom/google/android/gms/ads/internal/js/zza;",
            ">;"
        }
    .end annotation
.end field

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

.field private zzbyw:Lcom/google/android/gms/ads/internal/js/zzac;

.field private zzbyx:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzajk;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/js/zzl;->mLock:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/ads/internal/js/zzl;->zzbyx:I

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/js/zzl;->zzbyt:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/js/zzl;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/js/zzl;->zzapc:Lcom/google/android/gms/internal/zzajk;

    new-instance v0, Lcom/google/android/gms/ads/internal/js/zzx;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/js/zzx;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/js/zzl;->zzbyu:Lcom/google/android/gms/internal/zzaif;

    new-instance v0, Lcom/google/android/gms/ads/internal/js/zzx;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/js/zzx;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/js/zzl;->zzbyv:Lcom/google/android/gms/internal/zzaif;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzajk;Ljava/lang/String;Lcom/google/android/gms/internal/zzaif;Lcom/google/android/gms/internal/zzaif;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/zzajk;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzaif",
            "<",
            "Lcom/google/android/gms/ads/internal/js/zza;",
            ">;",
            "Lcom/google/android/gms/internal/zzaif",
            "<",
            "Lcom/google/android/gms/ads/internal/js/zza;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/ads/internal/js/zzl;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzajk;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/js/zzl;->zzbyu:Lcom/google/android/gms/internal/zzaif;

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/js/zzl;->zzbyv:Lcom/google/android/gms/internal/zzaif;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/ads/internal/js/zzl;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/gms/ads/internal/js/zzl;->zzbyx:I

    return p1
.end method

.method static synthetic zza(Lcom/google/android/gms/ads/internal/js/zzl;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/zzl;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic zza(Lcom/google/android/gms/ads/internal/js/zzl;Lcom/google/android/gms/ads/internal/js/zzac;)Lcom/google/android/gms/ads/internal/js/zzac;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/js/zzl;->zzbyw:Lcom/google/android/gms/ads/internal/js/zzac;

    return-object p1
.end method

.method static synthetic zzb(Lcom/google/android/gms/ads/internal/js/zzl;)Lcom/google/android/gms/internal/zzajk;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/zzl;->zzapc:Lcom/google/android/gms/internal/zzajk;

    return-object v0
.end method

.method static synthetic zzc(Lcom/google/android/gms/ads/internal/js/zzl;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/zzl;->mLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic zzd(Lcom/google/android/gms/ads/internal/js/zzl;)Lcom/google/android/gms/internal/zzaif;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/zzl;->zzbyu:Lcom/google/android/gms/internal/zzaif;

    return-object v0
.end method

.method static synthetic zze(Lcom/google/android/gms/ads/internal/js/zzl;)I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/ads/internal/js/zzl;->zzbyx:I

    return v0
.end method

.method static synthetic zzf(Lcom/google/android/gms/ads/internal/js/zzl;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/zzl;->zzbyt:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic zzg(Lcom/google/android/gms/ads/internal/js/zzl;)Lcom/google/android/gms/ads/internal/js/zzac;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/zzl;->zzbyw:Lcom/google/android/gms/ads/internal/js/zzac;

    return-object v0
.end method


# virtual methods
.method protected final zza(Lcom/google/android/gms/internal/zzcv;)Lcom/google/android/gms/ads/internal/js/zzac;
    .locals 3

    new-instance v0, Lcom/google/android/gms/ads/internal/js/zzac;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/js/zzl;->zzbyv:Lcom/google/android/gms/internal/zzaif;

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/js/zzac;-><init>(Lcom/google/android/gms/internal/zzaif;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzea()Lcom/google/android/gms/internal/zzahf;

    new-instance v1, Lcom/google/android/gms/ads/internal/js/o;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/ads/internal/js/o;-><init>(Lcom/google/android/gms/ads/internal/js/zzl;Lcom/google/android/gms/internal/zzcv;Lcom/google/android/gms/ads/internal/js/zzac;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/zzahf;->runOnUiThread(Ljava/lang/Runnable;)V

    new-instance v1, Lcom/google/android/gms/ads/internal/js/w;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/ads/internal/js/w;-><init>(Lcom/google/android/gms/ads/internal/js/zzl;Lcom/google/android/gms/ads/internal/js/zzac;)V

    new-instance v2, Lcom/google/android/gms/ads/internal/js/x;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/ads/internal/js/x;-><init>(Lcom/google/android/gms/ads/internal/js/zzl;Lcom/google/android/gms/ads/internal/js/zzac;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzakd;->zza(Lcom/google/android/gms/internal/zzakc;Lcom/google/android/gms/internal/zzaka;)V

    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/zzcv;)Lcom/google/android/gms/ads/internal/js/zzy;
    .locals 4

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/js/zzl;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/zzl;->zzbyw:Lcom/google/android/gms/ads/internal/js/zzac;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/zzl;->zzbyw:Lcom/google/android/gms/ads/internal/js/zzac;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzakd;->getStatus()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/ads/internal/js/zzl;->zzbyx:I

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/js/zzl;->zza(Lcom/google/android/gms/internal/zzcv;)Lcom/google/android/gms/ads/internal/js/zzac;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/js/zzl;->zzbyw:Lcom/google/android/gms/ads/internal/js/zzac;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/zzl;->zzbyw:Lcom/google/android/gms/ads/internal/js/zzac;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/js/zzac;->zzlc()Lcom/google/android/gms/ads/internal/js/zzy;

    move-result-object v0

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_1
    iget v0, p0, Lcom/google/android/gms/ads/internal/js/zzl;->zzbyx:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/zzl;->zzbyw:Lcom/google/android/gms/ads/internal/js/zzac;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/js/zzac;->zzlc()Lcom/google/android/gms/ads/internal/js/zzy;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    iget v0, p0, Lcom/google/android/gms/ads/internal/js/zzl;->zzbyx:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/ads/internal/js/zzl;->zzbyx:I

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/js/zzl;->zza(Lcom/google/android/gms/internal/zzcv;)Lcom/google/android/gms/ads/internal/js/zzac;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/zzl;->zzbyw:Lcom/google/android/gms/ads/internal/js/zzac;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/js/zzac;->zzlc()Lcom/google/android/gms/ads/internal/js/zzy;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/google/android/gms/ads/internal/js/zzl;->zzbyx:I

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/zzl;->zzbyw:Lcom/google/android/gms/ads/internal/js/zzac;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/js/zzac;->zzlc()Lcom/google/android/gms/ads/internal/js/zzy;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/zzl;->zzbyw:Lcom/google/android/gms/ads/internal/js/zzac;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/js/zzac;->zzlc()Lcom/google/android/gms/ads/internal/js/zzy;

    move-result-object v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
