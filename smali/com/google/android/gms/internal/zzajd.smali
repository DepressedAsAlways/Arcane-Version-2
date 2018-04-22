.class public final Lcom/google/android/gms/internal/zzajd;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzt;
.end annotation


# instance fields
.field private final mView:Landroid/view/View;

.field private zzbav:Z

.field private zzddz:Landroid/app/Activity;

.field private zzdea:Z

.field private zzdeb:Z

.field private zzdec:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private zzded:Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzajd;->zzddz:Landroid/app/Activity;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzajd;->mView:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzajd;->zzdec:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzajd;->zzded:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    return-void
.end method

.method private final zzrn()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzajd;->zzdea:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzajd;->zzdec:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzajd;->zzddz:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzea()Lcom/google/android/gms/internal/zzahf;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzajd;->zzddz:Landroid/app/Activity;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzajd;->zzdec:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzahf;->zza(Landroid/app/Activity;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzey()Lcom/google/android/gms/internal/zzakf;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzajd;->mView:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzajd;->zzdec:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzakf;->zza(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzajd;->zzded:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzajd;->zzddz:Landroid/app/Activity;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzea()Lcom/google/android/gms/internal/zzahf;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzajd;->zzddz:Landroid/app/Activity;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzajd;->zzded:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzahf;->zza(Landroid/app/Activity;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzey()Lcom/google/android/gms/internal/zzakf;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzajd;->mView:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzajd;->zzded:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzakf;->zza(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzajd;->zzdea:Z

    :cond_4
    return-void
.end method

.method private final zzro()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzajd;->zzddz:Landroid/app/Activity;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzajd;->zzdea:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzajd;->zzdec:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzajd;->zzddz:Landroid/app/Activity;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzec()Lcom/google/android/gms/internal/zzahk;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzajd;->zzddz:Landroid/app/Activity;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzajd;->zzdec:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzahk;->zzb(Landroid/app/Activity;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzajd;->zzded:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzajd;->zzddz:Landroid/app/Activity;

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzea()Lcom/google/android/gms/internal/zzahf;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzajd;->zzddz:Landroid/app/Activity;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzajd;->zzded:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzahf;->zzb(Landroid/app/Activity;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzajd;->zzdea:Z

    goto :goto_0
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzajd;->zzdeb:Z

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzajd;->zzbav:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzajd;->zzrn()V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzajd;->zzdeb:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzajd;->zzro()V

    return-void
.end method

.method public final zzi(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzajd;->zzddz:Landroid/app/Activity;

    return-void
.end method

.method public final zzrl()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzajd;->zzbav:Z

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzajd;->zzdeb:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzajd;->zzrn()V

    :cond_0
    return-void
.end method

.method public final zzrm()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzajd;->zzbav:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzajd;->zzro()V

    return-void
.end method
