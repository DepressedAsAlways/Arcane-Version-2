.class final Lcom/google/android/gms/internal/qc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzakq;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/zzakk;

.field private synthetic b:Lcom/google/android/gms/internal/qb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/qb;Lcom/google/android/gms/internal/zzakk;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/qc;->b:Lcom/google/android/gms/internal/qb;

    iput-object p2, p0, Lcom/google/android/gms/internal/qc;->a:Lcom/google/android/gms/internal/zzakk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzj(Lcom/google/android/gms/internal/zzakk;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/qc;->a:Lcom/google/android/gms/internal/zzakk;

    const-string v1, "google.afma.nativeAds.renderVideo"

    iget-object v2, p0, Lcom/google/android/gms/internal/qc;->b:Lcom/google/android/gms/internal/qb;

    iget-object v2, v2, Lcom/google/android/gms/internal/qb;->a:Lorg/json/JSONObject;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/zzakk;->zza(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
