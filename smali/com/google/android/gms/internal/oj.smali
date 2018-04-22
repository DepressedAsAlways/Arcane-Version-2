.class final Lcom/google/android/gms/internal/oj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/zzun;

.field private synthetic b:Lcom/google/android/gms/internal/zzuo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzuo;Lcom/google/android/gms/internal/zzun;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/oj;->b:Lcom/google/android/gms/internal/zzuo;

    iput-object p2, p0, Lcom/google/android/gms/internal/oj;->a:Lcom/google/android/gms/internal/zzun;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/oj;->b:Lcom/google/android/gms/internal/zzuo;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzuo;->zza(Lcom/google/android/gms/internal/zzuo;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/oj;->b:Lcom/google/android/gms/internal/zzuo;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzuo;->zzb(Lcom/google/android/gms/internal/zzuo;)I

    move-result v0

    const/4 v2, -0x2

    if-eq v0, v2, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/oj;->b:Lcom/google/android/gms/internal/zzuo;

    iget-object v2, p0, Lcom/google/android/gms/internal/oj;->b:Lcom/google/android/gms/internal/zzuo;

    invoke-static {v2}, Lcom/google/android/gms/internal/zzuo;->zzc(Lcom/google/android/gms/internal/zzuo;)Lcom/google/android/gms/internal/zzvd;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzuo;->zza(Lcom/google/android/gms/internal/zzuo;Lcom/google/android/gms/internal/zzvd;)Lcom/google/android/gms/internal/zzvd;

    iget-object v0, p0, Lcom/google/android/gms/internal/oj;->b:Lcom/google/android/gms/internal/zzuo;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzuo;->zzd(Lcom/google/android/gms/internal/zzuo;)Lcom/google/android/gms/internal/zzvd;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/oj;->b:Lcom/google/android/gms/internal/zzuo;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/zzuo;->zzt(I)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/oj;->b:Lcom/google/android/gms/internal/zzuo;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzuo;->zze(Lcom/google/android/gms/internal/zzuo;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/oj;->b:Lcom/google/android/gms/internal/zzuo;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzuo;->zza(Lcom/google/android/gms/internal/zzuo;I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/oj;->b:Lcom/google/android/gms/internal/zzuo;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzuo;->zzf(Lcom/google/android/gms/internal/zzuo;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x38

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Ignoring adapter "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " as delayed impression is not supported"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzafx;->zzcs(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/oj;->b:Lcom/google/android/gms/internal/zzuo;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/zzuo;->zzt(I)V

    monitor-exit v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/oj;->a:Lcom/google/android/gms/internal/zzun;

    iget-object v2, p0, Lcom/google/android/gms/internal/oj;->b:Lcom/google/android/gms/internal/zzuo;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/zzun;->zza(Lcom/google/android/gms/internal/zzus;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/oj;->b:Lcom/google/android/gms/internal/zzuo;

    iget-object v2, p0, Lcom/google/android/gms/internal/oj;->a:Lcom/google/android/gms/internal/zzun;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzuo;->zza(Lcom/google/android/gms/internal/zzuo;Lcom/google/android/gms/internal/zzun;)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
