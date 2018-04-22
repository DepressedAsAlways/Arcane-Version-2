.class public final Lrx/internal/operators/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/d$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/ac$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/d$b",
        "<TT;TT;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/functions/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/b",
            "<-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lrx/internal/operators/ac;-><init>(B)V

    .line 47
    return-void
.end method

.method private constructor <init>(B)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)V"
        }
    .end annotation

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lrx/internal/operators/ac;->a:Lrx/functions/b;

    .line 51
    return-void
.end method

.method public static a()Lrx/internal/operators/ac;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/internal/operators/ac",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 42
    sget-object v0, Lrx/internal/operators/ac$a;->a:Lrx/internal/operators/ac;

    return-object v0
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 26
    check-cast p1, Lrx/j;

    .line 1055
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 1057
    new-instance v1, Lrx/internal/operators/ac$1;

    invoke-direct {v1, p0, v0}, Lrx/internal/operators/ac$1;-><init>(Lrx/internal/operators/ac;Ljava/util/concurrent/atomic/AtomicLong;)V

    invoke-virtual {p1, v1}, Lrx/j;->a(Lrx/f;)V

    .line 1065
    new-instance v1, Lrx/internal/operators/ac$2;

    invoke-direct {v1, p0, p1, p1, v0}, Lrx/internal/operators/ac$2;-><init>(Lrx/internal/operators/ac;Lrx/j;Lrx/j;Ljava/util/concurrent/atomic/AtomicLong;)V

    .line 26
    return-object v1
.end method
