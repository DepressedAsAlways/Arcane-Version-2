.class final Lrx/internal/operators/OperatorMerge$b;
.super Lrx/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorMerge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/j",
        "<TT;>;"
    }
.end annotation


# static fields
.field static final f:I


# instance fields
.field final a:Lrx/internal/operators/OperatorMerge$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/OperatorMerge$c",
            "<TT;>;"
        }
    .end annotation
.end field

.field final b:J

.field volatile c:Z

.field volatile d:Lrx/internal/util/f;

.field e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 833
    sget v0, Lrx/internal/util/f;->b:I

    div-int/lit8 v0, v0, 0x4

    sput v0, Lrx/internal/operators/OperatorMerge$b;->f:I

    return-void
.end method

.method public constructor <init>(Lrx/internal/operators/OperatorMerge$c;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/OperatorMerge$c",
            "<TT;>;J)V"
        }
    .end annotation

    .prologue
    .line 835
    invoke-direct {p0}, Lrx/j;-><init>()V

    .line 836
    iput-object p1, p0, Lrx/internal/operators/OperatorMerge$b;->a:Lrx/internal/operators/OperatorMerge$c;

    .line 837
    iput-wide p2, p0, Lrx/internal/operators/OperatorMerge$b;->b:J

    .line 838
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 846
    iget-object v0, p0, Lrx/internal/operators/OperatorMerge$b;->a:Lrx/internal/operators/OperatorMerge$c;

    invoke-virtual {v0, p0, p1}, Lrx/internal/operators/OperatorMerge$c;->a(Lrx/internal/operators/OperatorMerge$b;Ljava/lang/Object;)V

    .line 847
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 850
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/OperatorMerge$b;->c:Z

    .line 851
    iget-object v0, p0, Lrx/internal/operators/OperatorMerge$b;->a:Lrx/internal/operators/OperatorMerge$c;

    invoke-virtual {v0}, Lrx/internal/operators/OperatorMerge$c;->c()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 852
    iget-object v0, p0, Lrx/internal/operators/OperatorMerge$b;->a:Lrx/internal/operators/OperatorMerge$c;

    invoke-virtual {v0}, Lrx/internal/operators/OperatorMerge$c;->d()V

    .line 853
    return-void
.end method

.method public final aY_()V
    .locals 2

    .prologue
    .line 841
    sget v0, Lrx/internal/util/f;->b:I

    iput v0, p0, Lrx/internal/operators/OperatorMerge$b;->e:I

    .line 842
    sget v0, Lrx/internal/util/f;->b:I

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lrx/internal/operators/OperatorMerge$b;->a(J)V

    .line 843
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 856
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/OperatorMerge$b;->c:Z

    .line 857
    iget-object v0, p0, Lrx/internal/operators/OperatorMerge$b;->a:Lrx/internal/operators/OperatorMerge$c;

    invoke-virtual {v0}, Lrx/internal/operators/OperatorMerge$c;->d()V

    .line 858
    return-void
.end method

.method public final b(J)V
    .locals 3

    .prologue
    .line 860
    iget v0, p0, Lrx/internal/operators/OperatorMerge$b;->e:I

    long-to-int v1, p1

    sub-int/2addr v0, v1

    .line 861
    sget v1, Lrx/internal/operators/OperatorMerge$b;->f:I

    if-le v0, v1, :cond_1

    .line 862
    iput v0, p0, Lrx/internal/operators/OperatorMerge$b;->e:I

    .line 870
    :cond_0
    :goto_0
    return-void

    .line 865
    :cond_1
    sget v1, Lrx/internal/util/f;->b:I

    iput v1, p0, Lrx/internal/operators/OperatorMerge$b;->e:I

    .line 866
    sget v1, Lrx/internal/util/f;->b:I

    sub-int v0, v1, v0

    .line 867
    if-lez v0, :cond_0

    .line 868
    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lrx/internal/operators/OperatorMerge$b;->a(J)V

    goto :goto_0
.end method
