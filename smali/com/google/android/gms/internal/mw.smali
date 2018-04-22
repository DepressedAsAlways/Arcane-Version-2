.class final Lcom/google/android/gms/internal/mw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/zzsi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzsi;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mw;->a:Lcom/google/android/gms/internal/zzsi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzex()Lcom/google/android/gms/internal/zzsk;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/mw;->a:Lcom/google/android/gms/internal/zzsi;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzsk;->zzb(Lcom/google/android/gms/internal/zzsi;)V

    return-void
.end method
