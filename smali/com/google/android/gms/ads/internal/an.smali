.class final Lcom/google/android/gms/ads/internal/an;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/ads/internal/am;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/am;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/an;->a:Lcom/google/android/gms/ads/internal/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/an;->a:Lcom/google/android/gms/ads/internal/am;

    iget-object v9, v0, Lcom/google/android/gms/ads/internal/am;->c:Lcom/google/android/gms/ads/internal/zzi;

    new-instance v0, Lcom/google/android/gms/internal/zzafi;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/an;->a:Lcom/google/android/gms/ads/internal/am;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/am;->a:Lcom/google/android/gms/internal/zzafj;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/zzafi;-><init>(Lcom/google/android/gms/internal/zzafj;Lcom/google/android/gms/internal/zzakk;Lcom/google/android/gms/internal/zzuk;Lcom/google/android/gms/internal/zzvd;Ljava/lang/String;Lcom/google/android/gms/internal/zzun;Lcom/google/android/gms/internal/zzog;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Lcom/google/android/gms/ads/internal/zza;->zzb(Lcom/google/android/gms/internal/zzafi;)V

    return-void
.end method
