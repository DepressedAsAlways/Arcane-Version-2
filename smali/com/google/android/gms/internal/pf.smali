.class final Lcom/google/android/gms/internal/pf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lcom/google/android/gms/internal/zzww;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzww;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/pf;->c:Lcom/google/android/gms/internal/zzww;

    iput-object p2, p0, Lcom/google/android/gms/internal/pf;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/pf;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/pf;->c:Lcom/google/android/gms/internal/zzww;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzww;->zza(Lcom/google/android/gms/internal/zzww;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "download"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/DownloadManager;

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/pf;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/pf;->b:Ljava/lang/String;

    new-instance v3, Landroid/app/DownloadManager$Request;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v3, v1}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    sget-object v1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Landroid/app/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzec()Lcom/google/android/gms/internal/zzahk;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/zzahk;->zza(Landroid/app/DownloadManager$Request;)Z

    invoke-virtual {v0, v3}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/google/android/gms/internal/pf;->c:Lcom/google/android/gms/internal/zzww;

    const-string v1, "Could not store picture."

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzxd;->zzbn(Ljava/lang/String;)V

    goto :goto_0
.end method
