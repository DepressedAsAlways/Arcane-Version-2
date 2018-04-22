.class public final Lkik/android/sdkutils/concurrent/c;
.super Lkik/android/sdkutils/concurrent/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkik/android/sdkutils/concurrent/f",
        "<",
        "Ljava/lang/String;",
        "Lkik/core/datatypes/l;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lkik/core/interfaces/v;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkik/core/interfaces/v;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lkik/android/sdkutils/concurrent/f;-><init>(Ljava/lang/Object;)V

    .line 21
    iput-object p2, p0, Lkik/android/sdkutils/concurrent/c;->a:Lkik/core/interfaces/v;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lcom/kik/events/Promise;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/Promise",
            "<",
            "Lkik/core/datatypes/l;",
            ">;"
        }
    .end annotation

    .prologue
    .line 27
    iget-object v1, p0, Lkik/android/sdkutils/concurrent/c;->a:Lkik/core/interfaces/v;

    iget-object v0, p0, Lkik/android/sdkutils/concurrent/c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, Lkik/core/interfaces/v;->a(Ljava/lang/String;)Lkik/core/datatypes/l;

    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    new-instance v1, Lcom/kik/events/Promise;

    invoke-direct {v1}, Lcom/kik/events/Promise;-><init>()V

    iput-object v1, p0, Lkik/android/sdkutils/concurrent/c;->b:Lcom/kik/events/Promise;

    .line 30
    iget-object v1, p0, Lkik/android/sdkutils/concurrent/c;->b:Lcom/kik/events/Promise;

    invoke-virtual {v1, v0}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    .line 36
    :goto_0
    iget-object v0, p0, Lkik/android/sdkutils/concurrent/c;->b:Lcom/kik/events/Promise;

    return-object v0

    .line 33
    :cond_0
    iget-object v1, p0, Lkik/android/sdkutils/concurrent/c;->a:Lkik/core/interfaces/v;

    iget-object v0, p0, Lkik/android/sdkutils/concurrent/c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, Lkik/core/interfaces/v;->e(Ljava/lang/String;)Lcom/kik/events/Promise;

    move-result-object v0

    iput-object v0, p0, Lkik/android/sdkutils/concurrent/c;->b:Lcom/kik/events/Promise;

    goto :goto_0
.end method

.method public final synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 14
    invoke-virtual {p0}, Lkik/android/sdkutils/concurrent/c;->a()Lcom/kik/events/Promise;

    move-result-object v0

    return-object v0
.end method
