.class final Lcom/google/android/gms/ads/internal/ap;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/google/android/gms/ads/internal/zzw;

.field private synthetic b:Lcom/google/android/gms/ads/internal/am;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/am;Lcom/google/android/gms/ads/internal/zzw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/ap;->b:Lcom/google/android/gms/ads/internal/am;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/ap;->a:Lcom/google/android/gms/ads/internal/zzw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ap;->a:Lcom/google/android/gms/ads/internal/zzw;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzw;->recordClick()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ap;->b:Lcom/google/android/gms/ads/internal/am;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/am;->b:Lcom/google/android/gms/internal/zzaev;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/ap;->b:Lcom/google/android/gms/ads/internal/am;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/am;->b:Lcom/google/android/gms/internal/zzaev;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzaev;->zzpd()V

    :cond_0
    return-void
.end method
