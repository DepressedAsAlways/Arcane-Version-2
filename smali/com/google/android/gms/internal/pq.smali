.class final Lcom/google/android/gms/internal/pq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzaif;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/zzaif",
        "<",
        "Lcom/google/android/gms/ads/internal/js/zza;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/zzym;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzym;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/pq;->a:Lcom/google/android/gms/internal/zzym;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zzc(Ljava/lang/Object;)V
    .locals 9

    const/4 v6, 0x0

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/ads/internal/js/zza;

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lcom/google/android/gms/internal/pq;->a:Lcom/google/android/gms/internal/zzym;

    invoke-static {v2}, Lcom/google/android/gms/internal/zzym;->zza(Lcom/google/android/gms/internal/zzym;)Lcom/google/android/gms/ads/internal/zzbc;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/internal/zzbc;

    const/4 v5, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v7, v6

    move-object v8, v6

    invoke-interface/range {v0 .. v8}, Lcom/google/android/gms/ads/internal/js/zza;->zza(Lcom/google/android/gms/internal/zzis;Lcom/google/android/gms/ads/internal/overlay/zzw;Lcom/google/android/gms/internal/zzqu;Lcom/google/android/gms/ads/internal/overlay/zzag;ZLcom/google/android/gms/internal/zzrw;Lcom/google/android/gms/ads/internal/zzw;Lcom/google/android/gms/internal/zzxe;)V

    return-void
.end method
