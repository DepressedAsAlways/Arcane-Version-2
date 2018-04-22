.class final Lcom/google/android/gms/internal/hb;
.super Ljava/lang/Object;


# instance fields
.field private final a:I

.field private final b:I

.field private c:Lcom/google/android/gms/internal/zzdfs$zza;

.field private d:Lcom/google/android/gms/internal/zzdfm$zza;

.field private e:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzdgq$zzb;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdgq$zzb;->zzbme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.cloud.crypto.tink.AesGcmKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdgq$zzb;->zzbmf()Lcom/google/android/gms/internal/zzedk;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzdfs$zzb;->zzl(Lcom/google/android/gms/internal/zzedk;)Lcom/google/android/gms/internal/zzdfs$zzb;

    move-result-object v1

    sget v0, Lcom/google/android/gms/internal/hc;->a:I

    iput v0, p0, Lcom/google/android/gms/internal/hb;->a:I

    sget-object v0, Lcom/google/android/gms/internal/zzdgp;->zzlam:Lcom/google/android/gms/internal/zzdgp;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzdgp;->zzb(Lcom/google/android/gms/internal/zzdgq$zzb;)Lcom/google/android/gms/internal/zzeey;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzdfs$zza;

    iput-object v0, p0, Lcom/google/android/gms/internal/hb;->c:Lcom/google/android/gms/internal/zzdfs$zza;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzdfs$zzb;->getKeySize()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/hb;->b:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzeer; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "invalid KeyFormat protobuf, expected AesGcmKeyFormat"

    invoke-direct {v1, v2, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    const-string v1, "type.googleapis.com/google.cloud.crypto.tink.AesCtrHmacAeadKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzdgq$zzb;->zzbmf()Lcom/google/android/gms/internal/zzedk;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzdfm$zzb;->zzb(Lcom/google/android/gms/internal/zzedk;)Lcom/google/android/gms/internal/zzdfm$zzb;

    move-result-object v1

    sget v0, Lcom/google/android/gms/internal/hc;->b:I

    iput v0, p0, Lcom/google/android/gms/internal/hb;->a:I

    sget-object v0, Lcom/google/android/gms/internal/zzdgp;->zzlam:Lcom/google/android/gms/internal/zzdgp;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzdgp;->zzb(Lcom/google/android/gms/internal/zzdgq$zzb;)Lcom/google/android/gms/internal/zzeey;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzdfm$zza;

    iput-object v0, p0, Lcom/google/android/gms/internal/hb;->d:Lcom/google/android/gms/internal/zzdfm$zza;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzdfm$zzb;->zzbjr()Lcom/google/android/gms/internal/zzdfo$zzb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdfo$zzb;->getKeySize()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/hb;->e:I

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzdfm$zzb;->zzbjs()Lcom/google/android/gms/internal/zzdge$zzb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdge$zzb;->getKeySize()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/hb;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/hb;->b:I
    :try_end_1
    .catch Lcom/google/android/gms/internal/zzeer; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "invalid KeyFormat protobuf, expected AesGcmKeyFormat"

    invoke-direct {v1, v2, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "unsupported AEAD DEM key type: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/hb;->b:I

    return v0
.end method

.method public final a([B)Lcom/google/android/gms/internal/zzdfl;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/hb;->a:I

    sget v1, Lcom/google/android/gms/internal/hc;->a:I

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/zzdfs$zza;->zzbkk()Lcom/google/android/gms/internal/zzdfs$zza$zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/hb;->c:Lcom/google/android/gms/internal/zzdfs$zza;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzeee;->zza(Lcom/google/android/gms/internal/zzeed;)Lcom/google/android/gms/internal/zzeee;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzdfs$zza$zza;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzedk;->zzaq([B)Lcom/google/android/gms/internal/zzedk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzdfs$zza$zza;->zzk(Lcom/google/android/gms/internal/zzedk;)Lcom/google/android/gms/internal/zzdfs$zza$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzeee;->zzccr()Lcom/google/android/gms/internal/zzeed;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzeed;

    check-cast v0, Lcom/google/android/gms/internal/zzdfs$zza;

    sget-object v1, Lcom/google/android/gms/internal/zzdgp;->zzlam:Lcom/google/android/gms/internal/zzdgp;

    const-string v2, "type.googleapis.com/google.cloud.crypto.tink.AesGcmKey"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/zzdgp;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/zzeey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzdfl;

    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/hb;->a:I

    sget v1, Lcom/google/android/gms/internal/hc;->b:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    iget v1, p0, Lcom/google/android/gms/internal/hb;->e:I

    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    iget v0, p0, Lcom/google/android/gms/internal/hb;->e:I

    iget v2, p0, Lcom/google/android/gms/internal/hb;->b:I

    invoke-static {p1, v0, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/zzdfo$zza;->zzbjw()Lcom/google/android/gms/internal/zzdfo$zza$zza;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/internal/hb;->d:Lcom/google/android/gms/internal/zzdfm$zza;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzdfm$zza;->zzbjm()Lcom/google/android/gms/internal/zzdfo$zza;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/zzeee;->zza(Lcom/google/android/gms/internal/zzeed;)Lcom/google/android/gms/internal/zzeee;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzdfo$zza$zza;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzedk;->zzaq([B)Lcom/google/android/gms/internal/zzedk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzdfo$zza$zza;->zze(Lcom/google/android/gms/internal/zzedk;)Lcom/google/android/gms/internal/zzdfo$zza$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzeee;->zzccr()Lcom/google/android/gms/internal/zzeed;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzeed;

    check-cast v0, Lcom/google/android/gms/internal/zzdfo$zza;

    invoke-static {}, Lcom/google/android/gms/internal/zzdge$zza;->zzblj()Lcom/google/android/gms/internal/zzdge$zza$zza;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/internal/hb;->d:Lcom/google/android/gms/internal/zzdfm$zza;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzdfm$zza;->zzbjn()Lcom/google/android/gms/internal/zzdge$zza;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/zzeee;->zza(Lcom/google/android/gms/internal/zzeed;)Lcom/google/android/gms/internal/zzeee;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/zzdge$zza$zza;

    invoke-static {v2}, Lcom/google/android/gms/internal/zzedk;->zzaq([B)Lcom/google/android/gms/internal/zzedk;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzdge$zza$zza;->zzo(Lcom/google/android/gms/internal/zzedk;)Lcom/google/android/gms/internal/zzdge$zza$zza;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzeee;->zzccr()Lcom/google/android/gms/internal/zzeed;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/zzeed;

    check-cast v1, Lcom/google/android/gms/internal/zzdge$zza;

    invoke-static {}, Lcom/google/android/gms/internal/zzdfm$zza;->zzbjp()Lcom/google/android/gms/internal/zzdfm$zza$zza;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/hb;->d:Lcom/google/android/gms/internal/zzdfm$zza;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzdfm$zza;->getVersion()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzdfm$zza$zza;->zzex(I)Lcom/google/android/gms/internal/zzdfm$zza$zza;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/zzdfm$zza$zza;->zzb(Lcom/google/android/gms/internal/zzdfo$zza;)Lcom/google/android/gms/internal/zzdfm$zza$zza;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzdfm$zza$zza;->zzb(Lcom/google/android/gms/internal/zzdge$zza;)Lcom/google/android/gms/internal/zzdfm$zza$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzeee;->zzccr()Lcom/google/android/gms/internal/zzeed;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzeed;

    check-cast v0, Lcom/google/android/gms/internal/zzdfm$zza;

    sget-object v1, Lcom/google/android/gms/internal/zzdgp;->zzlam:Lcom/google/android/gms/internal/zzdgp;

    const-string v2, "type.googleapis.com/google.cloud.crypto.tink.AesCtrHmacAeadKey"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/zzdgp;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/zzeey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzdfl;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "unknown DEM key type"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
