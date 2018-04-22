.class public final Lcom/google/android/gms/internal/zzzd;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzt;
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mLock:Ljava/lang/Object;

.field private final zzamn:Lcom/google/android/gms/internal/zznh;

.field private zzaul:I

.field private zzaum:I

.field private zzaun:Lcom/google/android/gms/internal/zzaix;

.field private final zzbsr:Lcom/google/android/gms/internal/zzcv;

.field private final zzckj:Lcom/google/android/gms/internal/zzafj;

.field private final zzclf:Lcom/google/android/gms/ads/internal/zzbc;

.field private zzcmu:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private zzcmv:Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzcv;Lcom/google/android/gms/internal/zzafj;Lcom/google/android/gms/internal/zznh;Lcom/google/android/gms/ads/internal/zzbc;)V
    .locals 4

    const/4 v1, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzzd;->mLock:Ljava/lang/Object;

    iput v1, p0, Lcom/google/android/gms/internal/zzzd;->zzaul:I

    iput v1, p0, Lcom/google/android/gms/internal/zzzd;->zzaum:I

    iput-object p1, p0, Lcom/google/android/gms/internal/zzzd;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzzd;->zzbsr:Lcom/google/android/gms/internal/zzcv;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzzd;->zzckj:Lcom/google/android/gms/internal/zzafj;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzzd;->zzamn:Lcom/google/android/gms/internal/zznh;

    iput-object p5, p0, Lcom/google/android/gms/internal/zzzd;->zzclf:Lcom/google/android/gms/ads/internal/zzbc;

    new-instance v0, Lcom/google/android/gms/internal/zzaix;

    const-wide/16 v2, 0xc8

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/zzaix;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzzd;->zzaun:Lcom/google/android/gms/internal/zzaix;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzzd;Ljava/lang/ref/WeakReference;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzzd;->zza(Ljava/lang/ref/WeakReference;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v0

    return-object v0
.end method

.method private final zza(Ljava/lang/ref/WeakReference;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/google/android/gms/internal/zzakk;",
            ">;)",
            "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzzd;->zzcmu:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/qg;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/qg;-><init>(Lcom/google/android/gms/internal/zzzd;Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzzd;->zzcmu:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzzd;->zzcmu:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-object v0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzzd;)Lcom/google/android/gms/ads/internal/zzbc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzzd;->zzclf:Lcom/google/android/gms/ads/internal/zzbc;

    return-object v0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzzd;Lcom/google/android/gms/internal/zzakk;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzzd;->zzi(Lcom/google/android/gms/internal/zzakk;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzzd;Ljava/lang/ref/WeakReference;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/zzzd;->zza(Ljava/lang/ref/WeakReference;Z)V

    return-void
.end method

.method private final zza(Ljava/lang/ref/WeakReference;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/google/android/gms/internal/zzakk;",
            ">;Z)V"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzakk;

    if-eqz v0, :cond_0

    if-nez v0, :cond_2

    throw v4

    :cond_2
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    if-eqz p2, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzzd;->zzaun:Lcom/google/android/gms/internal/zzaix;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzaix;->tryAcquire()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_3
    if-nez v0, :cond_4

    throw v4

    :cond_4
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    const/4 v4, 0x2

    new-array v4, v4, [I

    invoke-virtual {v1, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-static {}, Lcom/google/android/gms/internal/zzjo;->zzhu()Lcom/google/android/gms/internal/zzaje;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzzd;->mContext:Landroid/content/Context;

    aget v5, v4, v3

    invoke-static {v1, v5}, Lcom/google/android/gms/internal/zzaje;->zzd(Landroid/content/Context;I)I

    move-result v1

    invoke-static {}, Lcom/google/android/gms/internal/zzjo;->zzhu()Lcom/google/android/gms/internal/zzaje;

    iget-object v5, p0, Lcom/google/android/gms/internal/zzzd;->mContext:Landroid/content/Context;

    aget v4, v4, v2

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/zzaje;->zzd(Landroid/content/Context;I)I

    move-result v4

    iget-object v5, p0, Lcom/google/android/gms/internal/zzzd;->mLock:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget v6, p0, Lcom/google/android/gms/internal/zzzd;->zzaul:I

    if-ne v6, v1, :cond_5

    iget v6, p0, Lcom/google/android/gms/internal/zzzd;->zzaum:I

    if-eq v6, v4, :cond_6

    :cond_5
    iput v1, p0, Lcom/google/android/gms/internal/zzzd;->zzaul:I

    iput v4, p0, Lcom/google/android/gms/internal/zzzd;->zzaum:I

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzakk;->zzsb()Lcom/google/android/gms/internal/zzakl;

    move-result-object v1

    iget v4, p0, Lcom/google/android/gms/internal/zzzd;->zzaul:I

    iget v6, p0, Lcom/google/android/gms/internal/zzzd;->zzaum:I

    if-nez p2, :cond_7

    move v0, v2

    :goto_1
    invoke-virtual {v1, v4, v6, v0}, Lcom/google/android/gms/internal/zzakl;->zza(IIZ)V

    :cond_6
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_7
    move v0, v3

    goto :goto_1
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/zzzd;Ljava/lang/ref/WeakReference;)Landroid/view/ViewTreeObserver$OnScrollChangedListener;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzzd;->zzb(Ljava/lang/ref/WeakReference;)Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    move-result-object v0

    return-object v0
.end method

.method private final zzb(Ljava/lang/ref/WeakReference;)Landroid/view/ViewTreeObserver$OnScrollChangedListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/google/android/gms/internal/zzakk;",
            ">;)",
            "Landroid/view/ViewTreeObserver$OnScrollChangedListener;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzzd;->zzcmv:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/qh;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/qh;-><init>(Lcom/google/android/gms/internal/zzzd;Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzzd;->zzcmv:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzzd;->zzcmv:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    return-object v0
.end method

.method private final zzi(Lcom/google/android/gms/internal/zzakk;)V
    .locals 3

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzakk;->zzsb()Lcom/google/android/gms/internal/zzakl;

    move-result-object v0

    const-string v1, "/video"

    sget-object v2, Lcom/google/android/gms/internal/zzqx;->zzbuy:Lcom/google/android/gms/internal/zzrn;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzakl;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzrn;)V

    const-string v1, "/videoMeta"

    sget-object v2, Lcom/google/android/gms/internal/zzqx;->zzbuz:Lcom/google/android/gms/internal/zzrn;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzakl;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzrn;)V

    const-string v1, "/precache"

    sget-object v2, Lcom/google/android/gms/internal/zzqx;->zzbvb:Lcom/google/android/gms/internal/zzrn;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzakl;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzrn;)V

    const-string v1, "/delayPageLoaded"

    sget-object v2, Lcom/google/android/gms/internal/zzqx;->zzbve:Lcom/google/android/gms/internal/zzrn;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzakl;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzrn;)V

    const-string v1, "/instrument"

    sget-object v2, Lcom/google/android/gms/internal/zzqx;->zzbvc:Lcom/google/android/gms/internal/zzrn;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzakl;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzrn;)V

    const-string v1, "/log"

    sget-object v2, Lcom/google/android/gms/internal/zzqx;->zzbut:Lcom/google/android/gms/internal/zzrn;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzakl;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzrn;)V

    const-string v1, "/videoClicked"

    sget-object v2, Lcom/google/android/gms/internal/zzqx;->zzbuu:Lcom/google/android/gms/internal/zzrn;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzakl;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzrn;)V

    const-string v1, "/trackActiveViewUnit"

    new-instance v2, Lcom/google/android/gms/internal/qe;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/qe;-><init>(Lcom/google/android/gms/internal/zzzd;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzakl;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzrn;)V

    const-string v1, "/untrackActiveViewUnit"

    new-instance v2, Lcom/google/android/gms/internal/qf;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/qf;-><init>(Lcom/google/android/gms/internal/zzzd;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzakl;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzrn;)V

    return-void
.end method


# virtual methods
.method final zzoc()Lcom/google/android/gms/internal/zzakk;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzakw;
        }
    .end annotation

    const/4 v3, 0x0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzeb()Lcom/google/android/gms/internal/zzaku;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzzd;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzzd;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/internal/zzjb;->zzi(Landroid/content/Context;)Lcom/google/android/gms/internal/zzjb;

    move-result-object v2

    iget-object v5, p0, Lcom/google/android/gms/internal/zzzd;->zzbsr:Lcom/google/android/gms/internal/zzcv;

    iget-object v4, p0, Lcom/google/android/gms/internal/zzzd;->zzckj:Lcom/google/android/gms/internal/zzafj;

    iget-object v4, v4, Lcom/google/android/gms/internal/zzafj;->zzcrj:Lcom/google/android/gms/internal/zzaak;

    iget-object v6, v4, Lcom/google/android/gms/internal/zzaak;->zzatj:Lcom/google/android/gms/internal/zzajk;

    iget-object v7, p0, Lcom/google/android/gms/internal/zzzd;->zzamn:Lcom/google/android/gms/internal/zznh;

    const/4 v8, 0x0

    iget-object v4, p0, Lcom/google/android/gms/internal/zzzd;->zzclf:Lcom/google/android/gms/ads/internal/zzbc;

    invoke-virtual {v4}, Lcom/google/android/gms/ads/internal/zza;->zzbj()Lcom/google/android/gms/ads/internal/zzv;

    move-result-object v9

    iget-object v4, p0, Lcom/google/android/gms/internal/zzzd;->zzckj:Lcom/google/android/gms/internal/zzafj;

    iget-object v10, v4, Lcom/google/android/gms/internal/zzafj;->zzcyo:Lcom/google/android/gms/internal/zzil;

    move v4, v3

    invoke-virtual/range {v0 .. v10}, Lcom/google/android/gms/internal/zzaku;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzjb;ZZLcom/google/android/gms/internal/zzcv;Lcom/google/android/gms/internal/zzajk;Lcom/google/android/gms/internal/zznh;Lcom/google/android/gms/ads/internal/zzbo;Lcom/google/android/gms/ads/internal/zzv;Lcom/google/android/gms/internal/zzil;)Lcom/google/android/gms/internal/zzakk;

    move-result-object v0

    return-object v0
.end method
