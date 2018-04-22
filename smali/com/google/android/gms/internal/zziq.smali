.class public final Lcom/google/android/gms/internal/zziq;
.super Ljava/lang/Object;


# instance fields
.field private final zzbbd:[B

.field private zzbbe:I

.field private zzbbf:I

.field private zzbbg:[I

.field private synthetic zzbbh:Lcom/google/android/gms/internal/zzio;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/zzio;[B)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zziq;->zzbbh:Lcom/google/android/gms/internal/zzio;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/zziq;->zzbbd:[B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/zzio;[BLcom/google/android/gms/internal/kh;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/zziq;-><init>(Lcom/google/android/gms/internal/zzio;[B)V

    return-void
.end method


# virtual methods
.method public final zzb([I)Lcom/google/android/gms/internal/zziq;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zziq;->zzbbg:[I

    return-object p0
.end method

.method public final declared-synchronized zzbe()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zziq;->zzbbh:Lcom/google/android/gms/internal/zzio;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzio;->zzbbc:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zziq;->zzbbh:Lcom/google/android/gms/internal/zzio;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzio;->zzbbb:Lcom/google/android/gms/internal/zzfe;

    iget-object v1, p0, Lcom/google/android/gms/internal/zziq;->zzbbd:[B

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzfe;->zzc([B)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zziq;->zzbbh:Lcom/google/android/gms/internal/zzio;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzio;->zzbbb:Lcom/google/android/gms/internal/zzfe;

    iget v1, p0, Lcom/google/android/gms/internal/zziq;->zzbbe:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzfe;->zze(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zziq;->zzbbh:Lcom/google/android/gms/internal/zzio;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzio;->zzbbb:Lcom/google/android/gms/internal/zzfe;

    iget v1, p0, Lcom/google/android/gms/internal/zziq;->zzbbf:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzfe;->zzf(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zziq;->zzbbh:Lcom/google/android/gms/internal/zzio;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzio;->zzbbb:Lcom/google/android/gms/internal/zzfe;

    iget-object v1, p0, Lcom/google/android/gms/internal/zziq;->zzbbg:[I

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzfe;->zza([I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zziq;->zzbbh:Lcom/google/android/gms/internal/zzio;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzio;->zzbbb:Lcom/google/android/gms/internal/zzfe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzfe;->zzbe()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/zzafx;->zzqr()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzn(I)Lcom/google/android/gms/internal/zziq;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/zziq;->zzbbe:I

    return-object p0
.end method

.method public final zzo(I)Lcom/google/android/gms/internal/zziq;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/zziq;->zzbbf:I

    return-object p0
.end method
