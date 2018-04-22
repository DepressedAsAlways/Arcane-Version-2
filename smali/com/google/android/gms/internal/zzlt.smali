.class public final Lcom/google/android/gms/internal/zzlt;
.super Lcom/google/android/gms/internal/zzkg;


# instance fields
.field private zzaoq:Lcom/google/android/gms/internal/zzju;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzkg;-><init>()V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzlt;)Lcom/google/android/gms/internal/zzju;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzlt;->zzaoq:Lcom/google/android/gms/internal/zzju;

    return-object v0
.end method


# virtual methods
.method public final destroy()V
    .locals 0

    return-void
.end method

.method public final getAdUnitId()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMediationAdapterClassName()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getVideoController()Lcom/google/android/gms/internal/zzky;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final isLoading()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isReady()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final pause()V
    .locals 0

    return-void
.end method

.method public final resume()V
    .locals 0

    return-void
.end method

.method public final setImmersiveMode(Z)V
    .locals 0

    return-void
.end method

.method public final setManualImpressionsEnabled(Z)V
    .locals 0

    return-void
.end method

.method public final setUserId(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final showInterstitial()V
    .locals 0

    return-void
.end method

.method public final stopLoading()V
    .locals 0

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzadj;)V
    .locals 0

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzjb;)V
    .locals 0

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzjr;)V
    .locals 0

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzju;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzlt;->zzaoq:Lcom/google/android/gms/internal/zzju;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzkk;)V
    .locals 0

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzkq;)V
    .locals 0

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzle;)V
    .locals 0

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzmd;)V
    .locals 0

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zznn;)V
    .locals 0

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzxn;)V
    .locals 0

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzxt;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/zzix;)Z
    .locals 2

    const-string v0, "This app is using a lightweight version of the Google Mobile Ads SDK that requires the latest Google Play services to be installed, but Google Play services is either missing or out of date."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzaji;->e(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/internal/zzaje;->zzdee:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/kv;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/kv;-><init>(Lcom/google/android/gms/internal/zzlt;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    return v0
.end method

.method public final zzbk()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzbl()Lcom/google/android/gms/internal/zzjb;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzbn()V
    .locals 0

    return-void
.end method

.method public final zzbw()Lcom/google/android/gms/internal/zzkk;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzbx()Lcom/google/android/gms/internal/zzju;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzch()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
