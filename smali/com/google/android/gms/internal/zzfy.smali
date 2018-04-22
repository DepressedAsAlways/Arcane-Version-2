.class public final Lcom/google/android/gms/internal/zzfy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzgh;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzt;
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final zzawd:Lcom/google/android/gms/internal/zzfm;

.field private final zzawf:Lcom/google/android/gms/internal/zzrn;

.field private final zzawg:Lcom/google/android/gms/internal/zzrn;

.field private final zzawh:Lcom/google/android/gms/internal/zzrn;

.field private zzawj:Lcom/google/android/gms/ads/internal/js/zzy;

.field private zzawk:Z

.field private final zzawl:Lcom/google/android/gms/internal/zzrn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzfm;Lcom/google/android/gms/ads/internal/js/zzl;Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/jf;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/jf;-><init>(Lcom/google/android/gms/internal/zzfy;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzfy;->zzawf:Lcom/google/android/gms/internal/zzrn;

    new-instance v0, Lcom/google/android/gms/internal/jg;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/jg;-><init>(Lcom/google/android/gms/internal/zzfy;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzfy;->zzawg:Lcom/google/android/gms/internal/zzrn;

    new-instance v0, Lcom/google/android/gms/internal/jh;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/jh;-><init>(Lcom/google/android/gms/internal/zzfy;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzfy;->zzawh:Lcom/google/android/gms/internal/zzrn;

    new-instance v0, Lcom/google/android/gms/internal/ji;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ji;-><init>(Lcom/google/android/gms/internal/zzfy;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzfy;->zzawl:Lcom/google/android/gms/internal/zzrn;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzfy;->zzawd:Lcom/google/android/gms/internal/zzfm;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzfy;->mContext:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/internal/js/zzl;->zzb(Lcom/google/android/gms/internal/zzcv;)Lcom/google/android/gms/ads/internal/js/zzy;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzfy;->zzawj:Lcom/google/android/gms/ads/internal/js/zzy;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfy;->zzawj:Lcom/google/android/gms/ads/internal/js/zzy;

    new-instance v1, Lcom/google/android/gms/internal/jb;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/jb;-><init>(Lcom/google/android/gms/internal/zzfy;)V

    new-instance v2, Lcom/google/android/gms/internal/jc;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/jc;-><init>(Lcom/google/android/gms/internal/zzfy;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzakd;->zza(Lcom/google/android/gms/internal/zzakc;Lcom/google/android/gms/internal/zzaka;)V

    const-string v1, "Core JS tracking ad unit: "

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfy;->zzawd:Lcom/google/android/gms/internal/zzfm;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzfm;->zzavg:Lcom/google/android/gms/internal/zzfk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfk;->zzfn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/zzafx;->zzcb(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzfy;)Lcom/google/android/gms/internal/zzfm;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfy;->zzawd:Lcom/google/android/gms/internal/zzfm;

    return-object v0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzfy;Z)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzfy;->zzawk:Z

    return v0
.end method


# virtual methods
.method final zzb(Lcom/google/android/gms/ads/internal/js/zzai;)V
    .locals 2

    const-string v0, "/updateActiveView"

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfy;->zzawf:Lcom/google/android/gms/internal/zzrn;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/ads/internal/js/zzai;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzrn;)V

    const-string v0, "/untrackActiveViewUnit"

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfy;->zzawg:Lcom/google/android/gms/internal/zzrn;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/ads/internal/js/zzai;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzrn;)V

    const-string v0, "/visibilityChanged"

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfy;->zzawh:Lcom/google/android/gms/internal/zzrn;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/ads/internal/js/zzai;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzrn;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzez()Lcom/google/android/gms/internal/zzaez;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfy;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzaez;->zzr(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "/logScionEvent"

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfy;->zzawl:Lcom/google/android/gms/internal/zzrn;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/ads/internal/js/zzai;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzrn;)V

    :cond_0
    return-void
.end method

.method public final zzb(Lorg/json/JSONObject;Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfy;->zzawj:Lcom/google/android/gms/ads/internal/js/zzy;

    new-instance v1, Lcom/google/android/gms/internal/jd;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/jd;-><init>(Lorg/json/JSONObject;)V

    new-instance v2, Lcom/google/android/gms/internal/zzakb;

    invoke-direct {v2}, Lcom/google/android/gms/internal/zzakb;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzakd;->zza(Lcom/google/android/gms/internal/zzakc;Lcom/google/android/gms/internal/zzaka;)V

    return-void
.end method

.method final zzc(Lcom/google/android/gms/ads/internal/js/zzai;)V
    .locals 2

    const-string v0, "/visibilityChanged"

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfy;->zzawh:Lcom/google/android/gms/internal/zzrn;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/ads/internal/js/zzai;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/zzrn;)V

    const-string v0, "/untrackActiveViewUnit"

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfy;->zzawg:Lcom/google/android/gms/internal/zzrn;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/ads/internal/js/zzai;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/zzrn;)V

    const-string v0, "/updateActiveView"

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfy;->zzawf:Lcom/google/android/gms/internal/zzrn;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/ads/internal/js/zzai;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/zzrn;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzez()Lcom/google/android/gms/internal/zzaez;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfy;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzaez;->zzr(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "/logScionEvent"

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfy;->zzawl:Lcom/google/android/gms/internal/zzrn;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/ads/internal/js/zzai;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/zzrn;)V

    :cond_0
    return-void
.end method

.method public final zzfz()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzfy;->zzawk:Z

    return v0
.end method

.method public final zzga()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfy;->zzawj:Lcom/google/android/gms/ads/internal/js/zzy;

    new-instance v1, Lcom/google/android/gms/internal/je;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/je;-><init>(Lcom/google/android/gms/internal/zzfy;)V

    new-instance v2, Lcom/google/android/gms/internal/zzakb;

    invoke-direct {v2}, Lcom/google/android/gms/internal/zzakb;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzakd;->zza(Lcom/google/android/gms/internal/zzakc;Lcom/google/android/gms/internal/zzaka;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfy;->zzawj:Lcom/google/android/gms/ads/internal/js/zzy;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/js/zzy;->release()V

    return-void
.end method
