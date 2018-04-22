.class final Lcom/instabug/library/bugreporting/a/d$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/library/bugreporting/a/d;
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
        "Lcom/instabug/library/f/a/c$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instabug/library/bugreporting/a/d;


# direct methods
.method constructor <init>(Lcom/instabug/library/bugreporting/a/d;)V
    .locals 0

    .prologue
    .line 311
    iput-object p1, p0, Lcom/instabug/library/bugreporting/a/d$3;->a:Lcom/instabug/library/bugreporting/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 311
    check-cast p1, Lcom/instabug/library/f/a/c$a;

    .line 1314
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "receive a view hierarchy inspection action, action value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1315
    sget-object v0, Lcom/instabug/library/f/a/c$a;->c:Lcom/instabug/library/f/a/c$a;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/instabug/library/f/a/c$a;->b:Lcom/instabug/library/f/a/c$a;

    if-ne p1, v0, :cond_1

    .line 1317
    :cond_0
    iget-object v0, p0, Lcom/instabug/library/bugreporting/a/d$3;->a:Lcom/instabug/library/bugreporting/a/d;

    invoke-static {v0}, Lcom/instabug/library/bugreporting/a/d;->e(Lcom/instabug/library/bugreporting/a/d;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/bugreporting/a/b$b;

    invoke-interface {v0}, Lcom/instabug/library/bugreporting/a/b$b;->getViewContext()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/instabug/library/bugreporting/a/d$3$1;

    invoke-direct {v1, p0}, Lcom/instabug/library/bugreporting/a/d$3$1;-><init>(Lcom/instabug/library/bugreporting/a/d$3;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 311
    :cond_1
    return-void
.end method
