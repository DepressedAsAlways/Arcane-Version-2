.class public final Lrx/internal/operators/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/d$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/d$b",
        "<TR;TT;>;"
    }
.end annotation


# static fields
.field static final c:Ljava/lang/Object;


# instance fields
.field final a:Lrx/functions/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/h",
            "<-TT;-TU;+TR;>;"
        }
    .end annotation
.end field

.field final b:Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/d",
            "<+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrx/internal/operators/ak;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrx/d;Lrx/functions/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/d",
            "<+TU;>;",
            "Lrx/functions/h",
            "<-TT;-TU;+TR;>;)V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lrx/internal/operators/ak;->b:Lrx/d;

    .line 40
    iput-object p2, p0, Lrx/internal/operators/ak;->a:Lrx/functions/h;

    .line 41
    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 32
    check-cast p1, Lrx/j;

    .line 1045
    new-instance v0, Lrx/c/e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lrx/c/e;-><init>(Lrx/j;Z)V

    .line 1046
    invoke-virtual {p1, v0}, Lrx/j;->a(Lrx/k;)V

    .line 1048
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lrx/internal/operators/ak;->c:Ljava/lang/Object;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 1050
    new-instance v2, Lrx/internal/operators/ak$1;

    invoke-direct {v2, p0, v0, v1, v0}, Lrx/internal/operators/ak$1;-><init>(Lrx/internal/operators/ak;Lrx/j;Ljava/util/concurrent/atomic/AtomicReference;Lrx/c/e;)V

    .line 1078
    new-instance v3, Lrx/internal/operators/ak$2;

    invoke-direct {v3, p0, v1, v0}, Lrx/internal/operators/ak$2;-><init>(Lrx/internal/operators/ak;Ljava/util/concurrent/atomic/AtomicReference;Lrx/c/e;)V

    .line 1096
    invoke-virtual {v0, v2}, Lrx/c/e;->a(Lrx/k;)V

    .line 1097
    invoke-virtual {v0, v3}, Lrx/c/e;->a(Lrx/k;)V

    .line 1099
    iget-object v0, p0, Lrx/internal/operators/ak;->b:Lrx/d;

    invoke-virtual {v0, v3}, Lrx/d;->a(Lrx/j;)Lrx/k;

    .line 32
    return-object v2
.end method
