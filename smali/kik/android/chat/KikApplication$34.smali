.class final Lkik/android/chat/KikApplication$34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/KikApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kik/events/e",
        "<",
        "Lkik/core/datatypes/Message;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/KikApplication;


# direct methods
.method constructor <init>(Lkik/android/chat/KikApplication;)V
    .locals 0

    .prologue
    .line 588
    iput-object p1, p0, Lkik/android/chat/KikApplication$34;->a:Lkik/android/chat/KikApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x1

    .line 588
    move-object v3, p2

    check-cast v3, Lkik/core/datatypes/Message;

    .line 1593
    iget-object v0, p0, Lkik/android/chat/KikApplication$34;->a:Lkik/android/chat/KikApplication;

    invoke-virtual {v3}, Lkik/core/datatypes/Message;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkik/android/chat/KikApplication;->c(Ljava/lang/String;)Z

    move-result v4

    .line 1594
    iget-object v0, p0, Lkik/android/chat/KikApplication$34;->a:Lkik/android/chat/KikApplication;

    invoke-virtual {v0}, Lkik/android/chat/KikApplication;->u()Z

    move-result v5

    .line 1595
    iget-object v0, p0, Lkik/android/chat/KikApplication$34;->a:Lkik/android/chat/KikApplication;

    invoke-virtual {v0, v3}, Lkik/android/chat/KikApplication;->a(Lkik/core/datatypes/Message;)V

    .line 1597
    iget-object v0, p0, Lkik/android/chat/KikApplication$34;->a:Lkik/android/chat/KikApplication;

    invoke-static {v0}, Lkik/android/chat/KikApplication;->d(Lkik/android/chat/KikApplication;)Lkik/core/interfaces/IConversation;

    move-result-object v0

    invoke-virtual {v3}, Lkik/core/datatypes/Message;->i()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lkik/core/interfaces/IConversation;->a(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v2

    .line 1598
    if-eqz v2, :cond_1

    .line 1599
    invoke-virtual {v2}, Lkik/core/datatypes/f;->h()Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-gt v0, v7, :cond_0

    .line 1601
    iget-object v0, p0, Lkik/android/chat/KikApplication$34;->a:Lkik/android/chat/KikApplication;

    invoke-static {v0}, Lkik/android/chat/KikApplication;->p(Lkik/android/chat/KikApplication;)Lkik/core/interfaces/ad;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Lkik/core/interfaces/ad;->a(Lkik/core/datatypes/f;Lkik/core/datatypes/Message;)V

    .line 1603
    :cond_0
    invoke-virtual {v2}, Lkik/core/datatypes/f;->x()V

    .line 1607
    :cond_1
    iget-object v0, p0, Lkik/android/chat/KikApplication$34;->a:Lkik/android/chat/KikApplication;

    invoke-static {v0}, Lkik/android/chat/KikApplication;->d(Lkik/android/chat/KikApplication;)Lkik/core/interfaces/IConversation;

    move-result-object v0

    invoke-interface {v0, v3}, Lkik/core/interfaces/IConversation;->a(Lkik/core/datatypes/Message;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1611
    const-class v0, Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-static {v3, v0}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getAttachment(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/MessageAttachment;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 1615
    if-eqz v0, :cond_8

    .line 1616
    invoke-static {v0}, Lkik/android/internal/platform/PlatformHelper;->b(Lkik/core/datatypes/messageExtensions/ContentMessage;)Z

    move-result v6

    if-eqz v6, :cond_6

    move v6, v1

    move v8, v7

    .line 1624
    :goto_0
    invoke-static {}, Lkik/android/config/c;->c()Lkik/android/config/b;

    move-result-object v1

    const-string v9, "content-preload"

    invoke-interface {v1, v9}, Lkik/android/config/b;->a(Ljava/lang/String;)Lkik/android/config/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Lkik/android/config/Configuration;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 1626
    if-nez v1, :cond_2

    .line 1627
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 1630
    :cond_2
    if-eqz v8, :cond_3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1631
    invoke-static {}, Lkik/android/util/d;->a()Lkik/android/util/d;

    move-result-object v1

    const-string v7, "file-url"

    invoke-virtual {v0, v7}, Lkik/core/datatypes/messageExtensions/ContentMessage;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v7, v8}, Lkik/android/util/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1634
    :cond_3
    if-eqz v6, :cond_4

    iget-object v1, p0, Lkik/android/chat/KikApplication$34;->a:Lkik/android/chat/KikApplication;

    invoke-virtual {v1}, Lkik/android/chat/KikApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v3}, Lkik/core/datatypes/Message;->i()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lkik/android/chat/KikApplication$34;->a:Lkik/android/chat/KikApplication;

    invoke-static {v7}, Lkik/android/chat/KikApplication;->d(Lkik/android/chat/KikApplication;)Lkik/core/interfaces/IConversation;

    move-result-object v7

    iget-object v8, p0, Lkik/android/chat/KikApplication$34;->a:Lkik/android/chat/KikApplication;

    invoke-static {v8}, Lkik/android/chat/KikApplication;->p(Lkik/android/chat/KikApplication;)Lkik/core/interfaces/ad;

    move-result-object v8

    invoke-static {v1, v6, v7, v8}, Lkik/android/util/bw;->a(Landroid/content/Context;Ljava/lang/String;Lkik/core/interfaces/IConversation;Lkik/core/interfaces/ad;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1635
    iget-object v1, p0, Lkik/android/chat/KikApplication$34;->a:Lkik/android/chat/KikApplication;

    invoke-static {v1}, Lkik/android/chat/KikApplication;->q(Lkik/android/chat/KikApplication;)Lcom/kik/storage/s;

    move-result-object v1

    const/4 v6, 0x0

    iget-object v7, p0, Lkik/android/chat/KikApplication$34;->a:Lkik/android/chat/KikApplication;

    iget-object v7, v7, Lkik/android/chat/KikApplication;->a:Lcom/kik/android/Mixpanel;

    invoke-interface {v1, v0, v6, v7}, Lcom/kik/storage/s;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;Lkik/core/interfaces/x;Lcom/kik/android/Mixpanel;)Lcom/kik/events/Promise;

    .line 1638
    :cond_4
    iget-object v0, p0, Lkik/android/chat/KikApplication$34;->a:Lkik/android/chat/KikApplication;

    iget-object v0, v0, Lkik/android/chat/KikApplication;->g:Lkik/core/interfaces/b;

    const-string v1, "annoying_in_convo_notifications"

    const-string v6, "not_annoying"

    invoke-interface {v0, v1, v6}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1639
    iget-object v0, p0, Lkik/android/chat/KikApplication$34;->a:Lkik/android/chat/KikApplication;

    invoke-static {v0}, Lkik/android/chat/KikApplication;->r(Lkik/android/chat/KikApplication;)Landroid/os/Handler;

    move-result-object v6

    new-instance v0, Lkik/android/chat/KikApplication$34$1;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lkik/android/chat/KikApplication$34$1;-><init>(Lkik/android/chat/KikApplication$34;Lkik/core/datatypes/f;Lkik/core/datatypes/Message;ZZ)V

    const-wide/16 v2, 0x64

    invoke-virtual {v6, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    :goto_1
    return-void

    .line 1619
    :cond_6
    invoke-static {v0}, Lkik/android/internal/platform/PlatformHelper;->c(Lkik/core/datatypes/messageExtensions/ContentMessage;)Z

    move-result v6

    if-eqz v6, :cond_8

    move v6, v7

    move v8, v1

    .line 1620
    goto/16 :goto_0

    .line 1651
    :cond_7
    invoke-static {}, Lkik/android/chat/KikApplication;->z()Lkik/android/KikNotificationHandler;

    move-result-object v0

    invoke-virtual {v0, v3, v4, v5}, Lkik/android/KikNotificationHandler;->a(Lkik/core/datatypes/Message;ZZ)V

    goto :goto_1

    :cond_8
    move v6, v1

    move v8, v1

    goto/16 :goto_0
.end method
