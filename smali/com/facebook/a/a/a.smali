.class public final Lcom/facebook/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/io/FileFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    new-instance v0, Lcom/facebook/a/a/a$1;

    invoke-direct {v0}, Lcom/facebook/a/a/a$1;-><init>()V

    sput-object v0, Lcom/facebook/a/a/a;->a:Ljava/io/FileFilter;

    return-void
.end method

.method public static a()I
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 35
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xa

    if-gt v1, v2, :cond_0

    .line 40
    const/4 v0, 0x1

    .line 50
    :goto_0
    return v0

    .line 44
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/File;

    const-string v2, "/sys/devices/system/cpu/"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/facebook/a/a/a;->a:Ljava/io/FileFilter;

    invoke-virtual {v1, v2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v1

    array-length v0, v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 48
    :catch_0
    move-exception v1

    goto :goto_0

    .line 46
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/io/FileInputStream;)I
    .locals 11

    .prologue
    const/16 v10, 0x30

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/16 v9, 0x400

    const/16 v8, 0xa

    .line 161
    new-array v3, v9, [B

    .line 163
    :try_start_0
    invoke-virtual {p1, v3}, Ljava/io/FileInputStream;->read([B)I

    move-result v4

    .line 164
    :goto_0
    if-ge v0, v4, :cond_7

    .line 165
    aget-byte v2, v3, v0

    if-eq v2, v8, :cond_0

    if-nez v0, :cond_6

    .line 166
    :cond_0
    aget-byte v2, v3, v0

    if-ne v2, v8, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    move v2, v0

    .line 167
    :goto_1
    if-ge v2, v4, :cond_6

    .line 168
    sub-int v5, v2, v0

    .line 170
    aget-byte v6, v3, v2

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v6, v7, :cond_6

    .line 174
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ne v5, v6, :cond_5

    .line 1195
    :goto_2
    if-ge v2, v9, :cond_4

    aget-byte v0, v3, v2

    if-eq v0, v8, :cond_4

    .line 1196
    aget-byte v0, v3, v2

    if-lt v0, v10, :cond_3

    aget-byte v0, v3, v2

    const/16 v4, 0x39

    if-gt v0, v4, :cond_3

    .line 1198
    add-int/lit8 v0, v2, 0x1

    .line 1199
    :goto_3
    if-ge v0, v9, :cond_2

    aget-byte v4, v3, v0

    if-lt v4, v10, :cond_2

    aget-byte v4, v3, v0

    const/16 v5, 0x39

    if-gt v4, v5, :cond_2

    .line 1200
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1202
    :cond_2
    new-instance v4, Ljava/lang/String;

    const/4 v5, 0x0

    sub-int/2addr v0, v2

    invoke-direct {v4, v3, v5, v2, v0}, Ljava/lang/String;-><init>([BIII)V

    .line 1203
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_4
    return v0

    .line 1205
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_4
    move v0, v1

    .line 175
    goto :goto_4

    .line 167
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 164
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_7
    :goto_5
    move v0, v1

    .line 184
    goto :goto_4

    .line 183
    :catch_1
    move-exception v0

    goto :goto_5
.end method

.method public static a(Landroid/content/Context;)J
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 127
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 128
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 129
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 130
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 132
    iget-wide v0, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 148
    :goto_0
    return-wide v0

    .line 137
    :cond_0
    const-wide/16 v2, -0x1

    .line 139
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    const-string v0, "/proc/meminfo"

    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 141
    :try_start_1
    const-string v0, "MemTotal"

    invoke-static {v0, v4}, Lcom/facebook/a/a/a;->a(Ljava/lang/String;Ljava/io/FileInputStream;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    int-to-long v0, v0

    .line 142
    const-wide/16 v2, 0x400

    mul-long/2addr v0, v2

    .line 144
    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    move-wide v0, v2

    goto :goto_0
.end method

.method public static b()I
    .locals 10

    .prologue
    const/16 v9, 0x80

    const/4 v3, 0x0

    const/4 v1, -0x1

    move v4, v3

    move v0, v1

    .line 79
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/facebook/a/a/a;->a()I

    move-result v2

    if-ge v4, v2, :cond_4

    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "/sys/devices/system/cpu/cpu"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "/cpufreq/cpuinfo_max_freq"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 82
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 84
    const/16 v2, 0x80

    new-array v6, v2, [B

    .line 85
    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 87
    :try_start_1
    invoke-virtual {v7, v6}, Ljava/io/FileInputStream;->read([B)I

    move v2, v3

    .line 91
    :goto_1
    aget-byte v5, v6, v2

    const/16 v8, 0x30

    if-lt v5, v8, :cond_0

    aget-byte v5, v6, v2

    const/16 v8, 0x39

    if-gt v5, v8, :cond_0

    if-ge v2, v9, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 92
    :cond_0
    new-instance v5, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-direct {v5, v6, v8, v2}, Ljava/lang/String;-><init>([BII)V

    .line 93
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 94
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-le v5, v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    .line 98
    :cond_1
    :try_start_2
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V

    .line 79
    :cond_2
    :goto_2
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_0

    .line 98
    :catch_0
    move-exception v2

    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V

    goto :goto_2

    .line 113
    :catch_1
    move-exception v0

    move v0, v1

    .line 115
    :cond_3
    :goto_3
    return v0

    .line 98
    :catchall_0
    move-exception v0

    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V

    throw v0

    .line 102
    :cond_4
    if-ne v0, v1, :cond_3

    .line 103
    new-instance v3, Ljava/io/FileInputStream;

    const-string v2, "/proc/cpuinfo"

    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 105
    :try_start_3
    const-string v2, "cpu MHz"

    invoke-static {v2, v3}, Lcom/facebook/a/a/a;->a(Ljava/lang/String;Ljava/io/FileInputStream;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result v2

    .line 106
    mul-int/lit16 v2, v2, 0x3e8

    .line 107
    if-le v2, v0, :cond_5

    move v0, v2

    .line 109
    :cond_5
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
.end method
