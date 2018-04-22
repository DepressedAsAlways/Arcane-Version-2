.class public final Lcom/android/volley/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/volley/c$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Lcom/android/volley/c$1;

    invoke-direct {v0, p0, p1}, Lcom/android/volley/c$1;-><init>(Lcom/android/volley/c;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/volley/c;->a:Ljava/util/concurrent/Executor;

    .line 45
    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Request",
            "<*>;",
            "Lcom/android/volley/VolleyError;",
            ")V"
        }
    .end annotation

    .prologue
    .line 74
    const-string v0, "post-error"

    invoke-virtual {p1, v0}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 75
    invoke-static {p2}, Lcom/android/volley/h;->a(Lcom/android/volley/VolleyError;)Lcom/android/volley/h;

    move-result-object v0

    .line 76
    iget-object v1, p0, Lcom/android/volley/c;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/android/volley/c$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v0, v3}, Lcom/android/volley/c$a;-><init>(Lcom/android/volley/c;Lcom/android/volley/Request;Lcom/android/volley/h;Ljava/lang/Runnable;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 77
    return-void
.end method

.method public final a(Lcom/android/volley/Request;Lcom/android/volley/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Request",
            "<*>;",
            "Lcom/android/volley/h",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 60
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/volley/c;->a(Lcom/android/volley/Request;Lcom/android/volley/h;Ljava/lang/Runnable;)V

    .line 61
    return-void
.end method

.method public final a(Lcom/android/volley/Request;Lcom/android/volley/h;Ljava/lang/Runnable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Request",
            "<*>;",
            "Lcom/android/volley/h",
            "<*>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 66
    invoke-virtual {p1}, Lcom/android/volley/Request;->markDelivered()V

    .line 67
    const-string v0, "post-response"

    invoke-virtual {p1, v0}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/android/volley/c;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/volley/c$a;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/android/volley/c$a;-><init>(Lcom/android/volley/c;Lcom/android/volley/Request;Lcom/android/volley/h;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 69
    return-void
.end method
