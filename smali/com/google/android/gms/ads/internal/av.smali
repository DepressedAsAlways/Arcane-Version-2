.class final Lcom/google/android/gms/ads/internal/av;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzakt;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/zzafi;

.field private synthetic b:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzafi;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/av;->a:Lcom/google/android/gms/internal/zzafi;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/av;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzcr()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/av;->a:Lcom/google/android/gms/internal/zzafi;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzafi;->zzcyd:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzea()Lcom/google/android/gms/internal/zzahf;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/av;->b:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzahf;->zzb(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
