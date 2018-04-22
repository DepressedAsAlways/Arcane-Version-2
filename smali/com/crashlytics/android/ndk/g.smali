.class final Lcom/crashlytics/android/ndk/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/crashlytics/android/ndk/f;


# instance fields
.field private final a:Lcom/crashlytics/android/ndk/e;

.field private final b:Lcom/crashlytics/android/ndk/a;

.field private final c:Lcom/crashlytics/android/ndk/d;

.field private d:Lcom/crashlytics/android/core/a/a/d;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/ndk/e;Lcom/crashlytics/android/ndk/a;Lcom/crashlytics/android/ndk/d;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/crashlytics/android/ndk/g;->a:Lcom/crashlytics/android/ndk/e;

    .line 37
    iput-object p2, p0, Lcom/crashlytics/android/ndk/g;->b:Lcom/crashlytics/android/ndk/a;

    .line 38
    iput-object p3, p0, Lcom/crashlytics/android/ndk/g;->c:Lcom/crashlytics/android/ndk/d;

    .line 39
    return-void
.end method

.method private static a(Ljava/io/File;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 95
    .line 96
    invoke-static {}, Lio/fabric/sdk/android/c;->d()Lio/fabric/sdk/android/k;

    .line 100
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    :try_start_1
    invoke-static {v2}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/InputStream;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 105
    const-string v1, "Error closing crash data file."

    invoke-static {v2, v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 108
    :goto_0
    return-object v0

    .line 102
    :catch_0
    move-exception v1

    move-object v2, v0

    .line 103
    :goto_1
    :try_start_2
    invoke-static {}, Lio/fabric/sdk/android/c;->d()Lio/fabric/sdk/android/k;

    move-result-object v3

    const-string v4, "CrashlyticsNdk"

    const-string v5, "Failed to read NDK crash data."

    invoke-interface {v3, v4, v5, v1}, Lio/fabric/sdk/android/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 105
    const-string v1, "Error closing crash data file."

    invoke-static {v2, v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_2
    const-string v1, "Error closing crash data file."

    invoke-static {v2, v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    .line 102
    :catch_1
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 56
    iget-object v0, p0, Lcom/crashlytics/android/ndk/g;->b:Lcom/crashlytics/android/ndk/a;

    invoke-interface {v0}, Lcom/crashlytics/android/ndk/a;->b()Ljava/io/File;

    move-result-object v0

    .line 57
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-nez v1, :cond_1

    .line 73
    :cond_0
    :goto_0
    return-void

    .line 61
    :cond_1
    invoke-static {}, Lio/fabric/sdk/android/c;->d()Lio/fabric/sdk/android/k;

    .line 62
    invoke-static {v0}, Lcom/crashlytics/android/ndk/g;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 63
    if-eqz v0, :cond_0

    .line 68
    :try_start_0
    iget-object v1, p0, Lcom/crashlytics/android/ndk/g;->c:Lcom/crashlytics/android/ndk/d;

    invoke-virtual {v1, v0}, Lcom/crashlytics/android/ndk/d;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/a/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/crashlytics/android/ndk/g;->d:Lcom/crashlytics/android/core/a/a/d;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 70
    :catch_0
    move-exception v0

    invoke-static {}, Lio/fabric/sdk/android/c;->d()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v1, "CrashlyticsNdk"

    const-string v2, "Crashlytics failed to parse prior crash data."

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;)Z
    .locals 5

    .prologue
    .line 43
    const/4 v0, 0x0

    .line 45
    :try_start_0
    iget-object v1, p0, Lcom/crashlytics/android/ndk/g;->b:Lcom/crashlytics/android/ndk/a;

    invoke-interface {v1}, Lcom/crashlytics/android/ndk/a;->a()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    .line 47
    iget-object v2, p0, Lcom/crashlytics/android/ndk/g;->a:Lcom/crashlytics/android/ndk/e;

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lcom/crashlytics/android/ndk/e;->a(Ljava/lang/String;Landroid/content/res/AssetManager;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 51
    :goto_0
    return v0

    .line 48
    :catch_0
    move-exception v1

    .line 49
    invoke-static {}, Lio/fabric/sdk/android/c;->d()Lio/fabric/sdk/android/k;

    move-result-object v2

    const-string v3, "CrashlyticsNdk"

    const-string v4, "Error initializing CrashlyticsNdk"

    invoke-interface {v2, v3, v4, v1}, Lio/fabric/sdk/android/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final b()Lcom/crashlytics/android/core/a/a/d;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/crashlytics/android/ndk/g;->d:Lcom/crashlytics/android/core/a/a/d;

    return-object v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/crashlytics/android/ndk/g;->b:Lcom/crashlytics/android/ndk/a;

    invoke-interface {v0}, Lcom/crashlytics/android/ndk/a;->c()V

    .line 83
    return-void
.end method
