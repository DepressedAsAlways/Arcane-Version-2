.class final Lcom/google/android/gms/internal/nb;
.super Lcom/google/android/gms/internal/zzjv;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/na;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/na;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/nb;->a:Lcom/google/android/gms/internal/na;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzjv;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/nb;->a:Lcom/google/android/gms/internal/na;

    invoke-static {v0}, Lcom/google/android/gms/internal/na;->a(Lcom/google/android/gms/internal/na;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ni;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ni;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onAdClosed()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/nb;->a:Lcom/google/android/gms/internal/na;

    invoke-static {v0}, Lcom/google/android/gms/internal/na;->a(Lcom/google/android/gms/internal/na;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/nc;

    invoke-direct {v1}, Lcom/google/android/gms/internal/nc;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onAdFailedToLoad(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/nb;->a:Lcom/google/android/gms/internal/na;

    invoke-static {v0}, Lcom/google/android/gms/internal/na;->a(Lcom/google/android/gms/internal/na;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/nd;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/nd;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "Pooled interstitial failed to load."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzafx;->v(Ljava/lang/String;)V

    return-void
.end method

.method public final onAdImpression()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/nb;->a:Lcom/google/android/gms/internal/na;

    invoke-static {v0}, Lcom/google/android/gms/internal/na;->a(Lcom/google/android/gms/internal/na;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/nh;

    invoke-direct {v1}, Lcom/google/android/gms/internal/nh;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onAdLeftApplication()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/nb;->a:Lcom/google/android/gms/internal/na;

    invoke-static {v0}, Lcom/google/android/gms/internal/na;->a(Lcom/google/android/gms/internal/na;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ne;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ne;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onAdLoaded()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/nb;->a:Lcom/google/android/gms/internal/na;

    invoke-static {v0}, Lcom/google/android/gms/internal/na;->a(Lcom/google/android/gms/internal/na;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/nf;

    invoke-direct {v1}, Lcom/google/android/gms/internal/nf;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "Pooled interstitial loaded."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzafx;->v(Ljava/lang/String;)V

    return-void
.end method

.method public final onAdOpened()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/nb;->a:Lcom/google/android/gms/internal/na;

    invoke-static {v0}, Lcom/google/android/gms/internal/na;->a(Lcom/google/android/gms/internal/na;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ng;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ng;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
