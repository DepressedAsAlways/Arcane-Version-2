.class public final Lcom/google/android/gms/common/internal/zzr;
.super Ljava/lang/Object;


# instance fields
.field private zzdva:Landroid/accounts/Account;

.field private zzdxd:Ljava/lang/String;

.field private zzfgx:I

.field private zzfgz:Ljava/lang/String;

.field private zzftn:Lcom/google/android/gms/internal/zzcpn;

.field private zzftp:Landroid/support/v4/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/ArraySet",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/common/internal/zzr;->zzfgx:I

    sget-object v0, Lcom/google/android/gms/internal/zzcpn;->zzjnd:Lcom/google/android/gms/internal/zzcpn;

    iput-object v0, p0, Lcom/google/android/gms/common/internal/zzr;->zzftn:Lcom/google/android/gms/internal/zzcpn;

    return-void
.end method


# virtual methods
.method public final zzajz()Lcom/google/android/gms/common/internal/zzq;
    .locals 9

    const/4 v3, 0x0

    new-instance v0, Lcom/google/android/gms/common/internal/zzq;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzr;->zzdva:Landroid/accounts/Account;

    iget-object v2, p0, Lcom/google/android/gms/common/internal/zzr;->zzftp:Landroid/support/v4/util/ArraySet;

    const/4 v4, 0x0

    iget-object v6, p0, Lcom/google/android/gms/common/internal/zzr;->zzdxd:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/common/internal/zzr;->zzfgz:Ljava/lang/String;

    iget-object v8, p0, Lcom/google/android/gms/common/internal/zzr;->zzftn:Lcom/google/android/gms/internal/zzcpn;

    move-object v5, v3

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/internal/zzq;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzcpn;)V

    return-object v0
.end method

.method public final zze(Landroid/accounts/Account;)Lcom/google/android/gms/common/internal/zzr;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzr;->zzdva:Landroid/accounts/Account;

    return-object p0
.end method

.method public final zze(Ljava/util/Collection;)Lcom/google/android/gms/common/internal/zzr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)",
            "Lcom/google/android/gms/common/internal/zzr;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzr;->zzftp:Landroid/support/v4/util/ArraySet;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v4/util/ArraySet;

    invoke-direct {v0}, Landroid/support/v4/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/zzr;->zzftp:Landroid/support/v4/util/ArraySet;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzr;->zzftp:Landroid/support/v4/util/ArraySet;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/ArraySet;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final zzfy(Ljava/lang/String;)Lcom/google/android/gms/common/internal/zzr;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzr;->zzdxd:Ljava/lang/String;

    return-object p0
.end method

.method public final zzfz(Ljava/lang/String;)Lcom/google/android/gms/common/internal/zzr;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzr;->zzfgz:Ljava/lang/String;

    return-object p0
.end method
