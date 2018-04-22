.class final Lcom/google/android/gms/common/api/internal/h;
.super Lcom/google/android/gms/common/api/internal/z;


# instance fields
.field private synthetic a:Lcom/google/android/gms/common/api/internal/zzao;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/zzao;Lcom/google/android/gms/common/api/internal/zzbk;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/h;->a:Lcom/google/android/gms/common/api/internal/zzao;

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/z;-><init>(Lcom/google/android/gms/common/api/internal/zzbk;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h;->a:Lcom/google/android/gms/common/api/internal/zzao;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzao;->zza(Lcom/google/android/gms/common/api/internal/zzao;)Lcom/google/android/gms/common/api/internal/zzbl;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zzbl;->zzfna:Lcom/google/android/gms/common/api/internal/zzce;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/internal/zzce;->zzi(Landroid/os/Bundle;)V

    return-void
.end method
