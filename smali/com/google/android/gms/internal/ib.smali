.class final Lcom/google/android/gms/internal/ib;
.super Lcom/google/android/gms/internal/hk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/hk",
        "<TE;>;"
    }
.end annotation


# static fields
.field private static final a:Lcom/google/android/gms/internal/ib;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ib",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ib;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ib;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ib;->a:Lcom/google/android/gms/internal/ib;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/hk;->zzbhq()V

    return-void
.end method

.method constructor <init>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ib;-><init>(Ljava/util/List;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/hk;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ib;->b:Ljava/util/List;

    return-void
.end method

.method public static b()Lcom/google/android/gms/internal/ib;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/gms/internal/ib",
            "<TE;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ib;->a:Lcom/google/android/gms/internal/ib;

    return-object v0
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hk;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ib;->b:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget v0, p0, Lcom/google/android/gms/internal/ib;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ib;->modCount:I

    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ib;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hk;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ib;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ib;->modCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ib;->modCount:I

    return-object v0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/hk;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ib;->b:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ib;->modCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ib;->modCount:I

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ib;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic zzgu(I)Lcom/google/android/gms/internal/zzeeq;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ib;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ib;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Lcom/google/android/gms/internal/ib;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ib;-><init>(Ljava/util/List;)V

    return-object v1
.end method
