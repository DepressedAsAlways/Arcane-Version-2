.class final Lcom/instabug/library/bugreporting/a/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/library/bugreporting/a/d;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/instabug/library/bugreporting/a/d;


# direct methods
.method constructor <init>(Lcom/instabug/library/bugreporting/a/d;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/instabug/library/bugreporting/a/d$2;->a:Lcom/instabug/library/bugreporting/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/instabug/library/bugreporting/a/d$2;->a:Lcom/instabug/library/bugreporting/a/d;

    const-string v1, "Permission granted"

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/instabug/library/bugreporting/a/d$2;->a:Lcom/instabug/library/bugreporting/a/d;

    invoke-static {v0}, Lcom/instabug/library/bugreporting/a/d;->b(Lcom/instabug/library/bugreporting/a/d;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/bugreporting/a/b$b;

    invoke-interface {v0}, Lcom/instabug/library/bugreporting/a/b$b;->i()V

    .line 98
    return-void
.end method
