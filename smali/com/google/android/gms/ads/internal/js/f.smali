.class final Lcom/google/android/gms/ads/internal/js/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/ads/internal/js/zza;

.field private synthetic b:Lcom/google/android/gms/ads/internal/js/e;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/js/e;Lcom/google/android/gms/ads/internal/js/zza;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/js/f;->b:Lcom/google/android/gms/ads/internal/js/e;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/js/f;->a:Lcom/google/android/gms/ads/internal/js/zza;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/f;->b:Lcom/google/android/gms/ads/internal/js/e;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/js/e;->a:Lcom/google/android/gms/ads/internal/js/zzac;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/js/zzac;->zza(Lcom/google/android/gms/ads/internal/js/zzac;)Lcom/google/android/gms/internal/zzaif;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/js/f;->a:Lcom/google/android/gms/ads/internal/js/zza;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzaif;->zzc(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/f;->a:Lcom/google/android/gms/ads/internal/js/zza;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/js/zza;->destroy()V

    return-void
.end method
