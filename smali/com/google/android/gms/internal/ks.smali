.class final Lcom/google/android/gms/internal/ks;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Lcom/google/android/gms/internal/zzll;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzll;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ks;->b:Lcom/google/android/gms/internal/zzll;

    iput-object p2, p0, Lcom/google/android/gms/internal/ks;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ks;->b:Lcom/google/android/gms/internal/zzll;

    iget-object v1, p0, Lcom/google/android/gms/internal/ks;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzll;->getRewardedVideoAdInstance(Landroid/content/Context;)Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    return-void
.end method
