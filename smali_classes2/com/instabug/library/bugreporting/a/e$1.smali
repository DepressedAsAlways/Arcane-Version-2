.class final Lcom/instabug/library/bugreporting/a/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/library/bugreporting/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/instabug/library/bugreporting/a/e;


# direct methods
.method constructor <init>(Lcom/instabug/library/bugreporting/a/e;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/instabug/library/bugreporting/a/e$1;->a:Lcom/instabug/library/bugreporting/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/instabug/library/bugreporting/a/e$1;->a:Lcom/instabug/library/bugreporting/a/e;

    invoke-static {v0}, Lcom/instabug/library/bugreporting/a/e;->a(Lcom/instabug/library/bugreporting/a/e;)Lcom/instabug/library/bugreporting/a/e$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/instabug/library/bugreporting/a/e$1;->a:Lcom/instabug/library/bugreporting/a/e;

    invoke-static {v0}, Lcom/instabug/library/bugreporting/a/e;->a(Lcom/instabug/library/bugreporting/a/e;)Lcom/instabug/library/bugreporting/a/e$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/instabug/library/bugreporting/a/e$a;->e()V

    .line 32
    :cond_0
    return-void
.end method
