.class final Lcom/google/android/gms/ads/internal/am;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/zzafj;

.field final synthetic b:Lcom/google/android/gms/internal/zzaev;

.field final synthetic c:Lcom/google/android/gms/ads/internal/zzi;

.field private synthetic d:Lcom/google/android/gms/internal/zznh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/zzi;Lcom/google/android/gms/internal/zzafj;Lcom/google/android/gms/internal/zzaev;Lcom/google/android/gms/internal/zznh;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/am;->c:Lcom/google/android/gms/ads/internal/zzi;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/am;->a:Lcom/google/android/gms/internal/zzafj;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/am;->b:Lcom/google/android/gms/internal/zzaev;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/am;->d:Lcom/google/android/gms/internal/zznh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/am;->a:Lcom/google/android/gms/internal/zzafj;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzafj;->zzcyp:Lcom/google/android/gms/internal/zzaao;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzaao;->zzcpx:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/am;->c:Lcom/google/android/gms/ads/internal/zzi;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzi;->zzams:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzaue:Lcom/google/android/gms/internal/zznn;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/am;->a:Lcom/google/android/gms/internal/zzafj;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzafj;->zzcyp:Lcom/google/android/gms/internal/zzaao;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzaao;->zzchb:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzea()Lcom/google/android/gms/internal/zzahf;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/am;->a:Lcom/google/android/gms/internal/zzafj;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzafj;->zzcyp:Lcom/google/android/gms/internal/zzaao;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzaao;->zzchb:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzahf;->zzch(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/zzni;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/am;->c:Lcom/google/android/gms/ads/internal/zzi;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/am;->a:Lcom/google/android/gms/internal/zzafj;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzafj;->zzcyp:Lcom/google/android/gms/internal/zzaao;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzaao;->body:Ljava/lang/String;

    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/gms/internal/zzni;-><init>(Lcom/google/android/gms/ads/internal/zzag;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/am;->c:Lcom/google/android/gms/ads/internal/zzi;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzi;->zzams:Lcom/google/android/gms/ads/internal/zzbw;

    iput v4, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzauj:I

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/am;->c:Lcom/google/android/gms/ads/internal/zzi;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/google/android/gms/ads/internal/zzi;->zzamq:Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/am;->c:Lcom/google/android/gms/ads/internal/zzi;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzi;->zzams:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzaue:Lcom/google/android/gms/internal/zznn;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zznn;->zza(Lcom/google/android/gms/internal/zznk;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not call the onCustomRenderedAdLoadedListener."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzafx;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/am;->c:Lcom/google/android/gms/ads/internal/zzi;

    iput-boolean v4, v0, Lcom/google/android/gms/ads/internal/zzi;->zzamq:Z

    :cond_1
    new-instance v0, Lcom/google/android/gms/ads/internal/zzw;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/am;->c:Lcom/google/android/gms/ads/internal/zzi;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzi;->zzams:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbw;->zzaie:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/am;->b:Lcom/google/android/gms/internal/zzaev;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/am;->a:Lcom/google/android/gms/internal/zzafj;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzafj;->zzcyp:Lcom/google/android/gms/internal/zzaao;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzaao;->zzcqh:Lcom/google/android/gms/internal/zzaaq;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/ads/internal/zzw;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzaev;Lcom/google/android/gms/internal/zzaaq;)V

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/am;->c:Lcom/google/android/gms/ads/internal/zzi;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/am;->a:Lcom/google/android/gms/internal/zzafj;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/am;->b:Lcom/google/android/gms/internal/zzaev;

    invoke-virtual {v1, v2, v0, v3}, Lcom/google/android/gms/ads/internal/zzi;->zza(Lcom/google/android/gms/internal/zzafj;Lcom/google/android/gms/ads/internal/zzw;Lcom/google/android/gms/internal/zzaev;)Lcom/google/android/gms/internal/zzakk;
    :try_end_1
    .catch Lcom/google/android/gms/internal/zzakw; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v4

    new-instance v1, Lcom/google/android/gms/ads/internal/ao;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/ads/internal/ao;-><init>(Lcom/google/android/gms/ads/internal/am;Lcom/google/android/gms/ads/internal/zzw;)V

    invoke-interface {v4, v1}, Lcom/google/android/gms/internal/zzakk;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v1, Lcom/google/android/gms/ads/internal/ap;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/ads/internal/ap;-><init>(Lcom/google/android/gms/ads/internal/am;Lcom/google/android/gms/ads/internal/zzw;)V

    invoke-interface {v4, v1}, Lcom/google/android/gms/internal/zzakk;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/am;->c:Lcom/google/android/gms/ads/internal/zzi;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzi;->zzams:Lcom/google/android/gms/ads/internal/zzbw;

    iput v5, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzauj:I

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/am;->c:Lcom/google/android/gms/ads/internal/zzi;

    iget-object v8, v0, Lcom/google/android/gms/ads/internal/zzi;->zzams:Lcom/google/android/gms/ads/internal/zzbw;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzdz()Lcom/google/android/gms/internal/zzyc;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/am;->c:Lcom/google/android/gms/ads/internal/zzi;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzi;->zzams:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbw;->zzaie:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/am;->c:Lcom/google/android/gms/ads/internal/zzi;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/am;->a:Lcom/google/android/gms/internal/zzafj;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/am;->c:Lcom/google/android/gms/ads/internal/zzi;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzi;->zzams:Lcom/google/android/gms/ads/internal/zzbw;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzbw;->zzati:Lcom/google/android/gms/internal/zzcv;

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/am;->c:Lcom/google/android/gms/ads/internal/zzi;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/zzi;->zzana:Lcom/google/android/gms/internal/zzva;

    iget-object v6, p0, Lcom/google/android/gms/ads/internal/am;->c:Lcom/google/android/gms/ads/internal/zzi;

    iget-object v7, p0, Lcom/google/android/gms/ads/internal/am;->d:Lcom/google/android/gms/internal/zznh;

    invoke-static/range {v0 .. v7}, Lcom/google/android/gms/internal/zzyc;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/zzafj;Lcom/google/android/gms/internal/zzcv;Lcom/google/android/gms/internal/zzakk;Lcom/google/android/gms/internal/zzva;Lcom/google/android/gms/internal/zzyd;Lcom/google/android/gms/internal/zznh;)Lcom/google/android/gms/internal/zzahv;

    move-result-object v0

    iput-object v0, v8, Lcom/google/android/gms/ads/internal/zzbw;->zzatm:Lcom/google/android/gms/internal/zzahv;

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "Could not obtain webview."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzafx;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcom/google/android/gms/internal/zzahf;->zzdbo:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/ads/internal/an;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/internal/an;-><init>(Lcom/google/android/gms/ads/internal/am;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
