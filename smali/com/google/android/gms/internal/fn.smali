.class final Lcom/google/android/gms/internal/fn;
.super Lcom/google/android/gms/internal/zzcod$f;


# instance fields
.field private synthetic b:[I

.field private synthetic c:I

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;[IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/fn;->b:[I

    iput p3, p0, Lcom/google/android/gms/internal/fn;->c:I

    iput-object p4, p0, Lcom/google/android/gms/internal/fn;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/fn;->e:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzcod$f;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final synthetic zza(Lcom/google/android/gms/common/api/Api$zzb;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/zzcoq;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/internal/fn;->b:[I

    array-length v4, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_0

    aget v5, v3, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/fn;->a:Lcom/google/android/gms/internal/zzcnz;

    iget v3, p0, Lcom/google/android/gms/internal/fn;->c:I

    iget-object v4, p0, Lcom/google/android/gms/internal/fn;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/fn;->e:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/zzcoq;->zza(Lcom/google/android/gms/internal/zzcnz;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
