.class final Lcom/google/android/gms/common/api/internal/an;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/internal/ap;


# instance fields
.field private synthetic a:Lcom/google/android/gms/common/api/internal/zzdi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/zzdi;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/an;->a:Lcom/google/android/gms/common/api/internal/zzdi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/internal/zzs;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/zzs",
            "<*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/an;->a:Lcom/google/android/gms/common/api/internal/zzdi;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zzdi;->zzfpm:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
