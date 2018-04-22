.class public Lcom/google/android/gms/internal/zzye;
.super Lcom/google/android/gms/internal/zzxw;

# interfaces
.implements Lcom/google/android/gms/internal/zzakp;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzt;
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzafj;Lcom/google/android/gms/internal/zzakk;Lcom/google/android/gms/internal/zzyd;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/zzxw;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzafj;Lcom/google/android/gms/internal/zzakk;Lcom/google/android/gms/internal/zzyd;)V

    return-void
.end method


# virtual methods
.method protected final zznr()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/zzye;->zzckk:Lcom/google/android/gms/internal/zzaao;

    iget v0, v0, Lcom/google/android/gms/internal/zzaao;->errorCode:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzye;->zzbvz:Lcom/google/android/gms/internal/zzakk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzakk;->zzsb()Lcom/google/android/gms/internal/zzakl;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/zzakl;->zza(Lcom/google/android/gms/internal/zzakp;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzye;->zznt()V

    const-string v0, "Loading HTML in WebView."

    invoke-static {v0}, Lcom/google/android/gms/internal/zzafx;->zzcb(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzye;->zzbvz:Lcom/google/android/gms/internal/zzakk;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzye;->zzckk:Lcom/google/android/gms/internal/zzaao;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzaao;->zzchb:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzye;->zzckk:Lcom/google/android/gms/internal/zzaao;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzaao;->body:Ljava/lang/String;

    const-string v3, "text/html"

    const-string v4, "UTF-8"

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/zzakk;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected zznt()V
    .locals 0

    return-void
.end method
