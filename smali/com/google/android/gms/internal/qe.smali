.class final Lcom/google/android/gms/internal/qe;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzrn;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/zzzd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzzd;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/qe;->a:Lcom/google/android/gms/internal/zzzd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/zzakk;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzakk;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/qe;->a:Lcom/google/android/gms/internal/zzzd;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzzd;->zza(Lcom/google/android/gms/internal/zzzd;)Lcom/google/android/gms/ads/internal/zzbc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzbc;->zzdk()V

    return-void
.end method
