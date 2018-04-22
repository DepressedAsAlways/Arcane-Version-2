.class public final Lcom/google/android/gms/safetynet/SafetyNet;
.super Ljava/lang/Object;


# static fields
.field public static final API:Lcom/google/android/gms/common/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api",
            "<",
            "Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SafetyNetApi:Lcom/google/android/gms/safetynet/SafetyNetApi;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static zzdwq:Lcom/google/android/gms/common/api/Api$zzf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$zzf",
            "<",
            "Lcom/google/android/gms/internal/zzcoq;",
            ">;"
        }
    .end annotation
.end field

.field private static zzdwr:Lcom/google/android/gms/common/api/Api$zza;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$zza",
            "<",
            "Lcom/google/android/gms/internal/zzcoq;",
            "Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;",
            ">;"
        }
    .end annotation
.end field

.field private static zzjlf:Lcom/google/android/gms/safetynet/zzm;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/Api$zzf;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$zzf;-><init>()V

    sput-object v0, Lcom/google/android/gms/safetynet/SafetyNet;->zzdwq:Lcom/google/android/gms/common/api/Api$zzf;

    new-instance v0, Lcom/google/android/gms/safetynet/a;

    invoke-direct {v0}, Lcom/google/android/gms/safetynet/a;-><init>()V

    sput-object v0, Lcom/google/android/gms/safetynet/SafetyNet;->zzdwr:Lcom/google/android/gms/common/api/Api$zza;

    new-instance v0, Lcom/google/android/gms/common/api/Api;

    const-string v1, "SafetyNet.API"

    sget-object v2, Lcom/google/android/gms/safetynet/SafetyNet;->zzdwr:Lcom/google/android/gms/common/api/Api$zza;

    sget-object v3, Lcom/google/android/gms/safetynet/SafetyNet;->zzdwq:Lcom/google/android/gms/common/api/Api$zzf;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$zza;Lcom/google/android/gms/common/api/Api$zzf;)V

    sput-object v0, Lcom/google/android/gms/safetynet/SafetyNet;->API:Lcom/google/android/gms/common/api/Api;

    new-instance v0, Lcom/google/android/gms/internal/zzcod;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzcod;-><init>()V

    sput-object v0, Lcom/google/android/gms/safetynet/SafetyNet;->SafetyNetApi:Lcom/google/android/gms/safetynet/SafetyNetApi;

    new-instance v0, Lcom/google/android/gms/internal/zzcor;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzcor;-><init>()V

    sput-object v0, Lcom/google/android/gms/safetynet/SafetyNet;->zzjlf:Lcom/google/android/gms/safetynet/zzm;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getClient(Landroid/app/Activity;)Lcom/google/android/gms/safetynet/SafetyNetClient;
    .locals 1

    new-instance v0, Lcom/google/android/gms/safetynet/SafetyNetClient;

    invoke-direct {v0, p0}, Lcom/google/android/gms/safetynet/SafetyNetClient;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public static getClient(Landroid/content/Context;)Lcom/google/android/gms/safetynet/SafetyNetClient;
    .locals 1

    new-instance v0, Lcom/google/android/gms/safetynet/SafetyNetClient;

    invoke-direct {v0, p0}, Lcom/google/android/gms/safetynet/SafetyNetClient;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
