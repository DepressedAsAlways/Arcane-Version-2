.class final Lcom/google/android/gms/ads/internal/js/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/internal/js/zzb;


# instance fields
.field private synthetic a:Lcom/google/android/gms/ads/internal/js/g;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/js/g;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/js/h;->a:Lcom/google/android/gms/ads/internal/js/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzlb()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/h;->a:Lcom/google/android/gms/ads/internal/js/g;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/js/g;->a:Lcom/google/android/gms/ads/internal/js/JavascriptEngineFactory$JSEngineSettableFuture;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/js/h;->a:Lcom/google/android/gms/ads/internal/js/g;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/js/g;->a:Lcom/google/android/gms/ads/internal/js/JavascriptEngineFactory$JSEngineSettableFuture;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/js/JavascriptEngineFactory$JSEngineSettableFuture;->mEngineReference:Lcom/google/android/gms/ads/internal/js/zza;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzajx;->set(Ljava/lang/Object;)V

    return-void
.end method
