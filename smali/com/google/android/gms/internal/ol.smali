.class final Lcom/google/android/gms/internal/ol;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/google/android/gms/internal/zzur;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/zzuo;

.field private synthetic b:Lcom/google/android/gms/internal/zzuu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzuu;Lcom/google/android/gms/internal/zzuo;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ol;->b:Lcom/google/android/gms/internal/zzuu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ol;->a:Lcom/google/android/gms/internal/zzuo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Lcom/google/android/gms/internal/zzur;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ol;->b:Lcom/google/android/gms/internal/zzuu;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzuu;->zza(Lcom/google/android/gms/internal/zzuu;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ol;->b:Lcom/google/android/gms/internal/zzuu;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzuu;->zzb(Lcom/google/android/gms/internal/zzuu;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ol;->a:Lcom/google/android/gms/internal/zzuo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ol;->b:Lcom/google/android/gms/internal/zzuu;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzuu;->zzc(Lcom/google/android/gms/internal/zzuu;)J

    move-result-wide v2

    iget-object v1, p0, Lcom/google/android/gms/internal/ol;->b:Lcom/google/android/gms/internal/zzuu;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzuu;->zzd(Lcom/google/android/gms/internal/zzuu;)J

    move-result-wide v4

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/zzuo;->zza(JJ)Lcom/google/android/gms/internal/zzur;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ol;->a()Lcom/google/android/gms/internal/zzur;

    move-result-object v0

    return-object v0
.end method
