.class public final Lcom/google/android/gms/internal/zzqn;
.super Lcom/google/android/gms/internal/zzpy;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzt;
.end annotation


# instance fields
.field private final zzbud:Lcom/google/android/gms/ads/formats/NativeAppInstallAd$OnAppInstallAdLoadedListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/formats/NativeAppInstallAd$OnAppInstallAdLoadedListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzpy;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzqn;->zzbud:Lcom/google/android/gms/ads/formats/NativeAppInstallAd$OnAppInstallAdLoadedListener;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/zzpl;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqn;->zzbud:Lcom/google/android/gms/ads/formats/NativeAppInstallAd$OnAppInstallAdLoadedListener;

    new-instance v1, Lcom/google/android/gms/internal/zzpo;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/zzpo;-><init>(Lcom/google/android/gms/internal/zzpl;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/formats/NativeAppInstallAd$OnAppInstallAdLoadedListener;->onAppInstallAdLoaded(Lcom/google/android/gms/ads/formats/NativeAppInstallAd;)V

    return-void
.end method
