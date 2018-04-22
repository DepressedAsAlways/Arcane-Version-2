.class final Lio/fabric/sdk/android/services/concurrency/c$a$1;
.super Lio/fabric/sdk/android/services/concurrency/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/fabric/sdk/android/services/concurrency/c$a;->execute(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/fabric/sdk/android/services/concurrency/e",
        "<TResult;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/fabric/sdk/android/services/concurrency/c$a;


# direct methods
.method constructor <init>(Lio/fabric/sdk/android/services/concurrency/c$a;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 114
    iput-object p1, p0, Lio/fabric/sdk/android/services/concurrency/c$a$1;->a:Lio/fabric/sdk/android/services/concurrency/c$a;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lio/fabric/sdk/android/services/concurrency/e;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()Lio/fabric/sdk/android/services/concurrency/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/fabric/sdk/android/services/concurrency/a",
            "<",
            "Lio/fabric/sdk/android/services/concurrency/i;",
            ">;:",
            "Lio/fabric/sdk/android/services/concurrency/f;",
            ":",
            "Lio/fabric/sdk/android/services/concurrency/i;",
            ">()TT;"
        }
    .end annotation

    .prologue
    .line 119
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/c$a$1;->a:Lio/fabric/sdk/android/services/concurrency/c$a;

    invoke-static {v0}, Lio/fabric/sdk/android/services/concurrency/c$a;->a(Lio/fabric/sdk/android/services/concurrency/c$a;)Lio/fabric/sdk/android/services/concurrency/c;

    move-result-object v0

    return-object v0
.end method
