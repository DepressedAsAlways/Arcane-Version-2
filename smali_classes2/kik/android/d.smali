.class public final Lkik/arcane/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/core/interfaces/k;


# instance fields
.field private a:Lcom/kik/events/d;

.field private b:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/kik/events/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/e",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {}, Lrx/subjects/PublishSubject;->m()Lrx/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lkik/arcane/d;->c:Lrx/subjects/PublishSubject;

    .line 35
    new-instance v0, Lkik/arcane/d$1;

    invoke-direct {v0, p0}, Lkik/arcane/d$1;-><init>(Lkik/arcane/d;)V

    iput-object v0, p0, Lkik/arcane/d;->d:Lcom/kik/events/e;

    return-void
.end method


# virtual methods
.method public final a()Lcom/kik/events/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/c",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 26
    iget-object v0, p0, Lkik/arcane/d;->b:Lcom/kik/events/g;

    invoke-virtual {v0}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/concurrent/ExecutorService;Lkik/core/a;)V
    .locals 3

    .prologue
    .line 62
    new-instance v0, Lcom/kik/events/d;

    invoke-direct {v0}, Lcom/kik/events/d;-><init>()V

    iput-object v0, p0, Lkik/arcane/d;->a:Lcom/kik/events/d;

    .line 63
    new-instance v0, Lcom/kik/events/a;

    invoke-direct {v0, p0, p1}, Lcom/kik/events/a;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lkik/arcane/d;->b:Lcom/kik/events/g;

    .line 64
    iget-object v0, p0, Lkik/arcane/d;->a:Lcom/kik/events/d;

    invoke-virtual {p2}, Lkik/core/a;->b()Lcom/kik/events/c;

    move-result-object v1

    iget-object v2, p0, Lkik/arcane/d;->d:Lcom/kik/events/e;

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 65
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 53
    if-eqz p1, :cond_0

    .line 54
    iget-object v0, p0, Lkik/arcane/d;->b:Lcom/kik/events/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 56
    :cond_0
    iget-object v0, p0, Lkik/arcane/d;->c:Lrx/subjects/PublishSubject;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 57
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lkik/arcane/d;->a:Lcom/kik/events/d;

    invoke-virtual {v0}, Lcom/kik/events/d;->a()V

    .line 33
    return-void
.end method

.method public final c()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 47
    iget-object v0, p0, Lkik/arcane/d;->c:Lrx/subjects/PublishSubject;

    return-object v0
.end method
