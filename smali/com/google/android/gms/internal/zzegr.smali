.class public final Lcom/google/android/gms/internal/zzegr;
.super Ljava/lang/Object;


# static fields
.field public static final EMPTY_STRING_ARRAY:[Ljava/lang/String;

.field private static zznde:I

.field private static zzndf:I

.field private static zzndg:I

.field private static zzndh:I

.field public static final zzndi:[I

.field public static final zzndj:[J

.field public static final zzndk:[F

.field private static zzndl:[D

.field public static final zzndm:[Z

.field public static final zzndn:[[B

.field public static final zzndo:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0xb

    sput v0, Lcom/google/android/gms/internal/zzegr;->zznde:I

    const/16 v0, 0xc

    sput v0, Lcom/google/android/gms/internal/zzegr;->zzndf:I

    const/16 v0, 0x10

    sput v0, Lcom/google/android/gms/internal/zzegr;->zzndg:I

    const/16 v0, 0x1a

    sput v0, Lcom/google/android/gms/internal/zzegr;->zzndh:I

    new-array v0, v1, [I

    sput-object v0, Lcom/google/android/gms/internal/zzegr;->zzndi:[I

    new-array v0, v1, [J

    sput-object v0, Lcom/google/android/gms/internal/zzegr;->zzndj:[J

    new-array v0, v1, [F

    sput-object v0, Lcom/google/android/gms/internal/zzegr;->zzndk:[F

    new-array v0, v1, [D

    sput-object v0, Lcom/google/android/gms/internal/zzegr;->zzndl:[D

    new-array v0, v1, [Z

    sput-object v0, Lcom/google/android/gms/internal/zzegr;->zzndm:[Z

    new-array v0, v1, [Ljava/lang/String;

    sput-object v0, Lcom/google/android/gms/internal/zzegr;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    new-array v0, v1, [[B

    sput-object v0, Lcom/google/android/gms/internal/zzegr;->zzndn:[[B

    new-array v0, v1, [B

    sput-object v0, Lcom/google/android/gms/internal/zzegr;->zzndo:[B

    return-void
.end method

.method public static final zzb(Lcom/google/android/gms/internal/zzegf;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzegf;->getPosition()I

    move-result v1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzegf;->zzgl(I)Z

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzegf;->zzcbr()I

    move-result v2

    if-ne v2, p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzegf;->zzgl(I)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/zzegf;->zzaa(II)V

    return v0
.end method
