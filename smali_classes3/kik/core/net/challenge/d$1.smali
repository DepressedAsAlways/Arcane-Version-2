.class final Lkik/core/net/challenge/d$1;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/core/net/challenge/d;->a(Ljava/lang/Runnable;)Lcom/kik/events/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/kik/events/Promise;

.field final synthetic c:Lkik/core/net/challenge/d;


# direct methods
.method constructor <init>(Lkik/core/net/challenge/d;Ljava/lang/Runnable;Lcom/kik/events/Promise;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lkik/core/net/challenge/d$1;->c:Lkik/core/net/challenge/d;

    iput-object p2, p0, Lkik/core/net/challenge/d$1;->a:Ljava/lang/Runnable;

    iput-object p3, p0, Lkik/core/net/challenge/d$1;->b:Lcom/kik/events/Promise;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 54
    check-cast p1, Ljava/lang/String;

    .line 1058
    invoke-super {p0, p1}, Lcom/kik/events/k;->a(Ljava/lang/Object;)V

    .line 1059
    iget-object v0, p0, Lkik/core/net/challenge/d$1;->c:Lkik/core/net/challenge/d;

    iput-object p1, v0, Lkik/core/net/challenge/d;->e:Ljava/lang/String;

    .line 1060
    iget-object v0, p0, Lkik/core/net/challenge/d$1;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1061
    iget-object v0, p0, Lkik/core/net/challenge/d$1;->b:Lcom/kik/events/Promise;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    .line 54
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 67
    invoke-super {p0, p1}, Lcom/kik/events/k;->a(Ljava/lang/Throwable;)V

    .line 68
    iget-object v0, p0, Lkik/core/net/challenge/d$1;->b:Lcom/kik/events/Promise;

    invoke-virtual {v0, p1}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    .line 69
    return-void
.end method
