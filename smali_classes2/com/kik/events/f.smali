.class public final Lcom/kik/events/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/concurrent/Executor;

.field private static final b:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/kik/events/f;->a:Ljava/util/concurrent/Executor;

    .line 16
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lcom/kik/events/f;->b:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public static a(Lcom/kik/events/e;)Lcom/kik/events/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/kik/events/e",
            "<TT;>;)",
            "Lcom/kik/events/b",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 52
    new-instance v0, Lcom/kik/events/b;

    sget-object v1, Lcom/kik/events/f;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, v1, p0}, Lcom/kik/events/b;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/kik/events/e;)V

    return-object v0
.end method
