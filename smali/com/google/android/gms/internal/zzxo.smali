.class public Lcom/google/android/gms/internal/zzxo;
.super Lcom/google/android/gms/internal/zzef;

# interfaces
.implements Lcom/google/android/gms/internal/zzxn;


# direct methods
.method public static zzu(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzxn;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.purchase.client.IInAppPurchaseListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/zzxn;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/zzxn;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/zzxp;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzxp;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method
