.class public final Lcom/google/android/gms/internal/zzbve;
.super Ljava/lang/Object;


# static fields
.field private static zzhaq:Lcom/google/android/gms/internal/zzbve;


# instance fields
.field private final zzhar:Lcom/google/android/gms/internal/zzbuz;

.field private final zzhas:Lcom/google/android/gms/internal/zzbva;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/zzbve;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzbve;-><init>()V

    const-class v1, Lcom/google/android/gms/internal/zzbve;

    monitor-enter v1

    :try_start_0
    sput-object v0, Lcom/google/android/gms/internal/zzbve;->zzhaq:Lcom/google/android/gms/internal/zzbve;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/zzbuz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzbuz;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbve;->zzhar:Lcom/google/android/gms/internal/zzbuz;

    new-instance v0, Lcom/google/android/gms/internal/zzbva;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzbva;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzbve;->zzhas:Lcom/google/android/gms/internal/zzbva;

    return-void
.end method

.method private static zzapd()Lcom/google/android/gms/internal/zzbve;
    .locals 2

    const-class v1, Lcom/google/android/gms/internal/zzbve;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/zzbve;->zzhaq:Lcom/google/android/gms/internal/zzbve;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static zzape()Lcom/google/android/gms/internal/zzbuz;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/zzbve;->zzapd()Lcom/google/android/gms/internal/zzbve;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/zzbve;->zzhar:Lcom/google/android/gms/internal/zzbuz;

    return-object v0
.end method

.method public static zzapf()Lcom/google/android/gms/internal/zzbva;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/zzbve;->zzapd()Lcom/google/android/gms/internal/zzbve;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/zzbve;->zzhas:Lcom/google/android/gms/internal/zzbva;

    return-object v0
.end method
