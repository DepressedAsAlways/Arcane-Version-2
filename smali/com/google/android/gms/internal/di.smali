.class final Lcom/google/android/gms/internal/di;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/zzakl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzakl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/di;->a:Lcom/google/android/gms/internal/zzakl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/di;->a:Lcom/google/android/gms/internal/zzakl;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzakl;->zzbvz:Lcom/google/android/gms/internal/zzakk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzakk;->zzso()V

    iget-object v0, p0, Lcom/google/android/gms/internal/di;->a:Lcom/google/android/gms/internal/zzakl;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzakl;->zzbvz:Lcom/google/android/gms/internal/zzakk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzakk;->zzrz()Lcom/google/android/gms/ads/internal/overlay/zzm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzmo()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/di;->a:Lcom/google/android/gms/internal/zzakl;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzakl;->zza(Lcom/google/android/gms/internal/zzakl;)Lcom/google/android/gms/internal/zzakr;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/di;->a:Lcom/google/android/gms/internal/zzakl;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzakl;->zza(Lcom/google/android/gms/internal/zzakl;)Lcom/google/android/gms/internal/zzakr;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzakr;->zzcs()V

    iget-object v0, p0, Lcom/google/android/gms/internal/di;->a:Lcom/google/android/gms/internal/zzakl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzakl;->zza(Lcom/google/android/gms/internal/zzakl;Lcom/google/android/gms/internal/zzakr;)Lcom/google/android/gms/internal/zzakr;

    :cond_1
    return-void
.end method
