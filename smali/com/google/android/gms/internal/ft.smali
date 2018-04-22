.class final Lcom/google/android/gms/internal/ft;
.super Lcom/google/android/gms/internal/zzcnx;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/zzcod$c;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzcod$c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ft;->a:Lcom/google/android/gms/internal/zzcod$c;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzcnx;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/common/api/Status;Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ft;->a:Lcom/google/android/gms/internal/zzcod$c;

    new-instance v1, Lcom/google/android/gms/internal/zzcod$j;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/zzcod$j;-><init>(Lcom/google/android/gms/common/api/Status;Z)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/zzs;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method
