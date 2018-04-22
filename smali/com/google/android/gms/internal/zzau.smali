.class public final Lcom/google/android/gms/internal/zzau;
.super Lcom/google/android/gms/internal/zzegi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzegi",
        "<",
        "Lcom/google/android/gms/internal/zzau;",
        ">;"
    }
.end annotation


# instance fields
.field public zzcq:Lcom/google/android/gms/internal/zzav;

.field public zzcr:Lcom/google/android/gms/internal/zzaw;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzegi;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzau;->zzcq:Lcom/google/android/gms/internal/zzav;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzau;->zzcr:Lcom/google/android/gms/internal/zzaw;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzau;->zzndd:I

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/zzegf;)Lcom/google/android/gms/internal/zzego;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzegf;->zzcbr()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/zzegi;->zza(Lcom/google/android/gms/internal/zzegf;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzau;->zzcq:Lcom/google/android/gms/internal/zzav;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/zzav;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzav;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzau;->zzcq:Lcom/google/android/gms/internal/zzav;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzau;->zzcq:Lcom/google/android/gms/internal/zzav;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzegf;->zza(Lcom/google/android/gms/internal/zzego;)V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzau;->zzcr:Lcom/google/android/gms/internal/zzaw;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/zzaw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzaw;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzau;->zzcr:Lcom/google/android/gms/internal/zzaw;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzau;->zzcr:Lcom/google/android/gms/internal/zzaw;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzegf;->zza(Lcom/google/android/gms/internal/zzego;)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final zza(Lcom/google/android/gms/internal/zzegg;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzau;->zzcq:Lcom/google/android/gms/internal/zzav;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzau;->zzcq:Lcom/google/android/gms/internal/zzav;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzegg;->zza(ILcom/google/android/gms/internal/zzego;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzau;->zzcr:Lcom/google/android/gms/internal/zzaw;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzau;->zzcr:Lcom/google/android/gms/internal/zzaw;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzegg;->zza(ILcom/google/android/gms/internal/zzego;)V

    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/zzegi;->zza(Lcom/google/android/gms/internal/zzegg;)V

    return-void
.end method

.method protected final zzn()I
    .locals 3

    invoke-super {p0}, Lcom/google/android/gms/internal/zzegi;->zzn()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzau;->zzcq:Lcom/google/android/gms/internal/zzav;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzau;->zzcq:Lcom/google/android/gms/internal/zzav;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzegg;->zzb(ILcom/google/android/gms/internal/zzego;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzau;->zzcr:Lcom/google/android/gms/internal/zzaw;

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/zzau;->zzcr:Lcom/google/android/gms/internal/zzaw;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzegg;->zzb(ILcom/google/android/gms/internal/zzego;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method
