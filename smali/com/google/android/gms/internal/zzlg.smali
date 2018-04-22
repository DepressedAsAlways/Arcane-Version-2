.class public final Lcom/google/android/gms/internal/zzlg;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzt;
.end annotation


# instance fields
.field private final zzalt:Z

.field private final zzbcc:I

.field private final zzbcf:I

.field private final zzbcg:Ljava/lang/String;

.field private final zzbci:Ljava/lang/String;

.field private final zzbck:Landroid/os/Bundle;

.field private final zzbcm:Ljava/lang/String;

.field private final zzbco:Z

.field private final zzbdq:Landroid/os/Bundle;

.field private final zzbdr:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/google/android/gms/ads/mediation/NetworkExtras;",
            ">;",
            "Lcom/google/android/gms/ads/mediation/NetworkExtras;",
            ">;"
        }
    .end annotation
.end field

.field private final zzbds:Lcom/google/android/gms/ads/search/SearchAdRequest;

.field private final zzbdt:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzbdu:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzha:Ljava/util/Date;

.field private final zzhc:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzhe:Landroid/location/Location;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzlh;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/zzlg;-><init>(Lcom/google/android/gms/internal/zzlh;Lcom/google/android/gms/ads/search/SearchAdRequest;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/zzlh;Lcom/google/android/gms/ads/search/SearchAdRequest;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/zzlh;->zza(Lcom/google/android/gms/internal/zzlh;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzlg;->zzha:Ljava/util/Date;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzlh;->zzb(Lcom/google/android/gms/internal/zzlh;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzlg;->zzbci:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzlh;->zzc(Lcom/google/android/gms/internal/zzlh;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzlg;->zzbcc:I

    invoke-static {p1}, Lcom/google/android/gms/internal/zzlh;->zzd(Lcom/google/android/gms/internal/zzlh;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzlg;->zzhc:Ljava/util/Set;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzlh;->zze(Lcom/google/android/gms/internal/zzlh;)Landroid/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzlg;->zzhe:Landroid/location/Location;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzlh;->zzf(Lcom/google/android/gms/internal/zzlh;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzlg;->zzalt:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/zzlh;->zzg(Lcom/google/android/gms/internal/zzlh;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzlg;->zzbdq:Landroid/os/Bundle;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzlh;->zzh(Lcom/google/android/gms/internal/zzlh;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzlg;->zzbdr:Ljava/util/Map;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzlh;->zzi(Lcom/google/android/gms/internal/zzlh;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzlg;->zzbcg:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzlh;->zzj(Lcom/google/android/gms/internal/zzlh;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzlg;->zzbcm:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzlg;->zzbds:Lcom/google/android/gms/ads/search/SearchAdRequest;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzlh;->zzk(Lcom/google/android/gms/internal/zzlh;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzlg;->zzbcf:I

    invoke-static {p1}, Lcom/google/android/gms/internal/zzlh;->zzl(Lcom/google/android/gms/internal/zzlh;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzlg;->zzbdt:Ljava/util/Set;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzlh;->zzm(Lcom/google/android/gms/internal/zzlh;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzlg;->zzbck:Landroid/os/Bundle;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzlh;->zzn(Lcom/google/android/gms/internal/zzlh;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzlg;->zzbdu:Ljava/util/Set;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzlh;->zzo(Lcom/google/android/gms/internal/zzlh;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzlg;->zzbco:Z

    return-void
.end method


# virtual methods
.method public final getBirthday()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzlg;->zzha:Ljava/util/Date;

    return-object v0
.end method

.method public final getContentUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzlg;->zzbci:Ljava/lang/String;

    return-object v0
.end method

.method public final getCustomEventExtrasBundle(Ljava/lang/Class;)Landroid/os/Bundle;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/google/android/gms/ads/mediation/customevent/CustomEvent;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzlg;->zzbdq:Landroid/os/Bundle;

    const-string v1, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getCustomTargeting()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzlg;->zzbck:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getGender()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzlg;->zzbcc:I

    return v0
.end method

.method public final getKeywords()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzlg;->zzhc:Ljava/util/Set;

    return-object v0
.end method

.method public final getLocation()Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzlg;->zzhe:Landroid/location/Location;

    return-object v0
.end method

.method public final getManualImpressionsEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzlg;->zzalt:Z

    return v0
.end method

.method public final getNetworkExtras(Ljava/lang/Class;)Lcom/google/android/gms/ads/mediation/NetworkExtras;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/ads/mediation/NetworkExtras;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzlg;->zzbdr:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/mediation/NetworkExtras;

    return-object v0
.end method

.method public final getNetworkExtrasBundle(Ljava/lang/Class;)Landroid/os/Bundle;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/google/android/gms/ads/mediation/MediationAdapter;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzlg;->zzbdq:Landroid/os/Bundle;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final getPublisherProvidedId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzlg;->zzbcg:Ljava/lang/String;

    return-object v0
.end method

.method public final isDesignedForFamilies()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzlg;->zzbco:Z

    return v0
.end method

.method public final isTestDevice(Landroid/content/Context;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzlg;->zzbdt:Ljava/util/Set;

    invoke-static {}, Lcom/google/android/gms/internal/zzjo;->zzhu()Lcom/google/android/gms/internal/zzaje;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzaje;->zzay(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final zzhz()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzlg;->zzbcm:Ljava/lang/String;

    return-object v0
.end method

.method public final zzia()Lcom/google/android/gms/ads/search/SearchAdRequest;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzlg;->zzbds:Lcom/google/android/gms/ads/search/SearchAdRequest;

    return-object v0
.end method

.method public final zzib()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/google/android/gms/ads/mediation/NetworkExtras;",
            ">;",
            "Lcom/google/android/gms/ads/mediation/NetworkExtras;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzlg;->zzbdr:Ljava/util/Map;

    return-object v0
.end method

.method public final zzic()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzlg;->zzbdq:Landroid/os/Bundle;

    return-object v0
.end method

.method public final zzid()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzlg;->zzbcf:I

    return v0
.end method

.method public final zzie()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzlg;->zzbdu:Ljava/util/Set;

    return-object v0
.end method
