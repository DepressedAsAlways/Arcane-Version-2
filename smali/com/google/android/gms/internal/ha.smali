.class final Lcom/google/android/gms/internal/ha;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzdgh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/zzdgh",
        "<",
        "Lcom/google/android/gms/internal/zzdfl;",
        "Lcom/google/android/gms/internal/zzdgj$zza;",
        "Lcom/google/android/gms/internal/zzdgj$zzb;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/google/android/gms/internal/zzdgj$zza;)Lcom/google/android/gms/internal/zzdfl;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzdgj$zza;->getVersion()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzdik;->zzp(II)V

    sget-object v0, Lcom/google/android/gms/internal/zzdgp;->zzlam:Lcom/google/android/gms/internal/zzdgp;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzdgj$zza;->zzblt()Lcom/google/android/gms/internal/zzdgj$zzc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzdgj$zzc;->zzblx()Lcom/google/android/gms/internal/zzdgq$zza;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzdgp;->zza(Lcom/google/android/gms/internal/zzdgq$zza;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzdfl;

    new-instance v1, Lcom/google/android/gms/internal/gz;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzdgj$zza;->zzblt()Lcom/google/android/gms/internal/zzdgj$zzc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzdgj$zzc;->zzbly()Lcom/google/android/gms/internal/zzdgq$zzb;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/gz;-><init>(Lcom/google/android/gms/internal/zzdgq$zzb;Lcom/google/android/gms/internal/zzdfl;)V

    return-object v1
.end method

.method private static a(Lcom/google/android/gms/internal/zzedk;)Lcom/google/android/gms/internal/zzdfl;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/zzdgj$zza;->zzt(Lcom/google/android/gms/internal/zzedk;)Lcom/google/android/gms/internal/zzdgj$zza;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ha;->a(Lcom/google/android/gms/internal/zzdgj$zza;)Lcom/google/android/gms/internal/zzdfl;
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzeer; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid KMSEnvelopeAead key"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(Lcom/google/android/gms/internal/zzdgj$zzb;)Lcom/google/android/gms/internal/zzdgj$zza;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/zzdgj$zza;->zzblu()Lcom/google/android/gms/internal/zzdgj$zza$zza;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzdgj$zzb;->zzblt()Lcom/google/android/gms/internal/zzdgj$zzc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzdgj$zza$zza;->zzb(Lcom/google/android/gms/internal/zzdgj$zzc;)Lcom/google/android/gms/internal/zzdgj$zza$zza;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzdgj$zza$zza;->zzff(I)Lcom/google/android/gms/internal/zzdgj$zza$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzeee;->zzccr()Lcom/google/android/gms/internal/zzeed;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzeed;

    check-cast v0, Lcom/google/android/gms/internal/zzdgj$zza;

    return-object v0
.end method

.method private static b(Lcom/google/android/gms/internal/zzedk;)Lcom/google/android/gms/internal/zzdgj$zza;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/zzdgj$zzb;->zzu(Lcom/google/android/gms/internal/zzedk;)Lcom/google/android/gms/internal/zzdgj$zzb;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ha;->a(Lcom/google/android/gms/internal/zzdgj$zzb;)Lcom/google/android/gms/internal/zzdgj$zza;
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzeer; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "invalid KmsEnvelopeAead key format"

    invoke-direct {v1, v2, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/zzeey;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/zzdgj$zza;

    invoke-static {p1}, Lcom/google/android/gms/internal/ha;->a(Lcom/google/android/gms/internal/zzdgj$zza;)Lcom/google/android/gms/internal/zzdfl;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/zzeey;)Lcom/google/android/gms/internal/zzeey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/zzdgj$zzb;

    invoke-static {p1}, Lcom/google/android/gms/internal/ha;->a(Lcom/google/android/gms/internal/zzdgj$zzb;)Lcom/google/android/gms/internal/zzdgj$zza;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzq(Lcom/google/android/gms/internal/zzedk;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/internal/ha;->a(Lcom/google/android/gms/internal/zzedk;)Lcom/google/android/gms/internal/zzdfl;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzr(Lcom/google/android/gms/internal/zzedk;)Lcom/google/android/gms/internal/zzeey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/internal/ha;->b(Lcom/google/android/gms/internal/zzedk;)Lcom/google/android/gms/internal/zzdgj$zza;

    move-result-object v0

    return-object v0
.end method

.method public final zzs(Lcom/google/android/gms/internal/zzedk;)Lcom/google/android/gms/internal/zzdgq$zza;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/internal/ha;->b(Lcom/google/android/gms/internal/zzedk;)Lcom/google/android/gms/internal/zzdgj$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzdgj$zza;

    invoke-static {}, Lcom/google/android/gms/internal/zzdgq$zza;->zzbmh()Lcom/google/android/gms/internal/zzdgq$zza$zza;

    move-result-object v1

    const-string v2, "type.googleapis.com/google.cloud.crypto.tink.KmsEnvelopeAeadKey"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzdgq$zza$zza;->zznw(Ljava/lang/String;)Lcom/google/android/gms/internal/zzdgq$zza$zza;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzedf;->zzcbi()Lcom/google/android/gms/internal/zzedk;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzdgq$zza$zza;->zzw(Lcom/google/android/gms/internal/zzedk;)Lcom/google/android/gms/internal/zzdgq$zza$zza;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/zzdgq$zza$zzb;->zzlaw:Lcom/google/android/gms/internal/zzdgq$zza$zzb;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzdgq$zza$zza;->zzb(Lcom/google/android/gms/internal/zzdgq$zza$zzb;)Lcom/google/android/gms/internal/zzdgq$zza$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzeee;->zzccr()Lcom/google/android/gms/internal/zzeed;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzeed;

    check-cast v0, Lcom/google/android/gms/internal/zzdgq$zza;

    return-object v0
.end method
