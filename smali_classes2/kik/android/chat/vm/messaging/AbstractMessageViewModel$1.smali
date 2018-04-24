.class final Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/arcane/widget/RobotoTextView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;


# direct methods
.method constructor <init>(Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel$1;->a:Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 173
    .line 1049
    const-string v0, "#[A-Za-z0-9_.]{2,32}\\b"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    .line 173
    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel$1;->a:Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;

    iget-object v0, v0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->r:Lkik/arcane/videochat/c;

    invoke-interface {v0}, Lkik/arcane/videochat/c;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 175
    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel$1;->a:Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;

    iget-object v0, v0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->r:Lkik/arcane/videochat/c;

    sget-object v1, Lcom/rounds/kik/conference/LeaveReason;->NAVIGATE_AWAY:Lcom/rounds/kik/conference/LeaveReason;

    invoke-interface {v0, v1}, Lkik/arcane/videochat/c;->b(Lcom/rounds/kik/conference/LeaveReason;)Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel$1$1;

    invoke-direct {v1, p0, p1}, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel$1$1;-><init>(Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel$1;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 190
    :cond_0
    :goto_0
    return-void

    .line 187
    :cond_1
    iget-object v0, p0, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel$1;->a:Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;

    invoke-static {v0, p1}, Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;->i(Lkik/arcane/chat/vm/messaging/AbstractMessageViewModel;Ljava/lang/String;)V

    goto :goto_0
.end method
