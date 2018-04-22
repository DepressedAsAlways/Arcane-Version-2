.class final Lcom/google/android/gms/ads/internal/overlay/u;
.super Lcom/google/android/gms/internal/zzafv;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzt;
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/ads/internal/overlay/zzm;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/ads/internal/overlay/zzm;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/u;->a:Lcom/google/android/gms/ads/internal/overlay/zzm;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzafv;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/ads/internal/overlay/zzm;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/overlay/u;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzm;)V

    return-void
.end method


# virtual methods
.method public final onStop()V
    .locals 0

    return-void
.end method

.method public final zzdc()V
    .locals 5

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzew()Lcom/google/android/gms/internal/zzaiv;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/u;->a:Lcom/google/android/gms/ads/internal/overlay/zzm;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzcfz:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzchh:Lcom/google/android/gms/ads/internal/zzaq;

    iget v1, v1, Lcom/google/android/gms/ads/internal/zzaq;->zzaqd:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzaiv;->zza(Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzec()Lcom/google/android/gms/internal/zzahk;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/u;->a:Lcom/google/android/gms/ads/internal/overlay/zzm;

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zza(Lcom/google/android/gms/ads/internal/overlay/zzm;)Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/u;->a:Lcom/google/android/gms/ads/internal/overlay/zzm;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzcfz:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzchh:Lcom/google/android/gms/ads/internal/zzaq;

    iget-boolean v3, v3, Lcom/google/android/gms/ads/internal/zzaq;->zzaqb:Z

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/overlay/u;->a:Lcom/google/android/gms/ads/internal/overlay/zzm;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzcfz:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzchh:Lcom/google/android/gms/ads/internal/zzaq;

    iget v4, v4, Lcom/google/android/gms/ads/internal/zzaq;->zzaqc:F

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/google/android/gms/internal/zzahk;->zza(Landroid/content/Context;Landroid/graphics/Bitmap;ZF)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/zzahf;->zzdbo:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/v;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/ads/internal/overlay/v;-><init>(Lcom/google/android/gms/ads/internal/overlay/u;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
