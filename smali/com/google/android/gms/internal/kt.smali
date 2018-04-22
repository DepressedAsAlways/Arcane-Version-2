.class final Lcom/google/android/gms/internal/kt;
.super Lcom/google/android/gms/internal/zzjy;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/zzlp;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/zzlp;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/kt;->a:Lcom/google/android/gms/internal/zzlp;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzjy;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/zzlp;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/kt;-><init>(Lcom/google/android/gms/internal/zzlp;)V

    return-void
.end method


# virtual methods
.method public final getMediationAdapterClassName()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final isLoading()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final zza(Lcom/google/android/gms/internal/zzix;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "This app is using a lightweight version of the Google Mobile Ads SDK that requires the latest Google Play services to be installed, but Google Play services is either missing or out of date."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzaji;->e(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/internal/zzaje;->zzdee:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ku;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ku;-><init>(Lcom/google/android/gms/internal/kt;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzch()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/zzix;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/kt;->zza(Lcom/google/android/gms/internal/zzix;I)V

    return-void
.end method
