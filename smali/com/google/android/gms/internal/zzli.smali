.class public final Lcom/google/android/gms/internal/zzli;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzt;
.end annotation


# instance fields
.field private final zzakp:Lcom/google/android/gms/internal/zzja;

.field private zzalq:Lcom/google/android/gms/ads/VideoOptions;

.field private zzalt:Z

.field private zzalv:Lcom/google/android/gms/ads/doubleclick/AppEventListener;

.field private zzapb:Ljava/lang/String;

.field private zzbbj:Lcom/google/android/gms/internal/zzis;

.field private zzbbk:Lcom/google/android/gms/ads/AdListener;

.field private zzbcw:[Lcom/google/android/gms/ads/AdSize;

.field private final zzbdz:Lcom/google/android/gms/internal/zzuz;

.field private final zzbea:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final zzbeb:Lcom/google/android/gms/ads/VideoController;

.field private zzbec:Lcom/google/android/gms/internal/zzjq;

.field private zzbed:Lcom/google/android/gms/ads/Correlator;

.field private zzbee:Lcom/google/android/gms/internal/zzkf;

.field private zzbef:Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

.field private zzbeg:Landroid/view/ViewGroup;

.field private zzbeh:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v2, 0x0

    sget-object v4, Lcom/google/android/gms/internal/zzja;->zzbcp:Lcom/google/android/gms/internal/zzja;

    move-object v0, p0

    move-object v1, p1

    move v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzli;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/internal/zzja;I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v4, Lcom/google/android/gms/internal/zzja;->zzbcp:Lcom/google/android/gms/internal/zzja;

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzli;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/internal/zzja;I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;Z)V
    .locals 6

    sget-object v4, Lcom/google/android/gms/internal/zzja;->zzbcp:Lcom/google/android/gms/internal/zzja;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzli;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/internal/zzja;I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZI)V
    .locals 6

    const/4 v3, 0x0

    sget-object v4, Lcom/google/android/gms/internal/zzja;->zzbcp:Lcom/google/android/gms/internal/zzja;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzli;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/internal/zzja;I)V

    return-void
.end method

.method private constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/internal/zzja;I)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/zzli;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/internal/zzja;Lcom/google/android/gms/internal/zzkf;I)V

    return-void
.end method

.method private constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/internal/zzja;Lcom/google/android/gms/internal/zzkf;I)V
    .locals 5

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/zzuz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzuz;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzli;->zzbdz:Lcom/google/android/gms/internal/zzuz;

    new-instance v0, Lcom/google/android/gms/ads/VideoController;

    invoke-direct {v0}, Lcom/google/android/gms/ads/VideoController;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzli;->zzbeb:Lcom/google/android/gms/ads/VideoController;

    new-instance v0, Lcom/google/android/gms/internal/kr;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/kr;-><init>(Lcom/google/android/gms/internal/zzli;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzli;->zzbec:Lcom/google/android/gms/internal/zzjq;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzli;->zzbeg:Landroid/view/ViewGroup;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzli;->zzakp:Lcom/google/android/gms/internal/zzja;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzli;->zzbee:Lcom/google/android/gms/internal/zzkf;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzli;->zzbea:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput p6, p0, Lcom/google/android/gms/internal/zzli;->zzbeh:I

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/zzje;

    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/internal/zzje;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/zzje;->zzh(Z)[Lcom/google/android/gms/ads/AdSize;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/zzli;->zzbcw:[Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzje;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzli;->zzapb:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/zzjo;->zzhu()Lcom/google/android/gms/internal/zzaje;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzli;->zzbcw:[Lcom/google/android/gms/ads/AdSize;

    aget-object v2, v2, v3

    iget v3, p0, Lcom/google/android/gms/internal/zzli;->zzbeh:I

    new-instance v4, Lcom/google/android/gms/internal/zzjb;

    invoke-direct {v4, v1, v2}, Lcom/google/android/gms/internal/zzjb;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)V

    invoke-static {v3}, Lcom/google/android/gms/internal/zzli;->zzq(I)Z

    move-result v1

    iput-boolean v1, v4, Lcom/google/android/gms/internal/zzjb;->zzbcv:Z

    const-string v1, "Ads by Google"

    invoke-virtual {v0, p1, v4, v1}, Lcom/google/android/gms/internal/zzaje;->zza(Landroid/view/ViewGroup;Lcom/google/android/gms/internal/zzjb;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/google/android/gms/internal/zzjo;->zzhu()Lcom/google/android/gms/internal/zzaje;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/zzjb;

    sget-object v4, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    invoke-direct {v3, v1, v4}, Lcom/google/android/gms/internal/zzjb;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)V

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v3, v1, v0}, Lcom/google/android/gms/internal/zzaje;->zza(Landroid/view/ViewGroup;Lcom/google/android/gms/internal/zzjb;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzli;)Lcom/google/android/gms/ads/VideoController;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzli;->zzbeb:Lcom/google/android/gms/ads/VideoController;

    return-object v0
.end method

.method private static zza(Landroid/content/Context;[Lcom/google/android/gms/ads/AdSize;I)Lcom/google/android/gms/internal/zzjb;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/zzjb;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/zzjb;-><init>(Landroid/content/Context;[Lcom/google/android/gms/ads/AdSize;)V

    invoke-static {p2}, Lcom/google/android/gms/internal/zzli;->zzq(I)Z

    move-result v1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/zzjb;->zzbcv:Z

    return-object v0
.end method

.method private static zzq(I)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final destroy()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzli;->zzbee:Lcom/google/android/gms/internal/zzkf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzli;->zzbee:Lcom/google/android/gms/internal/zzkf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzkf;->destroy()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Failed to destroy AdView."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzaji;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final getAdListener()Lcom/google/android/gms/ads/AdListener;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzli;->zzbbk:Lcom/google/android/gms/ads/AdListener;

    return-object v0
.end method

.method public final getAdSize()Lcom/google/android/gms/ads/AdSize;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzli;->zzbee:Lcom/google/android/gms/internal/zzkf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzli;->zzbee:Lcom/google/android/gms/internal/zzkf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzkf;->zzbl()Lcom/google/android/gms/internal/zzjb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzjb;->zzhn()Lcom/google/android/gms/ads/AdSize;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to get the current AdSize."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzaji;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzli;->zzbcw:[Lcom/google/android/gms/ads/AdSize;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzli;->zzbcw:[Lcom/google/android/gms/ads/AdSize;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getAdSizes()[Lcom/google/android/gms/ads/AdSize;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzli;->zzbcw:[Lcom/google/android/gms/ads/AdSize;

    return-object v0
.end method

.method public final getAdUnitId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzli;->zzapb:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzli;->zzbee:Lcom/google/android/gms/internal/zzkf;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzli;->zzbee:Lcom/google/android/gms/internal/zzkf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzkf;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzli;->zzapb:Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzli;->zzapb:Ljava/lang/String;

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to get ad unit id."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzaji;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final getAppEventListener()Lcom/google/android/gms/ads/doubleclick/AppEventListener;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzli;->zzalv:Lcom/google/android/gms/ads/doubleclick/AppEventListener;

    return-object v0
.end method

.method public final getMediationAdapterClassName()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzli;->zzbee:Lcom/google/android/gms/internal/zzkf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzli;->zzbee:Lcom/google/android/gms/internal/zzkf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzkf;->zzch()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to get the mediation adapter class name."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzaji;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getOnCustomRenderedAdLoadedListener()Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzli;->zzbef:Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

    return-object v0
.end method

.method public final getVideoController()Lcom/google/android/gms/ads/VideoController;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzli;->zzbeb:Lcom/google/android/gms/ads/VideoController;

    return-object v0
.end method

.method public final getVideoOptions()Lcom/google/android/gms/ads/VideoOptions;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzli;->zzalq:Lcom/google/android/gms/ads/VideoOptions;

    return-object v0
.end method

.method public final isLoading()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzli;->zzbee:Lcom/google/android/gms/internal/zzkf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzli;->zzbee:Lcom/google/android/gms/internal/zzkf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzkf;->isLoading()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to check if ad is loading."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzaji;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final pause()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzli;->zzbee:Lcom/google/android/gms/internal/zzkf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzli;->zzbee:Lcom/google/android/gms/internal/zzkf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzkf;->pause()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Failed to call pause."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzaji;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final recordManualImpression()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzli;->zzbea:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzli;->zzbee:Lcom/google/android/gms/internal/zzkf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzli;->zzbee:Lcom/google/android/gms/internal/zzkf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzkf;->zzbn()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Failed to record impression."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzaji;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final resume()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzli;->zzbee:Lcom/google/android/gms/internal/zzkf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzli;->zzbee:Lcom/google/android/gms/internal/zzkf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzkf;->resume()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Failed to call resume."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzaji;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final setAdListener(Lcom/google/android/gms/ads/AdListener;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/zzli;->zzbbk:Lcom/google/android/gms/ads/AdListener;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzli;->zzbec:Lcom/google/android/gms/internal/zzjq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzjq;->zza(Lcom/google/android/gms/ads/AdListener;)V

    return-void
.end method

.method public final varargs setAdSizes([Lcom/google/android/gms/ads/AdSize;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzli;->zzbcw:[Lcom/google/android/gms/ads/AdSize;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The ad size can only be set once on AdView."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzli;->zza([Lcom/google/android/gms/ads/AdSize;)V

    return-void
.end method

.method public final setAdUnitId(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzli;->zzapb:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The ad unit ID can only be set once on AdView."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/zzli;->zzapb:Ljava/lang/String;

    return-void
.end method

.method public final setAppEventListener(Lcom/google/android/gms/ads/doubleclick/AppEventListener;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/zzli;->zzalv:Lcom/google/android/gms/ads/doubleclick/AppEventListener;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzli;->zzbee:Lcom/google/android/gms/internal/zzkf;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzli;->zzbee:Lcom/google/android/gms/internal/zzkf;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/zzjd;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/zzjd;-><init>(Lcom/google/android/gms/ads/doubleclick/AppEventListener;)V

    :goto_0
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/zzkf;->zza(Lcom/google/android/gms/internal/zzkk;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Failed to set the AppEventListener."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzaji;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final setCorrelator(Lcom/google/android/gms/ads/Correlator;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/zzli;->zzbed:Lcom/google/android/gms/ads/Correlator;

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzli;->zzbee:Lcom/google/android/gms/internal/zzkf;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzli;->zzbee:Lcom/google/android/gms/internal/zzkf;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzli;->zzbed:Lcom/google/android/gms/ads/Correlator;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/zzkf;->zza(Lcom/google/android/gms/internal/zzkq;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzli;->zzbed:Lcom/google/android/gms/ads/Correlator;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/Correlator;->zzba()Lcom/google/android/gms/internal/zzjp;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Failed to set correlator."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzaji;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final setManualImpressionsEnabled(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzli;->zzalt:Z

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzli;->zzbee:Lcom/google/android/gms/internal/zzkf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzli;->zzbee:Lcom/google/android/gms/internal/zzkf;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzli;->zzalt:Z

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzkf;->setManualImpressionsEnabled(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Failed to set manual impressions."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzaji;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final setOnCustomRenderedAdLoadedListener(Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/zzli;->zzbef:Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzli;->zzbee:Lcom/google/android/gms/internal/zzkf;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzli;->zzbee:Lcom/google/android/gms/internal/zzkf;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/zznq;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/zznq;-><init>(Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;)V

    :goto_0
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/zzkf;->zza(Lcom/google/android/gms/internal/zznn;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Failed to set the onCustomRenderedAdLoadedListener."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzaji;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final setVideoOptions(Lcom/google/android/gms/ads/VideoOptions;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/zzli;->zzalq:Lcom/google/android/gms/ads/VideoOptions;

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzli;->zzbee:Lcom/google/android/gms/internal/zzkf;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzli;->zzbee:Lcom/google/android/gms/internal/zzkf;

    if-nez p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/zzkf;->zza(Lcom/google/android/gms/internal/zzmd;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/zzmd;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/zzmd;-><init>(Lcom/google/android/gms/ads/VideoOptions;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Failed to set video options."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzaji;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final zza(Lcom/google/android/gms/internal/zzis;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/zzli;->zzbbj:Lcom/google/android/gms/internal/zzis;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzli;->zzbee:Lcom/google/android/gms/internal/zzkf;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzli;->zzbee:Lcom/google/android/gms/internal/zzkf;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/zzit;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/zzit;-><init>(Lcom/google/android/gms/internal/zzis;)V

    :goto_0
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/zzkf;->zza(Lcom/google/android/gms/internal/zzjr;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Failed to set the AdClickListener."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzaji;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final zza(Lcom/google/android/gms/internal/zzlg;)V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzli;->zzbee:Lcom/google/android/gms/internal/zzkf;

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/zzli;->zzbcw:[Lcom/google/android/gms/ads/AdSize;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzli;->zzapb:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzli;->zzbee:Lcom/google/android/gms/internal/zzkf;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The ad size and ad unit ID must be set before loadAd is called."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "Failed to load ad."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzaji;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzli;->zzbeg:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzli;->zzbcw:[Lcom/google/android/gms/ads/AdSize;

    iget v1, p0, Lcom/google/android/gms/internal/zzli;->zzbeh:I

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/zzli;->zza(Landroid/content/Context;[Lcom/google/android/gms/ads/AdSize;I)Lcom/google/android/gms/internal/zzjb;

    move-result-object v3

    const-string v0, "search_v2"

    iget-object v1, v3, Lcom/google/android/gms/internal/zzjb;->zzbcq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/google/android/gms/internal/zzjo;->zzhv()Lcom/google/android/gms/internal/zzjf;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzli;->zzapb:Ljava/lang/String;

    const/4 v4, 0x0

    new-instance v5, Lcom/google/android/gms/internal/kk;

    invoke-direct {v5, v0, v2, v3, v1}, Lcom/google/android/gms/internal/kk;-><init>(Lcom/google/android/gms/internal/zzjf;Landroid/content/Context;Lcom/google/android/gms/internal/zzjb;Ljava/lang/String;)V

    invoke-static {v2, v4, v5}, Lcom/google/android/gms/internal/zzjf;->zza(Landroid/content/Context;ZLcom/google/android/gms/internal/zzjf$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzkf;

    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/internal/zzli;->zzbee:Lcom/google/android/gms/internal/zzkf;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzli;->zzbee:Lcom/google/android/gms/internal/zzkf;

    new-instance v1, Lcom/google/android/gms/internal/zziu;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzli;->zzbec:Lcom/google/android/gms/internal/zzjq;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/zziu;-><init>(Lcom/google/android/gms/ads/AdListener;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzkf;->zza(Lcom/google/android/gms/internal/zzju;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzli;->zzbbj:Lcom/google/android/gms/internal/zzis;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzli;->zzbee:Lcom/google/android/gms/internal/zzkf;

    new-instance v1, Lcom/google/android/gms/internal/zzit;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzli;->zzbbj:Lcom/google/android/gms/internal/zzis;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/zzit;-><init>(Lcom/google/android/gms/internal/zzis;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzkf;->zza(Lcom/google/android/gms/internal/zzjr;)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzli;->zzalv:Lcom/google/android/gms/ads/doubleclick/AppEventListener;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzli;->zzbee:Lcom/google/android/gms/internal/zzkf;

    new-instance v1, Lcom/google/android/gms/internal/zzjd;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzli;->zzalv:Lcom/google/android/gms/ads/doubleclick/AppEventListener;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/zzjd;-><init>(Lcom/google/android/gms/ads/doubleclick/AppEventListener;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzkf;->zza(Lcom/google/android/gms/internal/zzkk;)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/zzli;->zzbef:Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/zzli;->zzbee:Lcom/google/android/gms/internal/zzkf;

    new-instance v1, Lcom/google/android/gms/internal/zznq;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzli;->zzbef:Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/zznq;-><init>(Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzkf;->zza(Lcom/google/android/gms/internal/zznn;)V

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/zzli;->zzbed:Lcom/google/android/gms/ads/Correlator;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/zzli;->zzbee:Lcom/google/android/gms/internal/zzkf;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzli;->zzbed:Lcom/google/android/gms/ads/Correlator;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/Correlator;->zzba()Lcom/google/android/gms/internal/zzjp;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzkf;->zza(Lcom/google/android/gms/internal/zzkq;)V

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/zzli;->zzalq:Lcom/google/android/gms/ads/VideoOptions;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/zzli;->zzbee:Lcom/google/android/gms/internal/zzkf;

    new-instance v1, Lcom/google/android/gms/internal/zzmd;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzli;->zzalq:Lcom/google/android/gms/ads/VideoOptions;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/zzmd;-><init>(Lcom/google/android/gms/ads/VideoOptions;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzkf;->zza(Lcom/google/android/gms/internal/zzmd;)V

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/zzli;->zzbee:Lcom/google/android/gms/internal/zzkf;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzli;->zzalt:Z

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzkf;->setManualImpressionsEnabled(Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzli;->zzbee:Lcom/google/android/gms/internal/zzkf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzkf;->zzbk()Lcom/google/android/gms/dynamic/IObjectWrapper;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    if-nez v0, :cond_a

    :cond_8
    :goto_2
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzli;->zzbee:Lcom/google/android/gms/internal/zzkf;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzli;->zzbeg:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/zzja;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzlg;)Lcom/google/android/gms/internal/zzix;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzkf;->zzb(Lcom/google/android/gms/internal/zzix;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzli;->zzbdz:Lcom/google/android/gms/internal/zzuz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzlg;->zzib()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzuz;->zzh(Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_9
    invoke-static {}, Lcom/google/android/gms/internal/zzjo;->zzhv()Lcom/google/android/gms/internal/zzjf;

    move-result-object v1

    iget-object v4, p0, Lcom/google/android/gms/internal/zzli;->zzapb:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/zzli;->zzbdz:Lcom/google/android/gms/internal/zzuz;

    const/4 v6, 0x0

    new-instance v0, Lcom/google/android/gms/internal/kj;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/kj;-><init>(Lcom/google/android/gms/internal/zzjf;Landroid/content/Context;Lcom/google/android/gms/internal/zzjb;Ljava/lang/String;Lcom/google/android/gms/internal/zzva;)V

    invoke-static {v2, v6, v0}, Lcom/google/android/gms/internal/zzjf;->zza(Landroid/content/Context;ZLcom/google/android/gms/internal/zzjf$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzkf;
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_1

    :cond_a
    :try_start_4
    iget-object v1, p0, Lcom/google/android/gms/internal/zzli;->zzbeg:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/zzn;->zzab(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    :try_start_5
    const-string v1, "Failed to get an ad frame."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzaji;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_2
.end method

.method public final varargs zza([Lcom/google/android/gms/ads/AdSize;)V
    .locals 4

    iput-object p1, p0, Lcom/google/android/gms/internal/zzli;->zzbcw:[Lcom/google/android/gms/ads/AdSize;

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzli;->zzbee:Lcom/google/android/gms/internal/zzkf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzli;->zzbee:Lcom/google/android/gms/internal/zzkf;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzli;->zzbeg:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzli;->zzbcw:[Lcom/google/android/gms/ads/AdSize;

    iget v3, p0, Lcom/google/android/gms/internal/zzli;->zzbeh:I

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/zzli;->zza(Landroid/content/Context;[Lcom/google/android/gms/ads/AdSize;I)Lcom/google/android/gms/internal/zzjb;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzkf;->zza(Lcom/google/android/gms/internal/zzjb;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzli;->zzbeg:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Failed to set the ad size."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzaji;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final zza(Lcom/google/android/gms/internal/zzkf;)Z
    .locals 3

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/zzkf;->zzbk()Lcom/google/android/gms/dynamic/IObjectWrapper;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "Failed to get an ad frame."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/zzaji;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lcom/google/android/gms/dynamic/zzn;->zzab(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/zzli;->zzbeg:Landroid/view/ViewGroup;

    invoke-static {v2}, Lcom/google/android/gms/dynamic/zzn;->zzab(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzli;->zzbee:Lcom/google/android/gms/internal/zzkf;

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final zzbc()Lcom/google/android/gms/internal/zzky;
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzli;->zzbee:Lcom/google/android/gms/internal/zzkf;

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzli;->zzbee:Lcom/google/android/gms/internal/zzkf;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzkf;->getVideoController()Lcom/google/android/gms/internal/zzky;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Failed to retrieve VideoController."

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/zzaji;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
