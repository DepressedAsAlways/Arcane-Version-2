.class public final Lcom/google/android/gms/common/api/GoogleApi$zza;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/GoogleApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zza"
.end annotation


# static fields
.field public static final zzfgq:Lcom/google/android/gms/common/api/GoogleApi$zza;


# instance fields
.field public final zzfgr:Lcom/google/android/gms/common/api/internal/zzcz;

.field public final zzfgs:Landroid/os/Looper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/api/zze;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/zze;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/zze;->zzafm()Lcom/google/android/gms/common/api/GoogleApi$zza;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/api/GoogleApi$zza;->zzfgq:Lcom/google/android/gms/common/api/GoogleApi$zza;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/common/api/internal/zzcz;Landroid/accounts/Account;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/GoogleApi$zza;->zzfgr:Lcom/google/android/gms/common/api/internal/zzcz;

    iput-object p3, p0, Lcom/google/android/gms/common/api/GoogleApi$zza;->zzfgs:Landroid/os/Looper;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/zzcz;Landroid/accounts/Account;Landroid/os/Looper;Lcom/google/android/gms/common/api/b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p3}, Lcom/google/android/gms/common/api/GoogleApi$zza;-><init>(Lcom/google/android/gms/common/api/internal/zzcz;Landroid/accounts/Account;Landroid/os/Looper;)V

    return-void
.end method
