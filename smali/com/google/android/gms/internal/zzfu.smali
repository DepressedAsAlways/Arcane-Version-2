.class public final Lcom/google/android/gms/internal/zzfu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzgh;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzt;
.end annotation


# instance fields
.field private final zzawd:Lcom/google/android/gms/internal/zzfm;

.field private final zzawe:Lcom/google/android/gms/ads/internal/js/zzai;

.field private final zzawf:Lcom/google/android/gms/internal/zzrn;

.field private final zzawg:Lcom/google/android/gms/internal/zzrn;

.field private final zzawh:Lcom/google/android/gms/internal/zzrn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzfm;Lcom/google/android/gms/ads/internal/js/zzai;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/iy;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/iy;-><init>(Lcom/google/android/gms/internal/zzfu;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzfu;->zzawf:Lcom/google/android/gms/internal/zzrn;

    new-instance v0, Lcom/google/android/gms/internal/iz;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/iz;-><init>(Lcom/google/android/gms/internal/zzfu;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzfu;->zzawg:Lcom/google/android/gms/internal/zzrn;

    new-instance v0, Lcom/google/android/gms/internal/ja;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ja;-><init>(Lcom/google/android/gms/internal/zzfu;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzfu;->zzawh:Lcom/google/android/gms/internal/zzrn;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzfu;->zzawd:Lcom/google/android/gms/internal/zzfm;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzfu;->zzawe:Lcom/google/android/gms/ads/internal/js/zzai;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfu;->zzawe:Lcom/google/android/gms/ads/internal/js/zzai;

    const-string v1, "/updateActiveView"

    iget-object v2, p0, Lcom/google/android/gms/internal/zzfu;->zzawf:Lcom/google/android/gms/internal/zzrn;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/ads/internal/js/zzai;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzrn;)V

    const-string v1, "/untrackActiveViewUnit"

    iget-object v2, p0, Lcom/google/android/gms/internal/zzfu;->zzawg:Lcom/google/android/gms/internal/zzrn;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/ads/internal/js/zzai;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzrn;)V

    const-string v1, "/visibilityChanged"

    iget-object v2, p0, Lcom/google/android/gms/internal/zzfu;->zzawh:Lcom/google/android/gms/internal/zzrn;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/ads/internal/js/zzai;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzrn;)V

    const-string v1, "Custom JS tracking ad unit: "

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfu;->zzawd:Lcom/google/android/gms/internal/zzfm;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzfm;->zzavg:Lcom/google/android/gms/internal/zzfk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfk;->zzfn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/zzafx;->zzcb(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzfu;)Lcom/google/android/gms/internal/zzfm;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfu;->zzawd:Lcom/google/android/gms/internal/zzfm;

    return-object v0
.end method


# virtual methods
.method public final zzb(Lorg/json/JSONObject;Z)V
    .locals 2

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfu;->zzawe:Lcom/google/android/gms/ads/internal/js/zzai;

    const-string v1, "AFMA_updateActiveView"

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/ads/internal/js/zzai;->zza(Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfu;->zzawd:Lcom/google/android/gms/internal/zzfm;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/zzfm;->zzb(Lcom/google/android/gms/internal/zzgh;)V

    goto :goto_0
.end method

.method public final zzfz()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final zzga()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfu;->zzawe:Lcom/google/android/gms/ads/internal/js/zzai;

    const-string v1, "/visibilityChanged"

    iget-object v2, p0, Lcom/google/android/gms/internal/zzfu;->zzawh:Lcom/google/android/gms/internal/zzrn;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/ads/internal/js/zzai;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/zzrn;)V

    const-string v1, "/untrackActiveViewUnit"

    iget-object v2, p0, Lcom/google/android/gms/internal/zzfu;->zzawg:Lcom/google/android/gms/internal/zzrn;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/ads/internal/js/zzai;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/zzrn;)V

    const-string v1, "/updateActiveView"

    iget-object v2, p0, Lcom/google/android/gms/internal/zzfu;->zzawf:Lcom/google/android/gms/internal/zzrn;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/ads/internal/js/zzai;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/zzrn;)V

    return-void
.end method
