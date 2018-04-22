.class public abstract Lcom/google/android/gms/internal/zzegi;
.super Lcom/google/android/gms/internal/zzego;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/google/android/gms/internal/zzegi",
        "<TM;>;>",
        "Lcom/google/android/gms/internal/zzego;"
    }
.end annotation


# instance fields
.field protected zzncu:Lcom/google/android/gms/internal/zzegk;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzego;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzegi;->zzcdy()Lcom/google/android/gms/internal/zzegi;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/zzegj;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/zzegj",
            "<TM;TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzegi;->zzncu:Lcom/google/android/gms/internal/zzegk;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/zzegi;->zzncu:Lcom/google/android/gms/internal/zzegk;

    iget v2, p1, Lcom/google/android/gms/internal/zzegj;->tag:I

    ushr-int/lit8 v2, v2, 0x3

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzegk;->zzhf(I)Lcom/google/android/gms/internal/iu;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/iu;->a(Lcom/google/android/gms/internal/zzegj;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public zza(Lcom/google/android/gms/internal/zzegg;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzegi;->zzncu:Lcom/google/android/gms/internal/zzegk;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzegi;->zzncu:Lcom/google/android/gms/internal/zzegk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzegk;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzegi;->zzncu:Lcom/google/android/gms/internal/zzegk;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzegk;->zzhg(I)Lcom/google/android/gms/internal/iu;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/iu;->a(Lcom/google/android/gms/internal/zzegg;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected final zza(Lcom/google/android/gms/internal/zzegf;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzegf;->getPosition()I

    move-result v0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/zzegf;->zzgl(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    ushr-int/lit8 v1, p2, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzegf;->getPosition()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/zzegf;->zzz(II)[B

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/iv;

    invoke-direct {v2, p2, v0}, Lcom/google/android/gms/internal/iv;-><init>(I[B)V

    const/4 v0, 0x0

    iget-object v3, p0, Lcom/google/android/gms/internal/zzegi;->zzncu:Lcom/google/android/gms/internal/zzegk;

    if-nez v3, :cond_2

    new-instance v3, Lcom/google/android/gms/internal/zzegk;

    invoke-direct {v3}, Lcom/google/android/gms/internal/zzegk;-><init>()V

    iput-object v3, p0, Lcom/google/android/gms/internal/zzegi;->zzncu:Lcom/google/android/gms/internal/zzegk;

    :goto_1
    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/iu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/iu;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/internal/zzegi;->zzncu:Lcom/google/android/gms/internal/zzegk;

    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/internal/zzegk;->zza(ILcom/google/android/gms/internal/iu;)V

    :cond_1
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/iu;->a(Lcom/google/android/gms/internal/iv;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzegi;->zzncu:Lcom/google/android/gms/internal/zzegk;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzegk;->zzhf(I)Lcom/google/android/gms/internal/iu;

    move-result-object v0

    goto :goto_1
.end method

.method public zzcdy()Lcom/google/android/gms/internal/zzegi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Lcom/google/android/gms/internal/zzego;->zzcdz()Lcom/google/android/gms/internal/zzego;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzegi;

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/zzegm;->zza(Lcom/google/android/gms/internal/zzegi;Lcom/google/android/gms/internal/zzegi;)V

    return-object v0
.end method

.method public synthetic zzcdz()Lcom/google/android/gms/internal/zzego;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzego;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzegi;

    return-object v0
.end method

.method protected zzn()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzegi;->zzncu:Lcom/google/android/gms/internal/zzegk;

    if-eqz v1, :cond_0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/zzegi;->zzncu:Lcom/google/android/gms/internal/zzegk;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzegk;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzegi;->zzncu:Lcom/google/android/gms/internal/zzegk;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/zzegk;->zzhg(I)Lcom/google/android/gms/internal/iu;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/iu;->a()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :cond_1
    return v1
.end method
