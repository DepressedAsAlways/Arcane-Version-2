.class public final Lcom/google/android/gms/internal/zzegx;
.super Lcom/google/android/gms/internal/zzegi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzegi",
        "<",
        "Lcom/google/android/gms/internal/zzegx;",
        ">;"
    }
.end annotation


# instance fields
.field private body:[B

.field private zzneh:[Lcom/google/android/gms/internal/zzegu;

.field private zznei:[B

.field private zznej:Ljava/lang/Integer;

.field private zznen:Lcom/google/android/gms/internal/zzegy;

.field private zzneo:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzegi;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/zzegx;->zznen:Lcom/google/android/gms/internal/zzegy;

    invoke-static {}, Lcom/google/android/gms/internal/zzegu;->zzceg()[Lcom/google/android/gms/internal/zzegu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzegx;->zzneh:[Lcom/google/android/gms/internal/zzegu;

    iput-object v1, p0, Lcom/google/android/gms/internal/zzegx;->body:[B

    iput-object v1, p0, Lcom/google/android/gms/internal/zzegx;->zznei:[B

    iput-object v1, p0, Lcom/google/android/gms/internal/zzegx;->zznej:Ljava/lang/Integer;

    iput-object v1, p0, Lcom/google/android/gms/internal/zzegx;->zzneo:[B

    iput-object v1, p0, Lcom/google/android/gms/internal/zzegx;->zzncu:Lcom/google/android/gms/internal/zzegk;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzegx;->zzndd:I

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/zzegf;)Lcom/google/android/gms/internal/zzego;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

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
    iget-object v0, p0, Lcom/google/android/gms/internal/zzegx;->zznen:Lcom/google/android/gms/internal/zzegy;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/zzegy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzegy;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzegx;->zznen:Lcom/google/android/gms/internal/zzegy;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzegx;->zznen:Lcom/google/android/gms/internal/zzegy;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzegf;->zza(Lcom/google/android/gms/internal/zzego;)V

    goto :goto_0

    :sswitch_2
    const/16 v0, 0x12

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzegr;->zzb(Lcom/google/android/gms/internal/zzegf;I)I

    move-result v2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzegx;->zzneh:[Lcom/google/android/gms/internal/zzegu;

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/gms/internal/zzegu;

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/zzegx;->zzneh:[Lcom/google/android/gms/internal/zzegu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    new-instance v3, Lcom/google/android/gms/internal/zzegu;

    invoke-direct {v3}, Lcom/google/android/gms/internal/zzegu;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/zzegf;->zza(Lcom/google/android/gms/internal/zzego;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzegf;->zzcbr()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzegx;->zzneh:[Lcom/google/android/gms/internal/zzegu;

    array-length v0, v0

    goto :goto_1

    :cond_4
    new-instance v3, Lcom/google/android/gms/internal/zzegu;

    invoke-direct {v3}, Lcom/google/android/gms/internal/zzegu;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzegf;->zza(Lcom/google/android/gms/internal/zzego;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/zzegx;->zzneh:[Lcom/google/android/gms/internal/zzegu;

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzegf;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzegx;->body:[B

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzegf;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzegx;->zznei:[B

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzegf;->zzcbs()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzegx;->zznej:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzegf;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzegx;->zzneo:[B

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final zza(Lcom/google/android/gms/internal/zzegg;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzegx;->zznen:Lcom/google/android/gms/internal/zzegy;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzegx;->zznen:Lcom/google/android/gms/internal/zzegy;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzegg;->zza(ILcom/google/android/gms/internal/zzego;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzegx;->zzneh:[Lcom/google/android/gms/internal/zzegu;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzegx;->zzneh:[Lcom/google/android/gms/internal/zzegu;

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzegx;->zzneh:[Lcom/google/android/gms/internal/zzegu;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzegx;->zzneh:[Lcom/google/android/gms/internal/zzegu;

    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/zzegg;->zza(ILcom/google/android/gms/internal/zzego;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzegx;->body:[B

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzegx;->body:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzegg;->zzc(I[B)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzegx;->zznei:[B

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/zzegx;->zznei:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzegg;->zzc(I[B)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/zzegx;->zznej:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/zzegx;->zznej:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzegg;->zzu(II)V

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/zzegx;->zzneo:[B

    if-eqz v0, :cond_6

    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/zzegx;->zzneo:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzegg;->zzc(I[B)V

    :cond_6
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/zzegi;->zza(Lcom/google/android/gms/internal/zzegg;)V

    return-void
.end method

.method protected final zzn()I
    .locals 5

    invoke-super {p0}, Lcom/google/android/gms/internal/zzegi;->zzn()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzegx;->zznen:Lcom/google/android/gms/internal/zzegy;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzegx;->zznen:Lcom/google/android/gms/internal/zzegy;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzegg;->zzb(ILcom/google/android/gms/internal/zzego;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzegx;->zzneh:[Lcom/google/android/gms/internal/zzegu;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzegx;->zzneh:[Lcom/google/android/gms/internal/zzegu;

    array-length v1, v1

    if-lez v1, :cond_3

    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/zzegx;->zzneh:[Lcom/google/android/gms/internal/zzegu;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/zzegx;->zzneh:[Lcom/google/android/gms/internal/zzegu;

    aget-object v2, v2, v0

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/zzegg;->zzb(ILcom/google/android/gms/internal/zzego;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/zzegx;->body:[B

    if-eqz v1, :cond_4

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/zzegx;->body:[B

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzegg;->zzd(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/zzegx;->zznei:[B

    if-eqz v1, :cond_5

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/zzegx;->zznei:[B

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzegg;->zzd(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/zzegx;->zznej:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/zzegx;->zznej:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzegg;->zzv(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/zzegx;->zzneo:[B

    if-eqz v1, :cond_7

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/zzegx;->zzneo:[B

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzegg;->zzd(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    return v0
.end method
