.class public final Lcom/instabug/library/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lcom/instabug/library/i;


# instance fields
.field private a:Lcom/instabug/library/util/d;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    return-void
.end method

.method private static a(Ljava/util/List;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instabug/library/messaging/model/Message;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 193
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 194
    invoke-interface {v1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 196
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/messaging/model/Message;

    invoke-virtual {v0}, Lcom/instabug/library/messaging/model/Message;->b()Ljava/lang/String;

    move-result-object v0

    .line 197
    new-instance v3, Lcom/instabug/library/messaging/model/Message$a;

    invoke-direct {v3, v5}, Lcom/instabug/library/messaging/model/Message$a;-><init>(B)V

    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 198
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v2

    move-object v3, v0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/messaging/model/Message;

    .line 199
    invoke-virtual {v0}, Lcom/instabug/library/messaging/model/Message;->b()Ljava/lang/String;

    move-result-object v4

    .line 200
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 201
    add-int/lit8 v0, v1, 0x1

    move-object v1, v4

    :goto_1
    move-object v3, v1

    move v1, v0

    .line 204
    goto :goto_0

    .line 205
    :cond_0
    if-ne v1, v2, :cond_1

    move v2, v5

    :cond_1
    return v2

    :cond_2
    move v0, v1

    move-object v1, v3

    goto :goto_1
.end method

.method public static a()Lcom/instabug/library/i;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lcom/instabug/library/i;->b:Lcom/instabug/library/i;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Lcom/instabug/library/i;

    invoke-direct {v0}, Lcom/instabug/library/i;-><init>()V

    sput-object v0, Lcom/instabug/library/i;->b:Lcom/instabug/library/i;

    .line 48
    :cond_0
    sget-object v0, Lcom/instabug/library/i;->b:Lcom/instabug/library/i;

    return-object v0
.end method

.method private a(Landroid/app/Activity;ILjava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 211
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 212
    packed-switch p2, :pswitch_data_0

    .line 220
    const-string v0, ""

    :goto_0
    return-object v0

    .line 214
    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/instabug/library/R$string;->instabug_str_notification_title:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/instabug/library/i;->a:Lcom/instabug/library/util/d;

    .line 215
    invoke-virtual {v3}, Lcom/instabug/library/util/d;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    .line 214
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 217
    :pswitch_1
    sget v1, Lcom/instabug/library/R$string;->instabug_str_notification_title:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/instabug/library/i;->a:Lcom/instabug/library/util/d;

    .line 218
    invoke-virtual {v2}, Lcom/instabug/library/util/d;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    .line 217
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 212
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static a(Landroid/content/Context;ILjava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List",
            "<",
            "Lcom/instabug/library/messaging/model/Message;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 224
    packed-switch p1, :pswitch_data_0

    .line 233
    const-string v0, ""

    :goto_0
    return-object v0

    .line 226
    :pswitch_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/messaging/model/Message;

    invoke-virtual {v0}, Lcom/instabug/library/messaging/model/Message;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 228
    :pswitch_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 229
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/messaging/model/Message;

    invoke-virtual {v0}, Lcom/instabug/library/messaging/model/Message;->g()Ljava/lang/String;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 230
    sget v2, Lcom/instabug/library/R$string;->instabug_str_notifications_body:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 231
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aget-object v0, v0, v4

    aput-object v0, v2, v3

    .line 230
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 224
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 163
    const-string v0, "notification"

    .line 164
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 165
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 166
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/CharSequence;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 245
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    invoke-static {}, Lcom/instabug/library/g/d;->ab()I

    move-result v0

    .line 246
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    if-nez v0, :cond_1

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/instabug/library/i;->a:Lcom/instabug/library/util/d;

    invoke-virtual {v0}, Lcom/instabug/library/util/d;->b()I

    move-result v0

    .line 250
    :cond_1
    const/high16 v1, 0x8000000

    invoke-static {p1, v4, p2, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 252
    const/4 v2, 0x2

    invoke-static {v2}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v2

    .line 253
    new-instance v3, Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-direct {v3, p1}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 254
    invoke-virtual {v3, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    iget-object v3, p0, Lcom/instabug/library/i;->a:Lcom/instabug/library/util/d;

    .line 255
    invoke-virtual {v3}, Lcom/instabug/library/util/d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 256
    invoke-virtual {v0, p3}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 257
    invoke-virtual {v0, v5}, Landroid/support/v4/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 258
    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    .line 260
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    invoke-static {}, Lcom/instabug/library/g/d;->N()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 261
    invoke-virtual {v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 264
    :cond_2
    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v0, v2, :cond_3

    .line 265
    invoke-virtual {v1, v5}, Landroid/support/v4/app/NotificationCompat$Builder;->setPriority(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 267
    :cond_3
    const-string v0, "notification"

    .line 268
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 269
    invoke-virtual {v1}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 270
    return-void
.end method

.method static synthetic a(Lcom/instabug/library/i;Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Lcom/instabug/library/i;->b(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method private b(Landroid/content/Context;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/instabug/library/messaging/model/Message;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 143
    const-string v1, ""

    .line 144
    const/4 v0, 0x0

    .line 145
    invoke-static {p2}, Lcom/instabug/library/i;->a(Ljava/util/List;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 158
    :goto_0
    invoke-direct {p0, p1, v0, v1}, Lcom/instabug/library/i;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/CharSequence;)V

    .line 160
    return-void

    .line 147
    :pswitch_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/messaging/model/Message;

    .line 148
    const/4 v1, 0x0

    invoke-static {p1, v1, p2}, Lcom/instabug/library/i;->a(Landroid/content/Context;ILjava/util/List;)Ljava/lang/String;

    move-result-object v1

    .line 150
    invoke-virtual {v0}, Lcom/instabug/library/messaging/model/Message;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/instabug/library/messaging/model/Message;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v2, v0}, Lcom/instabug/library/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 153
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {p1, v0, p2}, Lcom/instabug/library/i;->a(Landroid/content/Context;ILjava/util/List;)Ljava/lang/String;

    move-result-object v1

    .line 154
    invoke-static {p1}, Lcom/instabug/library/h;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List",
            "<",
            "Lcom/instabug/library/messaging/model/Message;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 55
    if-eqz p1, :cond_0

    if-nez p2, :cond_2

    .line 56
    :cond_0
    const-string v0, "Sending system notification using activity while application isn\'t running"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->wtf(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    :cond_1
    :goto_0
    return-void

    .line 58
    :cond_2
    new-instance v0, Lcom/instabug/library/messaging/model/Message$a;

    invoke-direct {v0}, Lcom/instabug/library/messaging/model/Message$a;-><init>()V

    invoke-static {p2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 59
    new-instance v0, Lcom/instabug/library/util/d;

    invoke-direct {v0, p1}, Lcom/instabug/library/util/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instabug/library/i;->a:Lcom/instabug/library/util/d;

    .line 60
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    invoke-static {}, Lcom/instabug/library/g/d;->B()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1078
    const/4 v1, 0x0

    .line 1079
    invoke-static {p2}, Lcom/instabug/library/i;->a(Ljava/util/List;)I

    move-result v2

    .line 1080
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/messaging/model/Message;

    .line 1081
    packed-switch v2, :pswitch_data_0

    move-object v0, v1

    .line 1095
    :goto_1
    invoke-static {}, Lcom/instabug/library/util/g;->a()Lcom/instabug/library/util/g;

    move-result-object v1

    new-instance v3, Lcom/instabug/library/i$1;

    invoke-direct {v3, p0, p1, p2, v2}, Lcom/instabug/library/i$1;-><init>(Lcom/instabug/library/i;Landroid/app/Activity;Ljava/util/List;I)V

    invoke-virtual {v1, p1, v0, v3}, Lcom/instabug/library/util/g;->a(Landroid/app/Activity;Lcom/instabug/library/model/d;Lcom/instabug/library/util/g$a;)V

    .line 1110
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/instabug/library/model/d;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1111
    invoke-static {}, Lcom/instabug/library/analytics/AnalyticsObserver;->getInstance()Lcom/instabug/library/analytics/AnalyticsObserver;

    move-result-object v1

    invoke-virtual {v0}, Lcom/instabug/library/model/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instabug/library/analytics/AnalyticsObserver;->catchNotificationShowing(Ljava/lang/String;)V

    .line 1112
    :cond_3
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    invoke-static {}, Lcom/instabug/library/g/d;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1113
    invoke-virtual {p0, p1}, Lcom/instabug/library/i;->b(Landroid/content/Context;)V

    goto :goto_0

    .line 1083
    :pswitch_0
    new-instance v1, Lcom/instabug/library/model/d;

    invoke-direct {v1}, Lcom/instabug/library/model/d;-><init>()V

    .line 1084
    invoke-static {p1, v4, p2}, Lcom/instabug/library/i;->a(Landroid/content/Context;ILjava/util/List;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/instabug/library/model/d;->a(Ljava/lang/String;)V

    .line 1085
    invoke-virtual {v0}, Lcom/instabug/library/messaging/model/Message;->g()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p1, v4, v3}, Lcom/instabug/library/i;->a(Landroid/app/Activity;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/instabug/library/model/d;->b(Ljava/lang/String;)V

    .line 1086
    invoke-virtual {v0}, Lcom/instabug/library/messaging/model/Message;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instabug/library/model/d;->c(Ljava/lang/String;)V

    move-object v0, v1

    .line 1087
    goto :goto_1

    .line 1089
    :pswitch_1
    new-instance v1, Lcom/instabug/library/model/d;

    invoke-direct {v1}, Lcom/instabug/library/model/d;-><init>()V

    .line 1090
    invoke-static {p1, v5, p2}, Lcom/instabug/library/i;->a(Landroid/content/Context;ILjava/util/List;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/instabug/library/model/d;->a(Ljava/lang/String;)V

    .line 1091
    invoke-virtual {v0}, Lcom/instabug/library/messaging/model/Message;->g()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p1, v5, v3}, Lcom/instabug/library/i;->a(Landroid/app/Activity;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/instabug/library/model/d;->b(Ljava/lang/String;)V

    .line 1092
    invoke-virtual {v0}, Lcom/instabug/library/messaging/model/Message;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instabug/library/model/d;->c(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_1

    .line 63
    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/instabug/library/i;->b(Landroid/content/Context;Ljava/util/List;)V

    goto/16 :goto_0

    .line 1081
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 237
    new-instance v0, Lcom/instabug/library/util/d;

    invoke-direct {v0, p1}, Lcom/instabug/library/util/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instabug/library/i;->a:Lcom/instabug/library/util/d;

    .line 239
    invoke-static {p1}, Lcom/instabug/library/h;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 240
    invoke-direct {p0, p1, v0, p2}, Lcom/instabug/library/i;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/CharSequence;)V

    .line 241
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/instabug/library/messaging/model/Message;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 69
    if-nez p1, :cond_0

    .line 70
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You forgot to set context for this notification"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_0
    if-nez p2, :cond_1

    .line 72
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No data for this notification"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_1
    new-instance v0, Lcom/instabug/library/util/d;

    invoke-direct {v0, p1}, Lcom/instabug/library/util/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instabug/library/i;->a:Lcom/instabug/library/util/d;

    .line 74
    invoke-direct {p0, p1, p2}, Lcom/instabug/library/i;->b(Landroid/content/Context;Ljava/util/List;)V

    .line 75
    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 169
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    invoke-static {}, Lcom/instabug/library/g/d;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    sget v0, Lcom/instabug/library/R$raw;->new_message:I

    invoke-static {p1, v0}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object v0

    .line 171
    const-string v1, "Created MediaPlayer to play notification sound"

    invoke-static {p0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 173
    new-instance v1, Lcom/instabug/library/i$2;

    invoke-direct {v1, p0, v0}, Lcom/instabug/library/i$2;-><init>(Lcom/instabug/library/i;Landroid/media/MediaPlayer;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 182
    :goto_0
    return-void

    .line 180
    :cond_0
    const-string v0, "Notification sounds disabled, not playing sounds"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method
