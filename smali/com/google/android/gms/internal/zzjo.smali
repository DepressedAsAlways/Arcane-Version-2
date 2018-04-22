.class public final Lcom/google/android/gms/internal/zzjo;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzt;
.end annotation


# static fields
.field private static final zzaqm:Ljava/lang/Object;

.field private static zzbdj:Lcom/google/android/gms/internal/zzjo;


# instance fields
.field private final zzbdk:Lcom/google/android/gms/internal/zzaje;

.field private final zzbdl:Lcom/google/android/gms/internal/zzjf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzjo;->zzaqm:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/zzjo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzjo;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/zzjo;->zzaqm:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sput-object v0, Lcom/google/android/gms/internal/zzjo;->zzbdj:Lcom/google/android/gms/internal/zzjo;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/zzaje;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzaje;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzjo;->zzbdk:Lcom/google/android/gms/internal/zzaje;

    new-instance v0, Lcom/google/android/gms/internal/zzjf;

    new-instance v1, Lcom/google/android/gms/internal/zziw;

    invoke-direct {v1}, Lcom/google/android/gms/internal/zziw;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/zziv;

    invoke-direct {v2}, Lcom/google/android/gms/internal/zziv;-><init>()V

    new-instance v3, Lcom/google/android/gms/internal/zzlo;

    invoke-direct {v3}, Lcom/google/android/gms/internal/zzlo;-><init>()V

    new-instance v4, Lcom/google/android/gms/internal/zzqm;

    invoke-direct {v4}, Lcom/google/android/gms/internal/zzqm;-><init>()V

    new-instance v5, Lcom/google/android/gms/internal/zzadn;

    invoke-direct {v5}, Lcom/google/android/gms/internal/zzadn;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/zzxf;

    invoke-direct {v6}, Lcom/google/android/gms/internal/zzxf;-><init>()V

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/zzjf;-><init>(Lcom/google/android/gms/internal/zziw;Lcom/google/android/gms/internal/zziv;Lcom/google/android/gms/internal/zzlo;Lcom/google/android/gms/internal/zzqm;Lcom/google/android/gms/internal/zzadn;Lcom/google/android/gms/internal/zzxf;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzjo;->zzbdl:Lcom/google/android/gms/internal/zzjf;

    return-void
.end method

.method private static zzht()Lcom/google/android/gms/internal/zzjo;
    .locals 2

    sget-object v1, Lcom/google/android/gms/internal/zzjo;->zzaqm:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/zzjo;->zzbdj:Lcom/google/android/gms/internal/zzjo;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static zzhu()Lcom/google/android/gms/internal/zzaje;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/zzjo;->zzht()Lcom/google/android/gms/internal/zzjo;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/zzjo;->zzbdk:Lcom/google/android/gms/internal/zzaje;

    return-object v0
.end method

.method public static zzhv()Lcom/google/android/gms/internal/zzjf;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/zzjo;->zzht()Lcom/google/android/gms/internal/zzjo;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/zzjo;->zzbdl:Lcom/google/android/gms/internal/zzjf;

    return-object v0
.end method
