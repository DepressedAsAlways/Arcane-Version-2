.class final Lcom/google/android/gms/internal/qd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzakp;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/qb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/qb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/qd;->a:Lcom/google/android/gms/internal/qb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/zzakk;Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/qd;->a:Lcom/google/android/gms/internal/qb;

    iget-object v0, v0, Lcom/google/android/gms/internal/qb;->c:Lcom/google/android/gms/internal/zzzd;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzzd;->zza(Lcom/google/android/gms/internal/zzzd;)Lcom/google/android/gms/ads/internal/zzbc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzbc;->zzdn()V

    iget-object v0, p0, Lcom/google/android/gms/internal/qd;->a:Lcom/google/android/gms/internal/qb;

    iget-object v0, v0, Lcom/google/android/gms/internal/qb;->b:Lcom/google/android/gms/internal/zzajx;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzajx;->set(Ljava/lang/Object;)V

    return-void
.end method
