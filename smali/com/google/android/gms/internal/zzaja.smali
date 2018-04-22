.class public final Lcom/google/android/gms/internal/zzaja;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation

.annotation runtime Lcom/google/android/gms/internal/zzzt;
.end annotation


# static fields
.field private static zzddu:Lcom/google/android/gms/internal/zzaja;


# instance fields
.field zzbwh:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/internal/zzaja;->zzddu:Lcom/google/android/gms/internal/zzaja;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzrk()Lcom/google/android/gms/internal/zzaja;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzaja;->zzddu:Lcom/google/android/gms/internal/zzaja;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/zzaja;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzaja;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzaja;->zzddu:Lcom/google/android/gms/internal/zzaja;

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/zzaja;->zzddu:Lcom/google/android/gms/internal/zzaja;

    return-object v0
.end method
