.class final synthetic Lkik/core/manager/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lkik/core/manager/j;


# direct methods
.method private constructor <init>(Lkik/core/manager/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/core/manager/m;->a:Lkik/core/manager/j;

    return-void
.end method

.method public static a(Lkik/core/manager/j;)Ljava/util/concurrent/Callable;
    .locals 1

    new-instance v0, Lkik/core/manager/m;

    invoke-direct {v0, p0}, Lkik/core/manager/m;-><init>(Lkik/core/manager/j;)V

    return-object v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lkik/core/manager/m;->a:Lkik/core/manager/j;

    .line 1143
    new-instance v1, Lkik/core/manager/j$a;

    invoke-direct {v1, v0}, Lkik/core/manager/j$a;-><init>(Lkik/core/manager/j;)V

    .line 0
    return-object v1
.end method
