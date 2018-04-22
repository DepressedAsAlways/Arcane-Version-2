.class final Lcom/google/android/gms/ads/internal/js/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/ads/internal/js/JavascriptEngineFactory$JSEngineSettableFuture;

.field private synthetic b:Landroid/content/Context;

.field private synthetic c:Lcom/google/android/gms/internal/zzajk;

.field private synthetic d:Lcom/google/android/gms/internal/zzcv;

.field private synthetic e:Lcom/google/android/gms/ads/internal/zzv;

.field private synthetic f:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzajk;Lcom/google/android/gms/internal/zzcv;Lcom/google/android/gms/ads/internal/zzv;Lcom/google/android/gms/ads/internal/js/JavascriptEngineFactory$JSEngineSettableFuture;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/js/g;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/js/g;->c:Lcom/google/android/gms/internal/zzajk;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/js/g;->d:Lcom/google/android/gms/internal/zzcv;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/js/g;->e:Lcom/google/android/gms/ads/internal/zzv;

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/js/g;->a:Lcom/google/android/gms/ads/internal/js/JavascriptEngineFactory$JSEngineSettableFuture;

    iput-object p6, p0, Lcom/google/android/gms/ads/internal/js/g;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    :try_start_0
    new-instance v0, Lcom/google/android/gms/ads/internal/js/zze;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/js/g;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/js/g;->c:Lcom/google/android/gms/internal/zzajk;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/js/g;->d:Lcom/google/android/gms/internal/zzcv;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/js/g;->e:Lcom/google/android/gms/ads/internal/zzv;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/ads/internal/js/zze;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzajk;Lcom/google/android/gms/internal/zzcv;Lcom/google/android/gms/ads/internal/zzv;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/js/g;->a:Lcom/google/android/gms/ads/internal/js/JavascriptEngineFactory$JSEngineSettableFuture;

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/js/JavascriptEngineFactory$JSEngineSettableFuture;->mEngineReference:Lcom/google/android/gms/ads/internal/js/zza;

    new-instance v1, Lcom/google/android/gms/ads/internal/js/h;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/internal/js/h;-><init>(Lcom/google/android/gms/ads/internal/js/g;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/js/zza;->zza(Lcom/google/android/gms/ads/internal/js/zzb;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/js/g;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/js/zza;->zzbd(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzakw; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/js/g;->a:Lcom/google/android/gms/ads/internal/js/JavascriptEngineFactory$JSEngineSettableFuture;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzajx;->setException(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
