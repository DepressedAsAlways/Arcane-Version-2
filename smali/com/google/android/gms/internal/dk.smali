.class final Lcom/google/android/gms/internal/dk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/google/android/gms/internal/zzakk;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Lcom/google/android/gms/internal/zzjb;

.field private synthetic c:Z

.field private synthetic d:Z

.field private synthetic e:Lcom/google/android/gms/internal/zzcv;

.field private synthetic f:Lcom/google/android/gms/internal/zzajk;

.field private synthetic g:Lcom/google/android/gms/internal/zznh;

.field private synthetic h:Lcom/google/android/gms/ads/internal/zzbo;

.field private synthetic i:Lcom/google/android/gms/ads/internal/zzv;

.field private synthetic j:Lcom/google/android/gms/internal/zzil;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzjb;ZZLcom/google/android/gms/internal/zzcv;Lcom/google/android/gms/internal/zzajk;Lcom/google/android/gms/internal/zznh;Lcom/google/android/gms/ads/internal/zzbo;Lcom/google/android/gms/ads/internal/zzv;Lcom/google/android/gms/internal/zzil;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/dk;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/dk;->b:Lcom/google/android/gms/internal/zzjb;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/dk;->c:Z

    iput-boolean p4, p0, Lcom/google/android/gms/internal/dk;->d:Z

    iput-object p5, p0, Lcom/google/android/gms/internal/dk;->e:Lcom/google/android/gms/internal/zzcv;

    iput-object p6, p0, Lcom/google/android/gms/internal/dk;->f:Lcom/google/android/gms/internal/zzajk;

    iput-object p7, p0, Lcom/google/android/gms/internal/dk;->g:Lcom/google/android/gms/internal/zznh;

    iput-object p8, p0, Lcom/google/android/gms/internal/dk;->h:Lcom/google/android/gms/ads/internal/zzbo;

    iput-object p9, p0, Lcom/google/android/gms/internal/dk;->i:Lcom/google/android/gms/ads/internal/zzv;

    iput-object p10, p0, Lcom/google/android/gms/internal/dk;->j:Lcom/google/android/gms/internal/zzil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v9, Lcom/google/android/gms/internal/dl;

    iget-object v0, p0, Lcom/google/android/gms/internal/dk;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/dk;->b:Lcom/google/android/gms/internal/zzjb;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/dk;->c:Z

    iget-object v3, p0, Lcom/google/android/gms/internal/dk;->e:Lcom/google/android/gms/internal/zzcv;

    iget-object v4, p0, Lcom/google/android/gms/internal/dk;->f:Lcom/google/android/gms/internal/zzajk;

    iget-object v5, p0, Lcom/google/android/gms/internal/dk;->g:Lcom/google/android/gms/internal/zznh;

    iget-object v6, p0, Lcom/google/android/gms/internal/dk;->h:Lcom/google/android/gms/ads/internal/zzbo;

    iget-object v7, p0, Lcom/google/android/gms/internal/dk;->i:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v8, p0, Lcom/google/android/gms/internal/dk;->j:Lcom/google/android/gms/internal/zzil;

    invoke-static/range {v0 .. v8}, Lcom/google/android/gms/internal/dm;->a(Landroid/content/Context;Lcom/google/android/gms/internal/zzjb;ZLcom/google/android/gms/internal/zzcv;Lcom/google/android/gms/internal/zzajk;Lcom/google/android/gms/internal/zznh;Lcom/google/android/gms/ads/internal/zzbo;Lcom/google/android/gms/ads/internal/zzv;Lcom/google/android/gms/internal/zzil;)Lcom/google/android/gms/internal/dm;

    move-result-object v0

    invoke-direct {v9, v0}, Lcom/google/android/gms/internal/dl;-><init>(Lcom/google/android/gms/internal/zzakk;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzec()Lcom/google/android/gms/internal/zzahk;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/dk;->d:Z

    invoke-virtual {v0, v9, v1}, Lcom/google/android/gms/internal/zzahk;->zzb(Lcom/google/android/gms/internal/zzakk;Z)Lcom/google/android/gms/internal/zzakl;

    move-result-object v0

    invoke-interface {v9, v0}, Lcom/google/android/gms/internal/zzakk;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzec()Lcom/google/android/gms/internal/zzahk;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/zzahk;->zzm(Lcom/google/android/gms/internal/zzakk;)Landroid/webkit/WebChromeClient;

    move-result-object v0

    invoke-interface {v9, v0}, Lcom/google/android/gms/internal/zzakk;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-object v9
.end method
