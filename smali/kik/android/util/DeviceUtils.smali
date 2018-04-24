.class public Lkik/arcane/util/DeviceUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I

.field private static final b:Lorg/slf4j/b;

.field private static c:Landroid/content/Context;

.field private static d:Lkik/arcane/util/ar;

.field private static final e:[I

.field private static f:I

.field private static g:Landroid/media/AudioManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const/16 v0, 0x1000

    sput v0, Lkik/arcane/util/DeviceUtils;->a:I

    .line 43
    const-string v0, "DeviceUtils"

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lkik/arcane/util/DeviceUtils;->b:Lorg/slf4j/b;

    .line 48
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lkik/arcane/util/DeviceUtils;->e:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x78
        0xa0
        0xf0
        0x140
        0x1e0
    .end array-data
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    const/4 v3, -0x1

    .line 314
    const-string v8, ""

    .line 317
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "screen_brightness"

    invoke-static {v0, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 327
    :goto_0
    const/4 v2, 0x0

    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v4

    .line 328
    if-eqz v4, :cond_7

    .line 329
    const-string v2, "plugged"

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 330
    if-eq v2, v7, :cond_0

    const/4 v5, 0x2

    if-ne v2, v5, :cond_3

    :cond_0
    move v2, v7

    .line 331
    :goto_1
    const-string v5, "scale"

    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 332
    const-string v6, "level"

    invoke-virtual {v4, v6, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 333
    int-to-float v6, v6

    int-to-float v5, v5

    div-float v5, v6, v5

    const/high16 v6, 0x437f0000    # 255.0f

    mul-float/2addr v5, v6

    float-to-int v5, v5

    .line 334
    if-ltz v5, :cond_1

    const/16 v6, 0xff

    if-le v5, v6, :cond_6

    :cond_1
    move v5, v3

    move v6, v2

    .line 2057
    :goto_2
    const/16 v2, 0x9

    invoke-static {v2}, Lcom/kik/sdkutils/c;->a(I)Z

    move-result v2

    .line 338
    if-eqz v2, :cond_5

    .line 340
    int-to-float v2, v0

    :try_start_1
    const-string v0, "voltage"

    const/4 v3, -0x1

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const-string v0, "temperature"

    const/4 v9, -0x1

    .line 341
    invoke-virtual {v4, v0, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 342
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v9, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v9, :cond_4

    :goto_3
    move-object v0, p2

    move v1, p1

    .line 340
    invoke-static/range {v0 .. v7}, Lkik/arcane/util/DeviceUtils;->collectDrainInterpolation(Ljava/lang/String;IFIIIZZ)[B

    move-result-object v0

    .line 343
    array-length v1, v0

    sget v2, Lkik/arcane/util/DeviceUtils;->a:I

    if-gt v1, v2, :cond_5

    .line 347
    invoke-static {v0}, Lcom/kik/util/i;->b([B)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 355
    :goto_4
    if-nez v0, :cond_2

    .line 356
    const-string v0, ""

    .line 358
    :cond_2
    return-object v0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    :cond_3
    move v2, v1

    .line 330
    goto :goto_1

    :cond_4
    move v7, v1

    .line 342
    goto :goto_3

    :catch_1
    move-exception v0

    :cond_5
    move-object v0, v8

    goto :goto_4

    :cond_6
    move v6, v2

    goto :goto_2

    :cond_7
    move v5, v1

    move v6, v1

    goto :goto_2
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 129
    const-string v0, "Kik/%s (Android %s) %s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Lkik/arcane/util/DeviceUtils;->c:Landroid/content/Context;

    invoke-static {v3}, Lkik/arcane/util/DeviceUtils;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lkik/arcane/util/aj;)Ljava/util/Hashtable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkik/arcane/util/aj;",
            ")",
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide/16 v6, -0x1

    .line 149
    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    .line 150
    const-string v0, "device-type"

    const-string v2, "android"

    invoke-virtual {v1, v0, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    :try_start_0
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v0}, Lkik/arcane/util/br;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 153
    const-string v0, "brand"

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    :cond_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v0}, Lkik/arcane/util/br;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 156
    const-string v0, "model"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    :cond_1
    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v0}, Lkik/arcane/util/br;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 159
    const-string v0, "android-sdk"

    sget-object v2, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 163
    if-eqz v0, :cond_3

    .line 164
    const-string v2, "lang"

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    :cond_3
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "android_id"

    invoke-static {v0, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 169
    invoke-static {v0}, Lkik/arcane/util/br;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 170
    const-string v2, "android-id"

    invoke-virtual {v1, v2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 177
    :cond_4
    :goto_0
    :try_start_2
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 178
    if-eqz v0, :cond_5

    .line 179
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    .line 180
    invoke-static {v0}, Lkik/arcane/util/br;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 181
    const-string v2, "operator"

    invoke-virtual {v1, v2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    :cond_5
    const-string v0, "prefix"

    const-string v2, "CAN"

    invoke-virtual {v1, v0, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    invoke-static {p0}, Lkik/arcane/util/DeviceUtils;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 190
    if-eqz v0, :cond_6

    .line 191
    const-string v2, "version"

    invoke-virtual {v1, v2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    :cond_6
    invoke-interface {p1}, Lkik/arcane/util/aj;->c()Landroid/content/SharedPreferences;

    move-result-object v2

    .line 196
    const-string v0, "kik.install_referrer"

    const/4 v3, 0x0

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 197
    if-eqz v0, :cond_7

    .line 198
    const-string v3, "install-referrer"

    invoke-virtual {v1, v3, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    :cond_7
    const-string v0, "kik.install_date"

    const-wide/16 v4, -0x1

    invoke-interface {v2, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 201
    const-string v3, "install-date"

    cmp-long v0, v4, v6

    if-nez v0, :cond_8

    const-string v0, "unknown"

    :goto_1
    invoke-virtual {v1, v3, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    const-string v0, "registrations-since-install"

    const-string v3, "kik.registration_count"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    const-string v0, "logins-since-install"

    const-string v3, "kik.install_count"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    :goto_2
    return-object v1

    .line 201
    :cond_8
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 62
    sput-object p0, Lkik/arcane/util/DeviceUtils;->c:Landroid/content/Context;

    .line 63
    new-instance v0, Lkik/arcane/util/ar;

    sget-object v1, Lkik/arcane/util/DeviceUtils;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lkik/arcane/util/ar;-><init>(Landroid/content/Context;)V

    sput-object v0, Lkik/arcane/util/DeviceUtils;->d:Lkik/arcane/util/ar;

    .line 1057
    const/16 v0, 0x9

    invoke-static {v0}, Lcom/kik/sdkutils/c;->a(I)Z

    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    const-string v0, "helloneon"

    invoke-static {v0, p0}, Lkik/arcane/util/DeviceUtils;->a(Ljava/lang/String;Landroid/content/Context;)Z

    .line 67
    :cond_0
    const-string v0, "gnustl_shared"

    invoke-static {v0, p0}, Lkik/arcane/util/DeviceUtils;->a(Ljava/lang/String;Landroid/content/Context;)Z

    .line 68
    const-string v0, "kikcode_encode"

    invoke-static {v0, p0}, Lkik/arcane/util/DeviceUtils;->a(Ljava/lang/String;Landroid/content/Context;)Z

    .line 69
    const-string v0, "kikcode_scan"

    invoke-static {v0, p0}, Lkik/arcane/util/DeviceUtils;->a(Ljava/lang/String;Landroid/content/Context;)Z

    .line 70
    const-string v0, "kikhash"

    invoke-static {v0, p0}, Lkik/arcane/util/DeviceUtils;->a(Ljava/lang/String;Landroid/content/Context;)Z

    .line 71
    sget-object v0, Lkik/arcane/util/DeviceUtils;->c:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    sput-object v0, Lkik/arcane/util/DeviceUtils;->g:Landroid/media/AudioManager;

    .line 72
    return-void
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 57
    const/16 v0, 0x9

    invoke-static {v0}, Lcom/kik/sdkutils/c;->a(I)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 303
    if-eqz p1, :cond_0

    if-nez p0, :cond_1

    .line 308
    :cond_0
    :goto_0
    return v0

    .line 306
    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 307
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 308
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 77
    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    :catch_0
    move-exception v0

    .line 82
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/lib"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 83
    const/16 v1, 0x9

    invoke-static {v1}, Lcom/kik/sdkutils/c;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 86
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "/lib"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".so"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 91
    :catch_1
    move-exception v0

    new-instance v0, Ljava/lang/LinkageError;

    const-string v1, "Failed backup Link"

    invoke-direct {v0, v1}, Ljava/lang/LinkageError;-><init>(Ljava/lang/String;)V

    .line 93
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static b()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 137
    :try_start_0
    sget-object v1, Lkik/arcane/util/DeviceUtils;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    sget-object v2, Lkik/arcane/util/DeviceUtils;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 102
    .line 105
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 106
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 108
    if-eqz v1, :cond_1

    .line 109
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 112
    :goto_0
    if-eqz v1, :cond_0

    .line 113
    iget-object v0, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :goto_1
    return-object v0

    .line 116
    :cond_0
    const-string v0, "0.0.0"

    goto :goto_1

    .line 121
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_1

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method

.method public static c()I
    .locals 3

    .prologue
    .line 213
    sget v0, Lkik/arcane/util/DeviceUtils;->f:I

    if-gtz v0, :cond_1

    .line 214
    sget-object v0, Lkik/arcane/util/DeviceUtils;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 215
    const/4 v0, 0x0

    :goto_0
    sget-object v2, Lkik/arcane/util/DeviceUtils;->e:[I

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 216
    sget-object v2, Lkik/arcane/util/DeviceUtils;->e:[I

    aget v2, v2, v0

    if-ne v1, v2, :cond_0

    .line 218
    sput v1, Lkik/arcane/util/DeviceUtils;->f:I

    move v0, v1

    .line 224
    :goto_1
    return v0

    .line 220
    :cond_0
    const/16 v2, 0xf0

    sput v2, Lkik/arcane/util/DeviceUtils;->f:I

    .line 215
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 224
    :cond_1
    sget v0, Lkik/arcane/util/DeviceUtils;->f:I

    goto :goto_1
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 254
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 255
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    .line 256
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static native collectDrainInterpolation(Ljava/lang/String;IFIIIZZ)[B
.end method

.method public static d()Z
    .locals 2

    .prologue
    .line 240
    sget-object v0, Lkik/arcane/util/DeviceUtils;->c:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 241
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 242
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 273
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e()Z
    .locals 2

    .prologue
    .line 247
    sget-object v0, Lkik/arcane/util/DeviceUtils;->c:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 248
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 249
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 288
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 289
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 290
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static f(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 408
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 409
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v0

    .line 410
    mul-int/lit16 v0, v0, 0x400

    mul-int/lit16 v0, v0, 0x400

    return v0
.end method

.method public static f()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 280
    sget-object v1, Lkik/arcane/util/DeviceUtils;->c:Landroid/content/Context;

    if-nez v1, :cond_1

    .line 283
    :cond_0
    :goto_0
    return v0

    :cond_1
    sget-object v1, Lkik/arcane/util/DeviceUtils;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static g()V
    .locals 3

    .prologue
    .line 393
    sget-object v0, Lkik/arcane/util/DeviceUtils;->g:Landroid/media/AudioManager;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/media/AudioManager;->setStreamMute(IZ)V

    .line 394
    return-void
.end method

.method public static h()V
    .locals 3

    .prologue
    .line 398
    sget-object v0, Lkik/arcane/util/DeviceUtils;->g:Landroid/media/AudioManager;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/AudioManager;->setStreamMute(IZ)V

    .line 399
    return-void
.end method
