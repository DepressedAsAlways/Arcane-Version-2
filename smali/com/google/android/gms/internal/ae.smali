.class final Lcom/google/android/gms/internal/ae;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/zzafi;

.field private synthetic b:Lcom/google/android/gms/internal/zzaec;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzaec;Lcom/google/android/gms/internal/zzafi;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ae;->b:Lcom/google/android/gms/internal/zzaec;

    iput-object p2, p0, Lcom/google/android/gms/internal/ae;->a:Lcom/google/android/gms/internal/zzafi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ae;->b:Lcom/google/android/gms/internal/zzaec;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzaec;->zza(Lcom/google/android/gms/internal/zzaec;)Lcom/google/android/gms/internal/zzacy;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ae;->a:Lcom/google/android/gms/internal/zzafi;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/zza;->zzb(Lcom/google/android/gms/internal/zzafi;)V

    return-void
.end method
