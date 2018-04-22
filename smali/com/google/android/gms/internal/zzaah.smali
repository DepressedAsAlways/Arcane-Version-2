.class public final Lcom/google/android/gms/internal/zzaah;
.super Lcom/google/android/gms/internal/zzaae;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzt;
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzajz;Lcom/google/android/gms/internal/zzaac;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/zzajz",
            "<",
            "Lcom/google/android/gms/internal/zzaak;",
            ">;",
            "Lcom/google/android/gms/internal/zzaac;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/zzaae;-><init>(Lcom/google/android/gms/internal/zzajz;Lcom/google/android/gms/internal/zzaac;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzaah;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final zzod()V
    .locals 0

    return-void
.end method

.method public final zzoe()Lcom/google/android/gms/internal/zzaas;
    .locals 3

    new-instance v1, Lcom/google/android/gms/internal/zzmh;

    sget-object v0, Lcom/google/android/gms/internal/zzmu;->zzbfv:Lcom/google/android/gms/internal/zzmk;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbv;->zzen()Lcom/google/android/gms/internal/zzms;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/zzms;->zzd(Lcom/google/android/gms/internal/zzmk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/zzmh;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaah;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/internal/zzabr;->zzoi()Lcom/google/android/gms/internal/zzabr;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/zzabs;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzmh;Lcom/google/android/gms/internal/zzabr;)Lcom/google/android/gms/internal/zzabs;

    move-result-object v0

    return-object v0
.end method
