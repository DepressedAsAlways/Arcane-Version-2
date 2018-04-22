.class Lcom/google/android/gms/internal/zzedr;
.super Lcom/google/android/gms/internal/zzedq;


# instance fields
.field protected final zzjao:[B


# direct methods
.method constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzedq;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzedr;->zzjao:[B

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final a(Lcom/google/android/gms/internal/zzedk;I)Z
    .locals 8

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzedk;->size()I

    move-result v1

    if-le p2, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzedk;->size()I

    move-result v1

    const/16 v2, 0x28

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Length too large: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    add-int/lit8 v1, p2, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzedk;->size()I

    move-result v2

    if-le v1, v2, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzedk;->size()I

    move-result v1

    const/16 v2, 0x3b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Ran off end of other: 0, "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    instance-of v1, p1, Lcom/google/android/gms/internal/zzedr;

    if-eqz v1, :cond_4

    check-cast p1, Lcom/google/android/gms/internal/zzedr;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzedr;->zzjao:[B

    iget-object v4, p1, Lcom/google/android/gms/internal/zzedr;->zzjao:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzedr;->a()I

    move-result v1

    add-int v5, v1, p2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzedr;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzedr;->a()I

    move-result v2

    :goto_0
    if-ge v1, v5, :cond_3

    aget-byte v6, v3, v1

    aget-byte v7, v4, v2

    if-eq v6, v7, :cond_2

    :goto_1
    return v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v1, p2, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzedk;->zzs(II)Lcom/google/android/gms/internal/zzedk;

    move-result-object v1

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/zzedk;->zzs(II)Lcom/google/android/gms/internal/zzedk;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzedk;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, p0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/zzedk;

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzedk;->size()I

    move-result v3

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/zzedk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzedk;->size()I

    move-result v0

    if-eq v3, v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzedk;->size()I

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lcom/google/android/gms/internal/zzedr;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/zzedr;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzedk;->zzcbn()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzedk;->zzcbn()I

    move-result v0

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    if-eq v1, v0, :cond_4

    move v0, v2

    goto :goto_0

    :cond_4
    check-cast p1, Lcom/google/android/gms/internal/zzedr;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzedk;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zzedq;->a(Lcom/google/android/gms/internal/zzedk;I)Z

    move-result v0

    goto :goto_0

    :cond_5
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzedr;->zzjao:[B

    array-length v0, v0

    return v0
.end method

.method final zza(Lcom/google/android/gms/internal/zzedj;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzedr;->zzjao:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzedr;->a()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzedk;->size()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/zzedj;->zzb([BII)V

    return-void
.end method

.method protected zza([BIII)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzedr;->zzjao:[B

    invoke-static {v0, v1, p1, v1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final zzcbm()Lcom/google/android/gms/internal/zzedt;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzedr;->zzjao:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzedr;->a()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzedk;->size()I

    move-result v2

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/zzedt;->zzb([BIIZ)Lcom/google/android/gms/internal/zzedt;

    move-result-object v0

    return-object v0
.end method

.method protected final zzf(III)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzedr;->zzjao:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzedr;->a()I

    move-result v1

    invoke-static {p1, v0, v1, p3}, Lcom/google/android/gms/internal/zzeen;->zza(I[BII)I

    move-result v0

    return v0
.end method

.method public zzgi(I)B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzedr;->zzjao:[B

    aget-byte v0, v0, p1

    return v0
.end method

.method public final zzs(II)Lcom/google/android/gms/internal/zzedk;
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzedk;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/zzedr;->zzg(III)I

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/zzedk;->zzmxr:Lcom/google/android/gms/internal/zzedk;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/zzedn;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzedr;->zzjao:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzedr;->a()I

    move-result v3

    add-int/2addr v3, p1

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/zzedn;-><init>([BII)V

    goto :goto_0
.end method
