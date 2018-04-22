.class public final Lcom/google/android/gms/common/api/internal/zzd;
.super Lcom/google/android/gms/common/api/internal/q;


# instance fields
.field private zzfhx:Lcom/google/android/gms/common/api/internal/zzcr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/zzcr",
            "<",
            "Lcom/google/android/gms/common/api/Api$zzb;",
            "*>;"
        }
    .end annotation
.end field

.field private zzfhy:Lcom/google/android/gms/common/api/internal/zzdm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/zzdm",
            "<",
            "Lcom/google/android/gms/common/api/Api$zzb;",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zzcs;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/zzcs;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/common/api/internal/q;-><init>(ILcom/google/android/gms/tasks/TaskCompletionSource;)V

    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/zzcs;->zzfhx:Lcom/google/android/gms/common/api/internal/zzcr;

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zzd;->zzfhx:Lcom/google/android/gms/common/api/internal/zzcr;

    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/zzcs;->zzfhy:Lcom/google/android/gms/common/api/internal/zzdm;

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zzd;->zzfhy:Lcom/google/android/gms/common/api/internal/zzdm;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/common/api/internal/zzah;Z)V
    .locals 0

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/common/api/internal/zzbr;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/zzbr",
            "<*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzd;->zzfhx:Lcom/google/android/gms/common/api/internal/zzcr;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/zzbr;->zzagm()Lcom/google/android/gms/common/api/Api$zze;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zzd;->zzdzd:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/api/internal/zzcr;->zzb(Lcom/google/android/gms/common/api/Api$zzb;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzd;->zzfhx:Lcom/google/android/gms/common/api/internal/zzcr;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zzcr;->zzaik()Lcom/google/android/gms/common/api/internal/zzcl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/zzbr;->zzahv()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzd;->zzfhx:Lcom/google/android/gms/common/api/internal/zzcr;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/zzcr;->zzaik()Lcom/google/android/gms/common/api/internal/zzcl;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/common/api/internal/zzcs;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/zzd;->zzfhx:Lcom/google/android/gms/common/api/internal/zzcr;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/zzd;->zzfhy:Lcom/google/android/gms/common/api/internal/zzdm;

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/common/api/internal/zzcs;-><init>(Lcom/google/android/gms/common/api/internal/zzcr;Lcom/google/android/gms/common/api/internal/zzdm;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final bridge synthetic zzq(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/gms/common/api/internal/q;->zzq(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
