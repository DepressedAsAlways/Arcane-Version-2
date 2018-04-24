.class final Lkik/arcane/KikNotificationHandler$3;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/arcane/KikNotificationHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/arcane/KikNotificationHandler;


# direct methods
.method constructor <init>(Lkik/arcane/KikNotificationHandler;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lkik/arcane/KikNotificationHandler$3;->a:Lkik/arcane/KikNotificationHandler;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 187
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 188
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 194
    :goto_0
    return-void

    .line 190
    :pswitch_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkik/arcane/KikNotificationHandler$3;->removeMessages(I)V

    .line 191
    iget-object v0, p0, Lkik/arcane/KikNotificationHandler$3;->a:Lkik/arcane/KikNotificationHandler;

    invoke-static {v0}, Lkik/arcane/KikNotificationHandler;->b(Lkik/arcane/KikNotificationHandler;)V

    goto :goto_0

    .line 188
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
