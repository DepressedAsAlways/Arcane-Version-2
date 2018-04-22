.class final Lcom/google/android/gms/common/api/internal/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/internal/zzce;


# instance fields
.field private synthetic a:Lcom/google/android/gms/common/api/internal/av;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/internal/av;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/a;->a:Lcom/google/android/gms/common/api/internal/av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/av;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/a;-><init>(Lcom/google/android/gms/common/api/internal/av;)V

    return-void
.end method


# virtual methods
.method public final zzc(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a;->a:Lcom/google/android/gms/common/api/internal/av;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/av;->a(Lcom/google/android/gms/common/api/internal/av;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a;->a:Lcom/google/android/gms/common/api/internal/av;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/av;->a(Lcom/google/android/gms/common/api/internal/av;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/ConnectionResult;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a;->a:Lcom/google/android/gms/common/api/internal/av;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/av;->b(Lcom/google/android/gms/common/api/internal/av;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a;->a:Lcom/google/android/gms/common/api/internal/av;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/av;->a(Lcom/google/android/gms/common/api/internal/av;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/a;->a:Lcom/google/android/gms/common/api/internal/av;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/av;->a(Lcom/google/android/gms/common/api/internal/av;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final zzf(IZ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a;->a:Lcom/google/android/gms/common/api/internal/av;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/av;->a(Lcom/google/android/gms/common/api/internal/av;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a;->a:Lcom/google/android/gms/common/api/internal/av;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/av;->c(Lcom/google/android/gms/common/api/internal/av;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a;->a:Lcom/google/android/gms/common/api/internal/av;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/av;->d(Lcom/google/android/gms/common/api/internal/av;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a;->a:Lcom/google/android/gms/common/api/internal/av;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/av;->d(Lcom/google/android/gms/common/api/internal/av;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a;->a:Lcom/google/android/gms/common/api/internal/av;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/av;->a(Lcom/google/android/gms/common/api/internal/av;Z)Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a;->a:Lcom/google/android/gms/common/api/internal/av;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/av;->a(Lcom/google/android/gms/common/api/internal/av;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a;->a:Lcom/google/android/gms/common/api/internal/av;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/av;->a(Lcom/google/android/gms/common/api/internal/av;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_0
    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a;->a:Lcom/google/android/gms/common/api/internal/av;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/av;->a(Lcom/google/android/gms/common/api/internal/av;Z)Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a;->a:Lcom/google/android/gms/common/api/internal/av;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/av;->e(Lcom/google/android/gms/common/api/internal/av;)Lcom/google/android/gms/common/api/internal/zzbl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/zzbl;->onConnectionSuspended(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a;->a:Lcom/google/android/gms/common/api/internal/av;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/av;->a(Lcom/google/android/gms/common/api/internal/av;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/a;->a:Lcom/google/android/gms/common/api/internal/av;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/av;->a(Lcom/google/android/gms/common/api/internal/av;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final zzi(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a;->a:Lcom/google/android/gms/common/api/internal/av;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/av;->a(Lcom/google/android/gms/common/api/internal/av;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a;->a:Lcom/google/android/gms/common/api/internal/av;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/av;->a(Lcom/google/android/gms/common/api/internal/av;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a;->a:Lcom/google/android/gms/common/api/internal/av;

    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->zzfez:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/av;->a(Lcom/google/android/gms/common/api/internal/av;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/ConnectionResult;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a;->a:Lcom/google/android/gms/common/api/internal/av;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/av;->b(Lcom/google/android/gms/common/api/internal/av;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/a;->a:Lcom/google/android/gms/common/api/internal/av;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/av;->a(Lcom/google/android/gms/common/api/internal/av;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/a;->a:Lcom/google/android/gms/common/api/internal/av;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/av;->a(Lcom/google/android/gms/common/api/internal/av;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
