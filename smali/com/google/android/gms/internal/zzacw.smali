.class public final Lcom/google/android/gms/internal/zzacw;
.super Lcom/google/android/gms/internal/zzadc;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzt;
.end annotation


# instance fields
.field private final zzcua:Ljava/lang/String;

.field private final zzcvp:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzadc;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzacw;->zzcua:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/zzacw;->zzcvp:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    instance-of v1, p1, Lcom/google/android/gms/internal/zzacw;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/zzacw;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzacw;->zzcua:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/zzacw;->zzcua:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/zzbf;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/android/gms/internal/zzacw;->zzcvp:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Lcom/google/android/gms/internal/zzacw;->zzcvp:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/zzbf;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final getAmount()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzacw;->zzcvp:I

    return v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzacw;->zzcua:Ljava/lang/String;

    return-object v0
.end method
