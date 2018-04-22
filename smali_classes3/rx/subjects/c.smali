.class public abstract Lrx/subjects/c;
.super Lrx/d;
.source "SourceFile"

# interfaces
.implements Lrx/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/d",
        "<TR;>;",
        "Lrx/e",
        "<TT;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Lrx/d$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/d$a",
            "<TR;>;)V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lrx/d;-><init>(Lrx/d$a;)V

    .line 28
    return-void
.end method
