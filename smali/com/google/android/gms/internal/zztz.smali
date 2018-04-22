.class public final Lcom/google/android/gms/internal/zztz;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzt;
.end annotation


# static fields
.field private static zzbxv:Lcom/google/android/gms/internal/zztz;


# instance fields
.field private zzbxw:I

.field private zzbxx:I

.field private zzbxy:I

.field private zzbxz:I

.field private zzbya:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zztz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zztz;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zztz;->zzbxv:Lcom/google/android/gms/internal/zztz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzkp()Lcom/google/android/gms/internal/zztz;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zztz;->zzbxv:Lcom/google/android/gms/internal/zztz;

    return-object v0
.end method


# virtual methods
.method public final asBundle()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "ipl"

    iget v2, p0, Lcom/google/android/gms/internal/zztz;->zzbxw:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "ipds"

    iget v2, p0, Lcom/google/android/gms/internal/zztz;->zzbxx:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "ipde"

    iget v2, p0, Lcom/google/android/gms/internal/zztz;->zzbxy:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "iph"

    iget v2, p0, Lcom/google/android/gms/internal/zztz;->zzbxz:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "ipm"

    iget v2, p0, Lcom/google/android/gms/internal/zztz;->zzbya:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method final zzkq()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zztz;->zzbxx:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/zztz;->zzbxx:I

    return-void
.end method

.method final zzkr()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zztz;->zzbxy:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/zztz;->zzbxy:I

    return-void
.end method

.method final zzks()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zztz;->zzbxz:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/zztz;->zzbxz:I

    return-void
.end method

.method final zzkt()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zztz;->zzbya:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/zztz;->zzbya:I

    return-void
.end method

.method public final zzku()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zztz;->zzbxx:I

    return v0
.end method

.method public final zzkv()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zztz;->zzbxy:I

    return v0
.end method

.method public final zzkw()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zztz;->zzbxz:I

    return v0
.end method

.method public final zzkx()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zztz;->zzbya:I

    return v0
.end method

.method final zzs(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zztz;->zzbxw:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/zztz;->zzbxw:I

    return-void
.end method
