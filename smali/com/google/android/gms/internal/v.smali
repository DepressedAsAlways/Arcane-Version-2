.class final Lcom/google/android/gms/internal/v;
.super Ljava/lang/Object;


# instance fields
.field public final a:J

.field public final b:Lcom/google/android/gms/internal/zzach;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzach;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzeg()Lcom/google/android/gms/common/util/zzd;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/zzd;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/v;->a:J

    iput-object p1, p0, Lcom/google/android/gms/internal/v;->b:Lcom/google/android/gms/internal/zzach;

    return-void
.end method
