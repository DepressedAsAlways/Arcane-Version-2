.class final Lcom/google/android/gms/internal/px;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzajm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/zzajm",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/google/android/gms/internal/zznv;",
        ">;",
        "Lcom/google/android/gms/internal/zznt;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/Integer;

.field private synthetic c:Ljava/lang/Integer;

.field private synthetic d:I

.field private synthetic e:I

.field private synthetic f:I

.field private synthetic g:I

.field private synthetic h:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;IIIIZ)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/px;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/px;->b:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/google/android/gms/internal/px;->c:Ljava/lang/Integer;

    iput p4, p0, Lcom/google/android/gms/internal/px;->d:I

    iput p5, p0, Lcom/google/android/gms/internal/px;->e:I

    iput p6, p0, Lcom/google/android/gms/internal/px;->f:I

    iput p7, p0, Lcom/google/android/gms/internal/px;->g:I

    iput-boolean p8, p0, Lcom/google/android/gms/internal/px;->h:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v5, 0x0

    move-object v2, p1

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v5

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/zznt;

    iget-object v1, p0, Lcom/google/android/gms/internal/px;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/px;->b:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/google/android/gms/internal/px;->c:Ljava/lang/Integer;

    iget v6, p0, Lcom/google/android/gms/internal/px;->d:I

    if-lez v6, :cond_2

    iget v5, p0, Lcom/google/android/gms/internal/px;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_2
    iget v6, p0, Lcom/google/android/gms/internal/px;->e:I

    iget v7, p0, Lcom/google/android/gms/internal/px;->f:I

    add-int/2addr v6, v7

    iget v7, p0, Lcom/google/android/gms/internal/px;->g:I

    iget-boolean v8, p0, Lcom/google/android/gms/internal/px;->h:Z

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/zznt;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIZ)V

    goto :goto_0
.end method
