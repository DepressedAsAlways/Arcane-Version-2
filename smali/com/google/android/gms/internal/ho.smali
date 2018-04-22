.class final Lcom/google/android/gms/internal/ho;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/internal/zzedw;

.field private final b:[B


# direct methods
.method private constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p1, [B

    iput-object v0, p0, Lcom/google/android/gms/internal/ho;->b:[B

    iget-object v0, p0, Lcom/google/android/gms/internal/ho;->b:[B

    invoke-static {v0}, Lcom/google/android/gms/internal/zzedw;->zzat([B)Lcom/google/android/gms/internal/zzedw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ho;->a:Lcom/google/android/gms/internal/zzedw;

    return-void
.end method

.method synthetic constructor <init>(IB)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ho;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/zzedk;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ho;->a:Lcom/google/android/gms/internal/zzedw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzedw;->zzccd()V

    new-instance v0, Lcom/google/android/gms/internal/zzedr;

    iget-object v1, p0, Lcom/google/android/gms/internal/ho;->b:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzedr;-><init>([B)V

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/zzedw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ho;->a:Lcom/google/android/gms/internal/zzedw;

    return-object v0
.end method
