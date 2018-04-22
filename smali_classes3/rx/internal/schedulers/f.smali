.class public final Lrx/internal/schedulers/f;
.super Lrx/g;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lrx/g;-><init>()V

    .line 28
    iput-object p1, p0, Lrx/internal/schedulers/f;->a:Ljava/util/concurrent/ThreadFactory;

    .line 29
    return-void
.end method


# virtual methods
.method public final b()Lrx/g$a;
    .locals 2

    .prologue
    .line 33
    new-instance v0, Lrx/internal/schedulers/g;

    iget-object v1, p0, Lrx/internal/schedulers/f;->a:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1}, Lrx/internal/schedulers/g;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-object v0
.end method
