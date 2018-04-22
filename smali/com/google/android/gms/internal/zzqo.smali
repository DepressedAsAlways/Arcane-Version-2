.class public final Lcom/google/android/gms/internal/zzqo;
.super Lcom/google/android/gms/internal/zzqb;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzt;
.end annotation


# instance fields
.field private final zzbue:Lcom/google/android/gms/ads/formats/NativeContentAd$OnContentAdLoadedListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/formats/NativeContentAd$OnContentAdLoadedListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzqb;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzqo;->zzbue:Lcom/google/android/gms/ads/formats/NativeContentAd$OnContentAdLoadedListener;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/zzpp;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqo;->zzbue:Lcom/google/android/gms/ads/formats/NativeContentAd$OnContentAdLoadedListener;

    new-instance v1, Lcom/google/android/gms/internal/zzps;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/zzps;-><init>(Lcom/google/android/gms/internal/zzpp;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/formats/NativeContentAd$OnContentAdLoadedListener;->onContentAdLoaded(Lcom/google/android/gms/ads/formats/NativeContentAd;)V

    return-void
.end method
