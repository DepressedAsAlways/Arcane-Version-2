.class public final Lcom/google/android/gms/internal/zzdgi;
.super Ljava/lang/Object;


# instance fields
.field private final zzkzz:Lcom/google/android/gms/internal/zzdgq$zzc;

.field private final zzlaa:[B


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzdgq$zzc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzdgi;->zzkzz:Lcom/google/android/gms/internal/zzdgq$zzc;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzdgi;->zzlaa:[B

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdgi;->zzkzz:Lcom/google/android/gms/internal/zzdgq$zzc;

    invoke-static {}, Lcom/google/android/gms/internal/zzdgq$zzd;->zzbmx()Lcom/google/android/gms/internal/zzdgq$zzd$zza;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdgq$zzc;->zzbmm()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzdgq$zzd$zza;->zzfj(I)Lcom/google/android/gms/internal/zzdgq$zzd$zza;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdgq$zzc;->zzbmn()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzdgq$zzc$zzb;

    invoke-static {}, Lcom/google/android/gms/internal/zzdgq$zzd$zzb;->zzbmz()Lcom/google/android/gms/internal/zzdgq$zzd$zzb$zza;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdgq$zzc$zzb;->zzbmr()Lcom/google/android/gms/internal/zzdgq$zza;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzdgq$zza;->zzbme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/zzdgq$zzd$zzb$zza;->zznx(Ljava/lang/String;)Lcom/google/android/gms/internal/zzdgq$zzd$zzb$zza;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdgq$zzc$zzb;->zzbms()Lcom/google/android/gms/internal/zzdgt;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/zzdgq$zzd$zzb$zza;->zzb(Lcom/google/android/gms/internal/zzdgt;)Lcom/google/android/gms/internal/zzdgq$zzd$zzb$zza;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdgq$zzc$zzb;->zzbmu()Lcom/google/android/gms/internal/zzdgv;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/zzdgq$zzd$zzb$zza;->zzb(Lcom/google/android/gms/internal/zzdgv;)Lcom/google/android/gms/internal/zzdgq$zzd$zzb$zza;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdgq$zzc$zzb;->zzbmt()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/zzdgq$zzd$zzb$zza;->zzfl(I)Lcom/google/android/gms/internal/zzdgq$zzd$zzb$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzeee;->zzccr()Lcom/google/android/gms/internal/zzeed;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzeed;

    check-cast v0, Lcom/google/android/gms/internal/zzdgq$zzd$zzb;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzdgq$zzd$zza;->zzb(Lcom/google/android/gms/internal/zzdgq$zzd$zzb;)Lcom/google/android/gms/internal/zzdgq$zzd$zza;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzeee;->zzccr()Lcom/google/android/gms/internal/zzeed;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzeed;

    check-cast v0, Lcom/google/android/gms/internal/zzdgq$zzd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzeed;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzbls()Lcom/google/android/gms/internal/zzdgq$zzc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdgi;->zzkzz:Lcom/google/android/gms/internal/zzdgq$zzc;

    return-object v0
.end method
