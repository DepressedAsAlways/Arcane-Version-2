.class final Lcom/google/android/gms/ads/internal/ac;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/google/android/gms/internal/zzev;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/gms/ads/internal/zzbp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/zzbp;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/ac;->a:Lcom/google/android/gms/ads/internal/zzbp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzev;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/ac;->a:Lcom/google/android/gms/ads/internal/zzbp;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/zzbp;->zzc(Lcom/google/android/gms/ads/internal/zzbp;)Lcom/google/android/gms/internal/zzajk;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/zzajk;->zzcp:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/ac;->a:Lcom/google/android/gms/ads/internal/zzbp;

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/zzbp;->zzd(Lcom/google/android/gms/ads/internal/zzbp;)Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/zzev;-><init>(Ljava/lang/String;Landroid/content/Context;Z)V

    return-object v0
.end method
