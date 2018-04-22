.class final Lrx/internal/operators/ab$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# static fields
.field static final a:Lrx/internal/operators/ab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/ab",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    new-instance v0, Lrx/internal/operators/ab;

    invoke-direct {v0}, Lrx/internal/operators/ab;-><init>()V

    sput-object v0, Lrx/internal/operators/ab$b;->a:Lrx/internal/operators/ab;

    return-void
.end method
