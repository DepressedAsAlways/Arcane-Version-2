.class public final Lcom/google/android/gms/internal/zzsi;
.super Lcom/google/android/gms/internal/zzafv;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzt;
.end annotation


# instance fields
.field final zzbvz:Lcom/google/android/gms/internal/zzakk;

.field final zzbwd:Lcom/google/android/gms/internal/zzsl;

.field private final zzbwe:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzakk;Lcom/google/android/gms/internal/zzsl;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzafv;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzsi;->zzbvz:Lcom/google/android/gms/internal/zzakk;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzsi;->zzbwd:Lcom/google/android/gms/internal/zzsl;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzsi;->zzbwe:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzex()Lcom/google/android/gms/internal/zzsk;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/zzsk;->zza(Lcom/google/android/gms/internal/zzsi;)V

    return-void
.end method


# virtual methods
.method public final onStop()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzsi;->zzbwd:Lcom/google/android/gms/internal/zzsl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzsl;->abort()V

    return-void
.end method

.method public final zzdc()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzsi;->zzbwd:Lcom/google/android/gms/internal/zzsl;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzsi;->zzbwe:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzsl;->zzau(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/google/android/gms/internal/zzahf;->zzdbo:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/mw;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/mw;-><init>(Lcom/google/android/gms/internal/zzsi;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/google/android/gms/internal/zzahf;->zzdbo:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/internal/mw;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/mw;-><init>(Lcom/google/android/gms/internal/zzsi;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    throw v0
.end method
