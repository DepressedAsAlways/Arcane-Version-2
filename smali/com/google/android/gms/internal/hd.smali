.class final Lcom/google/android/gms/internal/hd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzdgh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/zzdgh",
        "<",
        "Lcom/google/android/gms/internal/zzdgg;",
        "Lcom/google/android/gms/internal/zzdgc$zzc;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/google/android/gms/internal/zzdgc$zzc;)Lcom/google/android/gms/internal/zzdgg;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzdgc$zzc;->getVersion()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzdik;->zzp(II)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzdgc$zzc;->zzbkz()Lcom/google/android/gms/internal/zzdgc$zzb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdgc$zzb;->zzbku()Lcom/google/android/gms/internal/zzdgc$zzd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzdgc$zzd;->zzbld()Lcom/google/android/gms/internal/zzdfw;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/zzdgx;->zza(Lcom/google/android/gms/internal/zzdfw;)Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdgc$zzb;->zzbku()Lcom/google/android/gms/internal/zzdgc$zzd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzdgc$zzd;->zzble()Lcom/google/android/gms/internal/zzdfy;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/zzdgx;->zza(Lcom/google/android/gms/internal/zzdfy;)Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdgc$zzb;->zzbkw()Lcom/google/android/gms/internal/zzdfu;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/zzdfu;->zzkyj:Lcom/google/android/gms/internal/zzdfu;

    if-ne v1, v2, :cond_0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "unknown EC point format"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/zzdgp;->zzlam:Lcom/google/android/gms/internal/zzdgp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdgc$zzb;->zzbkv()Lcom/google/android/gms/internal/zzdgc$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdgc$zza;->zzbkr()Lcom/google/android/gms/internal/zzdgq$zzb;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzdgp;->zza(Lcom/google/android/gms/internal/zzdgq$zzb;)Lcom/google/android/gms/internal/zzdgq$zza;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzdgc$zzc;->zzbkz()Lcom/google/android/gms/internal/zzdgc$zzb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdgc$zzb;->zzbku()Lcom/google/android/gms/internal/zzdgc$zzd;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzdgc$zzd;->zzbld()Lcom/google/android/gms/internal/zzdfw;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzdgc$zzc;->zzbla()Lcom/google/android/gms/internal/zzedk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzedk;->toByteArray()[B

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzdgc$zzc;->zzblb()Lcom/google/android/gms/internal/zzedk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzedk;->toByteArray()[B

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/zzdgx;->zza(Lcom/google/android/gms/internal/zzdfw;[B[B)Ljava/security/interfaces/ECPublicKey;

    move-result-object v1

    new-instance v0, Lcom/google/android/gms/internal/zzdhi;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzdgc$zzd;->zzblf()Lcom/google/android/gms/internal/zzedk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzedk;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzdgc$zzd;->zzble()Lcom/google/android/gms/internal/zzdfy;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/zzdgx;->zza(Lcom/google/android/gms/internal/zzdfy;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzdgc$zzc;->zzbkz()Lcom/google/android/gms/internal/zzdgc$zzb;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzdgc$zzb;->zzbkv()Lcom/google/android/gms/internal/zzdgc$zza;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzdgc$zza;->zzbkr()Lcom/google/android/gms/internal/zzdgq$zzb;

    move-result-object v4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzdgc$zzc;->zzbkz()Lcom/google/android/gms/internal/zzdgc$zzb;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zzdgc$zzb;->zzbkw()Lcom/google/android/gms/internal/zzdfu;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzdhi;-><init>(Ljava/security/interfaces/ECPublicKey;[BLjava/lang/String;Lcom/google/android/gms/internal/zzdgq$zzb;Lcom/google/android/gms/internal/zzdfu;)V

    return-object v0
.end method

.method private static a(Lcom/google/android/gms/internal/zzedk;)Lcom/google/android/gms/internal/zzdgg;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/zzdgc$zzc;->zzm(Lcom/google/android/gms/internal/zzedk;)Lcom/google/android/gms/internal/zzdgc$zzc;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/hd;->a(Lcom/google/android/gms/internal/zzdgc$zzc;)Lcom/google/android/gms/internal/zzdgg;
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzeer; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid EciesAeadHkdfPublicKey."

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/zzeey;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/zzdgc$zzc;

    invoke-static {p1}, Lcom/google/android/gms/internal/hd;->a(Lcom/google/android/gms/internal/zzdgc$zzc;)Lcom/google/android/gms/internal/zzdgg;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/zzeey;)Lcom/google/android/gms/internal/zzeey;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Not implemented."

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic zzq(Lcom/google/android/gms/internal/zzedk;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/internal/hd;->a(Lcom/google/android/gms/internal/zzedk;)Lcom/google/android/gms/internal/zzdgg;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzr(Lcom/google/android/gms/internal/zzedk;)Lcom/google/android/gms/internal/zzeey;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Not implemented."

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzs(Lcom/google/android/gms/internal/zzedk;)Lcom/google/android/gms/internal/zzdgq$zza;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Not implemented."

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
