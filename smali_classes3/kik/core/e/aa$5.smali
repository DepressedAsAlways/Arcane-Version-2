.class final Lkik/core/e/aa$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/core/e/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lcom/kik/events/p;Ljava/lang/Long;)Lcom/kik/events/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kik/events/p",
        "<TT;",
        "Lcom/kik/events/Promise",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/events/p;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/Long;

.field final synthetic e:Lkik/core/e/aa;


# direct methods
.method constructor <init>(Lkik/core/e/aa;Lcom/kik/events/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    .prologue
    .line 628
    iput-object p1, p0, Lkik/core/e/aa$5;->e:Lkik/core/e/aa;

    iput-object p2, p0, Lkik/core/e/aa$5;->a:Lcom/kik/events/p;

    iput-object p3, p0, Lkik/core/e/aa$5;->b:Ljava/lang/String;

    iput-object p4, p0, Lkik/core/e/aa$5;->c:Ljava/lang/String;

    iput-object p5, p0, Lkik/core/e/aa$5;->d:Ljava/lang/Long;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 628
    check-cast p1, Lcom/dyuproject/protostuff/p;

    .line 1632
    iget-object v0, p0, Lkik/core/e/aa$5;->a:Lcom/kik/events/p;

    invoke-interface {v0, p1}, Lcom/kik/events/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dyuproject/protostuff/p;

    .line 1634
    iget-object v1, p0, Lkik/core/e/aa$5;->e:Lkik/core/e/aa;

    iget-object v2, p0, Lkik/core/e/aa$5;->b:Ljava/lang/String;

    iget-object v3, p0, Lkik/core/e/aa$5;->c:Ljava/lang/String;

    iget-object v4, p0, Lkik/core/e/aa$5;->d:Ljava/lang/Long;

    invoke-virtual {v1, v2, v3, v0, v4}, Lkik/core/e/aa;->b(Ljava/lang/String;Ljava/lang/String;Lcom/dyuproject/protostuff/p;Ljava/lang/Long;)Lcom/kik/events/Promise;

    move-result-object v1

    new-instance v2, Lkik/core/e/aa$5$1;

    invoke-direct {v2, p0, v0}, Lkik/core/e/aa$5$1;-><init>(Lkik/core/e/aa$5;Lcom/dyuproject/protostuff/p;)V

    invoke-static {v1, v2}, Lcom/kik/events/l;->b(Lcom/kik/events/Promise;Lcom/kik/events/p;)Lcom/kik/events/Promise;

    move-result-object v0

    .line 628
    return-object v0
.end method
