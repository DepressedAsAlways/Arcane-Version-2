.class final Lcom/google/android/gms/internal/he;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzdgg;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/zzdgn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzdgn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/he;->a:Lcom/google/android/gms/internal/zzdgn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzd([B[B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [[B

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/he;->a:Lcom/google/android/gms/internal/zzdgn;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzdgn;->zzbmb()Lcom/google/android/gms/internal/zzdgo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzdgo;->zzbmd()[B

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/he;->a:Lcom/google/android/gms/internal/zzdgn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdgn;->zzbmb()Lcom/google/android/gms/internal/zzdgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdgo;->zzbmc()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzdgg;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/zzdgg;->zzd([B[B)[B

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/google/android/gms/internal/zzdik;->zzc([[B)[B

    move-result-object v0

    return-object v0
.end method
