.class final Lcom/google/android/gms/internal/lj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/zznw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zznw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/lj;->a:Lcom/google/android/gms/internal/zznw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/lj;->a:Lcom/google/android/gms/internal/zznw;

    invoke-static {v0}, Lcom/google/android/gms/internal/zznw;->zzb(Lcom/google/android/gms/internal/zznw;)Lcom/google/android/gms/internal/zzoe;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/lj;->a:Lcom/google/android/gms/internal/zznw;

    invoke-static {v0}, Lcom/google/android/gms/internal/zznw;->zzb(Lcom/google/android/gms/internal/zznw;)Lcom/google/android/gms/internal/zzoe;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzoe;->zzjx()V

    iget-object v0, p0, Lcom/google/android/gms/internal/lj;->a:Lcom/google/android/gms/internal/zznw;

    invoke-static {v0}, Lcom/google/android/gms/internal/zznw;->zzb(Lcom/google/android/gms/internal/zznw;)Lcom/google/android/gms/internal/zzoe;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzoe;->zzjv()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/lj;->a:Lcom/google/android/gms/internal/zznw;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zznw;->zza(Lcom/google/android/gms/internal/zznw;Lcom/google/android/gms/internal/zzoe;)Lcom/google/android/gms/internal/zzoe;

    return-void
.end method
