.class public final Lrx/a/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lrx/a/b/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lrx/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lrx/a/b/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {}, Lrx/a/a/a;->a()Lrx/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lrx/a/a/a;->b()Lrx/a/a/b;

    .line 47
    invoke-static {}, Lrx/a/a/b;->b()Lrx/g;

    .line 51
    new-instance v0, Lrx/a/b/b;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lrx/a/b/b;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lrx/a/b/a;->b:Lrx/g;

    .line 53
    return-void
.end method

.method public static a()Lrx/g;
    .locals 3

    .prologue
    .line 1033
    :cond_0
    sget-object v0, Lrx/a/b/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/a/b/a;

    .line 1034
    if-eqz v0, :cond_1

    .line 57
    :goto_0
    iget-object v0, v0, Lrx/a/b/a;->b:Lrx/g;

    return-object v0

    .line 1037
    :cond_1
    new-instance v0, Lrx/a/b/a;

    invoke-direct {v0}, Lrx/a/b/a;-><init>()V

    .line 1038
    sget-object v1, Lrx/a/b/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0
.end method

.method public static a(Landroid/os/Looper;)Lrx/g;
    .locals 2

    .prologue
    .line 62
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "looper == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_0
    new-instance v0, Lrx/a/b/b;

    invoke-direct {v0, p0}, Lrx/a/b/b;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method
