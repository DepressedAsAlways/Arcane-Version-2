.class public final Lcom/google/android/gms/ads/Correlator;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzt;
.end annotation


# instance fields
.field private zzakz:Lcom/google/android/gms/internal/zzjp;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/zzjp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzjp;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/Correlator;->zzakz:Lcom/google/android/gms/internal/zzjp;

    return-void
.end method


# virtual methods
.method public final reset()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/Correlator;->zzakz:Lcom/google/android/gms/internal/zzjp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzjp;->zzhw()V

    return-void
.end method

.method public final zzba()Lcom/google/android/gms/internal/zzjp;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/Correlator;->zzakz:Lcom/google/android/gms/internal/zzjp;

    return-object v0
.end method
