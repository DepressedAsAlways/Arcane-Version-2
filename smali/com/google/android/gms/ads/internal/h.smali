.class final Lcom/google/android/gms/ads/internal/h;
.super Lcom/google/android/gms/internal/zzafv;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzt;
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/ads/internal/zzam;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/zzam;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/h;->a:Lcom/google/android/gms/ads/internal/zzam;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzafv;-><init>()V

    iput p2, p0, Lcom/google/android/gms/ads/internal/h;->b:I

    return-void
.end method


# virtual methods
.method public final onStop()V
    .locals 0

    return-void
.end method

.method public final zzdc()V
    .locals 10

    const/4 v7, -0x1

    new-instance v0, Lcom/google/android/gms/ads/internal/zzaq;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/h;->a:Lcom/google/android/gms/ads/internal/zzam;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzam;->zzams:Lcom/google/android/gms/ads/internal/zzbw;

    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/zzbw;->zzapy:Z

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/h;->a:Lcom/google/android/gms/ads/internal/zzam;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/zzam;->zzcz()Z

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/h;->a:Lcom/google/android/gms/ads/internal/zzam;

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/zzam;->zza(Lcom/google/android/gms/ads/internal/zzam;)Z

    move-result v3

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/h;->a:Lcom/google/android/gms/ads/internal/zzam;

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/zzam;->zzb(Lcom/google/android/gms/ads/internal/zzam;)F

    move-result v4

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/h;->a:Lcom/google/android/gms/ads/internal/zzam;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/zzam;->zzams:Lcom/google/android/gms/ads/internal/zzbw;

    iget-boolean v5, v5, Lcom/google/android/gms/ads/internal/zzbw;->zzapy:Z

    if-eqz v5, :cond_1

    iget v5, p0, Lcom/google/android/gms/ads/internal/h;->b:I

    :goto_0
    iget-object v6, p0, Lcom/google/android/gms/ads/internal/h;->a:Lcom/google/android/gms/ads/internal/zzam;

    invoke-static {v6}, Lcom/google/android/gms/ads/internal/zzam;->zzc(Lcom/google/android/gms/ads/internal/zzam;)Z

    move-result v6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/zzaq;-><init>(ZZZFIZ)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/h;->a:Lcom/google/android/gms/ads/internal/zzam;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzam;->zzams:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbw;->zzato:Lcom/google/android/gms/internal/zzafi;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzafi;->zzcgz:Lcom/google/android/gms/internal/zzakk;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzakk;->getRequestedOrientation()I

    move-result v6

    if-ne v6, v7, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/h;->a:Lcom/google/android/gms/ads/internal/zzam;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzam;->zzams:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbw;->zzato:Lcom/google/android/gms/internal/zzafi;

    iget v6, v1, Lcom/google/android/gms/internal/zzafi;->orientation:I

    :cond_0
    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/h;->a:Lcom/google/android/gms/ads/internal/zzam;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/h;->a:Lcom/google/android/gms/ads/internal/zzam;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/h;->a:Lcom/google/android/gms/ads/internal/zzam;

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/h;->a:Lcom/google/android/gms/ads/internal/zzam;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/zzam;->zzams:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/zzbw;->zzato:Lcom/google/android/gms/internal/zzafi;

    iget-object v5, v5, Lcom/google/android/gms/internal/zzafi;->zzcgz:Lcom/google/android/gms/internal/zzakk;

    iget-object v7, p0, Lcom/google/android/gms/ads/internal/h;->a:Lcom/google/android/gms/ads/internal/zzam;

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/zzam;->zzams:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/zzbw;->zzatj:Lcom/google/android/gms/internal/zzajk;

    iget-object v8, p0, Lcom/google/android/gms/ads/internal/h;->a:Lcom/google/android/gms/ads/internal/zzam;

    iget-object v8, v8, Lcom/google/android/gms/ads/internal/zzam;->zzams:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v8, v8, Lcom/google/android/gms/ads/internal/zzbw;->zzato:Lcom/google/android/gms/internal/zzafi;

    iget-object v8, v8, Lcom/google/android/gms/internal/zzafi;->zzcpt:Ljava/lang/String;

    move-object v9, v0

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/zzis;Lcom/google/android/gms/ads/internal/overlay/zzw;Lcom/google/android/gms/ads/internal/overlay/zzag;Lcom/google/android/gms/internal/zzakk;ILcom/google/android/gms/internal/zzajk;Ljava/lang/String;Lcom/google/android/gms/ads/internal/zzaq;)V

    sget-object v0, Lcom/google/android/gms/internal/zzahf;->zzdbo:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/ads/internal/i;

    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/ads/internal/i;-><init>(Lcom/google/android/gms/ads/internal/h;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    move v5, v7

    goto :goto_0
.end method
