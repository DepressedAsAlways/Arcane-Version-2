.class public final Lio/fabric/sdk/android/services/common/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lio/fabric/sdk/android/services/cache/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/fabric/sdk/android/services/cache/a",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lio/fabric/sdk/android/services/cache/MemoryValueCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/fabric/sdk/android/services/cache/MemoryValueCache",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Lio/fabric/sdk/android/services/common/n$1;

    invoke-direct {v0, p0}, Lio/fabric/sdk/android/services/common/n$1;-><init>(Lio/fabric/sdk/android/services/common/n;)V

    iput-object v0, p0, Lio/fabric/sdk/android/services/common/n;->a:Lio/fabric/sdk/android/services/cache/a;

    .line 52
    new-instance v0, Lio/fabric/sdk/android/services/cache/MemoryValueCache;

    invoke-direct {v0}, Lio/fabric/sdk/android/services/cache/MemoryValueCache;-><init>()V

    iput-object v0, p0, Lio/fabric/sdk/android/services/common/n;->b:Lio/fabric/sdk/android/services/cache/MemoryValueCache;

    .line 53
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 57
    :try_start_0
    iget-object v0, p0, Lio/fabric/sdk/android/services/common/n;->b:Lio/fabric/sdk/android/services/cache/MemoryValueCache;

    iget-object v2, p0, Lio/fabric/sdk/android/services/common/n;->a:Lio/fabric/sdk/android/services/cache/a;

    invoke-virtual {v0, p1, v2}, Lio/fabric/sdk/android/services/cache/MemoryValueCache;->get(Landroid/content/Context;Lio/fabric/sdk/android/services/cache/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 59
    const-string v2, ""

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 62
    :cond_0
    :goto_0
    return-object v0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    invoke-static {}, Lio/fabric/sdk/android/c;->d()Lio/fabric/sdk/android/k;

    move-result-object v2

    const-string v3, "Fabric"

    const-string v4, "Failed to determine installer package name"

    invoke-interface {v2, v3, v4, v0}, Lio/fabric/sdk/android/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 62
    goto :goto_0
.end method
