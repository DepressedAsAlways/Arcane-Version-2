.class final Lkik/arcane/util/d$c;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/arcane/util/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lkik/arcane/util/d;


# direct methods
.method public constructor <init>(Lkik/arcane/util/d;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 467
    iput-object p1, p0, Lkik/arcane/util/d$c;->a:Lkik/arcane/util/d;

    .line 468
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 469
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x2

    .line 474
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 475
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 498
    :goto_0
    return-void

    .line 479
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0, v3, v0}, Lkik/arcane/util/d$c;->removeMessages(ILjava/lang/Object;)V

    .line 480
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0, v2, v0}, Lkik/arcane/util/d$c;->removeMessages(ILjava/lang/Object;)V

    .line 481
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lkik/arcane/util/d$a;

    .line 482
    iget-object v1, p0, Lkik/arcane/util/d$c;->a:Lkik/arcane/util/d;

    invoke-static {v1, v0, v3}, Lkik/arcane/util/d;->a(Lkik/arcane/util/d;Lkik/arcane/util/d$a;I)V

    goto :goto_0

    .line 487
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0, v2, v0}, Lkik/arcane/util/d$c;->removeMessages(ILjava/lang/Object;)V

    .line 488
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lkik/arcane/util/d$a;

    .line 489
    iget-object v1, p0, Lkik/arcane/util/d$c;->a:Lkik/arcane/util/d;

    invoke-static {v1, v0, v2}, Lkik/arcane/util/d;->a(Lkik/arcane/util/d;Lkik/arcane/util/d$a;I)V

    goto :goto_0

    .line 492
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lkik/arcane/util/d$d;

    .line 493
    iget-object v1, p0, Lkik/arcane/util/d$c;->a:Lkik/arcane/util/d;

    invoke-static {v0}, Lkik/arcane/util/d$d;->a(Lkik/arcane/util/d$d;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lkik/arcane/util/d$d;->b(Lkik/arcane/util/d$d;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lkik/arcane/util/d;->a(Lkik/arcane/util/d;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 475
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
