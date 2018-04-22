.class final Lkik/core/e/aa$a$2;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/core/e/aa$a;->a()Lcom/kik/events/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k",
        "<",
        "Lkik/core/datatypes/ab;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/e/aa$a;


# direct methods
.method constructor <init>(Lkik/core/e/aa$a;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lkik/core/e/aa$a$2;->a:Lkik/core/e/aa$a;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 192
    check-cast p1, Lkik/core/datatypes/ab;

    .line 1196
    iget-object v0, p0, Lkik/core/e/aa$a$2;->a:Lkik/core/e/aa$a;

    iget-object v0, v0, Lkik/core/e/aa$a;->a:Lkik/core/e/aa;

    iget-object v1, p0, Lkik/core/e/aa$a$2;->a:Lkik/core/e/aa$a;

    invoke-static {v1}, Lkik/core/e/aa$a;->a(Lkik/core/e/aa$a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lkik/core/e/aa;->a(Lkik/core/e/aa;Ljava/lang/String;Lkik/core/datatypes/ab;)V

    .line 1198
    iget-object v0, p0, Lkik/core/e/aa$a$2;->a:Lkik/core/e/aa$a;

    iget-object v0, v0, Lkik/core/e/aa$a;->a:Lkik/core/e/aa;

    invoke-static {v0}, Lkik/core/e/aa;->a(Lkik/core/e/aa;)Ljava/util/Map;

    move-result-object v1

    monitor-enter v1

    .line 1199
    :try_start_0
    iget-object v0, p0, Lkik/core/e/aa$a$2;->a:Lkik/core/e/aa$a;

    iget-object v0, v0, Lkik/core/e/aa$a;->a:Lkik/core/e/aa;

    invoke-static {v0}, Lkik/core/e/aa;->a(Lkik/core/e/aa;)Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, Lkik/core/e/aa$a$2;->a:Lkik/core/e/aa$a;

    invoke-static {v2}, Lkik/core/e/aa$a;->a(Lkik/core/e/aa$a;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1200
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
