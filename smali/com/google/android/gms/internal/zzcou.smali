.class public Lcom/google/android/gms/internal/zzcou;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private zzjle:I

.field private zzjma:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/zzcou;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/zzcou;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;I)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->getStatusCode()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/data/DataHolder;->zzbw(I)I

    move-result v1

    invoke-virtual {p1, v0, p2, v1}, Lcom/google/android/gms/common/data/DataHolder;->zzg(Ljava/lang/String;II)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzcou;->zzv([B)[I

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x3

    if-lt v1, v2, :cond_0

    aget v1, v0, v3

    if-ne v1, v4, :cond_0

    aget v1, v0, v4

    const v2, 0x736e6574

    if-ne v1, v2, :cond_0

    array-length v1, v0

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/google/android/gms/internal/zzcou;->zzjma:[I

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcou;->zzjma:[I

    array-length v2, v0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcou;->zzjma:[I

    const/4 v1, 0x2

    aget v0, v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/zzcou;->zzjle:I

    goto :goto_0
.end method

.method private static zzv([B)[I
    .locals 10

    const-wide/16 v8, 0xff

    if-eqz p0, :cond_0

    array-length v0, p0

    rem-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    array-length v0, p0

    div-int/lit8 v0, v0, 0x4

    new-array v1, v0, [I

    const/4 v0, 0x0

    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_2

    add-int/lit8 v2, v0, 0x3

    aget-byte v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v8

    add-int/lit8 v4, v0, 0x2

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    add-int/lit8 v4, v0, 0x1

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    aget-byte v4, p0, v0

    int-to-long v4, v4

    and-long/2addr v4, v8

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    div-int/lit8 v4, v0, 0x4

    long-to-int v2, v2

    aput v2, v1, v4

    add-int/lit8 v0, v0, 0x4

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final getThreatType()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzcou;->zzjle:I

    return v0
.end method

.method public final zzu([B)Z
    .locals 14

    const/4 v4, 0x3

    const/4 v1, 0x1

    const/4 v3, -0x1

    const/4 v0, 0x0

    const-wide/16 v10, 0xff

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcou;->zzjma:[I

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    aget-byte v2, p1, v4

    int-to-long v6, v2

    and-long/2addr v6, v10

    const/4 v2, 0x2

    aget-byte v2, p1, v2

    int-to-long v8, v2

    and-long/2addr v8, v10

    const/16 v2, 0x8

    shl-long/2addr v8, v2

    or-long/2addr v6, v8

    aget-byte v2, p1, v1

    int-to-long v8, v2

    and-long/2addr v8, v10

    const/16 v2, 0x10

    shl-long/2addr v8, v2

    or-long/2addr v6, v8

    aget-byte v2, p1, v0

    int-to-long v8, v2

    and-long/2addr v8, v10

    const/16 v2, 0x18

    shl-long/2addr v8, v2

    or-long/2addr v6, v8

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    iget-object v8, p0, Lcom/google/android/gms/internal/zzcou;->zzjma:[I

    array-length v2, v8

    add-int/lit8 v2, v2, -0x1

    move v5, v4

    move v4, v2

    :goto_1
    if-gt v5, v4, :cond_4

    sub-int v2, v4, v5

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v5

    aget v9, v8, v2

    int-to-long v10, v9

    const-wide v12, 0xffffffffL

    and-long/2addr v10, v12

    cmp-long v9, v10, v6

    if-nez v9, :cond_2

    :goto_2
    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_2
    cmp-long v9, v10, v6

    if-gez v9, :cond_3

    add-int/lit8 v2, v2, 0x1

    move v5, v2

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, -0x1

    move v4, v2

    goto :goto_1

    :cond_4
    move v2, v3

    goto :goto_2
.end method
