.class final Lcom/google/android/gms/internal/lw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/zzoi;

.field private synthetic b:Lcom/google/android/gms/internal/zzov;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzov;Lcom/google/android/gms/internal/zzoi;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/lw;->b:Lcom/google/android/gms/internal/zzov;

    iput-object p2, p0, Lcom/google/android/gms/internal/lw;->a:Lcom/google/android/gms/internal/zzoi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/lw;->a:Lcom/google/android/gms/internal/zzoi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzoi;->zzju()Lcom/google/android/gms/internal/zzakk;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/lw;->b:Lcom/google/android/gms/internal/zzov;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzov;->zzalr:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/lw;->b:Lcom/google/android/gms/internal/zzov;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzov;->zzalr:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    throw v1

    :catch_0
    move-exception v0

    const-string v2, "Error obtaining overlay."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/zzafx;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0

    :cond_0
    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/lw;->a:Lcom/google/android/gms/internal/zzoi;

    instance-of v0, v0, Lcom/google/android/gms/internal/zzod;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/lw;->b:Lcom/google/android/gms/internal/zzov;

    iget-object v1, p0, Lcom/google/android/gms/internal/lw;->a:Lcom/google/android/gms/internal/zzoi;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzov;->zza(Lcom/google/android/gms/internal/zzov;Lcom/google/android/gms/internal/zzoi;)V

    :cond_2
    return-void
.end method
