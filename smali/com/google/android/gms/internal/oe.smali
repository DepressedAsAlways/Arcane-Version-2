.class final Lcom/google/android/gms/internal/oe;
.super Ljava/lang/Object;


# instance fields
.field a:Lcom/google/android/gms/ads/internal/zzam;

.field b:Lcom/google/android/gms/internal/zzix;

.field c:Lcom/google/android/gms/internal/na;

.field d:J

.field e:Z

.field f:Z

.field private synthetic g:Lcom/google/android/gms/internal/od;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/od;Lcom/google/android/gms/internal/zzss;)V
    .locals 3

    iput-object p1, p0, Lcom/google/android/gms/internal/oe;->g:Lcom/google/android/gms/internal/od;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/od;->a(Lcom/google/android/gms/internal/od;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/zzss;->zzax(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/zzam;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/oe;->a:Lcom/google/android/gms/ads/internal/zzam;

    new-instance v0, Lcom/google/android/gms/internal/na;

    invoke-direct {v0}, Lcom/google/android/gms/internal/na;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/oe;->c:Lcom/google/android/gms/internal/na;

    iget-object v0, p0, Lcom/google/android/gms/internal/oe;->c:Lcom/google/android/gms/internal/na;

    iget-object v1, p0, Lcom/google/android/gms/internal/oe;->a:Lcom/google/android/gms/ads/internal/zzam;

    new-instance v2, Lcom/google/android/gms/internal/nb;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/nb;-><init>(Lcom/google/android/gms/internal/na;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/internal/zza;->zza(Lcom/google/android/gms/internal/zzju;)V

    new-instance v2, Lcom/google/android/gms/internal/nj;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/nj;-><init>(Lcom/google/android/gms/internal/na;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/internal/zza;->zza(Lcom/google/android/gms/internal/zzkk;)V

    new-instance v2, Lcom/google/android/gms/internal/nl;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/nl;-><init>(Lcom/google/android/gms/internal/na;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/internal/zza;->zza(Lcom/google/android/gms/internal/zznn;)V

    new-instance v2, Lcom/google/android/gms/internal/nn;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/nn;-><init>(Lcom/google/android/gms/internal/na;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/internal/zza;->zza(Lcom/google/android/gms/internal/zzjr;)V

    new-instance v2, Lcom/google/android/gms/internal/np;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/np;-><init>(Lcom/google/android/gms/internal/na;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/internal/zza;->zza(Lcom/google/android/gms/internal/zzadj;)V

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/od;Lcom/google/android/gms/internal/zzss;Lcom/google/android/gms/internal/zzix;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/oe;-><init>(Lcom/google/android/gms/internal/od;Lcom/google/android/gms/internal/zzss;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/oe;->b:Lcom/google/android/gms/internal/zzix;

    return-void
.end method


# virtual methods
.method final a()Z
    .locals 4

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/oe;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/oe;->b:Lcom/google/android/gms/internal/zzix;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/oe;->b:Lcom/google/android/gms/internal/zzix;

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/zztv;->zzj(Lcom/google/android/gms/internal/zzix;)Lcom/google/android/gms/internal/zzix;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/oe;->a:Lcom/google/android/gms/ads/internal/zzam;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/ads/internal/zza;->zzb(Lcom/google/android/gms/internal/zzix;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/oe;->f:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/oe;->e:Z

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzeg()Lcom/google/android/gms/common/util/zzd;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/zzd;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/oe;->d:J

    move v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/oe;->g:Lcom/google/android/gms/internal/od;

    invoke-static {v0}, Lcom/google/android/gms/internal/od;->b(Lcom/google/android/gms/internal/od;)Lcom/google/android/gms/internal/zzix;

    move-result-object v0

    goto :goto_1
.end method
