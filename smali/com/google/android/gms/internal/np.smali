.class final Lcom/google/android/gms/internal/np;
.super Lcom/google/android/gms/internal/zzadk;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/na;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/na;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/np;->a:Lcom/google/android/gms/internal/na;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzadk;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRewardedVideoAdClosed()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/np;->a:Lcom/google/android/gms/internal/na;

    invoke-static {v0}, Lcom/google/android/gms/internal/na;->a(Lcom/google/android/gms/internal/na;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/nt;

    invoke-direct {v1}, Lcom/google/android/gms/internal/nt;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onRewardedVideoAdFailedToLoad(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/np;->a:Lcom/google/android/gms/internal/na;

    invoke-static {v0}, Lcom/google/android/gms/internal/na;->a(Lcom/google/android/gms/internal/na;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/nw;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/nw;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onRewardedVideoAdLeftApplication()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/np;->a:Lcom/google/android/gms/internal/na;

    invoke-static {v0}, Lcom/google/android/gms/internal/na;->a(Lcom/google/android/gms/internal/na;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/nv;

    invoke-direct {v1}, Lcom/google/android/gms/internal/nv;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onRewardedVideoAdLoaded()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/np;->a:Lcom/google/android/gms/internal/na;

    invoke-static {v0}, Lcom/google/android/gms/internal/na;->a(Lcom/google/android/gms/internal/na;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/nq;

    invoke-direct {v1}, Lcom/google/android/gms/internal/nq;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onRewardedVideoAdOpened()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/np;->a:Lcom/google/android/gms/internal/na;

    invoke-static {v0}, Lcom/google/android/gms/internal/na;->a(Lcom/google/android/gms/internal/na;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/nr;

    invoke-direct {v1}, Lcom/google/android/gms/internal/nr;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onRewardedVideoStarted()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/np;->a:Lcom/google/android/gms/internal/na;

    invoke-static {v0}, Lcom/google/android/gms/internal/na;->a(Lcom/google/android/gms/internal/na;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ns;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ns;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzadb;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/np;->a:Lcom/google/android/gms/internal/na;

    invoke-static {v0}, Lcom/google/android/gms/internal/na;->a(Lcom/google/android/gms/internal/na;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/nu;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/nu;-><init>(Lcom/google/android/gms/internal/zzadb;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
