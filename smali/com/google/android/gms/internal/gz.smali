.class final Lcom/google/android/gms/internal/gz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzdfl;


# static fields
.field private static final a:[B


# instance fields
.field private final b:Lcom/google/android/gms/internal/zzdgq$zzb;

.field private final c:Lcom/google/android/gms/internal/zzdfl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/gms/internal/gz;->a:[B

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/zzdgq$zzb;Lcom/google/android/gms/internal/zzdfl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/gz;->b:Lcom/google/android/gms/internal/zzdgq$zzb;

    iput-object p2, p0, Lcom/google/android/gms/internal/gz;->c:Lcom/google/android/gms/internal/zzdfl;

    return-void
.end method


# virtual methods
.method public final zzd([B[B)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/zzdgp;->zzlam:Lcom/google/android/gms/internal/zzdgp;

    iget-object v1, p0, Lcom/google/android/gms/internal/gz;->b:Lcom/google/android/gms/internal/zzdgq$zzb;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzdgp;->zzb(Lcom/google/android/gms/internal/zzdgq$zzb;)Lcom/google/android/gms/internal/zzeey;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzeey;->toByteArray()[B

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/gz;->c:Lcom/google/android/gms/internal/zzdfl;

    sget-object v2, Lcom/google/android/gms/internal/gz;->a:[B

    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/internal/zzdfl;->zzd([B[B)[B

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/zzdgp;->zzlam:Lcom/google/android/gms/internal/zzdgp;

    iget-object v3, p0, Lcom/google/android/gms/internal/gz;->b:Lcom/google/android/gms/internal/zzdgq$zzb;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzdgq$zzb;->zzbme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/zzdgp;->zzf(Ljava/lang/String;[B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzdfl;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/zzdfl;->zzd([B[B)[B

    move-result-object v0

    array-length v2, v1

    add-int/lit8 v2, v2, 0x4

    array-length v3, v0

    add-int/2addr v2, v3

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    array-length v3, v1

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method
