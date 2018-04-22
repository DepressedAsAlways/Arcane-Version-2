.class final Lcom/instabug/library/logging/a$1;
.super Lrx/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/library/logging/a;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/j",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/instabug/library/logging/InstabugLog$b;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lrx/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 42
    check-cast p1, Ljava/util/List;

    .line 1056
    invoke-static {}, Lcom/instabug/library/logging/a;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1057
    invoke-static {p1}, Lcom/instabug/library/logging/a;->a(Ljava/util/List;)V

    .line 42
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 50
    const-class v0, Lcom/instabug/library/logging/a;

    const-string v1, "couldn\'t insert the latest logs"

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 46
    return-void
.end method
