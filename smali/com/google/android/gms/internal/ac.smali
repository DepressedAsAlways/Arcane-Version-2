.class final Lcom/google/android/gms/internal/ac;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/zzvd;

.field private synthetic b:Lcom/google/android/gms/internal/zzix;

.field private synthetic c:Lcom/google/android/gms/internal/zzaea;

.field private synthetic d:Lcom/google/android/gms/internal/zzads;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzads;Lcom/google/android/gms/internal/zzvd;Lcom/google/android/gms/internal/zzix;Lcom/google/android/gms/internal/zzaea;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ac;->d:Lcom/google/android/gms/internal/zzads;

    iput-object p2, p0, Lcom/google/android/gms/internal/ac;->a:Lcom/google/android/gms/internal/zzvd;

    iput-object p3, p0, Lcom/google/android/gms/internal/ac;->b:Lcom/google/android/gms/internal/zzix;

    iput-object p4, p0, Lcom/google/android/gms/internal/ac;->c:Lcom/google/android/gms/internal/zzaea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ac;->a:Lcom/google/android/gms/internal/zzvd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ac;->d:Lcom/google/android/gms/internal/zzads;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzads;->zza(Lcom/google/android/gms/internal/zzads;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/zzn;->zzw(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ac;->b:Lcom/google/android/gms/internal/zzix;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/gms/internal/ac;->c:Lcom/google/android/gms/internal/zzaea;

    iget-object v5, p0, Lcom/google/android/gms/internal/ac;->d:Lcom/google/android/gms/internal/zzads;

    invoke-static {v5}, Lcom/google/android/gms/internal/zzads;->zzb(Lcom/google/android/gms/internal/zzads;)Ljava/lang/String;

    move-result-object v5

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/zzvd;->zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/zzix;Ljava/lang/String;Lcom/google/android/gms/internal/zzaeg;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    move-object v1, v0

    const-string v2, "Fail to initialize adapter "

    iget-object v0, p0, Lcom/google/android/gms/internal/ac;->d:Lcom/google/android/gms/internal/zzads;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzads;->zzc(Lcom/google/android/gms/internal/zzads;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzafx;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ac;->d:Lcom/google/android/gms/internal/zzads;

    iget-object v1, p0, Lcom/google/android/gms/internal/ac;->d:Lcom/google/android/gms/internal/zzads;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzads;->zzc(Lcom/google/android/gms/internal/zzads;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzads;->zza(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method
