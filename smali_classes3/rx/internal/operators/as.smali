.class public final Lrx/internal/operators/as;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/h$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/as$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/h$a",
        "<TR;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/h",
            "<TT;>;"
        }
    .end annotation
.end field

.field final b:Lrx/functions/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/g",
            "<-TT;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/h;Lrx/functions/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/h",
            "<TT;>;",
            "Lrx/functions/g",
            "<-TT;+TR;>;)V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lrx/internal/operators/as;->a:Lrx/h;

    .line 38
    iput-object p2, p0, Lrx/internal/operators/as;->b:Lrx/functions/g;

    .line 39
    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 30
    check-cast p1, Lrx/i;

    .line 1043
    new-instance v0, Lrx/internal/operators/as$a;

    iget-object v1, p0, Lrx/internal/operators/as;->b:Lrx/functions/g;

    invoke-direct {v0, p1, v1}, Lrx/internal/operators/as$a;-><init>(Lrx/i;Lrx/functions/g;)V

    .line 1044
    invoke-virtual {p1, v0}, Lrx/i;->a(Lrx/k;)V

    .line 1045
    iget-object v1, p0, Lrx/internal/operators/as;->a:Lrx/h;

    invoke-virtual {v1, v0}, Lrx/h;->a(Lrx/i;)Lrx/k;

    .line 30
    return-void
.end method
