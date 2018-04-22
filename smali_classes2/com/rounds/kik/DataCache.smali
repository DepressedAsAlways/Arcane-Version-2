.class public Lcom/rounds/kik/DataCache;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BLOCKED_USERS_STORAGE:Ljava/lang/String; = "blockedUsersStorage"

.field public static final CHATGROUPS_STORAGE:Ljava/lang/String; = "roundsChatGroups"

.field public static final COMM_EVENT_SERVICE_STORAGE:Ljava/lang/String; = "commEventService"

.field private static final DEFAULT_STORAGE:Ljava/lang/String; = "roundsGeneralPreferences"

.field private static final LOGGER:Lcom/rounds/kik/logs/VideoLogger;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field public static final MESSAGE_SERVICE_ID_MAP_STORAGE:Ljava/lang/String; = "roundsMessageServiceIdMap"

.field public static final MESSAGE_SERVICE_STORAGE:Ljava/lang/String; = "roundsMessageService"

.field public static final NOTIFICATIONS_INFO_STORAGE:Ljava/lang/String; = "notificationsInfo"

.field public static final PLATFORM_STORAGE:Ljava/lang/String; = "roundsPlatformInfo"

.field public static final PREF_KEY_CAMERA:Ljava/lang/String; = "rounds.camera"

.field public static final PREF_KEY_CAMERA_HEIGHT:Ljava/lang/String; = "Height"

.field public static final PREF_KEY_CAMERA_RANGE0:Ljava/lang/String; = "Range0"

.field public static final PREF_KEY_CAMERA_RANGE1:Ljava/lang/String; = "Range1"

.field public static final PREF_KEY_CAMERA_WIDTH:Ljava/lang/String; = "Width"

.field public static final REPORT_SERVICE_STORAGE:Ljava/lang/String; = "roundsReportingService"

.field public static final REPORT_SERVICE_V1_STORAGE:Ljava/lang/String; = "roundsReportingServiceV1"

.field private static final TAG:Ljava/lang/String;

.field public static final TEXTCHAT_STORAGE:Ljava/lang/String; = "roundsTextChat"

.field public static final USERINFO_STORAGE:Ljava/lang/String; = "roundsUserInfo"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-class v0, Lcom/rounds/kik/DataCache;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 21
    sput-object v0, Lcom/rounds/kik/DataCache;->TAG:Ljava/lang/String;

    invoke-static {v0}, Lcom/rounds/kik/logs/Logging;->getLogger(Ljava/lang/String;)Lcom/rounds/kik/logs/VideoLogger;

    move-result-object v0

    sput-object v0, Lcom/rounds/kik/DataCache;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static commitBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    .prologue
    .line 157
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 158
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 159
    invoke-interface {v0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 160
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 161
    return-void
.end method

.method public static commitString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 241
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, p3, v0}, Lcom/rounds/kik/DataCache;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 242
    return-void
.end method

.method public static getAll(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .prologue
    .line 289
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 290
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static getAllAsJsonString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 282
    invoke-static {p0, p1}, Lcom/rounds/kik/DataCache;->getAll(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 283
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 284
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getBoolean(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 86
    const-string v0, "roundsGeneralPreferences"

    invoke-static {p0, v0, p1}, Lcom/rounds/kik/DataCache;->getBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static getBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 131
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 132
    invoke-interface {v0, p2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static getBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 1

    .prologue
    .line 142
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 143
    invoke-interface {v0, p2, p3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 1

    .prologue
    .line 137
    const-string v0, "roundsGeneralPreferences"

    invoke-static {p0, v0, p1, p2}, Lcom/rounds/kik/DataCache;->getBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static getInt(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 46
    const-string v0, "roundsGeneralPreferences"

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Lcom/rounds/kik/DataCache;->getInt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getInt(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 51
    const-string v0, "roundsGeneralPreferences"

    invoke-static {p0, v0, p1, p2}, Lcom/rounds/kik/DataCache;->getInt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getInt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 165
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 166
    invoke-interface {v0, p2, p3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getLong(Landroid/content/Context;Ljava/lang/String;)J
    .locals 4

    .prologue
    .line 76
    const-string v0, "roundsGeneralPreferences"

    const-wide/16 v2, 0x0

    invoke-static {p0, v0, p1, v2, v3}, Lcom/rounds/kik/DataCache;->getLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getLong(Landroid/content/Context;Ljava/lang/String;J)J
    .locals 2

    .prologue
    .line 71
    const-string v0, "roundsGeneralPreferences"

    invoke-static {p0, v0, p1, p2, p3}, Lcom/rounds/kik/DataCache;->getLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J
    .locals 3

    .prologue
    .line 204
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 205
    invoke-interface {v0, p2, p3, p4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 106
    const-string v0, "roundsGeneralPreferences"

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Lcom/rounds/kik/DataCache;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    const-string v0, "roundsGeneralPreferences"

    invoke-static {p0, v0, p1, p2}, Lcom/rounds/kik/DataCache;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 218
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 219
    invoke-interface {v0, p2, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getStringList(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 111
    const-string v0, "roundsGeneralPreferences"

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Lcom/rounds/kik/DataCache;->getStringList(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static getStringList(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 224
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 225
    const/4 v1, 0x0

    invoke-interface {v0, p2, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 226
    if-nez v0, :cond_0

    :goto_0
    return-object p3

    :cond_0
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0
.end method

.method public static getStringList(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 101
    const-string v0, "roundsGeneralPreferences"

    invoke-static {p0, v0, p1, p2}, Lcom/rounds/kik/DataCache;->getStringList(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static putBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 148
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 149
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 150
    invoke-interface {v0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 151
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 152
    return-void
.end method

.method public static putBoolean(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 91
    const-string v0, "roundsGeneralPreferences"

    invoke-static {p0, v0, p1, p2}, Lcom/rounds/kik/DataCache;->putBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 92
    return-void
.end method

.method public static putIncremenedLong(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 66
    const-string v0, "roundsGeneralPreferences"

    invoke-static {p0, v0, p1}, Lcom/rounds/kik/DataCache;->putIncrementedLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    return-void
.end method

.method public static putIncrementInt(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 61
    const-string v0, "roundsGeneralPreferences"

    invoke-static {p0, v0, p1, p2}, Lcom/rounds/kik/DataCache;->putIncrementInt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 62
    return-void
.end method

.method private static putIncrementInt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 179
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 180
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 181
    invoke-static {p0, p2}, Lcom/rounds/kik/DataCache;->getInt(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, p3

    invoke-interface {v0, p2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 182
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 183
    return-void
.end method

.method private static putIncrementedLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x1

    const-wide/16 v0, 0x0

    .line 187
    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 188
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 189
    invoke-interface {v2, p2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 190
    invoke-interface {v4, p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 199
    :goto_0
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 200
    return-void

    .line 193
    :cond_0
    invoke-static {p0, p2, v0, v1}, Lcom/rounds/kik/DataCache;->getLong(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    .line 194
    add-long v6, v2, v10

    const-wide v8, 0x7fffffffffffffffL

    cmp-long v5, v6, v8

    if-nez v5, :cond_1

    .line 197
    :goto_1
    add-long/2addr v0, v10

    invoke-interface {v4, p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_1
    move-wide v0, v2

    goto :goto_1
.end method

.method public static putInt(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 56
    const-string v0, "roundsGeneralPreferences"

    invoke-static {p0, v0, p1, p2}, Lcom/rounds/kik/DataCache;->putInt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 57
    return-void
.end method

.method public static putInt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 171
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 172
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 173
    invoke-interface {v0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 174
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 175
    return-void
.end method

.method public static putLong(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 81
    const-string v0, "roundsGeneralPreferences"

    invoke-static {p0, v0, p1, p2, p3}, Lcom/rounds/kik/DataCache;->putLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 82
    return-void
.end method

.method public static putLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 210
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 211
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 212
    invoke-interface {v0, p2, p3, p4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 213
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 214
    return-void
.end method

.method public static putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 116
    const-string v0, "roundsGeneralPreferences"

    invoke-static {p0, v0, p1, p2}, Lcom/rounds/kik/DataCache;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    return-void
.end method

.method public static putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 231
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/rounds/kik/DataCache;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 232
    return-void
.end method

.method private static putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 2

    .prologue
    .line 246
    const/4 v0, 0x1

    .line 247
    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 248
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 249
    invoke-interface {v1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 250
    if-eqz p4, :cond_0

    .line 251
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    .line 256
    :goto_0
    return v0

    .line 254
    :cond_0
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
.end method

.method public static putStringList(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 236
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/rounds/kik/DataCache;->putStringList(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)Z

    .line 237
    return-void
.end method

.method public static putStringList(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 121
    const-string v0, "roundsGeneralPreferences"

    invoke-static {p0, v0, p1, p2}, Lcom/rounds/kik/DataCache;->putStringList(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 122
    return-void
.end method

.method private static putStringList(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;Z)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 261
    const/4 v0, 0x1

    .line 262
    if-eqz p3, :cond_1

    .line 263
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 264
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 265
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 266
    invoke-interface {v1, p2, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 267
    if-eqz p4, :cond_0

    .line 268
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    .line 277
    :goto_0
    return v0

    .line 271
    :cond_0
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 275
    goto :goto_0
.end method

.method public static remove(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 126
    const-string v0, "roundsGeneralPreferences"

    invoke-static {p0, v0, p1}, Lcom/rounds/kik/DataCache;->remove(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    return-void
.end method

.method public static remove(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 295
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 296
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 297
    invoke-interface {v0, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 298
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 299
    sget-object v0, Lcom/rounds/kik/DataCache;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "{} key value was cleared from cache"

    invoke-virtual {v0, v1, p2}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;Ljava/lang/Object;)V

    .line 300
    return-void
.end method

.method public static removeAll(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 304
    const-string v0, "roundsGeneralPreferences"

    invoke-static {p0, v0}, Lcom/rounds/kik/DataCache;->removeAll(Landroid/content/Context;Ljava/lang/String;)V

    .line 305
    const-string v0, "roundsTextChat"

    invoke-static {p0, v0}, Lcom/rounds/kik/DataCache;->removeAll(Landroid/content/Context;Ljava/lang/String;)V

    .line 306
    const-string v0, "roundsChatGroups"

    invoke-static {p0, v0}, Lcom/rounds/kik/DataCache;->removeAll(Landroid/content/Context;Ljava/lang/String;)V

    .line 307
    const-string v0, "roundsUserInfo"

    invoke-static {p0, v0}, Lcom/rounds/kik/DataCache;->removeAll(Landroid/content/Context;Ljava/lang/String;)V

    .line 308
    const-string v0, "roundsPlatformInfo"

    invoke-static {p0, v0}, Lcom/rounds/kik/DataCache;->removeAll(Landroid/content/Context;Ljava/lang/String;)V

    .line 309
    const-string v0, "blockedUsersStorage"

    invoke-static {p0, v0}, Lcom/rounds/kik/DataCache;->removeAll(Landroid/content/Context;Ljava/lang/String;)V

    .line 310
    const-string v0, "roundsMessageService"

    invoke-static {p0, v0}, Lcom/rounds/kik/DataCache;->removeAll(Landroid/content/Context;Ljava/lang/String;)V

    .line 311
    const-string v0, "roundsMessageServiceIdMap"

    invoke-static {p0, v0}, Lcom/rounds/kik/DataCache;->removeAll(Landroid/content/Context;Ljava/lang/String;)V

    .line 312
    const-string v0, "roundsReportingService"

    invoke-static {p0, v0}, Lcom/rounds/kik/DataCache;->removeAll(Landroid/content/Context;Ljava/lang/String;)V

    .line 313
    const-string v0, "roundsReportingServiceV1"

    invoke-static {p0, v0}, Lcom/rounds/kik/DataCache;->removeAll(Landroid/content/Context;Ljava/lang/String;)V

    .line 314
    const-string v0, "commEventService"

    invoke-static {p0, v0}, Lcom/rounds/kik/DataCache;->removeAll(Landroid/content/Context;Ljava/lang/String;)V

    .line 315
    const-string v0, "notificationsInfo"

    invoke-static {p0, v0}, Lcom/rounds/kik/DataCache;->removeAll(Landroid/content/Context;Ljava/lang/String;)V

    .line 316
    return-void
.end method

.method public static removeAll(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 320
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 321
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 322
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 323
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 324
    sget-object v0, Lcom/rounds/kik/DataCache;->LOGGER:Lcom/rounds/kik/logs/VideoLogger;

    const-string v1, "Cache was cleared"

    invoke-virtual {v0, v1}, Lcom/rounds/kik/logs/VideoLogger;->videoInfo(Ljava/lang/String;)V

    .line 325
    return-void
.end method
