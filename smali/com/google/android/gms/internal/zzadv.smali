.class public final Lcom/google/android/gms/internal/zzadv;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzzt;
.end annotation


# instance fields
.field public final errorCode:I

.field public final zzcad:Ljava/lang/String;

.field public final zzccf:J

.field private zzcwi:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/zzadx;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/zzadx;->zza(Lcom/google/android/gms/internal/zzadx;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzadv;->zzcwi:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzadx;->zzb(Lcom/google/android/gms/internal/zzadx;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzadv;->zzcad:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/zzadx;->zzc(Lcom/google/android/gms/internal/zzadx;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/zzadv;->errorCode:I

    invoke-static {p1}, Lcom/google/android/gms/internal/zzadx;->zzd(Lcom/google/android/gms/internal/zzadx;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzadv;->zzccf:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/zzadx;Lcom/google/android/gms/internal/ad;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzadv;-><init>(Lcom/google/android/gms/internal/zzadx;)V

    return-void
.end method
