.class final Lcom/crashlytics/android/ndk/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[Lcom/crashlytics/android/core/a/a/a;

.field private static final b:[Lcom/crashlytics/android/core/a/a/f;

.field private static final c:[Lcom/crashlytics/android/core/a/a/f$a;


# instance fields
.field private final d:Lcom/crashlytics/android/ndk/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 59
    new-array v0, v1, [Lcom/crashlytics/android/core/a/a/a;

    sput-object v0, Lcom/crashlytics/android/ndk/d;->a:[Lcom/crashlytics/android/core/a/a/a;

    .line 60
    new-array v0, v1, [Lcom/crashlytics/android/core/a/a/f;

    sput-object v0, Lcom/crashlytics/android/ndk/d;->b:[Lcom/crashlytics/android/core/a/a/f;

    .line 61
    new-array v0, v1, [Lcom/crashlytics/android/core/a/a/f$a;

    sput-object v0, Lcom/crashlytics/android/ndk/d;->c:[Lcom/crashlytics/android/core/a/a/f$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 72
    new-instance v0, Lcom/crashlytics/android/ndk/j;

    invoke-direct {v0}, Lcom/crashlytics/android/ndk/j;-><init>()V

    invoke-direct {p0, v0}, Lcom/crashlytics/android/ndk/d;-><init>(Lcom/crashlytics/android/ndk/c;)V

    .line 73
    return-void
.end method

.method private constructor <init>(Lcom/crashlytics/android/ndk/c;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lcom/crashlytics/android/ndk/d;->d:Lcom/crashlytics/android/ndk/c;

    .line 77
    return-void
.end method

.method private static a(Ljava/io/File;)Ljava/io/File;
    .locals 4

    .prologue
    .line 292
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/data"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 294
    :try_start_0
    invoke-static {}, Lcom/crashlytics/android/ndk/b;->f()Lcom/crashlytics/android/ndk/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/crashlytics/android/ndk/b;->m()Landroid/content/Context;

    move-result-object v0

    .line 295
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 297
    new-instance v0, Ljava/io/File;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, v0

    .line 302
    :cond_0
    :goto_0
    return-object p0

    .line 298
    :catch_0
    move-exception v0

    .line 299
    invoke-static {}, Lio/fabric/sdk/android/c;->d()Lio/fabric/sdk/android/k;

    move-result-object v1

    const-string v2, "JsonCrashDataParser"

    const-string v3, "Error getting ApplicationInfo"

    invoke-interface {v1, v2, v3, v0}, Lio/fabric/sdk/android/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private a(Lorg/json/JSONObject;)[Lcom/crashlytics/android/core/a/a/a;
    .locals 14

    .prologue
    const/4 v13, -0x1

    const/4 v9, 0x0

    .line 184
    if-nez p1, :cond_0

    .line 185
    sget-object v0, Lcom/crashlytics/android/ndk/d;->a:[Lcom/crashlytics/android/core/a/a/a;

    .line 220
    :goto_0
    return-object v0

    .line 190
    :cond_0
    :try_start_0
    const-string v0, "maps"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 2276
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move v0, v9

    .line 2277
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 2278
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2277
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2280
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 196
    const-string v1, "\\|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 198
    new-instance v11, Ljava/util/LinkedList;

    invoke-direct {v11}, Ljava/util/LinkedList;-><init>()V

    move v8, v9

    .line 199
    :goto_2
    array-length v0, v10

    if-ge v8, v0, :cond_5

    .line 200
    aget-object v0, v10, v8

    .line 201
    invoke-static {v0}, Lcom/crashlytics/android/ndk/i;->a(Ljava/lang/String;)Lcom/crashlytics/android/ndk/h;

    move-result-object v12

    .line 203
    if-eqz v12, :cond_3

    .line 2306
    iget-object v0, v12, Lcom/crashlytics/android/ndk/h;->c:Ljava/lang/String;

    const/16 v1, 0x78

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-eq v0, v13, :cond_4

    iget-object v0, v12, Lcom/crashlytics/android/ndk/h;->d:Ljava/lang/String;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-eq v0, v13, :cond_4

    const/4 v0, 0x1

    .line 203
    :goto_3
    if-eqz v0, :cond_3

    .line 207
    iget-object v6, v12, Lcom/crashlytics/android/ndk/h;->d:Ljava/lang/String;

    .line 3284
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3285
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 3286
    invoke-static {v0}, Lcom/crashlytics/android/ndk/d;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 211
    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/crashlytics/android/ndk/d;->d:Lcom/crashlytics/android/ndk/c;

    invoke-interface {v1, v0}, Lcom/crashlytics/android/ndk/c;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v7

    .line 212
    new-instance v1, Lcom/crashlytics/android/core/a/a/a;

    iget-wide v2, v12, Lcom/crashlytics/android/ndk/h;->a:J

    iget-wide v4, v12, Lcom/crashlytics/android/ndk/h;->b:J

    invoke-direct/range {v1 .. v7}, Lcom/crashlytics/android/core/a/a/a;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    .line 214
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 199
    :cond_3
    :goto_4
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_2

    .line 193
    :catch_0
    move-exception v0

    sget-object v0, Lcom/crashlytics/android/ndk/d;->a:[Lcom/crashlytics/android/core/a/a/a;

    goto :goto_0

    :cond_4
    move v0, v9

    .line 2306
    goto :goto_3

    .line 216
    :catch_1
    move-exception v0

    invoke-static {}, Lio/fabric/sdk/android/c;->d()Lio/fabric/sdk/android/k;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not generate ID for file "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v12, Lcom/crashlytics/android/ndk/h;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 220
    :cond_5
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/crashlytics/android/core/a/a/a;

    invoke-interface {v11, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/crashlytics/android/core/a/a/a;

    goto/16 :goto_0
.end method

.method private static a(Lorg/json/JSONObject;I)[Lcom/crashlytics/android/core/a/a/f$a;
    .locals 5

    .prologue
    .line 244
    const-string v0, "frames"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 245
    if-nez v2, :cond_1

    .line 246
    sget-object v0, Lcom/crashlytics/android/ndk/d;->c:[Lcom/crashlytics/android/core/a/a/f$a;

    .line 259
    :cond_0
    return-object v0

    .line 249
    :cond_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 250
    new-array v0, v3, [Lcom/crashlytics/android/core/a/a/f$a;

    .line 251
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 252
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 253
    if-eqz v4, :cond_2

    .line 257
    invoke-static {v4, p1}, Lcom/crashlytics/android/ndk/d;->b(Lorg/json/JSONObject;I)Lcom/crashlytics/android/core/a/a/f$a;

    move-result-object v4

    aput-object v4, v0, v1

    .line 251
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private static b(Lorg/json/JSONObject;I)Lcom/crashlytics/android/core/a/a/f$a;
    .locals 7

    .prologue
    .line 263
    const-string v0, "pc"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 264
    const-string v0, "symbol"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 265
    if-nez v4, :cond_0

    const-string v4, ""

    .line 266
    :cond_0
    new-instance v1, Lcom/crashlytics/android/core/a/a/f$a;

    const-string v5, ""

    move v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/crashlytics/android/core/a/a/f$a;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    return-object v1
.end method

.method private static b(Lorg/json/JSONObject;)[Lcom/crashlytics/android/core/a/a/f;
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 224
    const-string v0, "threads"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 225
    if-nez v4, :cond_0

    .line 226
    sget-object v0, Lcom/crashlytics/android/ndk/d;->b:[Lcom/crashlytics/android/core/a/a/f;

    .line 239
    :goto_0
    return-object v0

    .line 229
    :cond_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    .line 230
    new-array v2, v5, [Lcom/crashlytics/android/core/a/a/f;

    move v3, v1

    .line 231
    :goto_1
    if-ge v3, v5, :cond_2

    .line 232
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 233
    const-string v0, "name"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 234
    const-string v0, "crashed"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    .line 236
    :goto_2
    new-instance v8, Lcom/crashlytics/android/core/a/a/f;

    invoke-static {v6, v0}, Lcom/crashlytics/android/ndk/d;->a(Lorg/json/JSONObject;I)[Lcom/crashlytics/android/core/a/a/f$a;

    move-result-object v6

    invoke-direct {v8, v7, v0, v6}, Lcom/crashlytics/android/core/a/a/f;-><init>(Ljava/lang/String;I[Lcom/crashlytics/android/core/a/a/f$a;)V

    aput-object v8, v2, v3

    .line 231
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_1
    move v0, v1

    .line 234
    goto :goto_2

    :cond_2
    move-object v0, v2

    .line 239
    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/crashlytics/android/core/a/a/d;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 80
    const-string v2, "\\n"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v5, 0x0

    .line 84
    const/4 v4, 0x0

    .line 85
    const/4 v14, 0x0

    .line 86
    const/4 v3, 0x0

    .line 87
    const/4 v15, 0x0

    .line 89
    const/4 v2, 0x0

    move v8, v2

    :goto_0
    array-length v2, v9

    if-ge v8, v2, :cond_0

    .line 92
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    aget-object v7, v9, v8

    invoke-direct {v2, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    packed-switch v8, :pswitch_data_0

    :pswitch_0
    move-object v2, v15

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v14

    .line 89
    :goto_1
    add-int/lit8 v8, v8, 0x1

    move-object v15, v2

    move-object v14, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    goto :goto_0

    :pswitch_1
    move-object v6, v5

    move-object v7, v2

    move-object v5, v4

    move-object v2, v15

    move-object v4, v14

    .line 99
    goto :goto_1

    :pswitch_2
    move-object v5, v4

    move-object v7, v6

    move-object v6, v2

    move-object v4, v14

    move-object v2, v15

    .line 102
    goto :goto_1

    :pswitch_3
    move-object v4, v14

    move-object v7, v6

    move-object v6, v5

    move-object v5, v2

    move-object v2, v15

    .line 105
    goto :goto_1

    :pswitch_4
    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v2

    move-object v2, v15

    .line 108
    goto :goto_1

    :pswitch_5
    move-object v3, v2

    move-object v7, v6

    move-object v6, v5

    move-object v2, v15

    move-object v5, v4

    move-object v4, v14

    .line 111
    goto :goto_1

    :pswitch_6
    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v14

    .line 113
    goto :goto_1

    .line 94
    :catch_0
    move-exception v2

    .line 120
    :cond_0
    if-eqz v4, :cond_1

    if-eqz v5, :cond_1

    if-nez v6, :cond_2

    .line 121
    :cond_1
    new-instance v2, Lorg/json/JSONException;

    const-string v3, "Could not parse required crash data"

    invoke-direct {v2, v3}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 124
    :cond_2
    const-string v2, "time"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v18

    .line 1168
    const-string v2, "sig_name"

    const-string v4, ""

    invoke-virtual {v5, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1169
    const-string v4, "sig_code"

    const-string v7, ""

    invoke-virtual {v5, v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1170
    const-string v7, "si_addr"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 1171
    new-instance v17, Lcom/crashlytics/android/core/a/a/e;

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v4, v8, v9}, Lcom/crashlytics/android/core/a/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 127
    if-nez v3, :cond_3

    .line 1175
    const/4 v2, 0x1

    new-array v2, v2, [Lcom/crashlytics/android/core/a/a/f$a;

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v6, v4}, Lcom/crashlytics/android/ndk/d;->b(Lorg/json/JSONObject;I)Lcom/crashlytics/android/core/a/a/f$a;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1179
    new-instance v3, Lcom/crashlytics/android/core/a/a/f;

    invoke-direct {v3, v2}, Lcom/crashlytics/android/core/a/a/f;-><init>([Lcom/crashlytics/android/core/a/a/f$a;)V

    .line 1180
    const/4 v2, 0x1

    new-array v2, v2, [Lcom/crashlytics/android/core/a/a/f;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    move-object/from16 v16, v2

    .line 1270
    :goto_2
    const/4 v2, 0x1

    new-array v0, v2, [Lcom/crashlytics/android/core/a/a/b;

    move-object/from16 v20, v0

    const/4 v2, 0x0

    new-instance v3, Lcom/crashlytics/android/core/a/a/b;

    const-string v4, "json_session"

    move-object/from16 v0, p1

    invoke-direct {v3, v4, v0}, Lcom/crashlytics/android/core/a/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v20, v2

    .line 131
    if-eqz v14, :cond_4

    .line 2145
    const-string v2, "orientation"

    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 2146
    const-string v2, "total_physical_memory"

    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 2147
    const-string v2, "total_internal_storage"

    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 2148
    const-string v2, "available_physical_memory"

    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 2149
    const-string v2, "available_internal_storage"

    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 2150
    const-string v2, "battery"

    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v12

    .line 2152
    const-string v2, "battery_velocity"

    const/4 v13, 0x1

    invoke-virtual {v14, v2, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v13

    .line 2153
    const-string v2, "proximity_enabled"

    const/16 v21, 0x0

    move/from16 v0, v21

    invoke-virtual {v14, v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v14

    .line 2155
    new-instance v2, Lcom/crashlytics/android/core/a/a/c;

    invoke-direct/range {v2 .. v14}, Lcom/crashlytics/android/core/a/a/c;-><init>(IJJJJIIZ)V

    move-object v10, v2

    .line 132
    :goto_3
    move-object/from16 v0, p0

    invoke-direct {v0, v15}, Lcom/crashlytics/android/ndk/d;->a(Lorg/json/JSONObject;)[Lcom/crashlytics/android/core/a/a/a;

    move-result-object v8

    .line 134
    new-instance v3, Lcom/crashlytics/android/core/a/a/d;

    move-wide/from16 v4, v18

    move-object/from16 v6, v17

    move-object/from16 v7, v16

    move-object/from16 v9, v20

    invoke-direct/range {v3 .. v10}, Lcom/crashlytics/android/core/a/a/d;-><init>(JLcom/crashlytics/android/core/a/a/e;[Lcom/crashlytics/android/core/a/a/f;[Lcom/crashlytics/android/core/a/a/a;[Lcom/crashlytics/android/core/a/a/b;Lcom/crashlytics/android/core/a/a/c;)V

    return-object v3

    .line 127
    :cond_3
    invoke-static {v3}, Lcom/crashlytics/android/ndk/d;->b(Lorg/json/JSONObject;)[Lcom/crashlytics/android/core/a/a/f;

    move-result-object v2

    move-object/from16 v16, v2

    goto :goto_2

    .line 131
    :cond_4
    const/4 v10, 0x0

    goto :goto_3

    .line 96
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
