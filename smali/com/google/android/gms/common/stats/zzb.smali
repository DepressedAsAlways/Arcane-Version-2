.class public final Lcom/google/android/gms/common/stats/zzb;
.super Ljava/lang/Object;


# static fields
.field private static LOG_LEVEL_OFF:I

.field public static final zzfxj:Landroid/content/ComponentName;

.field private static zzfxk:I

.field private static zzfxl:I

.field private static zzfxm:I

.field private static zzfxn:I

.field private static zzfxo:I

.field private static zzfxp:I

.field private static zzfxq:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.google.android.gms"

    const-string v2, "com.google.android.gms.common.stats.GmsCoreStatsService"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/common/stats/zzb;->zzfxj:Landroid/content/ComponentName;

    const/4 v0, 0x0

    sput v0, Lcom/google/android/gms/common/stats/zzb;->LOG_LEVEL_OFF:I

    sput v3, Lcom/google/android/gms/common/stats/zzb;->zzfxk:I

    const/4 v0, 0x2

    sput v0, Lcom/google/android/gms/common/stats/zzb;->zzfxl:I

    const/4 v0, 0x4

    sput v0, Lcom/google/android/gms/common/stats/zzb;->zzfxm:I

    const/16 v0, 0x8

    sput v0, Lcom/google/android/gms/common/stats/zzb;->zzfxn:I

    const/16 v0, 0x10

    sput v0, Lcom/google/android/gms/common/stats/zzb;->zzfxo:I

    const/16 v0, 0x20

    sput v0, Lcom/google/android/gms/common/stats/zzb;->zzfxp:I

    sput v3, Lcom/google/android/gms/common/stats/zzb;->zzfxq:I

    return-void
.end method
