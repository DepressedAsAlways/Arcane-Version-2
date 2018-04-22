.class final Lcom/google/android/gms/internal/fl;
.super Lcom/google/android/gms/internal/zzcod$b;


# instance fields
.field private synthetic b:[B

.field private synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;[BLjava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/fl;->b:[B

    iput-object p3, p0, Lcom/google/android/gms/internal/fl;->c:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzcod$b;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final synthetic zza(Lcom/google/android/gms/common/api/Api$zzb;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/zzcoq;

    iget-object v0, p0, Lcom/google/android/gms/internal/fl;->a:Lcom/google/android/gms/internal/zzcnz;

    iget-object v1, p0, Lcom/google/android/gms/internal/fl;->b:[B

    iget-object v2, p0, Lcom/google/android/gms/internal/fl;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/zzcoq;->zzb(Lcom/google/android/gms/internal/zzcnz;[BLjava/lang/String;)V

    return-void
.end method
