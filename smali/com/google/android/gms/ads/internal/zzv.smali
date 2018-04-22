.class public final Lcom/google/android/gms/ads/internal/zzv;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzt;
.end annotation


# instance fields
.field public final zzanp:Lcom/google/android/gms/internal/zzsq;

.field public final zzanq:Lcom/google/android/gms/ads/internal/overlay/zzz;

.field public final zzanr:Lcom/google/android/gms/internal/zzaew;

.field public final zzans:Lcom/google/android/gms/internal/zzio;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/zzsq;Lcom/google/android/gms/ads/internal/overlay/zzz;Lcom/google/android/gms/internal/zzaew;Lcom/google/android/gms/internal/zzio;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzv;->zzanp:Lcom/google/android/gms/internal/zzsq;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzv;->zzanq:Lcom/google/android/gms/ads/internal/overlay/zzz;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/zzv;->zzanr:Lcom/google/android/gms/internal/zzaew;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/zzv;->zzans:Lcom/google/android/gms/internal/zzio;

    return-void
.end method

.method public static zzf(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/zzv;
    .locals 5

    new-instance v0, Lcom/google/android/gms/ads/internal/zzv;

    new-instance v1, Lcom/google/android/gms/internal/zzqv;

    invoke-direct {v1}, Lcom/google/android/gms/internal/zzqv;-><init>()V

    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/zzad;

    invoke-direct {v2}, Lcom/google/android/gms/ads/internal/overlay/zzad;-><init>()V

    new-instance v3, Lcom/google/android/gms/internal/zzaeq;

    new-instance v4, Lcom/google/android/gms/internal/zzaer;

    invoke-direct {v4}, Lcom/google/android/gms/internal/zzaer;-><init>()V

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/zzaeq;-><init>(Lcom/google/android/gms/internal/zzaex;)V

    new-instance v4, Lcom/google/android/gms/internal/zzio;

    invoke-direct {v4, p0}, Lcom/google/android/gms/internal/zzio;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/ads/internal/zzv;-><init>(Lcom/google/android/gms/internal/zzsq;Lcom/google/android/gms/ads/internal/overlay/zzz;Lcom/google/android/gms/internal/zzaew;Lcom/google/android/gms/internal/zzio;)V

    return-object v0
.end method
