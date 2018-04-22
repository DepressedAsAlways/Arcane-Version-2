.class public final Lcom/google/android/gms/internal/zzaiw;
.super Lcom/google/android/gms/internal/zzafv;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzt;
.end annotation


# instance fields
.field private final zzad:Ljava/lang/String;

.field private final zzddq:Lcom/google/android/gms/internal/zzajj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzea()Lcom/google/android/gms/internal/zzahf;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/zzahf;->zzs(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p3, v0}, Lcom/google/android/gms/internal/zzaiw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzafv;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/zzajj;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/zzajj;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaiw;->zzddq:Lcom/google/android/gms/internal/zzajj;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzaiw;->zzad:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onStop()V
    .locals 0

    return-void
.end method

.method public final zzdc()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaiw;->zzddq:Lcom/google/android/gms/internal/zzajj;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaiw;->zzad:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzajj;->zzcm(Ljava/lang/String;)V

    return-void
.end method
