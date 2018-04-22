.class final Lcom/google/android/gms/internal/nw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ny;


# instance fields
.field private synthetic a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/nw;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/nz;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p1, Lcom/google/android/gms/internal/nz;->e:Lcom/google/android/gms/internal/zzadj;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/nz;->e:Lcom/google/android/gms/internal/zzadj;

    iget v1, p0, Lcom/google/android/gms/internal/nw;->a:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzadj;->onRewardedVideoAdFailedToLoad(I)V

    :cond_0
    return-void
.end method
