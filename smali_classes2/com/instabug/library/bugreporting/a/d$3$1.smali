.class final Lcom/instabug/library/bugreporting/a/d$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/library/bugreporting/a/d$3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/instabug/library/bugreporting/a/d$3;


# direct methods
.method constructor <init>(Lcom/instabug/library/bugreporting/a/d$3;)V
    .locals 0

    .prologue
    .line 317
    iput-object p1, p0, Lcom/instabug/library/bugreporting/a/d$3$1;->a:Lcom/instabug/library/bugreporting/a/d$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 320
    iget-object v0, p0, Lcom/instabug/library/bugreporting/a/d$3$1;->a:Lcom/instabug/library/bugreporting/a/d$3;

    iget-object v0, v0, Lcom/instabug/library/bugreporting/a/d$3;->a:Lcom/instabug/library/bugreporting/a/d;

    invoke-static {v0}, Lcom/instabug/library/bugreporting/a/d;->c(Lcom/instabug/library/bugreporting/a/d;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/bugreporting/a/b$b;

    invoke-interface {v0}, Lcom/instabug/library/bugreporting/a/b$b;->k()V

    .line 321
    sget-object v0, Lcom/instabug/library/bugreporting/a/d$4;->a:[I

    iget-object v1, p0, Lcom/instabug/library/bugreporting/a/d$3$1;->a:Lcom/instabug/library/bugreporting/a/d$3;

    iget-object v1, v1, Lcom/instabug/library/bugreporting/a/d$3;->a:Lcom/instabug/library/bugreporting/a/d;

    invoke-static {v1}, Lcom/instabug/library/bugreporting/a/d;->d(Lcom/instabug/library/bugreporting/a/d;)Lcom/instabug/library/bugreporting/a/d$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/library/bugreporting/a/d$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 332
    :goto_0
    return-void

    .line 323
    :pswitch_0
    iget-object v0, p0, Lcom/instabug/library/bugreporting/a/d$3$1;->a:Lcom/instabug/library/bugreporting/a/d$3;

    iget-object v0, v0, Lcom/instabug/library/bugreporting/a/d$3;->a:Lcom/instabug/library/bugreporting/a/d;

    invoke-virtual {v0}, Lcom/instabug/library/bugreporting/a/d;->h()V

    goto :goto_0

    .line 326
    :pswitch_1
    iget-object v0, p0, Lcom/instabug/library/bugreporting/a/d$3$1;->a:Lcom/instabug/library/bugreporting/a/d$3;

    iget-object v0, v0, Lcom/instabug/library/bugreporting/a/d$3;->a:Lcom/instabug/library/bugreporting/a/d;

    invoke-virtual {v0}, Lcom/instabug/library/bugreporting/a/d;->f()V

    goto :goto_0

    .line 329
    :pswitch_2
    iget-object v0, p0, Lcom/instabug/library/bugreporting/a/d$3$1;->a:Lcom/instabug/library/bugreporting/a/d$3;

    iget-object v0, v0, Lcom/instabug/library/bugreporting/a/d$3;->a:Lcom/instabug/library/bugreporting/a/d;

    invoke-virtual {v0}, Lcom/instabug/library/bugreporting/a/d;->d()V

    goto :goto_0

    .line 321
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
