.class public final Lcom/instabug/library/bugreporting/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/instabug/library/bugreporting/a;


# instance fields
.field private b:Lcom/instabug/library/bugreporting/model/Bug;

.field private c:Z

.field private d:Lcom/instabug/library/OnSdkDismissedCallback$DismissType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    new-instance v0, Lcom/instabug/library/bugreporting/a;

    invoke-direct {v0}, Lcom/instabug/library/bugreporting/a;-><init>()V

    sput-object v0, Lcom/instabug/library/bugreporting/a;->a:Lcom/instabug/library/bugreporting/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instabug/library/bugreporting/a;->d:Lcom/instabug/library/OnSdkDismissedCallback$DismissType;

    .line 45
    return-void
.end method

.method public static a()Lcom/instabug/library/bugreporting/a;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lcom/instabug/library/bugreporting/a;->a:Lcom/instabug/library/bugreporting/a;

    return-object v0
.end method

.method private static a(Lcom/instabug/library/bugreporting/model/ReportCategory;)V
    .locals 4

    .prologue
    .line 194
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 195
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    .line 197
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/instabug/library/bugreporting/model/ReportCategory;->getLabel()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {v0}, Lcom/instabug/library/g/d;->a([Ljava/lang/String;)V

    .line 198
    invoke-static {}, Lcom/instabug/library/g/d;->S()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 199
    invoke-static {v0}, Lcom/instabug/library/bugreporting/a;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 200
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 204
    :cond_1
    invoke-virtual {p0}, Lcom/instabug/library/bugreporting/model/ReportCategory;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    invoke-static {}, Lcom/instabug/library/Instabug;->resetTags()V

    .line 207
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0}, Lcom/instabug/library/Instabug;->addTags([Ljava/lang/String;)V

    .line 208
    return-void
.end method

.method public static a(Lcom/instabug/library/model/Attachment;)V
    .locals 2

    .prologue
    .line 88
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/instabug/library/model/Attachment;->getLocalPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 90
    return-void
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 212
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    invoke-static {}, Lcom/instabug/library/g/d;->T()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/bugreporting/model/ReportCategory;

    .line 213
    invoke-virtual {v0}, Lcom/instabug/library/bugreporting/model/ReportCategory;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    const/4 v0, 0x1

    .line 216
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 93
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "refresh.attachments"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 94
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 66
    iget-object v0, p0, Lcom/instabug/library/bugreporting/a;->b:Lcom/instabug/library/bugreporting/model/Bug;

    if-nez v0, :cond_0

    .line 67
    new-instance v0, Lcom/instabug/library/bugreporting/model/Bug$a;

    invoke-direct {v0}, Lcom/instabug/library/bugreporting/model/Bug$a;-><init>()V

    .line 1312
    new-instance v1, Lcom/instabug/library/bugreporting/model/Bug;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/instabug/library/model/State$Builder;

    invoke-direct {v2, p1}, Lcom/instabug/library/model/State$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lcom/instabug/library/model/State$Builder;->build()Lcom/instabug/library/model/State;

    move-result-object v2

    sget-object v3, Lcom/instabug/library/bugreporting/model/Bug$BugState;->IN_PROGRESS:Lcom/instabug/library/bugreporting/model/Bug$BugState;

    invoke-direct {v1, v0, v2, v3}, Lcom/instabug/library/bugreporting/model/Bug;-><init>(Ljava/lang/String;Lcom/instabug/library/model/State;Lcom/instabug/library/bugreporting/model/Bug$BugState;)V

    .line 1314
    invoke-static {}, Lcom/instabug/library/g;->a()Lcom/instabug/library/g;

    move-result-object v0

    sget-object v2, Lcom/instabug/library/Feature;->VIEW_HIERARCHY:Lcom/instabug/library/Feature;

    .line 1315
    invoke-virtual {v0, v2}, Lcom/instabug/library/g;->b(Lcom/instabug/library/Feature;)Lcom/instabug/library/Feature$State;

    move-result-object v0

    sget-object v2, Lcom/instabug/library/Feature$State;->ENABLED:Lcom/instabug/library/Feature$State;

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    .line 1316
    :goto_0
    invoke-virtual {v1, v0}, Lcom/instabug/library/bugreporting/model/Bug;->a(Z)Lcom/instabug/library/bugreporting/model/Bug;

    .line 67
    invoke-virtual {p0, v1}, Lcom/instabug/library/bugreporting/a;->a(Lcom/instabug/library/bugreporting/model/Bug;)V

    .line 68
    :cond_0
    return-void

    .line 1315
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 83
    .line 3062
    iget-object v0, p0, Lcom/instabug/library/bugreporting/a;->b:Lcom/instabug/library/bugreporting/model/Bug;

    .line 83
    sget-object v1, Lcom/instabug/library/model/Attachment$Type;->AUDIO:Lcom/instabug/library/model/Attachment$Type;

    invoke-virtual {v0, p2, v1, p3}, Lcom/instabug/library/bugreporting/model/Bug;->a(Landroid/net/Uri;Lcom/instabug/library/model/Attachment$Type;Ljava/lang/String;)Lcom/instabug/library/bugreporting/model/Bug;

    .line 84
    invoke-static {p1}, Lcom/instabug/library/bugreporting/a;->b(Landroid/content/Context;)V

    .line 85
    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Lcom/instabug/library/model/Attachment$Type;)V
    .locals 2

    .prologue
    .line 77
    invoke-static {p1, p2, p3}, Lcom/instabug/library/internal/storage/AttachmentManager;->getNewFileUri(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 2062
    iget-object v1, p0, Lcom/instabug/library/bugreporting/a;->b:Lcom/instabug/library/bugreporting/model/Bug;

    .line 78
    invoke-virtual {v1, v0, p4}, Lcom/instabug/library/bugreporting/model/Bug;->a(Landroid/net/Uri;Lcom/instabug/library/model/Attachment$Type;)Lcom/instabug/library/bugreporting/model/Bug;

    .line 79
    invoke-static {p1}, Lcom/instabug/library/bugreporting/a;->b(Landroid/content/Context;)V

    .line 80
    return-void
.end method

.method public final a(Lcom/instabug/library/OnSdkDismissedCallback$DismissType;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/instabug/library/bugreporting/a;->d:Lcom/instabug/library/OnSdkDismissedCallback$DismissType;

    .line 98
    return-void
.end method

.method public final a(Lcom/instabug/library/bugreporting/model/Bug;)V
    .locals 1

    .prologue
    .line 52
    iput-object p1, p0, Lcom/instabug/library/bugreporting/a;->b:Lcom/instabug/library/bugreporting/model/Bug;

    .line 53
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instabug/library/bugreporting/a;->c:Z

    .line 54
    sget-object v0, Lcom/instabug/library/OnSdkDismissedCallback$DismissType;->ADD_ATTACHMENT:Lcom/instabug/library/OnSdkDismissedCallback$DismissType;

    iput-object v0, p0, Lcom/instabug/library/bugreporting/a;->d:Lcom/instabug/library/OnSdkDismissedCallback$DismissType;

    .line 55
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 109
    iput-boolean p1, p0, Lcom/instabug/library/bugreporting/a;->c:Z

    .line 110
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instabug/library/bugreporting/a;->b:Lcom/instabug/library/bugreporting/model/Bug;

    .line 59
    return-void
.end method

.method public final c()Lcom/instabug/library/bugreporting/model/Bug;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/instabug/library/bugreporting/a;->b:Lcom/instabug/library/bugreporting/model/Bug;

    return-object v0
.end method

.method public final c(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 113
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    .line 115
    invoke-static {}, Lcom/instabug/library/g/d;->e()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 117
    :try_start_0
    invoke-static {}, Lcom/instabug/library/g/d;->e()Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3220
    :cond_0
    :goto_0
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    .line 3221
    invoke-static {}, Lcom/instabug/library/g/d;->l()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3222
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v3, Lcom/instabug/library/model/Attachment$Type;->ATTACHMENT_FILE:Lcom/instabug/library/model/Attachment$Type;

    invoke-virtual {p0, p1, v1, v0, v3}, Lcom/instabug/library/bugreporting/a;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Lcom/instabug/library/model/Attachment$Type;)V

    goto :goto_1

    .line 118
    :catch_0
    move-exception v0

    .line 119
    const-string v1, "LiveBugManager"

    const-string v2, "Pre sending runnable failed to run."

    invoke-static {v1, v2, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 5062
    :cond_1
    iget-object v0, p0, Lcom/instabug/library/bugreporting/a;->b:Lcom/instabug/library/bugreporting/model/Bug;

    .line 4174
    invoke-virtual {v0}, Lcom/instabug/library/bugreporting/model/Bug;->e()Ljava/util/ArrayList;

    move-result-object v0

    .line 4175
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/model/Attachment;

    .line 4176
    invoke-virtual {v0}, Lcom/instabug/library/model/Attachment;->getType()Lcom/instabug/library/model/Attachment$Type;

    move-result-object v2

    sget-object v3, Lcom/instabug/library/model/Attachment$Type;->IMAGE:Lcom/instabug/library/model/Attachment$Type;

    invoke-virtual {v2, v3}, Lcom/instabug/library/model/Attachment$Type;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Lcom/instabug/library/model/Attachment;->getType()Lcom/instabug/library/model/Attachment$Type;

    move-result-object v2

    sget-object v3, Lcom/instabug/library/model/Attachment$Type;->MAIN_SCREENSHOT:Lcom/instabug/library/model/Attachment$Type;

    .line 4177
    invoke-virtual {v2, v3}, Lcom/instabug/library/model/Attachment$Type;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4180
    :cond_3
    :try_start_1
    invoke-static {p1}, Lcom/instabug/library/internal/storage/AttachmentManager;->getAttachmentDirectory(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    .line 4181
    new-instance v3, Ljava/io/File;

    invoke-virtual {v0}, Lcom/instabug/library/model/Attachment;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4182
    invoke-static {v3}, Lcom/instabug/library/util/a;->a(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 4184
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 4185
    const-class v0, Lcom/instabug/library/bugreporting/a/d;

    const-string v2, "Failed to compress MAIN_SCREENSHOT or IMAGE & save original as it is"

    invoke-static {v0, v2}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 126
    :cond_4
    invoke-static {}, Lcom/instabug/library/g/d;->U()Lcom/instabug/library/bugreporting/model/ReportCategory;

    move-result-object v0

    .line 127
    if-eqz v0, :cond_5

    .line 128
    invoke-static {v0}, Lcom/instabug/library/bugreporting/a;->a(Lcom/instabug/library/bugreporting/model/ReportCategory;)V

    .line 5148
    :cond_5
    iget-object v0, p0, Lcom/instabug/library/bugreporting/a;->b:Lcom/instabug/library/bugreporting/model/Bug;

    invoke-virtual {v0}, Lcom/instabug/library/bugreporting/model/Bug;->f()Lcom/instabug/library/model/State;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 5149
    iget-object v0, p0, Lcom/instabug/library/bugreporting/a;->b:Lcom/instabug/library/bugreporting/model/Bug;

    invoke-virtual {v0}, Lcom/instabug/library/bugreporting/model/Bug;->f()Lcom/instabug/library/model/State;

    move-result-object v0

    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    invoke-static {}, Lcom/instabug/library/g/d;->W()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/model/State;->setTags(Ljava/lang/String;)Lcom/instabug/library/model/State;

    .line 5151
    iget-object v0, p0, Lcom/instabug/library/bugreporting/a;->b:Lcom/instabug/library/bugreporting/model/Bug;

    invoke-virtual {v0}, Lcom/instabug/library/bugreporting/model/Bug;->f()Lcom/instabug/library/model/State;

    move-result-object v0

    invoke-static {}, Lcom/instabug/library/internal/storage/cache/UserAttributesCacheManager;->getUserAttributes()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/model/State;->setUserAttributes(Ljava/lang/String;)Lcom/instabug/library/model/State;

    .line 5152
    invoke-static {}, Lcom/instabug/library/g;->a()Lcom/instabug/library/g;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/Feature;->USER_DATA:Lcom/instabug/library/Feature;

    invoke-virtual {v0, v1}, Lcom/instabug/library/g;->b(Lcom/instabug/library/Feature;)Lcom/instabug/library/Feature$State;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/Feature$State;->ENABLED:Lcom/instabug/library/Feature$State;

    if-ne v0, v1, :cond_6

    .line 5154
    iget-object v0, p0, Lcom/instabug/library/bugreporting/a;->b:Lcom/instabug/library/bugreporting/model/Bug;

    invoke-virtual {v0}, Lcom/instabug/library/bugreporting/model/Bug;->f()Lcom/instabug/library/model/State;

    move-result-object v0

    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    invoke-static {}, Lcom/instabug/library/g/d;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/model/State;->setUserData(Ljava/lang/String;)Lcom/instabug/library/model/State;

    .line 5156
    :cond_6
    invoke-static {}, Lcom/instabug/library/g;->a()Lcom/instabug/library/g;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/Feature;->INSTABUG_LOGS:Lcom/instabug/library/Feature;

    invoke-virtual {v0, v1}, Lcom/instabug/library/g;->b(Lcom/instabug/library/Feature;)Lcom/instabug/library/Feature$State;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/Feature$State;->ENABLED:Lcom/instabug/library/Feature$State;

    if-ne v0, v1, :cond_7

    .line 5158
    iget-object v0, p0, Lcom/instabug/library/bugreporting/a;->b:Lcom/instabug/library/bugreporting/model/Bug;

    invoke-virtual {v0}, Lcom/instabug/library/bugreporting/model/Bug;->f()Lcom/instabug/library/model/State;

    move-result-object v0

    invoke-static {}, Lcom/instabug/library/logging/InstabugLog;->getLogs()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/model/State;->setInstabugLog(Ljava/lang/String;)Lcom/instabug/library/model/State;

    .line 5161
    :cond_7
    invoke-static {}, Lcom/instabug/library/g;->a()Lcom/instabug/library/g;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/Feature;->USER_EVENTS:Lcom/instabug/library/Feature;

    invoke-virtual {v0, v1}, Lcom/instabug/library/g;->b(Lcom/instabug/library/Feature;)Lcom/instabug/library/Feature$State;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/Feature$State;->ENABLED:Lcom/instabug/library/Feature$State;

    if-ne v0, v1, :cond_8

    .line 5164
    :try_start_2
    iget-object v0, p0, Lcom/instabug/library/bugreporting/a;->b:Lcom/instabug/library/bugreporting/model/Bug;

    invoke-virtual {v0}, Lcom/instabug/library/bugreporting/model/Bug;->f()Lcom/instabug/library/model/State;

    move-result-object v0

    invoke-static {}, Lcom/instabug/library/logging/InstabugUserEventLogger;->getInstance()Lcom/instabug/library/logging/InstabugUserEventLogger;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/library/logging/InstabugUserEventLogger;->getUserEvents()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/instabug/library/user/a;->a(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    .line 5165
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5164
    invoke-virtual {v0, v1}, Lcom/instabug/library/model/State;->setUserEvents(Ljava/lang/String;)Lcom/instabug/library/model/State;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 133
    :cond_8
    :goto_3
    sget-object v0, Lcom/instabug/library/OnSdkDismissedCallback$DismissType;->SUBMIT:Lcom/instabug/library/OnSdkDismissedCallback$DismissType;

    .line 6097
    iput-object v0, p0, Lcom/instabug/library/bugreporting/a;->d:Lcom/instabug/library/OnSdkDismissedCallback$DismissType;

    .line 7062
    iget-object v0, p0, Lcom/instabug/library/bugreporting/a;->b:Lcom/instabug/library/bugreporting/model/Bug;

    .line 135
    invoke-virtual {v0}, Lcom/instabug/library/bugreporting/model/Bug;->l()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 8062
    iget-object v0, p0, Lcom/instabug/library/bugreporting/a;->b:Lcom/instabug/library/bugreporting/model/Bug;

    .line 135
    invoke-virtual {v0}, Lcom/instabug/library/bugreporting/model/Bug;->l()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 9062
    iget-object v0, p0, Lcom/instabug/library/bugreporting/a;->b:Lcom/instabug/library/bugreporting/model/Bug;

    .line 135
    invoke-virtual {v0}, Lcom/instabug/library/bugreporting/model/Bug;->m()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 136
    :cond_9
    const-string v0, "LiveBugManager"

    const-string v1, "Sending bug.."

    invoke-static {v0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10062
    iget-object v0, p0, Lcom/instabug/library/bugreporting/a;->b:Lcom/instabug/library/bugreporting/model/Bug;

    .line 137
    sget-object v1, Lcom/instabug/library/bugreporting/model/Bug$BugState;->READY_TO_BE_SENT:Lcom/instabug/library/bugreporting/model/Bug$BugState;

    invoke-virtual {v0, v1}, Lcom/instabug/library/bugreporting/model/Bug;->a(Lcom/instabug/library/bugreporting/model/Bug$BugState;)Lcom/instabug/library/bugreporting/model/Bug;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/library/bugreporting/BugsCacheManager;->addBug(Lcom/instabug/library/bugreporting/model/Bug;)V

    .line 11228
    :goto_4
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    .line 11229
    invoke-static {}, Lcom/instabug/library/g/d;->g()Lcom/instabug/library/OnSdkDismissedCallback;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 11230
    invoke-static {}, Lcom/instabug/library/g/d;->g()Lcom/instabug/library/OnSdkDismissedCallback;

    move-result-object v0

    .line 12101
    iget-object v1, p0, Lcom/instabug/library/bugreporting/a;->d:Lcom/instabug/library/OnSdkDismissedCallback$DismissType;

    .line 13062
    iget-object v2, p0, Lcom/instabug/library/bugreporting/a;->b:Lcom/instabug/library/bugreporting/model/Bug;

    .line 11231
    invoke-virtual {v2}, Lcom/instabug/library/bugreporting/model/Bug;->c()Lcom/instabug/library/bugreporting/model/Bug$Type;

    move-result-object v2

    .line 11230
    invoke-interface {v0, v1, v2}, Lcom/instabug/library/OnSdkDismissedCallback;->onSdkDismissed(Lcom/instabug/library/OnSdkDismissedCallback$DismissType;Lcom/instabug/library/bugreporting/model/Bug$Type;)V

    .line 14058
    :cond_a
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instabug/library/bugreporting/a;->b:Lcom/instabug/library/bugreporting/model/Bug;

    .line 144
    return-void

    .line 5166
    :catch_2
    move-exception v0

    .line 5167
    const-string v1, "Got error while parsing user events logs"

    invoke-static {p0, v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 11062
    :cond_b
    iget-object v0, p0, Lcom/instabug/library/bugreporting/a;->b:Lcom/instabug/library/bugreporting/model/Bug;

    .line 139
    sget-object v1, Lcom/instabug/library/bugreporting/model/Bug$BugState;->WAITING_VIDEO:Lcom/instabug/library/bugreporting/model/Bug$BugState;

    invoke-virtual {v0, v1}, Lcom/instabug/library/bugreporting/model/Bug;->a(Lcom/instabug/library/bugreporting/model/Bug$BugState;)Lcom/instabug/library/bugreporting/model/Bug;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/library/bugreporting/BugsCacheManager;->addBug(Lcom/instabug/library/bugreporting/model/Bug;)V

    goto :goto_4
.end method

.method public final d()Lcom/instabug/library/OnSdkDismissedCallback$DismissType;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/instabug/library/bugreporting/a;->d:Lcom/instabug/library/OnSdkDismissedCallback$DismissType;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 105
    iget-boolean v0, p0, Lcom/instabug/library/bugreporting/a;->c:Z

    return v0
.end method
