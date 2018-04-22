.class public final Lcom/google/android/gms/internal/zzdge$zza$zza;
.super Lcom/google/android/gms/internal/zzeee;

# interfaces
.implements Lcom/google/android/gms/internal/zzefa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzdge$zza;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzeee",
        "<",
        "Lcom/google/android/gms/internal/zzdge$zza;",
        "Lcom/google/android/gms/internal/zzdge$zza$zza;",
        ">;",
        "Lcom/google/android/gms/internal/zzefa;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/zzdge$zza;->zzbll()Lcom/google/android/gms/internal/zzdge$zza;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzeee;-><init>(Lcom/google/android/gms/internal/zzeed;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/go;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzdge$zza$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/zzdge$zzc;)Lcom/google/android/gms/internal/zzdge$zza$zza;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzeee;->zzccp()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdge$zza$zza;->zzmyu:Lcom/google/android/gms/internal/zzeed;

    check-cast v0, Lcom/google/android/gms/internal/zzdge$zza;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/zzdge$zza;->zza(Lcom/google/android/gms/internal/zzdge$zza;Lcom/google/android/gms/internal/zzdge$zzc;)V

    return-object p0
.end method

.method public final zzfe(I)Lcom/google/android/gms/internal/zzdge$zza$zza;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzeee;->zzccp()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdge$zza$zza;->zzmyu:Lcom/google/android/gms/internal/zzeed;

    check-cast v0, Lcom/google/android/gms/internal/zzdge$zza;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzdge$zza;->zza(Lcom/google/android/gms/internal/zzdge$zza;I)V

    return-object p0
.end method

.method public final zzo(Lcom/google/android/gms/internal/zzedk;)Lcom/google/android/gms/internal/zzdge$zza$zza;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzeee;->zzccp()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdge$zza$zza;->zzmyu:Lcom/google/android/gms/internal/zzeed;

    check-cast v0, Lcom/google/android/gms/internal/zzdge$zza;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/zzdge$zza;->zza(Lcom/google/android/gms/internal/zzdge$zza;Lcom/google/android/gms/internal/zzedk;)V

    return-object p0
.end method
