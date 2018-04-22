.class final Lcom/google/android/gms/internal/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzakc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/zzakc",
        "<",
        "Lcom/google/android/gms/ads/internal/js/zzai;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/zznf;

.field private synthetic b:Lcom/google/android/gms/internal/k;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/k;Lcom/google/android/gms/internal/zznf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/l;->b:Lcom/google/android/gms/internal/k;

    iput-object p2, p0, Lcom/google/android/gms/internal/l;->a:Lcom/google/android/gms/internal/zznf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zzc(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/google/android/gms/ads/internal/js/zzai;

    iget-object v0, p0, Lcom/google/android/gms/internal/l;->b:Lcom/google/android/gms/internal/k;

    iget-object v0, v0, Lcom/google/android/gms/internal/k;->b:Lcom/google/android/gms/internal/zznh;

    iget-object v1, p0, Lcom/google/android/gms/internal/l;->a:Lcom/google/android/gms/internal/zznf;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "jsf"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zznh;->zza(Lcom/google/android/gms/internal/zznf;[Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/l;->b:Lcom/google/android/gms/internal/k;

    iget-object v0, v0, Lcom/google/android/gms/internal/k;->b:Lcom/google/android/gms/internal/zznh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zznh;->zziv()V

    const-string v0, "/invalidRequest"

    iget-object v1, p0, Lcom/google/android/gms/internal/l;->b:Lcom/google/android/gms/internal/k;

    iget-object v1, v1, Lcom/google/android/gms/internal/k;->a:Lcom/google/android/gms/internal/zzaca;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzaca;->zzcso:Lcom/google/android/gms/internal/zzrn;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/ads/internal/js/zzai;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzrn;)V

    const-string v0, "/loadAdURL"

    iget-object v1, p0, Lcom/google/android/gms/internal/l;->b:Lcom/google/android/gms/internal/k;

    iget-object v1, v1, Lcom/google/android/gms/internal/k;->a:Lcom/google/android/gms/internal/zzaca;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzaca;->zzcsp:Lcom/google/android/gms/internal/zzrn;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/ads/internal/js/zzai;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzrn;)V

    const-string v0, "/loadAd"

    iget-object v1, p0, Lcom/google/android/gms/internal/l;->b:Lcom/google/android/gms/internal/k;

    iget-object v1, v1, Lcom/google/android/gms/internal/k;->a:Lcom/google/android/gms/internal/zzaca;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzaca;->zzcsq:Lcom/google/android/gms/internal/zzrn;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/ads/internal/js/zzai;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzrn;)V

    :try_start_0
    const-string v0, "AFMA_getAd"

    iget-object v1, p0, Lcom/google/android/gms/internal/l;->b:Lcom/google/android/gms/internal/k;

    iget-object v1, v1, Lcom/google/android/gms/internal/k;->c:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/ads/internal/js/zzai;->zzi(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Error requesting an ad url"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzafx;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
