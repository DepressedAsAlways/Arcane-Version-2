.class public final Lcom/google/android/gms/ads/internal/zzw;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzt;
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private zzant:Z

.field private zzanu:Lcom/google/android/gms/internal/zzaev;

.field private zzanv:Lcom/google/android/gms/internal/zzaaq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzaev;Lcom/google/android/gms/internal/zzaaq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzw;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzw;->zzanu:Lcom/google/android/gms/internal/zzaev;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/zzw;->zzanv:Lcom/google/android/gms/internal/zzaaq;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzw;->zzanv:Lcom/google/android/gms/internal/zzaaq;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/zzaaq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzaaq;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzw;->zzanv:Lcom/google/android/gms/internal/zzaaq;

    :cond_0
    return-void
.end method

.method private final zzcp()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzw;->zzanu:Lcom/google/android/gms/internal/zzaev;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzw;->zzanu:Lcom/google/android/gms/internal/zzaev;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzaev;->zzpb()Lcom/google/android/gms/internal/zzaes;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzaes;->zzcxn:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzw;->zzanv:Lcom/google/android/gms/internal/zzaaq;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzaaq;->zzcqn:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final recordClick()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzw;->zzant:Z

    return-void
.end method

.method public final zzcq()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzw;->zzcp()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzw;->zzant:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final zzs(Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzw;->zzcp()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzw;->zzanu:Lcom/google/android/gms/internal/zzaev;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzw;->zzanu:Lcom/google/android/gms/internal/zzaev;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-interface {v0, p1, v1, v2}, Lcom/google/android/gms/internal/zzaev;->zza(Ljava/lang/String;Ljava/util/Map;I)V

    goto :goto_0

    :cond_2
    const-string p1, ""

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzw;->zzanv:Lcom/google/android/gms/internal/zzaaq;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzaaq;->zzcqn:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzw;->zzanv:Lcom/google/android/gms/internal/zzaaq;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaaq;->zzcqo:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzw;->zzanv:Lcom/google/android/gms/internal/zzaaq;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaaq;->zzcqo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "{NAVIGATION_URL}"

    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzea()Lcom/google/android/gms/internal/zzahf;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzw;->mContext:Landroid/content/Context;

    const-string v3, ""

    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/zzahf;->zzd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method
