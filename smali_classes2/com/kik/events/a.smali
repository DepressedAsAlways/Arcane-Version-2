.class public final Lcom/kik/events/a;
.super Lcom/kik/events/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/kik/events/g",
        "<TT;>;"
    }
.end annotation


# instance fields
.field a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/kik/events/g;-><init>(Ljava/lang/Object;)V

    .line 16
    iput-object p2, p0, Lcom/kik/events/a;->a:Ljava/util/concurrent/ExecutorService;

    .line 17
    return-void
.end method

.method static synthetic a(Lcom/kik/events/a;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 9
    .line 1021
    invoke-super {p0, p1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 27
    iget-object v0, p0, Lcom/kik/events/a;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/kik/events/a$1;

    invoke-direct {v1, p0, p1}, Lcom/kik/events/a$1;-><init>(Lcom/kik/events/a;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 34
    return-void
.end method
