.class final Lcom/google/android/gms/ads/internal/overlay/t;
.super Landroid/widget/RelativeLayout;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzt;
.end annotation


# instance fields
.field a:Z

.field private b:Lcom/google/android/gms/internal/zzahw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/google/android/gms/internal/zzahw;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/zzahw;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/t;->b:Lcom/google/android/gms/internal/zzahw;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/t;->b:Lcom/google/android/gms/internal/zzahw;

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/zzahw;->zzcn(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/t;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/t;->b:Lcom/google/android/gms/internal/zzahw;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzahw;->zzf(Landroid/view/MotionEvent;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
