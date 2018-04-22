.class final Lrx/internal/operators/ad$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/ad;->a(Lrx/d;)Lrx/internal/operators/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/g",
        "<",
        "Ljava/lang/Throwable;",
        "Lrx/d",
        "<+TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/d;


# direct methods
.method constructor <init>(Lrx/d;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lrx/internal/operators/ad$2;->a:Lrx/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 59
    .line 1062
    iget-object v0, p0, Lrx/internal/operators/ad$2;->a:Lrx/d;

    .line 59
    return-object v0
.end method
