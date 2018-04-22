.class public final Lcom/google/android/gms/internal/zzni;
.super Lcom/google/android/gms/internal/zznl;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzt;
.end annotation


# instance fields
.field private final zzbqs:Lcom/google/android/gms/ads/internal/zzag;

.field private final zzbqt:Ljava/lang/String;

.field private final zzbqu:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/zzag;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zznl;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzni;->zzbqs:Lcom/google/android/gms/ads/internal/zzag;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzni;->zzbqt:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzni;->zzbqu:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzni;->zzbqu:Ljava/lang/String;

    return-object v0
.end method

.method public final recordClick()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzni;->zzbqs:Lcom/google/android/gms/ads/internal/zzag;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/zzag;->zzck()V

    return-void
.end method

.method public final recordImpression()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzni;->zzbqs:Lcom/google/android/gms/ads/internal/zzag;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/zzag;->zzcl()V

    return-void
.end method

.method public final zzi(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 2

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzni;->zzbqs:Lcom/google/android/gms/ads/internal/zzag;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/zzn;->zzab(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/internal/zzag;->zzc(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final zziz()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzni;->zzbqt:Ljava/lang/String;

    return-object v0
.end method
