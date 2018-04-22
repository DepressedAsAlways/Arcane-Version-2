.class public abstract Lcom/google/android/gms/internal/zzaae;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzaac;
.implements Lcom/google/android/gms/internal/zzahv;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzt;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/zzaac;",
        "Lcom/google/android/gms/internal/zzahv",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final mLock:Ljava/lang/Object;

.field private final zzcnp:Lcom/google/android/gms/internal/zzajz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzajz",
            "<",
            "Lcom/google/android/gms/internal/zzaak;",
            ">;"
        }
    .end annotation
.end field

.field private final zzcnq:Lcom/google/android/gms/internal/zzaac;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzajz;Lcom/google/android/gms/internal/zzaac;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzajz",
            "<",
            "Lcom/google/android/gms/internal/zzaak;",
            ">;",
            "Lcom/google/android/gms/internal/zzaac;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaae;->mLock:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzaae;->zzcnp:Lcom/google/android/gms/internal/zzajz;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzaae;->zzcnq:Lcom/google/android/gms/internal/zzaac;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaae;->zzod()V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/zzaao;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaae;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaae;->zzcnq:Lcom/google/android/gms/internal/zzaac;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/zzaac;->zza(Lcom/google/android/gms/internal/zzaao;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaae;->zzod()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final zza(Lcom/google/android/gms/internal/zzaas;Lcom/google/android/gms/internal/zzaak;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lcom/google/android/gms/internal/zzaan;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zzaan;-><init>(Lcom/google/android/gms/internal/zzaac;)V

    invoke-interface {p1, p2, v1}, Lcom/google/android/gms/internal/zzaas;->zza(Lcom/google/android/gms/internal/zzaak;Lcom/google/android/gms/internal/zzaav;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v1

    const-string v2, "Could not fetch ad response from ad request service due to an Exception."

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/zzafx;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzee()Lcom/google/android/gms/internal/zzafn;

    move-result-object v2

    const-string v3, "AdRequestClientTask.getAdResponseFromService"

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/zzafn;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaae;->zzcnq:Lcom/google/android/gms/internal/zzaac;

    new-instance v2, Lcom/google/android/gms/internal/zzaao;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/zzaao;-><init>(I)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/zzaac;->zza(Lcom/google/android/gms/internal/zzaao;)V

    goto :goto_0
.end method

.method public final synthetic zzns()Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaae;->zzoe()Lcom/google/android/gms/internal/zzaas;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaae;->zzcnq:Lcom/google/android/gms/internal/zzaac;

    new-instance v1, Lcom/google/android/gms/internal/zzaao;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/zzaao;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzaac;->zza(Lcom/google/android/gms/internal/zzaao;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaae;->zzod()V

    :goto_0
    return-object v3

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzaae;->zzcnp:Lcom/google/android/gms/internal/zzajz;

    new-instance v2, Lcom/google/android/gms/internal/c;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/c;-><init>(Lcom/google/android/gms/internal/zzaae;Lcom/google/android/gms/internal/zzaas;)V

    new-instance v0, Lcom/google/android/gms/internal/d;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/d;-><init>(Lcom/google/android/gms/internal/zzaae;)V

    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/zzajz;->zza(Lcom/google/android/gms/internal/zzakc;Lcom/google/android/gms/internal/zzaka;)V

    goto :goto_0
.end method

.method public abstract zzod()V
.end method

.method public abstract zzoe()Lcom/google/android/gms/internal/zzaas;
.end method
