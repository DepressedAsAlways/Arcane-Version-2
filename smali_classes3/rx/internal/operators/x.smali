.class public final Lrx/internal/operators/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/d$b;


# annotations
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
.field private final a:Lrx/functions/a;


# direct methods
.method public constructor <init>(Lrx/functions/a;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lrx/internal/operators/x;->a:Lrx/functions/a;

    .line 36
    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27
    check-cast p1, Lrx/j;

    .line 1040
    iget-object v0, p0, Lrx/internal/operators/x;->a:Lrx/functions/a;

    invoke-interface {v0}, Lrx/functions/a;->a()V

    .line 1043
    invoke-static {p1}, Lrx/c/f;->a(Lrx/j;)Lrx/j;

    move-result-object v0

    .line 27
    return-object v0
.end method
