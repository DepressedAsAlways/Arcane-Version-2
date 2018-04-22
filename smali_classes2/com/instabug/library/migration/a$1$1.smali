.class final Lcom/instabug/library/migration/a$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/network/Request$Callbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/library/migration/a$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instabug/library/network/Request$Callbacks",
        "<",
        "Lcom/instabug/library/network/RequestResponse;",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/j;

.field final synthetic b:Lcom/instabug/library/migration/a$1;


# direct methods
.method constructor <init>(Lcom/instabug/library/migration/a$1;Lrx/j;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/instabug/library/migration/a$1$1;->b:Lcom/instabug/library/migration/a$1;

    iput-object p2, p0, Lcom/instabug/library/migration/a$1$1;->a:Lrx/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onFailed(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 68
    .line 1076
    const-string v0, "Something went wrong while migrate last contacted at"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    return-void
.end method

.method public final synthetic onSucceeded(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 68
    check-cast p1, Lcom/instabug/library/network/RequestResponse;

    .line 2071
    iget-object v0, p0, Lcom/instabug/library/migration/a$1$1;->b:Lcom/instabug/library/migration/a$1;

    iget-object v0, v0, Lcom/instabug/library/migration/a$1;->a:Lcom/instabug/library/migration/a;

    iget-object v1, p0, Lcom/instabug/library/migration/a$1$1;->a:Lrx/j;

    invoke-static {v0, p1, v1}, Lcom/instabug/library/migration/a;->a(Lcom/instabug/library/migration/a;Lcom/instabug/library/network/RequestResponse;Lrx/j;)V

    .line 68
    return-void
.end method
