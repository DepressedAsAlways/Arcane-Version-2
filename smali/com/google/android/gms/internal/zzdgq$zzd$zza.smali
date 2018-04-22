.class public final Lcom/google/android/gms/internal/zzdgq$zzd$zza;
.super Lcom/google/android/gms/internal/zzeee;

# interfaces
.implements Lcom/google/android/gms/internal/zzefa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzdgq$zzd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzeee",
        "<",
        "Lcom/google/android/gms/internal/zzdgq$zzd;",
        "Lcom/google/android/gms/internal/zzdgq$zzd$zza;",
        ">;",
        "Lcom/google/android/gms/internal/zzefa;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/zzdgq$zzd;->zzbmy()Lcom/google/android/gms/internal/zzdgq$zzd;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzeee;-><init>(Lcom/google/android/gms/internal/zzeed;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/gq;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzdgq$zzd$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/zzdgq$zzd$zzb;)Lcom/google/android/gms/internal/zzdgq$zzd$zza;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzeee;->zzccp()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdgq$zzd$zza;->zzmyu:Lcom/google/android/gms/internal/zzeed;

    check-cast v0, Lcom/google/android/gms/internal/zzdgq$zzd;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/zzdgq$zzd;->zza(Lcom/google/android/gms/internal/zzdgq$zzd;Lcom/google/android/gms/internal/zzdgq$zzd$zzb;)V

    return-object p0
.end method

.method public final zzfj(I)Lcom/google/android/gms/internal/zzdgq$zzd$zza;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzeee;->zzccp()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdgq$zzd$zza;->zzmyu:Lcom/google/android/gms/internal/zzeed;

    check-cast v0, Lcom/google/android/gms/internal/zzdgq$zzd;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/zzdgq$zzd;->zza(Lcom/google/android/gms/internal/zzdgq$zzd;I)V

    return-object p0
.end method
