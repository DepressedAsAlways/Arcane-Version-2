.class final Lcom/google/android/gms/internal/kl;
.super Lcom/google/android/gms/internal/zzjf$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzjf$a",
        "<",
        "Lcom/google/android/gms/internal/zzkf;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Lcom/google/android/gms/internal/zzjb;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lcom/google/android/gms/internal/zzva;

.field private synthetic e:Lcom/google/android/gms/internal/zzjf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzjf;Landroid/content/Context;Lcom/google/android/gms/internal/zzjb;Ljava/lang/String;Lcom/google/android/gms/internal/zzva;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/kl;->e:Lcom/google/android/gms/internal/zzjf;

    iput-object p2, p0, Lcom/google/android/gms/internal/kl;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/kl;->b:Lcom/google/android/gms/internal/zzjb;

    iput-object p4, p0, Lcom/google/android/gms/internal/kl;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/kl;->d:Lcom/google/android/gms/internal/zzva;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzjf$a;-><init>(Lcom/google/android/gms/internal/zzjf;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/kl;->e:Lcom/google/android/gms/internal/zzjf;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzjf;->zzb(Lcom/google/android/gms/internal/zzjf;)Lcom/google/android/gms/internal/zziw;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/kl;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/kl;->b:Lcom/google/android/gms/internal/zzjb;

    iget-object v3, p0, Lcom/google/android/gms/internal/kl;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/kl;->d:Lcom/google/android/gms/internal/zzva;

    const/4 v5, 0x2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/zziw;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzjb;Ljava/lang/String;Lcom/google/android/gms/internal/zzva;I)Lcom/google/android/gms/internal/zzkf;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/kl;->e:Lcom/google/android/gms/internal/zzjf;

    iget-object v1, p0, Lcom/google/android/gms/internal/kl;->a:Landroid/content/Context;

    const-string v2, "interstitial"

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/zzjf;->zza(Lcom/google/android/gms/internal/zzjf;Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/zzlt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzlt;-><init>()V

    goto :goto_0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/zzkn;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/kl;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/zzn;->zzw(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/kl;->b:Lcom/google/android/gms/internal/zzjb;

    iget-object v3, p0, Lcom/google/android/gms/internal/kl;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/kl;->d:Lcom/google/android/gms/internal/zzva;

    const v5, 0xaae600

    move-object v0, p1

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/zzkn;->createInterstitialAdManager(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/zzjb;Ljava/lang/String;Lcom/google/android/gms/internal/zzva;I)Lcom/google/android/gms/internal/zzkf;

    move-result-object v0

    return-object v0
.end method
