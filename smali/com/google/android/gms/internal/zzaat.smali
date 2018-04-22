.class public abstract Lcom/google/android/gms/internal/zzaat;
.super Lcom/google/android/gms/internal/zzef;

# interfaces
.implements Lcom/google/android/gms/internal/zzaas;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzef;-><init>()V

    const-string v0, "com.google.android.gms.ads.internal.request.IAdRequestService"

    invoke-virtual {p0, p0, v0}, Lcom/google/android/gms/internal/zzaat;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/zzef;->zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    :goto_0
    return v0

    :cond_0
    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/zzaak;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/zzeg;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzaak;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzaat;->zzb(Lcom/google/android/gms/internal/zzaak;)Lcom/google/android/gms/internal/zzaao;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/zzeg;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    :goto_1
    move v0, v2

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/google/android/gms/internal/zzaak;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/zzeg;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzaak;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    if-nez v3, :cond_1

    :goto_2
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/zzaat;->zza(Lcom/google/android/gms/internal/zzaak;Lcom/google/android/gms/internal/zzaav;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    :cond_1
    const-string v1, "com.google.android.gms.ads.internal.request.IAdResponseListener"

    invoke-interface {v3, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v4, v1, Lcom/google/android/gms/internal/zzaav;

    if-eqz v4, :cond_2

    check-cast v1, Lcom/google/android/gms/internal/zzaav;

    goto :goto_2

    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/zzaax;

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/zzaax;-><init>(Landroid/os/IBinder;)V

    goto :goto_2

    :pswitch_2
    sget-object v0, Lcom/google/android/gms/internal/zzabd;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/zzeg;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzabd;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    if-nez v3, :cond_3

    :goto_3
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/zzaat;->zza(Lcom/google/android/gms/internal/zzabd;Lcom/google/android/gms/internal/zzaay;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    :cond_3
    const-string v1, "com.google.android.gms.ads.internal.request.INonagonResponseListener"

    invoke-interface {v3, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v4, v1, Lcom/google/android/gms/internal/zzaay;

    if-eqz v4, :cond_4

    check-cast v1, Lcom/google/android/gms/internal/zzaay;

    goto :goto_3

    :cond_4
    new-instance v1, Lcom/google/android/gms/internal/zzaaz;

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/zzaaz;-><init>(Landroid/os/IBinder;)V

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
