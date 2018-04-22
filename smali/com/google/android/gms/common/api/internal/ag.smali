.class final Lcom/google/android/gms/common/api/internal/ag;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/common/ConnectionResult;

.field private synthetic b:Lcom/google/android/gms/common/api/internal/af;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/af;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/ag;->b:Lcom/google/android/gms/common/api/internal/af;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/ag;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ag;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ag;->b:Lcom/google/android/gms/common/api/internal/af;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/af;->a(Lcom/google/android/gms/common/api/internal/af;)Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ag;->b:Lcom/google/android/gms/common/api/internal/af;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/af;->b(Lcom/google/android/gms/common/api/internal/af;)Lcom/google/android/gms/common/api/Api$zze;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$zze;->zzaaa()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ag;->b:Lcom/google/android/gms/common/api/internal/af;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/af;->c(Lcom/google/android/gms/common/api/internal/af;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ag;->b:Lcom/google/android/gms/common/api/internal/af;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/af;->b(Lcom/google/android/gms/common/api/internal/af;)Lcom/google/android/gms/common/api/Api$zze;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/common/api/Api$zze;->zza(Lcom/google/android/gms/common/internal/zzam;Ljava/util/Set;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ag;->b:Lcom/google/android/gms/common/api/internal/af;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/af;->a:Lcom/google/android/gms/common/api/internal/zzbp;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zzbp;->zzj(Lcom/google/android/gms/common/api/internal/zzbp;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ag;->b:Lcom/google/android/gms/common/api/internal/af;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/af;->d(Lcom/google/android/gms/common/api/internal/af;)Lcom/google/android/gms/common/api/internal/zzh;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/zzbr;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ag;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/zzbr;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0
.end method
