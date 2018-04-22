.class abstract Lcom/google/android/gms/internal/zzcod$c;
.super Lcom/google/android/gms/internal/fk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzcod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/fk",
        "<",
        "Lcom/google/android/gms/safetynet/SafetyNetApi$VerifyAppsUserResult;",
        ">;"
    }
.end annotation


# instance fields
.field protected a:Lcom/google/android/gms/internal/zzcnz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/fk;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    new-instance v0, Lcom/google/android/gms/internal/ft;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ft;-><init>(Lcom/google/android/gms/internal/zzcod$c;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzcod$c;->a:Lcom/google/android/gms/internal/zzcnz;

    return-void
.end method


# virtual methods
.method protected final synthetic zzb(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/zzcod$j;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/zzcod$j;-><init>(Lcom/google/android/gms/common/api/Status;Z)V

    return-object v0
.end method
