.class public final Lcom/google/android/gms/common/api/internal/zzc;
.super Lcom/google/android/gms/common/api/internal/zza;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Lcom/google/android/gms/common/api/internal/zzm",
        "<+",
        "Lcom/google/android/gms/common/api/Result;",
        "Lcom/google/android/gms/common/api/Api$zzb;",
        ">;>",
        "Lcom/google/android/gms/common/api/internal/zza;"
    }
.end annotation


# instance fields
.field private zzfhw:Lcom/google/android/gms/common/api/internal/zzm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/google/android/gms/common/api/internal/zzm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITA;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/zza;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zzc;->zzfhw:Lcom/google/android/gms/common/api/internal/zzm;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/common/api/internal/zzah;Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzc;->zzfhw:Lcom/google/android/gms/common/api/internal/zzm;

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/common/api/internal/zzah;->zza(Lcom/google/android/gms/common/api/internal/zzs;Z)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/api/internal/zzbr;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/zzbr",
            "<*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzc;->zzfhw:Lcom/google/android/gms/common/api/internal/zzm;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/zzbr;->zzagm()Lcom/google/android/gms/common/api/Api$zze;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/zzm;->zzb(Lcom/google/android/gms/common/api/Api$zzb;)V

    return-void
.end method

.method public final zzq(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzc;->zzfhw:Lcom/google/android/gms/common/api/internal/zzm;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/zzm;->zzs(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
