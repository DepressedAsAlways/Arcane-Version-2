.class final Lkik/core/manager/ao$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/core/manager/ao;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/core/manager/ao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lrx/d;)Lrx/d;
    .locals 2

    .prologue
    .line 23
    invoke-static {}, Lrx/e/a;->e()Lrx/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/d;->b(Lrx/g;)Lrx/d;

    move-result-object v0

    .line 24
    invoke-static {}, Lrx/a/b/a;->a()Lrx/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->a(Lrx/g;)Lrx/d;

    move-result-object v0

    .line 23
    return-object v0
.end method


# virtual methods
.method public final a()Lrx/d$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/d$c",
            "<TT;TT;>;"
        }
    .end annotation

    .prologue
    .line 23
    invoke-static {}, Lkik/core/manager/ap;->a()Lrx/d$c;

    move-result-object v0

    return-object v0
.end method
