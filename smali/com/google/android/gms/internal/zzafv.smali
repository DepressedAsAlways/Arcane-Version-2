.class public abstract Lcom/google/android/gms/internal/zzafv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzahv;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzt;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/zzahv",
        "<",
        "Ljava/util/concurrent/Future;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile zzdas:Ljava/lang/Thread;

.field private zzdat:Z

.field private final zzv:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/aq;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/aq;-><init>(Lcom/google/android/gms/internal/zzafv;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzafv;->zzv:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzafv;->zzdat:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/aq;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/aq;-><init>(Lcom/google/android/gms/internal/zzafv;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzafv;->zzv:Ljava/lang/Runnable;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzafv;->zzdat:Z

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzafv;Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzafv;->zzdas:Ljava/lang/Thread;

    return-object p1
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzafv;->onStop()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzafv;->zzdas:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzafv;->zzdas:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-void
.end method

.method public abstract onStop()V
.end method

.method public abstract zzdc()V
.end method

.method public final synthetic zzns()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzafv;->zzdat:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzafv;->zzv:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzagz;->zza(ILjava/lang/Runnable;)Lcom/google/android/gms/internal/zzajr;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzafv;->zzv:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzagz;->zza(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/zzajr;

    move-result-object v0

    goto :goto_0
.end method

.method public final zzqq()Ljava/util/concurrent/Future;
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzafv;->zzdat:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzafv;->zzv:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzagz;->zza(ILjava/lang/Runnable;)Lcom/google/android/gms/internal/zzajr;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzafv;->zzv:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzagz;->zza(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/zzajr;

    move-result-object v0

    goto :goto_0
.end method
