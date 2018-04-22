.class final Lcom/kik/atn/h$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/atn/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/atn/h;


# direct methods
.method constructor <init>(Lcom/kik/atn/h;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/kik/atn/h$a;->a:Lcom/kik/atn/h;

    .line 46
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 47
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/kik/atn/h$a;->a:Lcom/kik/atn/h;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kik/atn/h;->a(Lcom/kik/atn/h;Z)Z

    .line 52
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 69
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/kik/atn/h$a;->a:Lcom/kik/atn/h;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kik/atn/h;->a(Lcom/kik/atn/h;Z)Z

    .line 70
    return-void

    .line 54
    :pswitch_0
    iget-object v0, p0, Lcom/kik/atn/h$a;->a:Lcom/kik/atn/h;

    invoke-static {v0}, Lcom/kik/atn/h;->a(Lcom/kik/atn/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/kik/atn/h$a;->a:Lcom/kik/atn/h;

    invoke-static {v0}, Lcom/kik/atn/h;->b(Lcom/kik/atn/h;)Lcom/kik/atn/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/atn/g;->c()Lcom/kik/atn/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/atn/c;->a()V

    .line 56
    iget-object v0, p0, Lcom/kik/atn/h$a;->a:Lcom/kik/atn/h;

    invoke-static {v0}, Lcom/kik/atn/h;->c(Lcom/kik/atn/h;)V

    goto :goto_0

    .line 60
    :pswitch_1
    iget-object v0, p0, Lcom/kik/atn/h$a;->a:Lcom/kik/atn/h;

    invoke-static {v0}, Lcom/kik/atn/h;->a(Lcom/kik/atn/h;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    iget-object v0, p0, Lcom/kik/atn/h$a;->a:Lcom/kik/atn/h;

    invoke-static {v0}, Lcom/kik/atn/h;->b(Lcom/kik/atn/h;)Lcom/kik/atn/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/atn/g;->b()Lcom/kik/atn/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/atn/d;->a()V

    .line 62
    iget-object v0, p0, Lcom/kik/atn/h$a;->a:Lcom/kik/atn/h;

    invoke-static {v0}, Lcom/kik/atn/h;->c(Lcom/kik/atn/h;)V

    goto :goto_0

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/kik/atn/h$a;->a:Lcom/kik/atn/h;

    iget-object v1, p0, Lcom/kik/atn/h$a;->a:Lcom/kik/atn/h;

    invoke-static {v1}, Lcom/kik/atn/h;->b(Lcom/kik/atn/h;)Lcom/kik/atn/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/atn/g;->a()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/kik/atn/h;->b(Lcom/kik/atn/h;Z)Z

    .line 65
    iget-object v0, p0, Lcom/kik/atn/h$a;->a:Lcom/kik/atn/h;

    invoke-static {v0}, Lcom/kik/atn/h;->c(Lcom/kik/atn/h;)V

    goto :goto_0

    .line 52
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
