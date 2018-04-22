.class public Lcom/instabug/library/model/State$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/library/model/State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 679
    const-class v0, Lcom/instabug/library/model/State;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/instabug/library/model/State$Builder;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 682
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 683
    iput-object p1, p0, Lcom/instabug/library/model/State$Builder;->context:Landroid/content/Context;

    .line 684
    return-void
.end method

.method private calculateTotalMemory()J
    .locals 2

    .prologue
    .line 895
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 896
    invoke-direct {p0}, Lcom/instabug/library/model/State$Builder;->calculateTotalMemoryApi16()J

    move-result-wide v0

    .line 898
    :goto_0
    return-wide v0

    :cond_0
    invoke-direct {p0}, Lcom/instabug/library/model/State$Builder;->calculateTotalMemoryPreApi16()J

    move-result-wide v0

    goto :goto_0
.end method

.method private calculateTotalMemoryApi16()J
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 904
    iget-object v0, p0, Lcom/instabug/library/model/State$Builder;->context:Landroid/content/Context;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 906
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 907
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 908
    iget-wide v0, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    return-wide v0
.end method

.method private calculateTotalMemoryPreApi16()J
    .locals 6

    .prologue
    .line 912
    const/4 v1, 0x0

    .line 915
    :try_start_0
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v0, "/proc/meminfo"

    const-string v3, "r"

    invoke-direct {v2, v0, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 916
    :try_start_1
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 917
    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 918
    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 919
    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x3

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 920
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 921
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-wide v0

    const-wide/16 v4, 0x400

    mul-long/2addr v0, v4

    .line 926
    :try_start_2
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 931
    :goto_0
    return-wide v0

    .line 928
    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 923
    :catch_1
    move-exception v0

    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 925
    if-eqz v1, :cond_0

    .line 926
    :try_start_4
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 931
    :cond_0
    :goto_2
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 928
    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 925
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_1

    .line 926
    :try_start_5
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 929
    :cond_1
    :goto_4
    throw v0

    .line 928
    :catch_3
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 925
    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_3

    .line 923
    :catch_4
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method

.method private externalMemoryAvailable()Z
    .locals 2

    .prologue
    .line 966
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private getActiveSessionDuration()J
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 1249
    invoke-static {}, Lcom/instabug/library/g/d;->ac()J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-nez v2, :cond_0

    .line 1250
    :goto_0
    return-wide v0

    .line 1252
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {}, Lcom/instabug/library/g/d;->ac()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 736
    goto :goto_0
.end method

.method private getAppVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 799
    iget-object v0, p0, Lcom/instabug/library/model/State$Builder;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/instabug/library/internal/device/InstabugDeviceProperties;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getBatteryLevel()I
    .locals 5

    .prologue
    const/4 v0, -0x1

    .line 804
    :try_start_0
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 805
    iget-object v2, p0, Lcom/instabug/library/model/State$Builder;->context:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v1

    .line 806
    sget-boolean v2, Lcom/instabug/library/model/State$Builder;->$assertionsDisabled:Z

    if-nez v2, :cond_0

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 811
    :catch_0
    move-exception v1

    .line 812
    const-string v2, "Got error while get battery level"

    invoke-static {p0, v2, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 813
    :goto_0
    return v0

    .line 807
    :cond_0
    :try_start_1
    const-string v2, "level"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 808
    const-string v3, "scale"

    const/4 v4, -0x1

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    .line 809
    int-to-float v1, v2

    int-to-float v0, v0

    div-float v0, v1, v0

    .line 810
    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0
.end method

.method private getBatteryState()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 819
    :try_start_0
    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 820
    iget-object v3, p0, Lcom/instabug/library/model/State$Builder;->context:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v2

    .line 821
    sget-boolean v3, Lcom/instabug/library/model/State$Builder;->$assertionsDisabled:Z

    if-nez v3, :cond_0

    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 830
    :catch_0
    move-exception v0

    .line 831
    const-string v1, "Got error while get battery state"

    invoke-static {p0, v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 832
    const-string v0, "Unknown"

    :goto_0
    return-object v0

    .line 822
    :cond_0
    :try_start_1
    const-string v3, "status"

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 823
    if-eq v3, v6, :cond_1

    const/4 v4, 0x5

    if-ne v3, v4, :cond_2

    :cond_1
    move v3, v0

    .line 825
    :goto_1
    const-string v4, "plugged"

    const/4 v5, -0x1

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 826
    if-ne v4, v6, :cond_3

    move v2, v0

    .line 827
    :goto_2
    if-ne v4, v0, :cond_4

    .line 828
    :goto_3
    if-eqz v3, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Charging"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_5

    const-string v0, " through AC Charger"

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move v3, v1

    .line 823
    goto :goto_1

    :cond_3
    move v2, v1

    .line 826
    goto :goto_2

    :cond_4
    move v0, v1

    .line 827
    goto :goto_3

    .line 828
    :cond_5
    if-eqz v2, :cond_6

    const-string v0, " through USB cable"

    goto :goto_4

    :cond_6
    const-string v0, ""

    goto :goto_4

    :cond_7
    const-string v0, "Unplugged"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method private getCarrier()Ljava/lang/String;
    .locals 2

    .prologue
    .line 790
    :try_start_0
    iget-object v0, p0, Lcom/instabug/library/model/State$Builder;->context:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 791
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 794
    :goto_0
    return-object v0

    .line 792
    :catch_0
    move-exception v0

    .line 793
    const-string v1, "Got error while get Carrier"

    invoke-static {p0, v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 794
    const-string v0, "Unknown"

    goto :goto_0
.end method

.method private getConsoleLog()Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/instabug/library/model/c;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/16 v8, 0x12

    .line 1024
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1025
    invoke-static {}, Lcom/instabug/library/g;->a()Lcom/instabug/library/g;

    move-result-object v2

    sget-object v3, Lcom/instabug/library/Feature;->CONSOLE_LOGS:Lcom/instabug/library/Feature;

    invoke-virtual {v2, v3}, Lcom/instabug/library/g;->b(Lcom/instabug/library/Feature;)Lcom/instabug/library/Feature$State;

    move-result-object v2

    sget-object v3, Lcom/instabug/library/Feature$State;->ENABLED:Lcom/instabug/library/Feature$State;

    if-ne v2, v3, :cond_3

    .line 1029
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "logcat -v time -d "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1030
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1029
    invoke-virtual {v2, v3}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v2

    .line 1031
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    .line 1032
    invoke-virtual {v2}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    const-string v5, "UTF-8"

    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v5

    invoke-direct {v4, v2, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 1035
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1036
    :goto_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1037
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1058
    :catch_0
    move-exception v0

    .line 1059
    const-string v2, "Could not read logcat log"

    invoke-static {p0, v2, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 1063
    :goto_1
    return-object v0

    .line 1039
    :cond_0
    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 1040
    invoke-virtual {v4}, Ljava/util/ArrayList;->trimToSize()V

    .line 1042
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v3, 0x2bc

    if-le v2, v3, :cond_4

    .line 1043
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit16 v0, v0, -0x2bc

    move v2, v0

    .line 1045
    :goto_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 1046
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v8, :cond_1

    .line 1047
    new-instance v3, Lcom/instabug/library/model/c;

    invoke-direct {v3}, Lcom/instabug/library/model/c;-><init>()V

    .line 1049
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v5, 0x12

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instabug/library/model/c;->a(Ljava/lang/String;)V

    .line 1052
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v5, 0x0

    const/16 v6, 0x12

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1051
    invoke-static {v0}, Lcom/instabug/library/model/c;->b(Ljava/lang/String;)J

    move-result-wide v6

    .line 1050
    invoke-virtual {v3, v6, v7}, Lcom/instabug/library/model/c;->a(J)V

    .line 1053
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1045
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 1056
    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v1

    .line 1057
    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 1063
    goto :goto_1

    :cond_4
    move v2, v0

    goto :goto_2
.end method

.method private getCurrentView()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1012
    invoke-static {}, Lcom/instabug/library/tracking/f;->a()Lcom/instabug/library/tracking/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/tracking/f;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getDevice()Ljava/lang/String;
    .locals 1

    .prologue
    .line 769
    invoke-static {}, Lcom/instabug/library/internal/device/InstabugDeviceProperties;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getDisplayMetrics()Landroid/util/DisplayMetrics;
    .locals 4

    .prologue
    .line 993
    iget-object v0, p0, Lcom/instabug/library/model/State$Builder;->context:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 994
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 995
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 996
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 997
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_0

    .line 998
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 1000
    :cond_0
    return-object v1
.end method

.method private getFreeMemory()J
    .locals 4

    .prologue
    .line 868
    iget-object v0, p0, Lcom/instabug/library/model/State$Builder;->context:Landroid/content/Context;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 870
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 871
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 872
    iget-wide v0, v1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    const-wide/32 v2, 0x100000

    div-long/2addr v0, v2

    return-wide v0
.end method

.method private getFreeStorage()J
    .locals 4

    .prologue
    .line 935
    invoke-direct {p0}, Lcom/instabug/library/model/State$Builder;->externalMemoryAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 936
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v0

    .line 937
    const-wide/32 v2, 0x100000

    div-long/2addr v0, v2

    .line 940
    :goto_0
    return-wide v0

    .line 939
    :cond_0
    const-string v0, "Got error while calculate free storage"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 940
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method private getInstabugLog()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1016
    invoke-static {}, Lcom/instabug/library/g;->a()Lcom/instabug/library/g;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/Feature;->INSTABUG_LOGS:Lcom/instabug/library/Feature;

    invoke-virtual {v0, v1}, Lcom/instabug/library/g;->b(Lcom/instabug/library/Feature;)Lcom/instabug/library/Feature$State;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/Feature$State;->ENABLED:Lcom/instabug/library/Feature$State;

    if-ne v0, v1, :cond_0

    .line 1018
    invoke-static {}, Lcom/instabug/library/logging/InstabugLog;->getLogs()Ljava/lang/String;

    move-result-object v0

    .line 1020
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getLocale()Ljava/lang/String;
    .locals 1

    .prologue
    .line 732
    iget-object v0, p0, Lcom/instabug/library/model/State$Builder;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getOS()Ljava/lang/String;
    .locals 2

    .prologue
    .line 785
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OS Level "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getReportedAt()J
    .locals 2

    .prologue
    .line 1080
    invoke-static {}, Lcom/instabug/library/util/InstabugDateFormatter;->getCurrentUTCTimeStampInSeconds()J

    move-result-wide v0

    return-wide v0
.end method

.method private getScreenDensity()Ljava/lang/String;
    .locals 3

    .prologue
    .line 971
    invoke-direct {p0}, Lcom/instabug/library/model/State$Builder;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 972
    iget v1, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v2, 0xa0

    if-ge v1, v2, :cond_0

    .line 973
    const-string v0, "ldpi"

    .line 983
    :goto_0
    return-object v0

    .line 974
    :cond_0
    iget v1, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v2, 0xf0

    if-ge v1, v2, :cond_1

    .line 975
    const-string v0, "mdpi"

    goto :goto_0

    .line 976
    :cond_1
    iget v1, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v2, 0x140

    if-ge v1, v2, :cond_2

    .line 977
    const-string v0, "hdpi"

    goto :goto_0

    .line 978
    :cond_2
    iget v1, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v2, 0x1e0

    if-ge v1, v2, :cond_3

    .line 979
    const-string v0, "xhdpi"

    goto :goto_0

    .line 980
    :cond_3
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v1, 0x280

    if-ge v0, v1, :cond_4

    .line 981
    const-string v0, "xxhdpi"

    goto :goto_0

    .line 983
    :cond_4
    const-string v0, "xxxhdpi"

    goto :goto_0
.end method

.method private getScreenOrientation()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1004
    iget-object v0, p0, Lcom/instabug/library/model/State$Builder;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1006
    const-string v0, "landscape"

    .line 1008
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "portrait"

    goto :goto_0
.end method

.method private getScreenSize()Ljava/lang/String;
    .locals 5

    .prologue
    .line 988
    invoke-direct {p0}, Lcom/instabug/library/model/State$Builder;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 989
    const-string v1, "%sx%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getSdkVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 728
    const-string v0, "4.3.3"

    return-object v0
.end method

.method private getTags()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1084
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    invoke-static {}, Lcom/instabug/library/g/d;->W()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getTotalMemory()J
    .locals 4

    .prologue
    .line 885
    invoke-direct {p0}, Lcom/instabug/library/model/State$Builder;->calculateTotalMemory()J

    move-result-wide v0

    .line 886
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 887
    const-string v0, "Got error while calculate total memory"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 888
    const-wide/16 v0, -0x1

    .line 890
    :goto_0
    return-wide v0

    :cond_0
    const-wide/32 v2, 0x100000

    div-long/2addr v0, v2

    goto :goto_0
.end method

.method private getTotalStorage()J
    .locals 4

    .prologue
    .line 956
    invoke-direct {p0}, Lcom/instabug/library/model/State$Builder;->externalMemoryAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 957
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getTotalSpace()J

    move-result-wide v0

    .line 958
    const-wide/32 v2, 0x100000

    div-long/2addr v0, v2

    long-to-int v0, v0

    int-to-long v0, v0

    .line 961
    :goto_0
    return-wide v0

    .line 960
    :cond_0
    const-string v0, "Got error while calculate total storage"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 961
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method private getUsedMemory()J
    .locals 4

    .prologue
    .line 876
    iget-object v0, p0, Lcom/instabug/library/model/State$Builder;->context:Landroid/content/Context;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 878
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 879
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 880
    invoke-direct {p0}, Lcom/instabug/library/model/State$Builder;->calculateTotalMemory()J

    move-result-wide v2

    iget-wide v0, v1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    sub-long v0, v2, v0

    .line 881
    const-wide/32 v2, 0x100000

    div-long/2addr v0, v2

    return-wide v0
.end method

.method private getUsedStorage()J
    .locals 4

    .prologue
    .line 945
    invoke-direct {p0}, Lcom/instabug/library/model/State$Builder;->externalMemoryAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 946
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getTotalSpace()J

    move-result-wide v0

    .line 947
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 948
    const-wide/32 v2, 0x100000

    div-long/2addr v0, v2

    .line 951
    :goto_0
    return-wide v0

    .line 950
    :cond_0
    const-string v0, "Got error while calculate used storage"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 951
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method private getUserData()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1076
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    invoke-static {}, Lcom/instabug/library/g/d;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getUserEmail()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1072
    invoke-static {}, Lcom/instabug/library/user/b;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getUserEvents()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1151
    :try_start_0
    invoke-static {}, Lcom/instabug/library/logging/InstabugUserEventLogger;->getInstance()Lcom/instabug/library/logging/InstabugUserEventLogger;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/logging/InstabugUserEventLogger;->getUserEvents()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/library/user/a;->a(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v0

    .line 1152
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1155
    :goto_0
    return-object v0

    .line 1153
    :catch_0
    move-exception v0

    .line 1154
    const-string v1, "Got error while parsing user events logs"

    invoke-static {p0, v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1155
    const-string v0, ""

    goto :goto_0
.end method

.method private getUserSteps()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/instabug/library/model/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1068
    invoke-static {}, Lcom/instabug/library/tracking/f;->a()Lcom/instabug/library/tracking/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/tracking/f;->c()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method private getWifiSSID()Ljava/lang/String;
    .locals 2

    .prologue
    .line 850
    invoke-direct {p0}, Lcom/instabug/library/model/State$Builder;->getWifiState()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 852
    :try_start_0
    iget-object v0, p0, Lcom/instabug/library/model/State$Builder;->context:Landroid/content/Context;

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 854
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 855
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 863
    :goto_0
    return-object v0

    .line 857
    :catch_0
    move-exception v0

    const-string v0, "Could not read wifi SSID. To enable please add the following line in your AndroidManifest.xml <uses-permission android:name=\"android.permission.ACCESS_WIFI_STATE\"/>"

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 860
    const-string v0, "Connected"

    goto :goto_0

    .line 863
    :cond_0
    const-string v0, "Not Connected"

    goto :goto_0
.end method

.method private getWifiState()Z
    .locals 2

    .prologue
    .line 838
    :try_start_0
    iget-object v0, p0, Lcom/instabug/library/model/State$Builder;->context:Landroid/content/Context;

    const-string v1, "connectivity"

    .line 839
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 840
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    .line 842
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 845
    :goto_0
    return v0

    .line 843
    :catch_0
    move-exception v0

    .line 844
    const-string v1, "Got error while get wifi state"

    invoke-static {p0, v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 845
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public build()Lcom/instabug/library/model/State;
    .locals 4

    .prologue
    .line 687
    new-instance v0, Lcom/instabug/library/model/State;

    invoke-direct {v0}, Lcom/instabug/library/model/State;-><init>()V

    invoke-direct {p0}, Lcom/instabug/library/model/State$Builder;->getSdkVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/model/State;->setSdkVersion(Ljava/lang/String;)Lcom/instabug/library/model/State;

    move-result-object v0

    invoke-direct {p0}, Lcom/instabug/library/model/State$Builder;->getLocale()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/model/State;->setLocale(Ljava/lang/String;)Lcom/instabug/library/model/State;

    move-result-object v0

    .line 688
    invoke-direct {p0}, Lcom/instabug/library/model/State$Builder;->getActiveSessionDuration()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/instabug/library/model/State;->setDuration(J)Lcom/instabug/library/model/State;

    move-result-object v0

    invoke-direct {p0}, Lcom/instabug/library/model/State$Builder;->getDevice()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/model/State;->setDevice(Ljava/lang/String;)Lcom/instabug/library/model/State;

    move-result-object v0

    .line 689
    invoke-virtual {p0}, Lcom/instabug/library/model/State$Builder;->isDeviceRooted()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/model/State;->setIsDeviceRooted(Z)Lcom/instabug/library/model/State;

    move-result-object v0

    .line 690
    invoke-direct {p0}, Lcom/instabug/library/model/State$Builder;->getOS()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/model/State;->setOS(Ljava/lang/String;)Lcom/instabug/library/model/State;

    move-result-object v0

    invoke-direct {p0}, Lcom/instabug/library/model/State$Builder;->getCarrier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/model/State;->setCarrier(Ljava/lang/String;)Lcom/instabug/library/model/State;

    move-result-object v0

    invoke-direct {p0}, Lcom/instabug/library/model/State$Builder;->getAppVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/model/State;->setAppVersion(Ljava/lang/String;)Lcom/instabug/library/model/State;

    move-result-object v0

    .line 691
    invoke-direct {p0}, Lcom/instabug/library/model/State$Builder;->getBatteryLevel()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/model/State;->setBatteryLevel(I)Lcom/instabug/library/model/State;

    move-result-object v0

    .line 692
    invoke-direct {p0}, Lcom/instabug/library/model/State$Builder;->getBatteryState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/model/State;->setBatteryState(Ljava/lang/String;)Lcom/instabug/library/model/State;

    move-result-object v0

    invoke-direct {p0}, Lcom/instabug/library/model/State$Builder;->getWifiState()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/model/State;->setWifiState(Z)Lcom/instabug/library/model/State;

    move-result-object v0

    .line 693
    invoke-direct {p0}, Lcom/instabug/library/model/State$Builder;->getWifiSSID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/model/State;->setWifiSSID(Ljava/lang/String;)Lcom/instabug/library/model/State;

    move-result-object v0

    .line 694
    invoke-direct {p0}, Lcom/instabug/library/model/State$Builder;->getFreeMemory()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/instabug/library/model/State;->setFreeMemory(J)Lcom/instabug/library/model/State;

    move-result-object v0

    invoke-direct {p0}, Lcom/instabug/library/model/State$Builder;->getUsedMemory()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/instabug/library/model/State;->setUsedMemory(J)Lcom/instabug/library/model/State;

    move-result-object v0

    .line 695
    invoke-direct {p0}, Lcom/instabug/library/model/State$Builder;->getTotalMemory()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/instabug/library/model/State;->setTotalMemory(J)Lcom/instabug/library/model/State;

    move-result-object v0

    .line 696
    invoke-direct {p0}, Lcom/instabug/library/model/State$Builder;->getFreeStorage()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/instabug/library/model/State;->setFreeStorage(J)Lcom/instabug/library/model/State;

    move-result-object v0

    invoke-direct {p0}, Lcom/instabug/library/model/State$Builder;->getUsedStorage()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/instabug/library/model/State;->setUsedStorage(J)Lcom/instabug/library/model/State;

    move-result-object v0

    .line 697
    invoke-direct {p0}, Lcom/instabug/library/model/State$Builder;->getTotalStorage()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/instabug/library/model/State;->setTotalStorage(J)Lcom/instabug/library/model/State;

    move-result-object v0

    .line 698
    invoke-direct {p0}, Lcom/instabug/library/model/State$Builder;->getScreenDensity()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/model/State;->setScreenDensity(Ljava/lang/String;)Lcom/instabug/library/model/State;

    move-result-object v0

    invoke-direct {p0}, Lcom/instabug/library/model/State$Builder;->getScreenSize()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/model/State;->setScreenSize(Ljava/lang/String;)Lcom/instabug/library/model/State;

    move-result-object v0

    .line 699
    invoke-direct {p0}, Lcom/instabug/library/model/State$Builder;->getScreenOrientation()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/model/State;->setScreenOrientation(Ljava/lang/String;)Lcom/instabug/library/model/State;

    move-result-object v0

    .line 700
    invoke-direct {p0}, Lcom/instabug/library/model/State$Builder;->getCurrentView()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/model/State;->setCurrentView(Ljava/lang/String;)Lcom/instabug/library/model/State;

    move-result-object v0

    invoke-direct {p0}, Lcom/instabug/library/model/State$Builder;->getInstabugLog()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/model/State;->setInstabugLog(Ljava/lang/String;)Lcom/instabug/library/model/State;

    move-result-object v0

    .line 701
    invoke-direct {p0}, Lcom/instabug/library/model/State$Builder;->getConsoleLog()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/model/State;->setConsoleLog(Ljava/util/ArrayList;)Lcom/instabug/library/model/State;

    move-result-object v0

    .line 702
    invoke-direct {p0}, Lcom/instabug/library/model/State$Builder;->getUserSteps()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/model/State;->setUserSteps(Ljava/util/ArrayList;)Lcom/instabug/library/model/State;

    move-result-object v0

    invoke-direct {p0}, Lcom/instabug/library/model/State$Builder;->getUserEmail()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/model/State;->setUserEmail(Ljava/lang/String;)Lcom/instabug/library/model/State;

    move-result-object v0

    .line 703
    invoke-direct {p0}, Lcom/instabug/library/model/State$Builder;->getUserData()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/model/State;->setUserData(Ljava/lang/String;)Lcom/instabug/library/model/State;

    move-result-object v0

    invoke-direct {p0}, Lcom/instabug/library/model/State$Builder;->getReportedAt()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/instabug/library/model/State;->setReportedAt(J)Lcom/instabug/library/model/State;

    move-result-object v0

    invoke-direct {p0}, Lcom/instabug/library/model/State$Builder;->getTags()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/model/State;->setTags(Ljava/lang/String;)Lcom/instabug/library/model/State;

    move-result-object v0

    .line 704
    invoke-static {}, Lcom/instabug/library/internal/storage/cache/UserAttributesCacheManager;->getUserAttributes()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/model/State;->setUserAttributes(Ljava/lang/String;)Lcom/instabug/library/model/State;

    move-result-object v0

    .line 705
    invoke-virtual {p0}, Lcom/instabug/library/model/State$Builder;->getNetworkLogs()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/model/State;->setNetworkLogs(Ljava/lang/String;)Lcom/instabug/library/model/State;

    move-result-object v0

    .line 706
    invoke-direct {p0}, Lcom/instabug/library/model/State$Builder;->getUserEvents()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/model/State;->setUserEvents(Ljava/lang/String;)Lcom/instabug/library/model/State;

    move-result-object v0

    .line 687
    return-object v0
.end method

.method public buildInternalState()Lcom/instabug/library/model/State;
    .locals 4

    .prologue
    .line 711
    new-instance v0, Lcom/instabug/library/model/State;

    invoke-direct {v0}, Lcom/instabug/library/model/State;-><init>()V

    invoke-direct {p0}, Lcom/instabug/library/model/State$Builder;->getSdkVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/model/State;->setSdkVersion(Ljava/lang/String;)Lcom/instabug/library/model/State;

    move-result-object v0

    invoke-direct {p0}, Lcom/instabug/library/model/State$Builder;->getLocale()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/model/State;->setLocale(Ljava/lang/String;)Lcom/instabug/library/model/State;

    move-result-object v0

    .line 712
    invoke-direct {p0}, Lcom/instabug/library/model/State$Builder;->getActiveSessionDuration()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/instabug/library/model/State;->setDuration(J)Lcom/instabug/library/model/State;

    move-result-object v0

    invoke-direct {p0}, Lcom/instabug/library/model/State$Builder;->getDevice()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/model/State;->setDevice(Ljava/lang/String;)Lcom/instabug/library/model/State;

    move-result-object v0

    .line 713
    invoke-virtual {p0}, Lcom/instabug/library/model/State$Builder;->isDeviceRooted()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/model/State;->setIsDeviceRooted(Z)Lcom/instabug/library/model/State;

    move-result-object v0

    .line 714
    invoke-direct {p0}, Lcom/instabug/library/model/State$Builder;->getOS()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/model/State;->setOS(Ljava/lang/String;)Lcom/instabug/library/model/State;

    move-result-object v0

    invoke-direct {p0}, Lcom/instabug/library/model/State$Builder;->getCarrier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/model/State;->setCarrier(Ljava/lang/String;)Lcom/instabug/library/model/State;

    move-result-object v0

    invoke-direct {p0}, Lcom/instabug/library/model/State$Builder;->getAppVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/model/State;->setAppVersion(Ljava/lang/String;)Lcom/instabug/library/model/State;

    move-result-object v0

    .line 715
    invoke-direct {p0}, Lcom/instabug/library/model/State$Builder;->getBatteryLevel()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/model/State;->setBatteryLevel(I)Lcom/instabug/library/model/State;

    move-result-object v0

    .line 716
    invoke-direct {p0}, Lcom/instabug/library/model/State$Builder;->getBatteryState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/model/State;->setBatteryState(Ljava/lang/String;)Lcom/instabug/library/model/State;

    move-result-object v0

    invoke-direct {p0}, Lcom/instabug/library/model/State$Builder;->getWifiState()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/model/State;->setWifiState(Z)Lcom/instabug/library/model/State;

    move-result-object v0

    .line 717
    invoke-direct {p0}, Lcom/instabug/library/model/State$Builder;->getWifiSSID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/model/State;->setWifiSSID(Ljava/lang/String;)Lcom/instabug/library/model/State;

    move-result-object v0

    .line 718
    invoke-direct {p0}, Lcom/instabug/library/model/State$Builder;->getFreeMemory()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/instabug/library/model/State;->setFreeMemory(J)Lcom/instabug/library/model/State;

    move-result-object v0

    invoke-direct {p0}, Lcom/instabug/library/model/State$Builder;->getUsedMemory()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/instabug/library/model/State;->setUsedMemory(J)Lcom/instabug/library/model/State;

    move-result-object v0

    .line 719
    invoke-direct {p0}, Lcom/instabug/library/model/State$Builder;->getTotalMemory()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/instabug/library/model/State;->setTotalMemory(J)Lcom/instabug/library/model/State;

    move-result-object v0

    .line 720
    invoke-direct {p0}, Lcom/instabug/library/model/State$Builder;->getFreeStorage()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/instabug/library/model/State;->setFreeStorage(J)Lcom/instabug/library/model/State;

    move-result-object v0

    invoke-direct {p0}, Lcom/instabug/library/model/State$Builder;->getUsedStorage()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/instabug/library/model/State;->setUsedStorage(J)Lcom/instabug/library/model/State;

    move-result-object v0

    .line 721
    invoke-direct {p0}, Lcom/instabug/library/model/State$Builder;->getTotalStorage()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/instabug/library/model/State;->setTotalStorage(J)Lcom/instabug/library/model/State;

    move-result-object v0

    .line 722
    invoke-direct {p0}, Lcom/instabug/library/model/State$Builder;->getScreenDensity()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/model/State;->setScreenDensity(Ljava/lang/String;)Lcom/instabug/library/model/State;

    move-result-object v0

    invoke-direct {p0}, Lcom/instabug/library/model/State$Builder;->getScreenSize()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/model/State;->setScreenSize(Ljava/lang/String;)Lcom/instabug/library/model/State;

    move-result-object v0

    .line 723
    invoke-direct {p0}, Lcom/instabug/library/model/State$Builder;->getScreenOrientation()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/model/State;->setScreenOrientation(Ljava/lang/String;)Lcom/instabug/library/model/State;

    move-result-object v0

    .line 724
    invoke-direct {p0}, Lcom/instabug/library/model/State$Builder;->getCurrentView()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/model/State;->setCurrentView(Ljava/lang/String;)Lcom/instabug/library/model/State;

    move-result-object v0

    invoke-direct {p0}, Lcom/instabug/library/model/State$Builder;->getReportedAt()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/instabug/library/model/State;->setReportedAt(J)Lcom/instabug/library/model/State;

    move-result-object v0

    .line 711
    return-object v0
.end method

.method public formatSessionDuration(J)Ljava/lang/String;
    .locals 9

    .prologue
    const-wide/16 v6, 0x3c

    const/16 v5, 0x9

    .line 740
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 742
    long-to-int v1, p1

    rem-int/lit8 v1, v1, 0x3c

    .line 743
    div-long v2, p1, v6

    .line 744
    long-to-int v4, v2

    rem-int/lit8 v4, v4, 0x3c

    .line 745
    div-long/2addr v2, v6

    .line 746
    long-to-int v2, v2

    rem-int/lit8 v2, v2, 0x3c

    .line 748
    if-gt v2, v5, :cond_0

    .line 749
    const-string v3, "0"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 751
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 752
    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 754
    if-gt v4, v5, :cond_1

    .line 755
    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 757
    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 758
    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 760
    if-gt v1, v5, :cond_2

    .line 761
    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 763
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 765
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNetworkLogs()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1088
    invoke-static {}, Lcom/instabug/library/internal/storage/cache/a/a;->a()Lcom/instabug/library/internal/storage/cache/a/a;

    invoke-static {}, Lcom/instabug/library/internal/storage/cache/a/a;->b()Lcom/instabug/library/internal/storage/cache/a/c;

    move-result-object v1

    .line 1093
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 1095
    const-string v0, "network_logs"

    const-string v3, "_id DESC"

    const-string v4, "100"

    invoke-virtual {v1, v0, v3, v4}, Lcom/instabug/library/internal/storage/cache/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 1106
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1108
    :cond_0
    new-instance v0, Lcom/instabug/library/model/NetworkLog;

    invoke-direct {v0}, Lcom/instabug/library/model/NetworkLog;-><init>()V

    .line 1109
    const-string v4, "request"

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 1111
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/instabug/library/model/NetworkLog;->setRequest(Ljava/lang/String;)V

    .line 1113
    const-string v4, "response"

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 1115
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/instabug/library/model/NetworkLog;->setResponse(Ljava/lang/String;)V

    .line 1117
    const-string v4, "method"

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 1119
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/instabug/library/model/NetworkLog;->setMethod(Ljava/lang/String;)V

    .line 1121
    const-string v4, "url"

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 1123
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/instabug/library/model/NetworkLog;->setUrl(Ljava/lang/String;)V

    .line 1125
    const-string v4, "status"

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 1127
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/instabug/library/model/NetworkLog;->setResponseCode(I)V

    .line 1129
    const-string v4, "date"

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 1131
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/instabug/library/model/NetworkLog;->setDate(Ljava/lang/String;)V

    .line 1133
    const-string v4, "headers"

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 1135
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/instabug/library/model/NetworkLog;->setHeaders(Ljava/lang/String;)V

    .line 1138
    :try_start_0
    invoke-virtual {v0}, Lcom/instabug/library/model/NetworkLog;->toJsonObject()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1142
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1144
    :cond_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1145
    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/a/c;->b()V

    .line 1146
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1140
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public isDeviceRooted()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 774
    :try_start_0
    invoke-static {}, Lcom/instabug/library/internal/device/a;->a()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    .line 775
    const/4 v0, 0x1

    .line 781
    :cond_0
    :goto_0
    return v0

    .line 776
    :catch_0
    move-exception v1

    .line 777
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Something went wrong while checking if device is rooted or not "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 778
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 777
    invoke-static {p0, v1}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method
