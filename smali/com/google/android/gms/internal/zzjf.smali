.class public Lcom/google/android/gms/internal/zzjf;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzt;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzjf$a;
    }
.end annotation


# instance fields
.field private final mLock:Ljava/lang/Object;

.field private zzbcx:Lcom/google/android/gms/internal/zzkn;

.field private final zzbcy:Lcom/google/android/gms/internal/zziw;

.field private final zzbcz:Lcom/google/android/gms/internal/zziv;

.field private final zzbda:Lcom/google/android/gms/internal/zzlo;

.field private final zzbdb:Lcom/google/android/gms/internal/zzqm;

.field private final zzbdc:Lcom/google/android/gms/internal/zzadn;

.field private final zzbdd:Lcom/google/android/gms/internal/zzxf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zziw;Lcom/google/android/gms/internal/zziv;Lcom/google/android/gms/internal/zzlo;Lcom/google/android/gms/internal/zzqm;Lcom/google/android/gms/internal/zzadn;Lcom/google/android/gms/internal/zzxf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzjf;->mLock:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzjf;->zzbcy:Lcom/google/android/gms/internal/zziw;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzjf;->zzbcz:Lcom/google/android/gms/internal/zziv;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzjf;->zzbda:Lcom/google/android/gms/internal/zzlo;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzjf;->zzbdb:Lcom/google/android/gms/internal/zzqm;

    iput-object p5, p0, Lcom/google/android/gms/internal/zzjf;->zzbdc:Lcom/google/android/gms/internal/zzadn;

    iput-object p6, p0, Lcom/google/android/gms/internal/zzjf;->zzbdd:Lcom/google/android/gms/internal/zzxf;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzjf;)Lcom/google/android/gms/internal/zzkn;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzjf;->zzhp()Lcom/google/android/gms/internal/zzkn;

    move-result-object v0

    return-object v0
.end method

.method static zza(Landroid/content/Context;ZLcom/google/android/gms/internal/zzjf$a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Z",
            "Lcom/google/android/gms/internal/zzjf$a",
            "<TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/zzjo;->zzhu()Lcom/google/android/gms/internal/zzaje;

    invoke-static {p0}, Lcom/google/android/gms/internal/zzaje;->zzba(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Google Play Services is not available"

    invoke-static {v1}, Lcom/google/android/gms/internal/zzaji;->zzcb(Ljava/lang/String;)V

    move p1, v0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/zzjo;->zzhu()Lcom/google/android/gms/internal/zzaje;

    invoke-static {p0}, Lcom/google/android/gms/internal/zzaje;->zzat(Landroid/content/Context;)I

    move-result v1

    invoke-static {}, Lcom/google/android/gms/internal/zzjo;->zzhu()Lcom/google/android/gms/internal/zzaje;

    invoke-static {p0}, Lcom/google/android/gms/internal/zzaje;->zzas(Landroid/content/Context;)I

    move-result v2

    if-le v1, v2, :cond_3

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzjf$a;->b()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzjf$a;->c()Ljava/lang/Object;

    move-result-object v0

    :cond_1
    :goto_1
    return-object v0

    :cond_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzjf$a;->c()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzjf$a;->b()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_3
    move v0, p1

    goto :goto_0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzjf;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/zzjf;->zzb(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/zzjf;)Lcom/google/android/gms/internal/zziw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjf;->zzbcy:Lcom/google/android/gms/internal/zziw;

    return-object v0
.end method

.method private static zzb(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "action"

    const-string v1, "no_ads_fallback"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "flow"

    invoke-virtual {v4, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/zzjo;->zzhu()Lcom/google/android/gms/internal/zzaje;

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, "gmob-apps"

    const/4 v5, 0x1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/zzaje;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    return-void
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/zzjf;)Lcom/google/android/gms/internal/zziv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjf;->zzbcz:Lcom/google/android/gms/internal/zziv;

    return-object v0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/zzjf;)Lcom/google/android/gms/internal/zzlo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjf;->zzbda:Lcom/google/android/gms/internal/zzlo;

    return-object v0
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/zzjf;)Lcom/google/android/gms/internal/zzqm;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjf;->zzbdb:Lcom/google/android/gms/internal/zzqm;

    return-object v0
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/zzjf;)Lcom/google/android/gms/internal/zzadn;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjf;->zzbdc:Lcom/google/android/gms/internal/zzadn;

    return-object v0
.end method

.method static synthetic zzg(Lcom/google/android/gms/internal/zzjf;)Lcom/google/android/gms/internal/zzxf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjf;->zzbdd:Lcom/google/android/gms/internal/zzxf;

    return-object v0
.end method

.method private static zzho()Lcom/google/android/gms/internal/zzkn;
    .locals 3

    const/4 v1, 0x0

    :try_start_0
    const-class v0, Lcom/google/android/gms/internal/zzjf;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v2, "com.google.android.gms.ads.internal.ClientApi"

    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Landroid/os/IBinder;

    if-nez v2, :cond_0

    const-string v0, "ClientApi class is not an instance of IBinder"

    invoke-static {v0}, Lcom/google/android/gms/internal/zzaji;->zzcs(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Landroid/os/IBinder;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzko;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzkn;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "Failed to instantiate ClientApi class."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/zzaji;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0
.end method

.method private final zzhp()Lcom/google/android/gms/internal/zzkn;
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzjf;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzjf;->zzbcx:Lcom/google/android/gms/internal/zzkn;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/zzjf;->zzho()Lcom/google/android/gms/internal/zzkn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzjf;->zzbcx:Lcom/google/android/gms/internal/zzkn;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzjf;->zzbcx:Lcom/google/android/gms/internal/zzkn;

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
.method public final zza(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)Lcom/google/android/gms/internal/zzpg;
    .locals 2

    const/4 v0, 0x0

    new-instance v1, Lcom/google/android/gms/internal/ko;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/google/android/gms/internal/ko;-><init>(Lcom/google/android/gms/internal/zzjf;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/content/Context;)V

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/zzjf;->zza(Landroid/content/Context;ZLcom/google/android/gms/internal/zzjf$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzpg;

    return-object v0
.end method

.method public final zzb(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/zzva;)Lcom/google/android/gms/internal/zzka;
    .locals 2

    const/4 v0, 0x0

    new-instance v1, Lcom/google/android/gms/internal/km;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/km;-><init>(Lcom/google/android/gms/internal/zzjf;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/zzva;)V

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/zzjf;->zza(Landroid/content/Context;ZLcom/google/android/gms/internal/zzjf$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzka;

    return-object v0
.end method

.method public final zzb(Landroid/app/Activity;)Lcom/google/android/gms/internal/zzxg;
    .locals 4

    const/4 v0, 0x0

    const-string v1, "com.google.android.gms.ads.internal.overlay.useClientJar"

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v1, "useClientJar flag not found in activity intent extras."

    invoke-static {v1}, Lcom/google/android/gms/internal/zzaji;->e(Ljava/lang/String;)V

    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/kq;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/kq;-><init>(Lcom/google/android/gms/internal/zzjf;Landroid/app/Activity;)V

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/zzjf;->zza(Landroid/content/Context;ZLcom/google/android/gms/internal/zzjf$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzxg;

    return-object v0

    :cond_0
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method
