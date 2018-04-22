.class final Lcom/google/android/gms/internal/no;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ny;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/nz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p1, Lcom/google/android/gms/internal/nz;->d:Lcom/google/android/gms/internal/zzjr;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/nz;->d:Lcom/google/android/gms/internal/zzjr;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzjr;->onAdClicked()V

    :cond_0
    return-void
.end method
