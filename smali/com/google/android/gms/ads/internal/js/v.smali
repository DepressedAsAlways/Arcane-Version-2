.class final Lcom/google/android/gms/ads/internal/js/v;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/ads/internal/js/u;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/js/u;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/js/v;->a:Lcom/google/android/gms/ads/internal/js/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/v;->a:Lcom/google/android/gms/ads/internal/js/u;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/js/u;->a:Lcom/google/android/gms/ads/internal/js/zza;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/js/zza;->destroy()V

    return-void
.end method
