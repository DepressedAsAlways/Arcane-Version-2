.class public final Lcom/kik/metrics/d/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/kik/metrics/d/a;->a:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    .prologue
    .line 14
    new-instance v0, Lcom/kik/metrics/d/a;

    invoke-direct {v0, p0}, Lcom/kik/metrics/d/a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .prologue
    .line 19
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/kik/metrics/d/a;->a:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method
