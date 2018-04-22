.class final Lrx/internal/operators/w$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field static final a:Lrx/internal/operators/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/w",
            "<**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 35
    new-instance v0, Lrx/internal/operators/w;

    invoke-static {}, Lrx/internal/util/UtilityFunctions;->b()Lrx/functions/g;

    move-result-object v1

    invoke-direct {v0, v1}, Lrx/internal/operators/w;-><init>(Lrx/functions/g;)V

    sput-object v0, Lrx/internal/operators/w$a;->a:Lrx/internal/operators/w;

    return-void
.end method
