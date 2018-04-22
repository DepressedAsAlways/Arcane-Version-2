.class public final Lrx/internal/operators/OperatorZip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/d$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OperatorZip$Zip;,
        Lrx/internal/operators/OperatorZip$ZipProducer;,
        Lrx/internal/operators/OperatorZip$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/d$b",
        "<TR;[",
        "Lrx/d",
        "<*>;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/functions/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/k",
            "<+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/functions/h;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-static {p1}, Lrx/functions/l;->a(Lrx/functions/h;)Lrx/functions/k;

    move-result-object v0

    iput-object v0, p0, Lrx/internal/operators/OperatorZip;->a:Lrx/functions/k;

    .line 59
    return-void
.end method

.method public constructor <init>(Lrx/functions/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/k",
            "<+TR;>;)V"
        }
    .end annotation

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lrx/internal/operators/OperatorZip;->a:Lrx/functions/k;

    .line 54
    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 44
    check-cast p1, Lrx/j;

    .line 1099
    new-instance v0, Lrx/internal/operators/OperatorZip$Zip;

    iget-object v1, p0, Lrx/internal/operators/OperatorZip;->a:Lrx/functions/k;

    invoke-direct {v0, p1, v1}, Lrx/internal/operators/OperatorZip$Zip;-><init>(Lrx/j;Lrx/functions/k;)V

    .line 1100
    new-instance v1, Lrx/internal/operators/OperatorZip$ZipProducer;

    invoke-direct {v1, v0}, Lrx/internal/operators/OperatorZip$ZipProducer;-><init>(Lrx/internal/operators/OperatorZip$Zip;)V

    .line 1101
    new-instance v2, Lrx/internal/operators/OperatorZip$a;

    invoke-direct {v2, p0, p1, v0, v1}, Lrx/internal/operators/OperatorZip$a;-><init>(Lrx/internal/operators/OperatorZip;Lrx/j;Lrx/internal/operators/OperatorZip$Zip;Lrx/internal/operators/OperatorZip$ZipProducer;)V

    .line 1103
    invoke-virtual {p1, v2}, Lrx/j;->a(Lrx/k;)V

    .line 1104
    invoke-virtual {p1, v1}, Lrx/j;->a(Lrx/f;)V

    .line 44
    return-object v2
.end method
