.class final Lcom/instabug/library/invocation/b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/library/invocation/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/b",
        "<",
        "Lcom/instabug/library/model/Session$SessionState;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instabug/library/invocation/b;


# direct methods
.method constructor <init>(Lcom/instabug/library/invocation/b;)V
    .locals 0

    .prologue
    .line 511
    iput-object p1, p0, Lcom/instabug/library/invocation/b$4;->a:Lcom/instabug/library/invocation/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 511
    check-cast p1, Lcom/instabug/library/model/Session$SessionState;

    .line 1514
    sget-object v0, Lcom/instabug/library/model/Session$SessionState;->Start:Lcom/instabug/library/model/Session$SessionState;

    invoke-virtual {p1, v0}, Lcom/instabug/library/model/Session$SessionState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1515
    invoke-static {}, Lcom/instabug/library/invocation/b;->i()V

    .line 511
    :cond_0
    return-void
.end method
