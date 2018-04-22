.class public final Lcom/google/android/gms/internal/zzue;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzt;
.end annotation


# static fields
.field private static zzbzx:Lcom/google/android/gms/internal/zzaif;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzaif",
            "<",
            "Lcom/google/android/gms/ads/internal/js/zza;",
            ">;"
        }
    .end annotation
.end field

.field private static zzbzy:Lcom/google/android/gms/internal/zzaif;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzaif",
            "<",
            "Lcom/google/android/gms/ads/internal/js/zza;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzbzz:Lcom/google/android/gms/ads/internal/js/zzl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/oh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/oh;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzue;->zzbzx:Lcom/google/android/gms/internal/zzaif;

    new-instance v0, Lcom/google/android/gms/internal/oi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/oi;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzue;->zzbzy:Lcom/google/android/gms/internal/zzaif;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzajk;Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/ads/internal/js/zzl;

    sget-object v4, Lcom/google/android/gms/internal/zzue;->zzbzx:Lcom/google/android/gms/internal/zzaif;

    sget-object v5, Lcom/google/android/gms/internal/zzue;->zzbzy:Lcom/google/android/gms/internal/zzaif;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/js/zzl;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzajk;Ljava/lang/String;Lcom/google/android/gms/internal/zzaif;Lcom/google/android/gms/internal/zzaif;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzue;->zzbzz:Lcom/google/android/gms/ads/internal/js/zzl;

    return-void
.end method


# virtual methods
.method public final zzlh()Lcom/google/android/gms/ads/internal/js/zzl;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzue;->zzbzz:Lcom/google/android/gms/ads/internal/js/zzl;

    return-object v0
.end method
