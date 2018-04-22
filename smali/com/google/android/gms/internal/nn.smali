.class final Lcom/google/android/gms/internal/nn;
.super Lcom/google/android/gms/internal/zzjs;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/na;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/na;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/nn;->a:Lcom/google/android/gms/internal/na;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzjs;-><init>()V

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

    iget-object v0, p0, Lcom/google/android/gms/internal/nn;->a:Lcom/google/android/gms/internal/na;

    invoke-static {v0}, Lcom/google/android/gms/internal/na;->a(Lcom/google/android/gms/internal/na;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/no;

    invoke-direct {v1}, Lcom/google/android/gms/internal/no;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
