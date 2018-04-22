.class public abstract Lkik/core/net/challenge/a;
.super Lkik/core/net/challenge/e;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lkik/core/net/challenge/e;-><init>(Ljava/lang/String;)V

    .line 13
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Runnable;)Lcom/kik/events/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Lcom/kik/events/Promise",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a()Ljava/lang/String;
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lkik/core/net/challenge/a;->c:Ljava/lang/String;

    .line 20
    return-void
.end method
