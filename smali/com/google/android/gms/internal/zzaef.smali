.class public final Lcom/google/android/gms/internal/zzaef;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzt;
.end annotation


# instance fields
.field private final zzcbt:Lcom/google/android/gms/internal/zzvd;

.field private final zzcwu:Lcom/google/android/gms/internal/zzaea;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzvd;Lcom/google/android/gms/internal/zzadz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzaef;->zzcbt:Lcom/google/android/gms/internal/zzvd;

    new-instance v0, Lcom/google/android/gms/internal/zzaea;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/zzaea;-><init>(Lcom/google/android/gms/internal/zzadz;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaef;->zzcwu:Lcom/google/android/gms/internal/zzaea;

    return-void
.end method


# virtual methods
.method public final zzoz()Lcom/google/android/gms/internal/zzvd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaef;->zzcbt:Lcom/google/android/gms/internal/zzvd;

    return-object v0
.end method

.method public final zzpa()Lcom/google/android/gms/internal/zzaea;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaef;->zzcwu:Lcom/google/android/gms/internal/zzaea;

    return-object v0
.end method
