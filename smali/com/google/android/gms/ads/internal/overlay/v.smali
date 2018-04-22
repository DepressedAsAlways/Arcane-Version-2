.class final Lcom/google/android/gms/ads/internal/overlay/v;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/graphics/drawable/Drawable;

.field private synthetic b:Lcom/google/android/gms/ads/internal/overlay/u;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/overlay/u;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/v;->b:Lcom/google/android/gms/ads/internal/overlay/u;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/v;->a:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/v;->b:Lcom/google/android/gms/ads/internal/overlay/u;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/u;->a:Lcom/google/android/gms/ads/internal/overlay/zzm;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zza(Lcom/google/android/gms/ads/internal/overlay/zzm;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/v;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
