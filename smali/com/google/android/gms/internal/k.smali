.class final Lcom/google/android/gms/internal/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/zzaca;

.field final synthetic b:Lcom/google/android/gms/internal/zznh;

.field final synthetic c:Ljava/lang/String;

.field private synthetic d:Lcom/google/android/gms/ads/internal/js/zzl;

.field private synthetic e:Lcom/google/android/gms/internal/zznf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/js/zzl;Lcom/google/android/gms/internal/zzaca;Lcom/google/android/gms/internal/zznh;Lcom/google/android/gms/internal/zznf;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/k;->d:Lcom/google/android/gms/ads/internal/js/zzl;

    iput-object p2, p0, Lcom/google/android/gms/internal/k;->a:Lcom/google/android/gms/internal/zzaca;

    iput-object p3, p0, Lcom/google/android/gms/internal/k;->b:Lcom/google/android/gms/internal/zznh;

    iput-object p4, p0, Lcom/google/android/gms/internal/k;->e:Lcom/google/android/gms/internal/zznf;

    iput-object p5, p0, Lcom/google/android/gms/internal/k;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/k;->d:Lcom/google/android/gms/ads/internal/js/zzl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/js/zzl;->zzb(Lcom/google/android/gms/internal/zzcv;)Lcom/google/android/gms/ads/internal/js/zzy;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/k;->a:Lcom/google/android/gms/internal/zzaca;

    iput-object v0, v1, Lcom/google/android/gms/internal/zzaca;->zzcsn:Lcom/google/android/gms/ads/internal/js/zzy;

    iget-object v1, p0, Lcom/google/android/gms/internal/k;->b:Lcom/google/android/gms/internal/zznh;

    iget-object v2, p0, Lcom/google/android/gms/internal/k;->e:Lcom/google/android/gms/internal/zznf;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "rwc"

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/zznh;->zza(Lcom/google/android/gms/internal/zznf;[Ljava/lang/String;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/k;->b:Lcom/google/android/gms/internal/zznh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zznh;->zziu()Lcom/google/android/gms/internal/zznf;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/l;

    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/l;-><init>(Lcom/google/android/gms/internal/k;Lcom/google/android/gms/internal/zznf;)V

    new-instance v1, Lcom/google/android/gms/internal/m;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/m;-><init>(Lcom/google/android/gms/internal/k;)V

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/zzakd;->zza(Lcom/google/android/gms/internal/zzakc;Lcom/google/android/gms/internal/zzaka;)V

    return-void
.end method
