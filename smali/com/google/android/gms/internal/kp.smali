.class final Lcom/google/android/gms/internal/kp;
.super Lcom/google/android/gms/internal/zzjf$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzjf$a",
        "<",
        "Lcom/google/android/gms/internal/zzade;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Lcom/google/android/gms/internal/zzva;

.field private synthetic c:Lcom/google/android/gms/internal/zzjf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzjf;Landroid/content/Context;Lcom/google/android/gms/internal/zzva;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/kp;->c:Lcom/google/android/gms/internal/zzjf;

    iput-object p2, p0, Lcom/google/android/gms/internal/kp;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/kp;->b:Lcom/google/android/gms/internal/zzva;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzjf$a;-><init>(Lcom/google/android/gms/internal/zzjf;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/kp;->c:Lcom/google/android/gms/internal/zzjf;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzjf;->zzf(Lcom/google/android/gms/internal/zzjf;)Lcom/google/android/gms/internal/zzadn;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/kp;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/kp;->b:Lcom/google/android/gms/internal/zzva;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzadn;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzva;)Lcom/google/android/gms/internal/zzade;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/kp;->c:Lcom/google/android/gms/internal/zzjf;

    iget-object v1, p0, Lcom/google/android/gms/internal/kp;->a:Landroid/content/Context;

    const-string v2, "rewarded_video"

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/zzjf;->zza(Lcom/google/android/gms/internal/zzjf;Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/zzlx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzlx;-><init>()V

    goto :goto_0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/zzkn;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/kp;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/zzn;->zzw(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/kp;->b:Lcom/google/android/gms/internal/zzva;

    const v2, 0xaae600

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/zzkn;->createRewardedVideoAd(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/zzva;I)Lcom/google/android/gms/internal/zzade;

    move-result-object v0

    return-object v0
.end method
