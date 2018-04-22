.class public final Lcom/google/android/gms/internal/zzaca;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzt;
.end annotation


# instance fields
.field private final mLock:Ljava/lang/Object;

.field private zzcjq:Ljava/lang/String;

.field private zzcsl:Ljava/lang/String;

.field private zzcsm:Lcom/google/android/gms/internal/zzajx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzajx",
            "<",
            "Lcom/google/android/gms/internal/zzacg;",
            ">;"
        }
    .end annotation
.end field

.field zzcsn:Lcom/google/android/gms/ads/internal/js/zzy;

.field public final zzcso:Lcom/google/android/gms/internal/zzrn;

.field public final zzcsp:Lcom/google/android/gms/internal/zzrn;

.field public final zzcsq:Lcom/google/android/gms/internal/zzrn;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaca;->mLock:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/zzajx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzajx;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaca;->zzcsm:Lcom/google/android/gms/internal/zzajx;

    new-instance v0, Lcom/google/android/gms/internal/r;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/r;-><init>(Lcom/google/android/gms/internal/zzaca;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaca;->zzcso:Lcom/google/android/gms/internal/zzrn;

    new-instance v0, Lcom/google/android/gms/internal/s;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/s;-><init>(Lcom/google/android/gms/internal/zzaca;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaca;->zzcsp:Lcom/google/android/gms/internal/zzrn;

    new-instance v0, Lcom/google/android/gms/internal/t;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/t;-><init>(Lcom/google/android/gms/internal/zzaca;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaca;->zzcsq:Lcom/google/android/gms/internal/zzrn;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzaca;->zzcsl:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzaca;->zzcjq:Ljava/lang/String;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzaca;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaca;->mLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/zzaca;)Lcom/google/android/gms/internal/zzajx;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaca;->zzcsm:Lcom/google/android/gms/internal/zzajx;

    return-object v0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/zzaca;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaca;->zzcjq:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/zzaca;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaca;->zzcsl:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final fail()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/zzacg;

    const/4 v1, 0x0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/zzacg;-><init>(ILjava/util/Map;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaca;->zzcsm:Lcom/google/android/gms/internal/zzajx;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzajx;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzoj()Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future",
            "<",
            "Lcom/google/android/gms/internal/zzacg;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaca;->zzcsm:Lcom/google/android/gms/internal/zzajx;

    return-object v0
.end method
