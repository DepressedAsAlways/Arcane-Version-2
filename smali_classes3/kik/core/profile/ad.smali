.class public final Lkik/core/profile/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/core/interfaces/af;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkik/core/interfaces/af",
        "<TI;>;"
    }
.end annotation


# instance fields
.field private final a:Lrx/d$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/d$c",
            "<",
            "Ljava/lang/String;",
            "Lkik/core/interfaces/o",
            "<TI;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/d$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/d$c",
            "<",
            "Ljava/lang/String;",
            "Lkik/core/interfaces/o",
            "<TI;>;>;)V"
        }
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lkik/core/profile/ad;->a:Lrx/d$c;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lrx/d;)Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/d",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lrx/d",
            "<",
            "Lkik/core/interfaces/o",
            "<TI;>;>;"
        }
    .end annotation

    .prologue
    .line 23
    if-nez p1, :cond_0

    .line 24
    new-instance v0, Lkik/core/profile/s;

    invoke-direct {v0}, Lkik/core/profile/s;-><init>()V

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    .line 26
    :goto_0
    return-object v0

    .line 27
    :cond_0
    invoke-virtual {p1}, Lrx/d;->f()Lrx/d;

    move-result-object v0

    iget-object v1, p0, Lkik/core/profile/ad;->a:Lrx/d$c;

    .line 28
    invoke-virtual {v0, v1}, Lrx/d;->a(Lrx/d$c;)Lrx/d;

    move-result-object v0

    goto :goto_0
.end method
