.class final Lcom/google/android/gms/internal/pv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzrn;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/zzoa;

.field private synthetic b:Lcom/google/android/gms/internal/zzys;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzys;Lcom/google/android/gms/internal/zzoa;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/pv;->b:Lcom/google/android/gms/internal/zzys;

    iput-object p2, p0, Lcom/google/android/gms/internal/pv;->a:Lcom/google/android/gms/internal/zzoa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/zzakk;Ljava/util/Map;)V
    .locals 3
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

    const-string v0, "asset"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/pv;->b:Lcom/google/android/gms/internal/zzys;

    iget-object v2, p0, Lcom/google/android/gms/internal/pv;->a:Lcom/google/android/gms/internal/zzoa;

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/zzys;->zza(Lcom/google/android/gms/internal/zzys;Lcom/google/android/gms/internal/zzpt;Ljava/lang/String;)V

    return-void
.end method
