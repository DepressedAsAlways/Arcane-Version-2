.class final Lcom/google/android/gms/internal/mj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzrn;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/zzakk;Ljava/util/Map;)V
    .locals 6
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

    const-string v1, "u"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "URL missing from click GMSG."

    invoke-static {v1}, Lcom/google/android/gms/internal/zzafx;->zzcs(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/zzakk;->zzsd()Lcom/google/android/gms/internal/zzcv;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/zzcv;->zzc(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzakk;->getContext()Landroid/content/Context;

    move-result-object v5

    if-nez p1, :cond_2

    const/4 v2, 0x0

    throw v2
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzcw; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v2, "Unable to append parameter to URL: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Lcom/google/android/gms/internal/zzafx;->zzcs(Ljava/lang/String;)V

    :goto_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzez()Lcom/google/android/gms/internal/zzaez;

    move-result-object v2

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzakk;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v1, Lcom/google/android/gms/internal/zzmu;->zzbja:Lcom/google/android/gms/internal/zzmk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzen()Lcom/google/android/gms/internal/zzms;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/zzms;->zzd(Lcom/google/android/gms/internal/zzmk;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/zzaez;->zzr(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_1

    const-string v1, "fbs_aeid"

    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzez()Lcom/google/android/gms/internal/zzaez;

    move-result-object v1

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzakk;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzaez;->zzz(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzea()Lcom/google/android/gms/internal/zzahf;

    const-string v2, "fbs_aeid"

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v1}, Lcom/google/android/gms/internal/zzahf;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzez()Lcom/google/android/gms/internal/zzaez;

    move-result-object v2

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzakk;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v4, v1}, Lcom/google/android/gms/internal/zzaez;->zzf(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/zzaiw;

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzakk;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzakk;->zzse()Lcom/google/android/gms/internal/zzajk;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/internal/zzajk;->zzcp:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v1}, Lcom/google/android/gms/internal/zzaiw;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzafv;->zzqq()Ljava/util/concurrent/Future;

    goto/16 :goto_0

    :cond_2
    :try_start_1
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    move-object v2, v0

    invoke-virtual {v4, v3, v5, v2}, Lcom/google/android/gms/internal/zzcv;->zza(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;)Landroid/net/Uri;
    :try_end_1
    .catch Lcom/google/android/gms/internal/zzcw; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    :goto_4
    move-object v3, v1

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_3

    :cond_5
    move-object v1, v3

    goto :goto_4
.end method
