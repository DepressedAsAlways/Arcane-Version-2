.class Lcom/google/android/gms/internal/gv;
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
        "Lcom/google/android/gms/internal/zzdfm$zza;",
        "Lcom/google/android/gms/internal/zzdfm$zzb;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-class v0, Lcom/google/android/gms/internal/gv;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/gv;->a:Ljava/util/logging/Logger;

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/zzdgp;->zzlam:Lcom/google/android/gms/internal/zzdgp;

    const-string v1, "type.googleapis.com/google.cloud.crypto.tink.AesCtrKey"

    new-instance v2, Lcom/google/android/gms/internal/gw;

    invoke-direct {v2}, Lcom/google/android/gms/internal/gw;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzdgp;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzdgh;)Z

    invoke-static {}, Lcom/google/android/gms/internal/zzdho;->zzbnc()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/google/android/gms/internal/gv;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "com.google.cloud.crypto.tink.aead.AesCtrHmacAeadKeyManager"

    const-string v4, "<clinit>"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1e

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "cannot register key managers: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v4, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/google/android/gms/internal/zzdfm$zza;)Lcom/google/android/gms/internal/zzdfl;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzdfm$zza;->getVersion()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzdik;->zzp(II)V

    new-instance v2, Lcom/google/android/gms/internal/zzdhx;

    sget-object v0, Lcom/google/android/gms/internal/zzdgp;->zzlam:Lcom/google/android/gms/internal/zzdgp;

    const-string v1, "type.googleapis.com/google.cloud.crypto.tink.AesCtrKey"

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzdfm$zza;->zzbjm()Lcom/google/android/gms/internal/zzdfo$zza;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/zzdgp;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/zzeey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzdih;

    sget-object v1, Lcom/google/android/gms/internal/zzdgp;->zzlam:Lcom/google/android/gms/internal/zzdgp;

    const-string v3, "type.googleapis.com/google.cloud.crypto.tink.HmacKey"

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzdfm$zza;->zzbjn()Lcom/google/android/gms/internal/zzdge$zza;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/zzdgp;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/zzeey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/zzdgl;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzdfm$zza;->zzbjn()Lcom/google/android/gms/internal/zzdge$zza;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzdge$zza;->zzbli()Lcom/google/android/gms/internal/zzdge$zzc;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzdge$zzc;->zzblp()I

    move-result v3

    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/gms/internal/zzdhx;-><init>(Lcom/google/android/gms/internal/zzdih;Lcom/google/android/gms/internal/zzdgl;I)V

    return-object v2
.end method

.method private static a(Lcom/google/android/gms/internal/zzedk;)Lcom/google/android/gms/internal/zzdfl;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/zzdfm$zza;->zza(Lcom/google/android/gms/internal/zzedk;)Lcom/google/android/gms/internal/zzdfm$zza;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/gv;->a(Lcom/google/android/gms/internal/zzdfm$zza;)Lcom/google/android/gms/internal/zzdfl;
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzeer; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid AesCtrHmacAead key"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(Lcom/google/android/gms/internal/zzdfm$zzb;)Lcom/google/android/gms/internal/zzdfm$zza;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/zzdgp;->zzlam:Lcom/google/android/gms/internal/zzdgp;

    const-string v1, "type.googleapis.com/google.cloud.crypto.tink.AesCtrKey"

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzdfm$zzb;->zzbjr()Lcom/google/android/gms/internal/zzdfo$zzb;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzdgp;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzeey;)Lcom/google/android/gms/internal/zzeey;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzdfo$zza;

    sget-object v1, Lcom/google/android/gms/internal/zzdgp;->zzlam:Lcom/google/android/gms/internal/zzdgp;

    const-string v2, "type.googleapis.com/google.cloud.crypto.tink.HmacKey"

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzdfm$zzb;->zzbjs()Lcom/google/android/gms/internal/zzdge$zzb;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/zzdgp;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzeey;)Lcom/google/android/gms/internal/zzeey;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/zzdge$zza;

    invoke-static {}, Lcom/google/android/gms/internal/zzdfm$zza;->zzbjp()Lcom/google/android/gms/internal/zzdfm$zza$zza;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/zzdfm$zza$zza;->zzb(Lcom/google/android/gms/internal/zzdfo$zza;)Lcom/google/android/gms/internal/zzdfm$zza$zza;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzdfm$zza$zza;->zzb(Lcom/google/android/gms/internal/zzdge$zza;)Lcom/google/android/gms/internal/zzdfm$zza$zza;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzdfm$zza$zza;->zzex(I)Lcom/google/android/gms/internal/zzdfm$zza$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzeee;->zzccr()Lcom/google/android/gms/internal/zzeed;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzeed;

    check-cast v0, Lcom/google/android/gms/internal/zzdfm$zza;

    return-object v0
.end method

.method private static b(Lcom/google/android/gms/internal/zzedk;)Lcom/google/android/gms/internal/zzdfm$zza;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/zzdfm$zzb;->zzb(Lcom/google/android/gms/internal/zzedk;)Lcom/google/android/gms/internal/zzdfm$zzb;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/gv;->a(Lcom/google/android/gms/internal/zzdfm$zzb;)Lcom/google/android/gms/internal/zzdfm$zza;
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzeer; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "invalid AesCtrHmacAead key format"

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

    check-cast p1, Lcom/google/android/gms/internal/zzdfm$zza;

    invoke-static {p1}, Lcom/google/android/gms/internal/gv;->a(Lcom/google/android/gms/internal/zzdfm$zza;)Lcom/google/android/gms/internal/zzdfl;

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

    check-cast p1, Lcom/google/android/gms/internal/zzdfm$zzb;

    invoke-static {p1}, Lcom/google/android/gms/internal/gv;->a(Lcom/google/android/gms/internal/zzdfm$zzb;)Lcom/google/android/gms/internal/zzdfm$zza;

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

    invoke-static {p1}, Lcom/google/android/gms/internal/gv;->a(Lcom/google/android/gms/internal/zzedk;)Lcom/google/android/gms/internal/zzdfl;

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

    invoke-static {p1}, Lcom/google/android/gms/internal/gv;->b(Lcom/google/android/gms/internal/zzedk;)Lcom/google/android/gms/internal/zzdfm$zza;

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

    invoke-static {p1}, Lcom/google/android/gms/internal/gv;->b(Lcom/google/android/gms/internal/zzedk;)Lcom/google/android/gms/internal/zzdfm$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzdfm$zza;

    invoke-static {}, Lcom/google/android/gms/internal/zzdgq$zza;->zzbmh()Lcom/google/android/gms/internal/zzdgq$zza$zza;

    move-result-object v1

    const-string v2, "type.googleapis.com/google.cloud.crypto.tink.AesCtrHmacAeadKey"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzdgq$zza$zza;->zznw(Ljava/lang/String;)Lcom/google/android/gms/internal/zzdgq$zza$zza;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzedf;->zzcbi()Lcom/google/android/gms/internal/zzedk;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzdgq$zza$zza;->zzw(Lcom/google/android/gms/internal/zzedk;)Lcom/google/android/gms/internal/zzdgq$zza$zza;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/zzdgq$zza$zzb;->zzlat:Lcom/google/android/gms/internal/zzdgq$zza$zzb;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzdgq$zza$zza;->zzb(Lcom/google/android/gms/internal/zzdgq$zza$zzb;)Lcom/google/android/gms/internal/zzdgq$zza$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzeee;->zzccr()Lcom/google/android/gms/internal/zzeed;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzeed;

    check-cast v0, Lcom/google/android/gms/internal/zzdgq$zza;

    return-object v0
.end method
