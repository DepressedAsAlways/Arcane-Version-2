.class public Lrx/d/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lrx/d/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    new-instance v0, Lrx/d/g;

    invoke-direct {v0}, Lrx/d/g;-><init>()V

    sput-object v0, Lrx/d/g;->a:Lrx/d/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lrx/functions/a;)Lrx/functions/a;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 154
    return-object p0
.end method

.method public static a()Lrx/g;
    .locals 2

    .prologue
    .line 52
    new-instance v0, Lrx/internal/util/RxThreadFactory;

    const-string v1, "RxComputationScheduler-"

    invoke-direct {v0, v1}, Lrx/internal/util/RxThreadFactory;-><init>(Ljava/lang/String;)V

    .line 1066
    new-instance v1, Lrx/internal/schedulers/b;

    invoke-direct {v1, v0}, Lrx/internal/schedulers/b;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 52
    return-object v1
.end method

.method public static b()Lrx/g;
    .locals 2

    .prologue
    .line 75
    new-instance v0, Lrx/internal/util/RxThreadFactory;

    const-string v1, "RxIoScheduler-"

    invoke-direct {v0, v1}, Lrx/internal/util/RxThreadFactory;-><init>(Ljava/lang/String;)V

    .line 1089
    new-instance v1, Lrx/internal/schedulers/a;

    invoke-direct {v1, v0}, Lrx/internal/schedulers/a;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 75
    return-object v1
.end method

.method public static c()Lrx/g;
    .locals 2

    .prologue
    .line 98
    new-instance v0, Lrx/internal/util/RxThreadFactory;

    const-string v1, "RxNewThreadScheduler-"

    invoke-direct {v0, v1}, Lrx/internal/util/RxThreadFactory;-><init>(Ljava/lang/String;)V

    .line 1112
    new-instance v1, Lrx/internal/schedulers/f;

    invoke-direct {v1, v0}, Lrx/internal/schedulers/f;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 98
    return-object v1
.end method

.method public static d()Lrx/g;
    .locals 1

    .prologue
    .line 123
    const/4 v0, 0x0

    return-object v0
.end method

.method public static e()Lrx/g;
    .locals 1

    .prologue
    .line 133
    const/4 v0, 0x0

    return-object v0
.end method

.method public static f()Lrx/g;
    .locals 1

    .prologue
    .line 143
    const/4 v0, 0x0

    return-object v0
.end method

.method public static g()Lrx/d/g;
    .locals 1

    .prologue
    .line 158
    sget-object v0, Lrx/d/g;->a:Lrx/d/g;

    return-object v0
.end method
