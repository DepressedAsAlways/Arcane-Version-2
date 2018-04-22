.class public Lcom/rounds/kik/NotificationHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final DELIMETER:Ljava/lang/String;

.field private final LAST_NOTIFICATION_CONVERSATION_KEY:Ljava/lang/String;

.field private final LAST_NOTIFICATION_ID_KEY:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const-string v0, "###"

    iput-object v0, p0, Lcom/rounds/kik/NotificationHandler;->DELIMETER:Ljava/lang/String;

    .line 18
    const-string v0, "rkik.LAST_NOTIFICATION_ID_KEY"

    iput-object v0, p0, Lcom/rounds/kik/NotificationHandler;->LAST_NOTIFICATION_ID_KEY:Ljava/lang/String;

    .line 19
    const-string v0, "rkik.LAST_NOTIFICATION_CONVERSATION_KEY"

    iput-object v0, p0, Lcom/rounds/kik/NotificationHandler;->LAST_NOTIFICATION_CONVERSATION_KEY:Ljava/lang/String;

    return-void
.end method

.method private decodeConversation(Ljava/lang/String;)Lcom/rounds/kik/Conversation;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 64
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 83
    :cond_0
    :goto_0
    return-object v0

    .line 67
    :cond_1
    const-string v1, "###"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 68
    if-eqz v2, :cond_0

    array-length v1, v2

    const/4 v3, 0x3

    if-lt v1, v3, :cond_0

    .line 72
    const/4 v1, 0x0

    :try_start_0
    aget-object v1, v2, v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    new-instance v1, Lcom/rounds/kik/GroupConversation;

    const/4 v3, 0x1

    aget-object v3, v2, v3

    const/4 v4, 0x2

    aget-object v2, v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v1, v3, v2}, Lcom/rounds/kik/GroupConversation;-><init>(Ljava/lang/String;I)V

    move-object v0, v1

    goto :goto_0

    .line 77
    :cond_2
    new-instance v1, Lcom/rounds/kik/OneOnOneConversation;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Lcom/rounds/kik/OneOnOneConversation;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    .line 81
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private encodeConversation(Lcom/rounds/kik/Conversation;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    invoke-virtual {p1}, Lcom/rounds/kik/Conversation;->isMulti()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "###"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget-object v1, p1, Lcom/rounds/kik/Conversation;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "###"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget v1, p1, Lcom/rounds/kik/Conversation;->size:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getLastConversationShown(Ljava/lang/String;)Lcom/rounds/kik/Conversation;
    .locals 3

    .prologue
    .line 43
    invoke-static {}, Lcom/rounds/kik/VideoAppModule;->context()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "rkik.LAST_NOTIFICATION_CONVERSATION_KEY"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/rounds/kik/DataCache;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-direct {p0, v0}, Lcom/rounds/kik/NotificationHandler;->decodeConversation(Ljava/lang/String;)Lcom/rounds/kik/Conversation;

    move-result-object v0

    .line 45
    return-object v0
.end method

.method public getLastNotificationIdShown(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 37
    invoke-static {}, Lcom/rounds/kik/VideoAppModule;->context()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "rkik.LAST_NOTIFICATION_ID_KEY"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/rounds/kik/DataCache;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    return-object v0
.end method

.method public onNotificationDismissed(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 23
    invoke-static {}, Lcom/rounds/kik/VideoAppModule;->context()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "rkik.LAST_NOTIFICATION_ID_KEY"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/rounds/kik/DataCache;->remove(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    invoke-static {}, Lcom/rounds/kik/VideoAppModule;->context()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "rkik.LAST_NOTIFICATION_CONVERSATION_KEY"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/rounds/kik/DataCache;->remove(Landroid/content/Context;Ljava/lang/String;)V

    .line 25
    return-void
.end method

.method public onNotificationShown(Ljava/lang/String;Ljava/lang/String;Lcom/rounds/kik/Conversation;)V
    .locals 3

    .prologue
    .line 29
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    .line 30
    invoke-static {}, Lcom/rounds/kik/VideoAppModule;->context()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "rkik.LAST_NOTIFICATION_ID_KEY"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/rounds/kik/DataCache;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-static {}, Lcom/rounds/kik/VideoAppModule;->context()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "rkik.LAST_NOTIFICATION_CONVERSATION_KEY"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p3}, Lcom/rounds/kik/NotificationHandler;->encodeConversation(Lcom/rounds/kik/Conversation;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/rounds/kik/DataCache;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_0
    return-void
.end method
