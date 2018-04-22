.class public final Lrx/internal/operators/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/d$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/aj$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/d$b",
        "<",
        "Ljava/util/List",
        "<TT;>;TT;>;"
    }
.end annotation


# static fields
.field private static final c:Ljava/util/Comparator;


# instance fields
.field final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    new-instance v0, Lrx/internal/operators/aj$a;

    invoke-direct {v0}, Lrx/internal/operators/aj$a;-><init>()V

    sput-object v0, Lrx/internal/operators/aj;->c:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Lrx/functions/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/h",
            "<-TT;-TT;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    const/16 v0, 0xa

    iput v0, p0, Lrx/internal/operators/aj;->b:I

    .line 51
    new-instance v0, Lrx/internal/operators/aj$1;

    invoke-direct {v0, p0, p1}, Lrx/internal/operators/aj$1;-><init>(Lrx/internal/operators/aj;Lrx/functions/h;)V

    iput-object v0, p0, Lrx/internal/operators/aj;->a:Ljava/util/Comparator;

    .line 57
    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 36
    check-cast p1, Lrx/j;

    .line 1061
    new-instance v0, Lrx/internal/producers/SingleDelayedProducer;

    invoke-direct {v0, p1}, Lrx/internal/producers/SingleDelayedProducer;-><init>(Lrx/j;)V

    .line 1062
    new-instance v1, Lrx/internal/operators/aj$2;

    invoke-direct {v1, p0, v0, p1}, Lrx/internal/operators/aj$2;-><init>(Lrx/internal/operators/aj;Lrx/internal/producers/SingleDelayedProducer;Lrx/j;)V

    .line 1102
    invoke-virtual {p1, v1}, Lrx/j;->a(Lrx/k;)V

    .line 1103
    invoke-virtual {p1, v0}, Lrx/j;->a(Lrx/f;)V

    .line 36
    return-object v1
.end method
