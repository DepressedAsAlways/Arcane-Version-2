.class public final Lcom/google/android/gms/internal/zzmb;
.super Lcom/google/android/gms/internal/zzjb;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzt;
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzjb;)V
    .locals 11

    iget-object v1, p1, Lcom/google/android/gms/internal/zzjb;->zzbcq:Ljava/lang/String;

    iget v2, p1, Lcom/google/android/gms/internal/zzjb;->height:I

    iget v3, p1, Lcom/google/android/gms/internal/zzjb;->heightPixels:I

    iget-boolean v4, p1, Lcom/google/android/gms/internal/zzjb;->zzbcr:Z

    iget v5, p1, Lcom/google/android/gms/internal/zzjb;->width:I

    iget v6, p1, Lcom/google/android/gms/internal/zzjb;->widthPixels:I

    iget-object v7, p1, Lcom/google/android/gms/internal/zzjb;->zzbcs:[Lcom/google/android/gms/internal/zzjb;

    iget-boolean v8, p1, Lcom/google/android/gms/internal/zzjb;->zzbct:Z

    iget-boolean v9, p1, Lcom/google/android/gms/internal/zzjb;->zzbcu:Z

    iget-boolean v10, p1, Lcom/google/android/gms/internal/zzjb;->zzbcv:Z

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/zzjb;-><init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/internal/zzjb;ZZZ)V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zzd;->zze(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/zzmb;->zzbcq:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzd;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/gms/internal/zzmb;->height:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zzd;->zzc(Landroid/os/Parcel;II)V

    const/4 v1, 0x6

    iget v2, p0, Lcom/google/android/gms/internal/zzmb;->width:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zzd;->zzc(Landroid/os/Parcel;II)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzd;->zzai(Landroid/os/Parcel;I)V

    return-void
.end method
