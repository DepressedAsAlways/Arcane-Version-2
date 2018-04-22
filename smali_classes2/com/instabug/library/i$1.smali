.class final Lcom/instabug/library/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/util/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/library/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:I

.field final synthetic d:Lcom/instabug/library/i;


# direct methods
.method constructor <init>(Lcom/instabug/library/i;Landroid/app/Activity;Ljava/util/List;I)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/instabug/library/i$1;->d:Lcom/instabug/library/i;

    iput-object p2, p0, Lcom/instabug/library/i$1;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/instabug/library/i$1;->b:Ljava/util/List;

    iput p4, p0, Lcom/instabug/library/i$1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 98
    invoke-static {}, Lcom/instabug/library/analytics/AnalyticsObserver;->getInstance()Lcom/instabug/library/analytics/AnalyticsObserver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/analytics/AnalyticsObserver;->catchNotificationClicking()V

    .line 99
    iget-object v1, p0, Lcom/instabug/library/i$1;->a:Landroid/app/Activity;

    iget-object v0, p0, Lcom/instabug/library/i$1;->b:Ljava/util/List;

    iget v2, p0, Lcom/instabug/library/i$1;->c:I

    .line 1120
    packed-switch v2, :pswitch_data_0

    .line 1133
    :goto_0
    return-void

    .line 1122
    :pswitch_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/messaging/model/Message;

    .line 1123
    instance-of v2, v1, Lcom/instabug/library/InstabugFeedbackActivity;

    if-eqz v2, :cond_0

    .line 1124
    check-cast v1, Lcom/instabug/library/InstabugFeedbackActivity;

    invoke-virtual {v0}, Lcom/instabug/library/messaging/model/Message;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instabug/library/InstabugFeedbackActivity;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 1127
    :cond_0
    invoke-virtual {v0}, Lcom/instabug/library/messaging/model/Message;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/instabug/library/messaging/model/Message;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/instabug/library/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1128
    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 1132
    :pswitch_1
    instance-of v0, v1, Lcom/instabug/library/InstabugFeedbackActivity;

    if-eqz v0, :cond_1

    .line 1133
    check-cast v1, Lcom/instabug/library/InstabugFeedbackActivity;

    invoke-virtual {v1}, Lcom/instabug/library/InstabugFeedbackActivity;->c()V

    goto :goto_0

    .line 1135
    :cond_1
    invoke-static {v1}, Lcom/instabug/library/h;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 1136
    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 1120
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 104
    invoke-static {}, Lcom/instabug/library/analytics/AnalyticsObserver;->getInstance()Lcom/instabug/library/analytics/AnalyticsObserver;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/analytics/AnalyticsObserver;->catchNotificationDismissing(Ljava/lang/Boolean;)V

    .line 105
    if-nez p1, :cond_0

    .line 106
    iget-object v0, p0, Lcom/instabug/library/i$1;->d:Lcom/instabug/library/i;

    iget-object v1, p0, Lcom/instabug/library/i$1;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/instabug/library/i$1;->b:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/instabug/library/i;->a(Lcom/instabug/library/i;Landroid/content/Context;Ljava/util/List;)V

    .line 108
    :cond_0
    return-void
.end method
