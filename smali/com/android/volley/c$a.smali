.class final Lcom/android/volley/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/volley/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/android/volley/c;

.field private final b:Lcom/android/volley/Request;

.field private final c:Lcom/android/volley/h;

.field private final d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/android/volley/c;Lcom/android/volley/Request;Lcom/android/volley/h;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/android/volley/c$a;->a:Lcom/android/volley/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object p2, p0, Lcom/android/volley/c$a;->b:Lcom/android/volley/Request;

    .line 93
    iput-object p3, p0, Lcom/android/volley/c$a;->c:Lcom/android/volley/h;

    .line 94
    iput-object p4, p0, Lcom/android/volley/c$a;->d:Ljava/lang/Runnable;

    .line 95
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/android/volley/c$a;->b:Lcom/android/volley/Request;

    invoke-virtual {v0}, Lcom/android/volley/Request;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 103
    iget-object v0, p0, Lcom/android/volley/c$a;->b:Lcom/android/volley/Request;

    const-string v1, "canceled-at-delivery"

    invoke-virtual {v0, v1}, Lcom/android/volley/Request;->finish(Ljava/lang/String;)V

    .line 128
    :cond_0
    :goto_0
    return-void

    .line 108
    :cond_1
    iget-object v0, p0, Lcom/android/volley/c$a;->c:Lcom/android/volley/h;

    .line 1076
    iget-object v0, v0, Lcom/android/volley/h;->c:Lcom/android/volley/VolleyError;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 108
    :goto_1
    if-eqz v0, :cond_3

    .line 109
    iget-object v0, p0, Lcom/android/volley/c$a;->b:Lcom/android/volley/Request;

    iget-object v1, p0, Lcom/android/volley/c$a;->c:Lcom/android/volley/h;

    iget-object v1, v1, Lcom/android/volley/h;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/android/volley/Request;->deliverResponse(Ljava/lang/Object;)V

    .line 117
    :goto_2
    iget-object v0, p0, Lcom/android/volley/c$a;->c:Lcom/android/volley/h;

    iget-boolean v0, v0, Lcom/android/volley/h;->d:Z

    if-eqz v0, :cond_4

    .line 118
    iget-object v0, p0, Lcom/android/volley/c$a;->b:Lcom/android/volley/Request;

    const-string v1, "intermediate-response"

    invoke-virtual {v0, v1}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 125
    :goto_3
    iget-object v0, p0, Lcom/android/volley/c$a;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/android/volley/c$a;->d:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 1076
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 112
    :cond_3
    iget-object v0, p0, Lcom/android/volley/c$a;->b:Lcom/android/volley/Request;

    iget-object v1, p0, Lcom/android/volley/c$a;->c:Lcom/android/volley/h;

    iget-object v1, v1, Lcom/android/volley/h;->c:Lcom/android/volley/VolleyError;

    invoke-virtual {v0, v1}, Lcom/android/volley/Request;->deliverError(Lcom/android/volley/VolleyError;)V

    goto :goto_2

    .line 121
    :cond_4
    iget-object v0, p0, Lcom/android/volley/c$a;->b:Lcom/android/volley/Request;

    const-string v1, "done"

    invoke-virtual {v0, v1}, Lcom/android/volley/Request;->finish(Ljava/lang/String;)V

    goto :goto_3
.end method
