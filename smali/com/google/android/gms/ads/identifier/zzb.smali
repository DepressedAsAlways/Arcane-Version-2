.class public Lcom/google/android/gms/ads/identifier/zzb;
.super Ljava/lang/Object;


# static fields
.field private static zzamj:Lcom/google/android/gms/ads/identifier/zzb;


# instance fields
.field private final zzaie:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/identifier/zzb;->zzaie:Landroid/content/Context;

    return-void
.end method

.method private final zza(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;Z)V
    .locals 4

    new-instance v0, Lcom/google/android/gms/ads/identifier/c;

    iget-object v1, p0, Lcom/google/android/gms/ads/identifier/zzb;->zzaie:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/identifier/c;-><init>(Landroid/content/Context;)V

    const-string v1, "gads:ad_id_use_shared_preference:ping_ratio"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/identifier/c;->b(Ljava/lang/String;)F

    move-result v0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    float-to-double v0, v0

    cmpl-double v0, v2, v0

    if-lez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/google/android/gms/ads/identifier/b;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/ads/identifier/b;-><init>(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;Z)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method public static zze(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/zzb;
    .locals 2

    const-class v1, Lcom/google/android/gms/ads/identifier/zzb;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/ads/identifier/zzb;->zzamj:Lcom/google/android/gms/ads/identifier/zzb;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/ads/identifier/zzb;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/identifier/zzb;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/google/android/gms/ads/identifier/zzb;->zzamj:Lcom/google/android/gms/ads/identifier/zzb;

    :cond_0
    sget-object v0, Lcom/google/android/gms/ads/identifier/zzb;->zzamj:Lcom/google/android/gms/ads/identifier/zzb;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final getInfo()Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/ads/identifier/zzb;->zzaie:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/common/zzo;->getRemoteContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-direct {p0, v0, v4}, Lcom/google/android/gms/ads/identifier/zzb;->zza(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;Z)V

    :goto_0
    return-object v0

    :cond_0
    const-string v2, "adid_settings"

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-direct {p0, v0, v4}, Lcom/google/android/gms/ads/identifier/zzb;->zza(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;Z)V

    goto :goto_0

    :cond_1
    const-string v2, "adid_key"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "enable_limit_ad_tracking"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    :goto_1
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/ads/identifier/zzb;->zza(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;Z)V

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    const-string v2, "adid_key"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "enable_limit_ad_tracking"

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;-><init>(Ljava/lang/String;Z)V

    goto :goto_1
.end method
