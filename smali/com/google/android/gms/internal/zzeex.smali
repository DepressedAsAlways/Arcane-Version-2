.class public Lcom/google/android/gms/internal/zzeex;
.super Ljava/lang/Object;


# static fields
.field private static final zzmxp:Lcom/google/android/gms/internal/zzedz;


# instance fields
.field private zzmzq:Lcom/google/android/gms/internal/zzedk;

.field private volatile zzmzr:Lcom/google/android/gms/internal/zzeey;

.field private volatile zzmzs:Lcom/google/android/gms/internal/zzedk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/zzedz;->zzcci()Lcom/google/android/gms/internal/zzedz;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/zzeex;->zzmxp:Lcom/google/android/gms/internal/zzedz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final zzcbi()Lcom/google/android/gms/internal/zzedk;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeex;->zzmzs:Lcom/google/android/gms/internal/zzedk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeex;->zzmzs:Lcom/google/android/gms/internal/zzedk;

    :goto_0
    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzeex;->zzmzs:Lcom/google/android/gms/internal/zzedk;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeex;->zzmzs:Lcom/google/android/gms/internal/zzedk;

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzeex;->zzmzr:Lcom/google/android/gms/internal/zzeey;

    if-nez v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/zzedk;->zzmxr:Lcom/google/android/gms/internal/zzedk;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzeex;->zzmzs:Lcom/google/android/gms/internal/zzedk;

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzeex;->zzmzs:Lcom/google/android/gms/internal/zzedk;

    monitor-exit p0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzeex;->zzmzr:Lcom/google/android/gms/internal/zzeey;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzeey;->zzcbi()Lcom/google/android/gms/internal/zzedk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzeex;->zzmzs:Lcom/google/android/gms/internal/zzedk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method private zzf(Lcom/google/android/gms/internal/zzeey;)Lcom/google/android/gms/internal/zzeey;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeex;->zzmzr:Lcom/google/android/gms/internal/zzeey;

    if-nez v0, :cond_0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzeex;->zzmzr:Lcom/google/android/gms/internal/zzeey;

    if-eqz v0, :cond_1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzeex;->zzmzr:Lcom/google/android/gms/internal/zzeey;

    return-object v0

    :cond_1
    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/zzeex;->zzmzr:Lcom/google/android/gms/internal/zzeey;

    sget-object v0, Lcom/google/android/gms/internal/zzedk;->zzmxr:Lcom/google/android/gms/internal/zzedk;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzeex;->zzmzs:Lcom/google/android/gms/internal/zzedk;
    :try_end_1
    .catch Lcom/google/android/gms/internal/zzeer; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    :try_start_3
    iput-object p1, p0, Lcom/google/android/gms/internal/zzeex;->zzmzr:Lcom/google/android/gms/internal/zzeey;

    sget-object v0, Lcom/google/android/gms/internal/zzedk;->zzmxr:Lcom/google/android/gms/internal/zzedk;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzeex;->zzmzs:Lcom/google/android/gms/internal/zzedk;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/zzeex;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/zzeex;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeex;->zzmzr:Lcom/google/android/gms/internal/zzeey;

    iget-object v1, p1, Lcom/google/android/gms/internal/zzeex;->zzmzr:Lcom/google/android/gms/internal/zzeey;

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzeex;->zzcbi()Lcom/google/android/gms/internal/zzedk;

    move-result-object v0

    invoke-direct {p1}, Lcom/google/android/gms/internal/zzeex;->zzcbi()Lcom/google/android/gms/internal/zzedk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzedk;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzeey;->zzcco()Lcom/google/android/gms/internal/zzeey;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/zzeex;->zzf(Lcom/google/android/gms/internal/zzeey;)Lcom/google/android/gms/internal/zzeey;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_4
    invoke-interface {v1}, Lcom/google/android/gms/internal/zzeey;->zzcco()Lcom/google/android/gms/internal/zzeey;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzeex;->zzf(Lcom/google/android/gms/internal/zzeey;)Lcom/google/android/gms/internal/zzeey;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final zzg(Lcom/google/android/gms/internal/zzeey;)Lcom/google/android/gms/internal/zzeey;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeex;->zzmzr:Lcom/google/android/gms/internal/zzeey;

    iput-object v1, p0, Lcom/google/android/gms/internal/zzeex;->zzmzq:Lcom/google/android/gms/internal/zzedk;

    iput-object v1, p0, Lcom/google/android/gms/internal/zzeex;->zzmzs:Lcom/google/android/gms/internal/zzedk;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzeex;->zzmzr:Lcom/google/android/gms/internal/zzeey;

    return-object v0
.end method
