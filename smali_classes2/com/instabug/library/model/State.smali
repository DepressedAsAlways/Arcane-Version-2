.class public Lcom/instabug/library/model/State;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/internal/storage/cache/Cacheable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instabug/library/model/State$Builder;,
        Lcom/instabug/library/model/State$StateItem;
    }
.end annotation


# static fields
.field public static final KEY_APP_VERSION:Ljava/lang/String; = "app_version"

.field public static final KEY_BATTERY_LEVEL:Ljava/lang/String; = "battery_level"

.field public static final KEY_BATTERY_STATUS:Ljava/lang/String; = "battery_state"

.field public static final KEY_CARRIER:Ljava/lang/String; = "carrier"

.field public static final KEY_CONSOLE_LOG:Ljava/lang/String; = "console_log"

.field public static final KEY_CURRENT_VIEW:Ljava/lang/String; = "current_view"

.field public static final KEY_DENSITY:Ljava/lang/String; = "density"

.field public static final KEY_DEVICE:Ljava/lang/String; = "device"

.field public static final KEY_DEVICE_ROOTED:Ljava/lang/String; = "device_rooted"

.field public static final KEY_DURATION:Ljava/lang/String; = "duration"

.field public static final KEY_EMAIL:Ljava/lang/String; = "email"

.field public static final KEY_INSTABUG_LOG:Ljava/lang/String; = "instabug_log"

.field public static final KEY_LOCALE:Ljava/lang/String; = "locale"

.field public static final KEY_MEMORY_FREE:Ljava/lang/String; = "memory_free"

.field public static final KEY_MEMORY_TOTAL:Ljava/lang/String; = "memory_total"

.field public static final KEY_MEMORY_USED:Ljava/lang/String; = "memory_used"

.field public static final KEY_NETWORK_LOGS:Ljava/lang/String; = "network_log"

.field public static final KEY_ORIENTATION:Ljava/lang/String; = "orientation"

.field public static final KEY_OS:Ljava/lang/String; = "os"

.field public static final KEY_REPORTED_AT:Ljava/lang/String; = "reported_at"

.field public static final KEY_SCREEN_SIZE:Ljava/lang/String; = "screen_size"

.field public static final KEY_SDK_VERSION:Ljava/lang/String; = "sdk_version"

.field public static final KEY_STORAGE_FREE:Ljava/lang/String; = "storage_free"

.field public static final KEY_STORAGE_TOTAL:Ljava/lang/String; = "storage_total"

.field public static final KEY_STORAGE_USED:Ljava/lang/String; = "storage_used"

.field public static final KEY_TAGS:Ljava/lang/String; = "tags"

.field public static final KEY_USER_ATTRIBUTES:Ljava/lang/String; = "user_attributes"

.field public static final KEY_USER_DATA:Ljava/lang/String; = "user_data"

.field public static final KEY_USER_EVENTS:Ljava/lang/String; = "user_events"

.field public static final KEY_USER_STEPS:Ljava/lang/String; = "user_steps"

.field public static final KEY_WIFI_SSID:Ljava/lang/String; = "wifi_ssid"

.field public static final KEY_WIFI_STATE:Ljava/lang/String; = "wifi_state"


# instance fields
.field private OS:Ljava/lang/String;

.field private ScreenOrientation:Ljava/lang/String;

.field private appVersion:Ljava/lang/String;

.field private batteryLevel:I

.field private batteryState:Ljava/lang/String;

.field private carrier:Ljava/lang/String;

.field private consoleLog:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/instabug/library/model/c;",
            ">;"
        }
    .end annotation
.end field

.field private currentView:Ljava/lang/String;

.field private device:Ljava/lang/String;

.field private duration:J

.field private freeMemory:J

.field private freeStorage:J

.field private instabugLog:Ljava/lang/String;

.field private isDeviceRooted:Z

.field private locale:Ljava/lang/String;

.field private networkLogs:Ljava/lang/String;

.field private reportedAt:J

.field private screenDensity:Ljava/lang/String;

.field private screenSize:Ljava/lang/String;

.field private sdkVersion:Ljava/lang/String;

.field private tags:Ljava/lang/String;

.field private totalMemory:J

.field private totalStorage:J

.field private usedMemory:J

.field private usedStorage:J

.field private userAttributes:Ljava/lang/String;

.field private userData:Ljava/lang/String;

.field private userEmail:Ljava/lang/String;

.field private userEvents:Ljava/lang/String;

.field private userSteps:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/instabug/library/model/f;",
            ">;"
        }
    .end annotation
.end field

.field private wifiSSID:Ljava/lang/String;

.field private wifiState:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 590
    if-eqz p1, :cond_0

    instance-of v1, p1, Lcom/instabug/library/model/State;

    if-eqz v1, :cond_0

    .line 591
    check-cast p1, Lcom/instabug/library/model/State;

    .line 592
    invoke-virtual {p1}, Lcom/instabug/library/model/State;->getAppVersion()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 593
    invoke-virtual {p0}, Lcom/instabug/library/model/State;->getAppVersion()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 592
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 594
    invoke-virtual {p1}, Lcom/instabug/library/model/State;->getBatteryLevel()I

    move-result v1

    invoke-virtual {p0}, Lcom/instabug/library/model/State;->getBatteryLevel()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 595
    invoke-virtual {p1}, Lcom/instabug/library/model/State;->getBatteryState()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 596
    invoke-virtual {p0}, Lcom/instabug/library/model/State;->getBatteryState()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 595
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 597
    invoke-virtual {p1}, Lcom/instabug/library/model/State;->getCarrier()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 598
    invoke-virtual {p0}, Lcom/instabug/library/model/State;->getCarrier()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 597
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 599
    invoke-virtual {p1}, Lcom/instabug/library/model/State;->getConsoleLog()Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 600
    invoke-virtual {p0}, Lcom/instabug/library/model/State;->getConsoleLog()Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 599
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 601
    invoke-virtual {p1}, Lcom/instabug/library/model/State;->getCurrentView()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 602
    invoke-virtual {p0}, Lcom/instabug/library/model/State;->getCurrentView()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 601
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 603
    invoke-virtual {p1}, Lcom/instabug/library/model/State;->getDuration()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/instabug/library/model/State;->getDuration()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 604
    invoke-virtual {p1}, Lcom/instabug/library/model/State;->getDevice()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/library/model/State;->getDevice()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 605
    invoke-virtual {p1}, Lcom/instabug/library/model/State;->getFreeMemory()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/instabug/library/model/State;->getFreeMemory()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 606
    invoke-virtual {p1}, Lcom/instabug/library/model/State;->getFreeStorage()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/instabug/library/model/State;->getFreeStorage()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 607
    invoke-virtual {p1}, Lcom/instabug/library/model/State;->getLocale()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/library/model/State;->getLocale()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 608
    invoke-virtual {p1}, Lcom/instabug/library/model/State;->getOS()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/library/model/State;->getOS()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 609
    invoke-virtual {p1}, Lcom/instabug/library/model/State;->getReportedAt()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/instabug/library/model/State;->getReportedAt()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 610
    invoke-virtual {p1}, Lcom/instabug/library/model/State;->getScreenDensity()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 611
    invoke-virtual {p0}, Lcom/instabug/library/model/State;->getScreenDensity()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 610
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 612
    invoke-virtual {p1}, Lcom/instabug/library/model/State;->getScreenOrientation()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 613
    invoke-virtual {p0}, Lcom/instabug/library/model/State;->getScreenOrientation()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 612
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 614
    invoke-virtual {p1}, Lcom/instabug/library/model/State;->getScreenSize()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 615
    invoke-virtual {p0}, Lcom/instabug/library/model/State;->getScreenSize()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 614
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 616
    invoke-virtual {p1}, Lcom/instabug/library/model/State;->getSdkVersion()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 617
    invoke-virtual {p0}, Lcom/instabug/library/model/State;->getSdkVersion()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 616
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 618
    invoke-virtual {p1}, Lcom/instabug/library/model/State;->getTotalMemory()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/instabug/library/model/State;->getTotalMemory()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 619
    invoke-virtual {p1}, Lcom/instabug/library/model/State;->getTotalStorage()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/instabug/library/model/State;->getTotalStorage()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 620
    invoke-virtual {p1}, Lcom/instabug/library/model/State;->getTags()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/library/model/State;->getTags()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 621
    invoke-virtual {p1}, Lcom/instabug/library/model/State;->getUsedMemory()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/instabug/library/model/State;->getUsedMemory()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 622
    invoke-virtual {p1}, Lcom/instabug/library/model/State;->getUsedStorage()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/instabug/library/model/State;->getUsedStorage()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 623
    invoke-virtual {p1}, Lcom/instabug/library/model/State;->getUserData()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 624
    invoke-virtual {p0}, Lcom/instabug/library/model/State;->getUserData()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 623
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 625
    invoke-virtual {p1}, Lcom/instabug/library/model/State;->getUserEmail()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 626
    invoke-virtual {p0}, Lcom/instabug/library/model/State;->getUserEmail()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 625
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 627
    invoke-virtual {p1}, Lcom/instabug/library/model/State;->getUserSteps()Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 628
    invoke-virtual {p0}, Lcom/instabug/library/model/State;->getUserSteps()Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 627
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 629
    invoke-virtual {p1}, Lcom/instabug/library/model/State;->getWifiSSID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 630
    invoke-virtual {p0}, Lcom/instabug/library/model/State;->getWifiSSID()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 629
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 631
    invoke-virtual {p1}, Lcom/instabug/library/model/State;->isDeviceRooted()Z

    move-result v1

    invoke-virtual {p0}, Lcom/instabug/library/model/State;->isDeviceRooted()Z

    move-result v2

    if-ne v1, v2, :cond_0

    .line 632
    invoke-virtual {p1}, Lcom/instabug/library/model/State;->isWifiEnable()Z

    move-result v1

    invoke-virtual {p0}, Lcom/instabug/library/model/State;->isWifiEnable()Z

    move-result v2

    if-ne v1, v2, :cond_0

    .line 633
    invoke-virtual {p1}, Lcom/instabug/library/model/State;->getInstabugLog()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 634
    invoke-virtual {p0}, Lcom/instabug/library/model/State;->getInstabugLog()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 633
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 635
    invoke-virtual {p1}, Lcom/instabug/library/model/State;->getUserAttributes()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/library/model/State;->getUserAttributes()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 636
    invoke-virtual {p1}, Lcom/instabug/library/model/State;->getNetworkLogs()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 637
    invoke-virtual {p0}, Lcom/instabug/library/model/State;->getNetworkLogs()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 636
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 638
    invoke-virtual {p1}, Lcom/instabug/library/model/State;->getUserEvents()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 639
    invoke-virtual {p0}, Lcom/instabug/library/model/State;->getUserEvents()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 638
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 642
    :cond_0
    return v0
.end method

.method public fromJson(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 507
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 508
    const-string v1, "app_version"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 509
    const-string v1, "app_version"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/instabug/library/model/State;->setAppVersion(Ljava/lang/String;)Lcom/instabug/library/model/State;

    .line 510
    :cond_0
    const-string v1, "battery_level"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 511
    const-string v1, "battery_level"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/instabug/library/model/State;->setBatteryLevel(I)Lcom/instabug/library/model/State;

    .line 512
    :cond_1
    const-string v1, "battery_state"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 513
    const-string v1, "battery_state"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/instabug/library/model/State;->setBatteryState(Ljava/lang/String;)Lcom/instabug/library/model/State;

    .line 514
    :cond_2
    const-string v1, "carrier"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 515
    const-string v1, "carrier"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/instabug/library/model/State;->setCarrier(Ljava/lang/String;)Lcom/instabug/library/model/State;

    .line 516
    :cond_3
    const-string v1, "console_log"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 517
    new-instance v1, Lorg/json/JSONArray;

    const-string v2, "console_log"

    .line 518
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 517
    invoke-static {v1}, Lcom/instabug/library/model/c;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/instabug/library/model/State;->setConsoleLog(Ljava/util/ArrayList;)Lcom/instabug/library/model/State;

    .line 519
    :cond_4
    const-string v1, "current_view"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 520
    const-string v1, "current_view"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/instabug/library/model/State;->setCurrentView(Ljava/lang/String;)Lcom/instabug/library/model/State;

    .line 521
    :cond_5
    const-string v1, "density"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 522
    const-string v1, "density"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/instabug/library/model/State;->setScreenDensity(Ljava/lang/String;)Lcom/instabug/library/model/State;

    .line 523
    :cond_6
    const-string v1, "device"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 524
    const-string v1, "device"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/instabug/library/model/State;->setDevice(Ljava/lang/String;)Lcom/instabug/library/model/State;

    .line 525
    :cond_7
    const-string v1, "device_rooted"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 526
    const-string v1, "device_rooted"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/instabug/library/model/State;->setIsDeviceRooted(Z)Lcom/instabug/library/model/State;

    .line 527
    :cond_8
    const-string v1, "duration"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 528
    const-string v1, "duration"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/instabug/library/model/State;->setDuration(J)Lcom/instabug/library/model/State;

    .line 529
    :cond_9
    const-string v1, "email"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 530
    const-string v1, "email"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/instabug/library/model/State;->setUserEmail(Ljava/lang/String;)Lcom/instabug/library/model/State;

    .line 531
    :cond_a
    const-string v1, "instabug_log"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 532
    const-string v1, "instabug_log"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/instabug/library/model/State;->setInstabugLog(Ljava/lang/String;)Lcom/instabug/library/model/State;

    .line 533
    :cond_b
    const-string v1, "locale"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 534
    const-string v1, "locale"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/instabug/library/model/State;->setLocale(Ljava/lang/String;)Lcom/instabug/library/model/State;

    .line 535
    :cond_c
    const-string v1, "memory_free"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 536
    const-string v1, "memory_free"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/instabug/library/model/State;->setFreeMemory(J)Lcom/instabug/library/model/State;

    .line 537
    :cond_d
    const-string v1, "memory_total"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 538
    const-string v1, "memory_total"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/instabug/library/model/State;->setTotalMemory(J)Lcom/instabug/library/model/State;

    .line 539
    :cond_e
    const-string v1, "memory_used"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 540
    const-string v1, "memory_used"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/instabug/library/model/State;->setUsedMemory(J)Lcom/instabug/library/model/State;

    .line 541
    :cond_f
    const-string v1, "orientation"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 542
    const-string v1, "orientation"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/instabug/library/model/State;->setScreenOrientation(Ljava/lang/String;)Lcom/instabug/library/model/State;

    .line 543
    :cond_10
    const-string v1, "os"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 544
    const-string v1, "os"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/instabug/library/model/State;->setOS(Ljava/lang/String;)Lcom/instabug/library/model/State;

    .line 545
    :cond_11
    const-string v1, "reported_at"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 546
    const-string v1, "reported_at"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/instabug/library/model/State;->setReportedAt(J)Lcom/instabug/library/model/State;

    .line 547
    :cond_12
    const-string v1, "screen_size"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 548
    const-string v1, "screen_size"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/instabug/library/model/State;->setScreenSize(Ljava/lang/String;)Lcom/instabug/library/model/State;

    .line 549
    :cond_13
    const-string v1, "sdk_version"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 550
    const-string v1, "sdk_version"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/instabug/library/model/State;->setSdkVersion(Ljava/lang/String;)Lcom/instabug/library/model/State;

    .line 551
    :cond_14
    const-string v1, "storage_free"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 552
    const-string v1, "storage_free"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/instabug/library/model/State;->setFreeStorage(J)Lcom/instabug/library/model/State;

    .line 553
    :cond_15
    const-string v1, "storage_total"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 554
    const-string v1, "storage_total"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/instabug/library/model/State;->setTotalStorage(J)Lcom/instabug/library/model/State;

    .line 555
    :cond_16
    const-string v1, "storage_used"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 556
    const-string v1, "storage_used"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/instabug/library/model/State;->setUsedStorage(J)Lcom/instabug/library/model/State;

    .line 557
    :cond_17
    const-string v1, "tags"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 558
    const-string v1, "tags"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/instabug/library/model/State;->setTags(Ljava/lang/String;)Lcom/instabug/library/model/State;

    .line 559
    :cond_18
    const-string v1, "user_data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 560
    const-string v1, "user_data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/instabug/library/model/State;->setUserData(Ljava/lang/String;)Lcom/instabug/library/model/State;

    .line 561
    :cond_19
    const-string v1, "user_steps"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 562
    new-instance v1, Lorg/json/JSONArray;

    const-string v2, "user_steps"

    .line 563
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 562
    invoke-static {v1}, Lcom/instabug/library/model/f;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/instabug/library/model/State;->setUserSteps(Ljava/util/ArrayList;)Lcom/instabug/library/model/State;

    .line 564
    :cond_1a
    const-string v1, "wifi_ssid"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 565
    const-string v1, "wifi_ssid"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/instabug/library/model/State;->setWifiSSID(Ljava/lang/String;)Lcom/instabug/library/model/State;

    .line 566
    :cond_1b
    const-string v1, "wifi_state"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 567
    const-string v1, "wifi_state"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/instabug/library/model/State;->setWifiState(Z)Lcom/instabug/library/model/State;

    .line 568
    :cond_1c
    const-string v1, "user_attributes"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 569
    const-string v1, "user_attributes"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/instabug/library/model/State;->setUserAttributes(Ljava/lang/String;)Lcom/instabug/library/model/State;

    .line 570
    :cond_1d
    const-string v1, "network_log"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 571
    const-string v1, "network_log"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/instabug/library/model/State;->setNetworkLogs(Ljava/lang/String;)Lcom/instabug/library/model/State;

    .line 572
    :cond_1e
    const-string v1, "user_events"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 573
    const-string v1, "user_events"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instabug/library/model/State;->setUserEvents(Ljava/lang/String;)Lcom/instabug/library/model/State;

    .line 574
    :cond_1f
    return-void
.end method

.method public getAppVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/instabug/library/model/State;->appVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getBatteryLevel()I
    .locals 1

    .prologue
    .line 200
    iget v0, p0, Lcom/instabug/library/model/State;->batteryLevel:I

    return v0
.end method

.method public getBatteryState()Ljava/lang/String;
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/instabug/library/model/State;->batteryState:Ljava/lang/String;

    return-object v0
.end method

.method public getCarrier()Ljava/lang/String;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/instabug/library/model/State;->carrier:Ljava/lang/String;

    return-object v0
.end method

.method public getConsoleLog()Lorg/json/JSONArray;
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Lcom/instabug/library/model/State;->consoleLog:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/instabug/library/model/c;->a(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentView()Ljava/lang/String;
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Lcom/instabug/library/model/State;->currentView:Ljava/lang/String;

    return-object v0
.end method

.method public getDevice()Ljava/lang/String;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/instabug/library/model/State;->device:Ljava/lang/String;

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .prologue
    .line 146
    iget-wide v0, p0, Lcom/instabug/library/model/State;->duration:J

    return-wide v0
.end method

.method public getFreeMemory()J
    .locals 2

    .prologue
    .line 245
    iget-wide v0, p0, Lcom/instabug/library/model/State;->freeMemory:J

    return-wide v0
.end method

.method public getFreeStorage()J
    .locals 2

    .prologue
    .line 272
    iget-wide v0, p0, Lcom/instabug/library/model/State;->freeStorage:J

    return-wide v0
.end method

.method public getInstabugLog()Ljava/lang/String;
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Lcom/instabug/library/model/State;->instabugLog:Ljava/lang/String;

    return-object v0
.end method

.method public getLocale()Ljava/lang/String;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/instabug/library/model/State;->locale:Ljava/lang/String;

    return-object v0
.end method

.method public getLogsItems()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/instabug/library/model/State$StateItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 474
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 475
    new-instance v1, Lcom/instabug/library/model/State$StateItem;

    invoke-direct {v1}, Lcom/instabug/library/model/State$StateItem;-><init>()V

    const-string v2, "console_log"

    .line 476
    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->setKey(Ljava/lang/String;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/library/model/State;->getConsoleLog()Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->setValue(Ljava/lang/Object;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    .line 475
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 477
    new-instance v1, Lcom/instabug/library/model/State$StateItem;

    invoke-direct {v1}, Lcom/instabug/library/model/State$StateItem;-><init>()V

    const-string v2, "instabug_log"

    .line 478
    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->setKey(Ljava/lang/String;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/library/model/State;->getInstabugLog()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->setValue(Ljava/lang/Object;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    .line 477
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 479
    new-instance v1, Lcom/instabug/library/model/State$StateItem;

    invoke-direct {v1}, Lcom/instabug/library/model/State$StateItem;-><init>()V

    const-string v2, "user_data"

    .line 480
    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->setKey(Ljava/lang/String;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/library/model/State;->getUserData()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->setValue(Ljava/lang/Object;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    .line 479
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 481
    new-instance v1, Lcom/instabug/library/model/State$StateItem;

    invoke-direct {v1}, Lcom/instabug/library/model/State$StateItem;-><init>()V

    const-string v2, "user_steps"

    .line 482
    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->setKey(Ljava/lang/String;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/library/model/State;->getUserSteps()Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->setValue(Ljava/lang/Object;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    .line 481
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 483
    new-instance v1, Lcom/instabug/library/model/State$StateItem;

    invoke-direct {v1}, Lcom/instabug/library/model/State$StateItem;-><init>()V

    const-string v2, "network_log"

    .line 484
    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->setKey(Ljava/lang/String;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/library/model/State;->getNetworkLogs()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->setValue(Ljava/lang/Object;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    .line 483
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 485
    new-instance v1, Lcom/instabug/library/model/State$StateItem;

    invoke-direct {v1}, Lcom/instabug/library/model/State$StateItem;-><init>()V

    const-string v2, "user_events"

    .line 486
    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->setKey(Ljava/lang/String;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/library/model/State;->getUserEvents()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->setValue(Ljava/lang/Object;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    .line 485
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 487
    return-object v0
.end method

.method public getNetworkLogs()Ljava/lang/String;
    .locals 1

    .prologue
    .line 399
    iget-object v0, p0, Lcom/instabug/library/model/State;->networkLogs:Ljava/lang/String;

    return-object v0
.end method

.method public getOS()Ljava/lang/String;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/instabug/library/model/State;->OS:Ljava/lang/String;

    return-object v0
.end method

.method public getReportedAt()J
    .locals 2

    .prologue
    .line 371
    iget-wide v0, p0, Lcom/instabug/library/model/State;->reportedAt:J

    return-wide v0
.end method

.method public getScreenDensity()Ljava/lang/String;
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lcom/instabug/library/model/State;->screenDensity:Ljava/lang/String;

    return-object v0
.end method

.method public getScreenOrientation()Ljava/lang/String;
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lcom/instabug/library/model/State;->ScreenOrientation:Ljava/lang/String;

    return-object v0
.end method

.method public getScreenSize()Ljava/lang/String;
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Lcom/instabug/library/model/State;->screenSize:Ljava/lang/String;

    return-object v0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/instabug/library/model/State;->sdkVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getStateItems()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/instabug/library/model/State$StateItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 417
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 418
    new-instance v1, Lcom/instabug/library/model/State$StateItem;

    invoke-direct {v1}, Lcom/instabug/library/model/State$StateItem;-><init>()V

    const-string v2, "app_version"

    .line 419
    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->setKey(Ljava/lang/String;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/library/model/State;->getAppVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->setValue(Ljava/lang/Object;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    .line 418
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 420
    new-instance v1, Lcom/instabug/library/model/State$StateItem;

    invoke-direct {v1}, Lcom/instabug/library/model/State$StateItem;-><init>()V

    const-string v2, "battery_level"

    .line 421
    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->setKey(Ljava/lang/String;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/library/model/State;->getBatteryLevel()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->setValue(Ljava/lang/Object;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    .line 420
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 422
    new-instance v1, Lcom/instabug/library/model/State$StateItem;

    invoke-direct {v1}, Lcom/instabug/library/model/State$StateItem;-><init>()V

    const-string v2, "battery_state"

    .line 423
    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->setKey(Ljava/lang/String;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/library/model/State;->getBatteryState()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->setValue(Ljava/lang/Object;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    .line 422
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 424
    new-instance v1, Lcom/instabug/library/model/State$StateItem;

    invoke-direct {v1}, Lcom/instabug/library/model/State$StateItem;-><init>()V

    const-string v2, "carrier"

    .line 425
    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->setKey(Ljava/lang/String;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/library/model/State;->getCarrier()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->setValue(Ljava/lang/Object;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    .line 424
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 426
    new-instance v1, Lcom/instabug/library/model/State$StateItem;

    invoke-direct {v1}, Lcom/instabug/library/model/State$StateItem;-><init>()V

    const-string v2, "current_view"

    .line 427
    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->setKey(Ljava/lang/String;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/library/model/State;->getCurrentView()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->setValue(Ljava/lang/Object;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    .line 426
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 428
    new-instance v1, Lcom/instabug/library/model/State$StateItem;

    invoke-direct {v1}, Lcom/instabug/library/model/State$StateItem;-><init>()V

    const-string v2, "density"

    .line 429
    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->setKey(Ljava/lang/String;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/library/model/State;->getScreenDensity()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->setValue(Ljava/lang/Object;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    .line 428
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430
    new-instance v1, Lcom/instabug/library/model/State$StateItem;

    invoke-direct {v1}, Lcom/instabug/library/model/State$StateItem;-><init>()V

    const-string v2, "device"

    .line 431
    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->setKey(Ljava/lang/String;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/library/model/State;->getDevice()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->setValue(Ljava/lang/Object;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    .line 430
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 432
    new-instance v1, Lcom/instabug/library/model/State$StateItem;

    invoke-direct {v1}, Lcom/instabug/library/model/State$StateItem;-><init>()V

    const-string v2, "device_rooted"

    .line 433
    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->setKey(Ljava/lang/String;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/library/model/State;->isDeviceRooted()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->setValue(Ljava/lang/Object;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    .line 432
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 434
    new-instance v1, Lcom/instabug/library/model/State$StateItem;

    invoke-direct {v1}, Lcom/instabug/library/model/State$StateItem;-><init>()V

    const-string v2, "duration"

    .line 435
    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->setKey(Ljava/lang/String;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/library/model/State;->getDuration()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->setValue(Ljava/lang/Object;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    .line 434
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 436
    new-instance v1, Lcom/instabug/library/model/State$StateItem;

    invoke-direct {v1}, Lcom/instabug/library/model/State$StateItem;-><init>()V

    const-string v2, "email"

    .line 437
    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->setKey(Ljava/lang/String;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/library/model/State;->getUserEmail()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->setValue(Ljava/lang/Object;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    .line 436
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 438
    new-instance v1, Lcom/instabug/library/model/State$StateItem;

    invoke-direct {v1}, Lcom/instabug/library/model/State$StateItem;-><init>()V

    const-string v2, "locale"

    .line 439
    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->setKey(Ljava/lang/String;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/library/model/State;->getLocale()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->setValue(Ljava/lang/Object;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    .line 438
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 440
    new-instance v1, Lcom/instabug/library/model/State$StateItem;

    invoke-direct {v1}, Lcom/instabug/library/model/State$StateItem;-><init>()V

    const-string v2, "memory_free"

    .line 441
    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->setKey(Ljava/lang/String;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/library/model/State;->getFreeMemory()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->setValue(Ljava/lang/Object;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    .line 440
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 442
    new-instance v1, Lcom/instabug/library/model/State$StateItem;

    invoke-direct {v1}, Lcom/instabug/library/model/State$StateItem;-><init>()V

    const-string v2, "memory_total"

    .line 443
    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->setKey(Ljava/lang/String;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/library/model/State;->getTotalMemory()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->setValue(Ljava/lang/Object;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    .line 442
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 444
    new-instance v1, Lcom/instabug/library/model/State$StateItem;

    invoke-direct {v1}, Lcom/instabug/library/model/State$StateItem;-><init>()V

    const-string v2, "memory_used"

    .line 445
    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->setKey(Ljava/lang/String;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/library/model/State;->getUsedMemory()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->setValue(Ljava/lang/Object;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    .line 444
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 446
    new-instance v1, Lcom/instabug/library/model/State$StateItem;

    invoke-direct {v1}, Lcom/instabug/library/model/State$StateItem;-><init>()V

    const-string v2, "orientation"

    .line 447
    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->setKey(Ljava/lang/String;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/library/model/State;->getScreenOrientation()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->setValue(Ljava/lang/Object;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    .line 446
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 448
    new-instance v1, Lcom/instabug/library/model/State$StateItem;

    invoke-direct {v1}, Lcom/instabug/library/model/State$StateItem;-><init>()V

    const-string v2, "os"

    .line 449
    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->setKey(Ljava/lang/String;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/library/model/State;->getOS()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->setValue(Ljava/lang/Object;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    .line 448
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 450
    new-instance v1, Lcom/instabug/library/model/State$StateItem;

    invoke-direct {v1}, Lcom/instabug/library/model/State$StateItem;-><init>()V

    const-string v2, "reported_at"

    .line 451
    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->setKey(Ljava/lang/String;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/library/model/State;->getReportedAt()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->setValue(Ljava/lang/Object;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    .line 450
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 452
    new-instance v1, Lcom/instabug/library/model/State$StateItem;

    invoke-direct {v1}, Lcom/instabug/library/model/State$StateItem;-><init>()V

    const-string v2, "screen_size"

    .line 453
    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->setKey(Ljava/lang/String;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/library/model/State;->getScreenSize()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->setValue(Ljava/lang/Object;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    .line 452
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 454
    new-instance v1, Lcom/instabug/library/model/State$StateItem;

    invoke-direct {v1}, Lcom/instabug/library/model/State$StateItem;-><init>()V

    const-string v2, "sdk_version"

    .line 455
    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->setKey(Ljava/lang/String;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/library/model/State;->getSdkVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->setValue(Ljava/lang/Object;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    .line 454
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 456
    new-instance v1, Lcom/instabug/library/model/State$StateItem;

    invoke-direct {v1}, Lcom/instabug/library/model/State$StateItem;-><init>()V

    const-string v2, "storage_free"

    .line 457
    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->setKey(Ljava/lang/String;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/library/model/State;->getFreeStorage()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->setValue(Ljava/lang/Object;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    .line 456
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458
    new-instance v1, Lcom/instabug/library/model/State$StateItem;

    invoke-direct {v1}, Lcom/instabug/library/model/State$StateItem;-><init>()V

    const-string v2, "storage_total"

    .line 459
    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->setKey(Ljava/lang/String;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/library/model/State;->getTotalStorage()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->setValue(Ljava/lang/Object;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    .line 458
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 460
    new-instance v1, Lcom/instabug/library/model/State$StateItem;

    invoke-direct {v1}, Lcom/instabug/library/model/State$StateItem;-><init>()V

    const-string v2, "storage_used"

    .line 461
    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->setKey(Ljava/lang/String;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/library/model/State;->getUsedStorage()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->setValue(Ljava/lang/Object;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    .line 460
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 462
    new-instance v1, Lcom/instabug/library/model/State$StateItem;

    invoke-direct {v1}, Lcom/instabug/library/model/State$StateItem;-><init>()V

    const-string v2, "tags"

    .line 463
    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->setKey(Ljava/lang/String;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/library/model/State;->getTags()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->setValue(Ljava/lang/Object;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    .line 462
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 464
    new-instance v1, Lcom/instabug/library/model/State$StateItem;

    invoke-direct {v1}, Lcom/instabug/library/model/State$StateItem;-><init>()V

    const-string v2, "wifi_ssid"

    .line 465
    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->setKey(Ljava/lang/String;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/library/model/State;->getWifiSSID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->setValue(Ljava/lang/Object;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    .line 464
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 466
    new-instance v1, Lcom/instabug/library/model/State$StateItem;

    invoke-direct {v1}, Lcom/instabug/library/model/State$StateItem;-><init>()V

    const-string v2, "wifi_state"

    .line 467
    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->setKey(Ljava/lang/String;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/library/model/State;->isWifiEnable()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->setValue(Ljava/lang/Object;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    .line 466
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 468
    new-instance v1, Lcom/instabug/library/model/State$StateItem;

    invoke-direct {v1}, Lcom/instabug/library/model/State$StateItem;-><init>()V

    const-string v2, "user_attributes"

    .line 469
    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->setKey(Ljava/lang/String;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instabug/library/model/State;->getUserAttributes()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$StateItem;->setValue(Ljava/lang/Object;)Lcom/instabug/library/model/State$StateItem;

    move-result-object v1

    .line 468
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 470
    return-object v0
.end method

.method public getTags()Ljava/lang/String;
    .locals 1

    .prologue
    .line 381
    iget-object v0, p0, Lcom/instabug/library/model/State;->tags:Ljava/lang/String;

    return-object v0
.end method

.method public getTotalMemory()J
    .locals 2

    .prologue
    .line 254
    iget-wide v0, p0, Lcom/instabug/library/model/State;->totalMemory:J

    return-wide v0
.end method

.method public getTotalStorage()J
    .locals 2

    .prologue
    .line 281
    iget-wide v0, p0, Lcom/instabug/library/model/State;->totalStorage:J

    return-wide v0
.end method

.method public getUsedMemory()J
    .locals 2

    .prologue
    .line 236
    iget-wide v0, p0, Lcom/instabug/library/model/State;->usedMemory:J

    return-wide v0
.end method

.method public getUsedStorage()J
    .locals 2

    .prologue
    .line 263
    iget-wide v0, p0, Lcom/instabug/library/model/State;->usedStorage:J

    return-wide v0
.end method

.method public getUserAttributes()Ljava/lang/String;
    .locals 1

    .prologue
    .line 390
    iget-object v0, p0, Lcom/instabug/library/model/State;->userAttributes:Ljava/lang/String;

    return-object v0
.end method

.method public getUserData()Ljava/lang/String;
    .locals 1

    .prologue
    .line 362
    iget-object v0, p0, Lcom/instabug/library/model/State;->userData:Ljava/lang/String;

    return-object v0
.end method

.method public getUserEmail()Ljava/lang/String;
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Lcom/instabug/library/model/State;->userEmail:Ljava/lang/String;

    return-object v0
.end method

.method public getUserEvents()Ljava/lang/String;
    .locals 1

    .prologue
    .line 408
    iget-object v0, p0, Lcom/instabug/library/model/State;->userEvents:Ljava/lang/String;

    return-object v0
.end method

.method public getUserSteps()Lorg/json/JSONArray;
    .locals 1

    .prologue
    .line 344
    iget-object v0, p0, Lcom/instabug/library/model/State;->userSteps:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/instabug/library/model/f;->a(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    move-result-object v0

    return-object v0
.end method

.method public getWifiSSID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/instabug/library/model/State;->wifiSSID:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 648
    invoke-virtual {p0}, Lcom/instabug/library/model/State;->getReportedAt()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public isDeviceRooted()Z
    .locals 1

    .prologue
    .line 164
    iget-boolean v0, p0, Lcom/instabug/library/model/State;->isDeviceRooted:Z

    return v0
.end method

.method public isWifiEnable()Z
    .locals 1

    .prologue
    .line 218
    iget-boolean v0, p0, Lcom/instabug/library/model/State;->wifiState:Z

    return v0
.end method

.method public setAppVersion(Ljava/lang/String;)Lcom/instabug/library/model/State;
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/instabug/library/model/State;->appVersion:Ljava/lang/String;

    .line 196
    return-object p0
.end method

.method public setBatteryLevel(I)Lcom/instabug/library/model/State;
    .locals 0

    .prologue
    .line 204
    iput p1, p0, Lcom/instabug/library/model/State;->batteryLevel:I

    .line 205
    return-object p0
.end method

.method public setBatteryState(Ljava/lang/String;)Lcom/instabug/library/model/State;
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lcom/instabug/library/model/State;->batteryState:Ljava/lang/String;

    .line 214
    return-object p0
.end method

.method public setCarrier(Ljava/lang/String;)Lcom/instabug/library/model/State;
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/instabug/library/model/State;->carrier:Ljava/lang/String;

    .line 187
    return-object p0
.end method

.method public setConsoleLog(Ljava/util/ArrayList;)Lcom/instabug/library/model/State;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/instabug/library/model/c;",
            ">;)",
            "Lcom/instabug/library/model/State;"
        }
    .end annotation

    .prologue
    .line 339
    iput-object p1, p0, Lcom/instabug/library/model/State;->consoleLog:Ljava/util/ArrayList;

    .line 340
    return-object p0
.end method

.method public setCurrentView(Ljava/lang/String;)Lcom/instabug/library/model/State;
    .locals 0

    .prologue
    .line 321
    iput-object p1, p0, Lcom/instabug/library/model/State;->currentView:Ljava/lang/String;

    .line 322
    return-object p0
.end method

.method public setDevice(Ljava/lang/String;)Lcom/instabug/library/model/State;
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/instabug/library/model/State;->device:Ljava/lang/String;

    .line 160
    return-object p0
.end method

.method public setDuration(J)Lcom/instabug/library/model/State;
    .locals 1

    .prologue
    .line 150
    iput-wide p1, p0, Lcom/instabug/library/model/State;->duration:J

    .line 151
    return-object p0
.end method

.method public setFreeMemory(J)Lcom/instabug/library/model/State;
    .locals 1

    .prologue
    .line 249
    iput-wide p1, p0, Lcom/instabug/library/model/State;->freeMemory:J

    .line 250
    return-object p0
.end method

.method public setFreeStorage(J)Lcom/instabug/library/model/State;
    .locals 1

    .prologue
    .line 276
    iput-wide p1, p0, Lcom/instabug/library/model/State;->freeStorage:J

    .line 277
    return-object p0
.end method

.method public setInstabugLog(Ljava/lang/String;)Lcom/instabug/library/model/State;
    .locals 0

    .prologue
    .line 330
    iput-object p1, p0, Lcom/instabug/library/model/State;->instabugLog:Ljava/lang/String;

    .line 331
    return-object p0
.end method

.method public setIsDeviceRooted(Z)Lcom/instabug/library/model/State;
    .locals 0

    .prologue
    .line 168
    iput-boolean p1, p0, Lcom/instabug/library/model/State;->isDeviceRooted:Z

    .line 169
    return-object p0
.end method

.method public setLocale(Ljava/lang/String;)Lcom/instabug/library/model/State;
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/instabug/library/model/State;->locale:Ljava/lang/String;

    .line 142
    return-object p0
.end method

.method public setNetworkLogs(Ljava/lang/String;)Lcom/instabug/library/model/State;
    .locals 0

    .prologue
    .line 403
    iput-object p1, p0, Lcom/instabug/library/model/State;->networkLogs:Ljava/lang/String;

    .line 404
    return-object p0
.end method

.method public setOS(Ljava/lang/String;)Lcom/instabug/library/model/State;
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lcom/instabug/library/model/State;->OS:Ljava/lang/String;

    .line 178
    return-object p0
.end method

.method public setReportedAt(J)Lcom/instabug/library/model/State;
    .locals 1

    .prologue
    .line 375
    iput-wide p1, p0, Lcom/instabug/library/model/State;->reportedAt:J

    .line 376
    return-object p0
.end method

.method public setScreenDensity(Ljava/lang/String;)Lcom/instabug/library/model/State;
    .locals 0

    .prologue
    .line 294
    iput-object p1, p0, Lcom/instabug/library/model/State;->screenDensity:Ljava/lang/String;

    .line 295
    return-object p0
.end method

.method public setScreenOrientation(Ljava/lang/String;)Lcom/instabug/library/model/State;
    .locals 0

    .prologue
    .line 312
    iput-object p1, p0, Lcom/instabug/library/model/State;->ScreenOrientation:Ljava/lang/String;

    .line 313
    return-object p0
.end method

.method public setScreenSize(Ljava/lang/String;)Lcom/instabug/library/model/State;
    .locals 0

    .prologue
    .line 303
    iput-object p1, p0, Lcom/instabug/library/model/State;->screenSize:Ljava/lang/String;

    .line 304
    return-object p0
.end method

.method public setSdkVersion(Ljava/lang/String;)Lcom/instabug/library/model/State;
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/instabug/library/model/State;->sdkVersion:Ljava/lang/String;

    .line 133
    return-object p0
.end method

.method public setTags(Ljava/lang/String;)Lcom/instabug/library/model/State;
    .locals 0

    .prologue
    .line 385
    iput-object p1, p0, Lcom/instabug/library/model/State;->tags:Ljava/lang/String;

    .line 386
    return-object p0
.end method

.method public setTotalMemory(J)Lcom/instabug/library/model/State;
    .locals 1

    .prologue
    .line 258
    iput-wide p1, p0, Lcom/instabug/library/model/State;->totalMemory:J

    .line 259
    return-object p0
.end method

.method public setTotalStorage(J)Lcom/instabug/library/model/State;
    .locals 1

    .prologue
    .line 285
    iput-wide p1, p0, Lcom/instabug/library/model/State;->totalStorage:J

    .line 286
    return-object p0
.end method

.method public setUsedMemory(J)Lcom/instabug/library/model/State;
    .locals 1

    .prologue
    .line 240
    iput-wide p1, p0, Lcom/instabug/library/model/State;->usedMemory:J

    .line 241
    return-object p0
.end method

.method public setUsedStorage(J)Lcom/instabug/library/model/State;
    .locals 1

    .prologue
    .line 267
    iput-wide p1, p0, Lcom/instabug/library/model/State;->usedStorage:J

    .line 268
    return-object p0
.end method

.method public setUserAttributes(Ljava/lang/String;)Lcom/instabug/library/model/State;
    .locals 0

    .prologue
    .line 394
    iput-object p1, p0, Lcom/instabug/library/model/State;->userAttributes:Ljava/lang/String;

    .line 395
    return-object p0
.end method

.method public setUserData(Ljava/lang/String;)Lcom/instabug/library/model/State;
    .locals 0

    .prologue
    .line 366
    iput-object p1, p0, Lcom/instabug/library/model/State;->userData:Ljava/lang/String;

    .line 367
    return-object p0
.end method

.method public setUserEmail(Ljava/lang/String;)Lcom/instabug/library/model/State;
    .locals 0

    .prologue
    .line 357
    iput-object p1, p0, Lcom/instabug/library/model/State;->userEmail:Ljava/lang/String;

    .line 358
    return-object p0
.end method

.method public setUserEvents(Ljava/lang/String;)Lcom/instabug/library/model/State;
    .locals 0

    .prologue
    .line 412
    iput-object p1, p0, Lcom/instabug/library/model/State;->userEvents:Ljava/lang/String;

    .line 413
    return-object p0
.end method

.method public setUserSteps(Ljava/util/ArrayList;)Lcom/instabug/library/model/State;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/instabug/library/model/f;",
            ">;)",
            "Lcom/instabug/library/model/State;"
        }
    .end annotation

    .prologue
    .line 348
    iput-object p1, p0, Lcom/instabug/library/model/State;->userSteps:Ljava/util/ArrayList;

    .line 349
    return-object p0
.end method

.method public setWifiSSID(Ljava/lang/String;)Lcom/instabug/library/model/State;
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lcom/instabug/library/model/State;->wifiSSID:Ljava/lang/String;

    .line 232
    return-object p0
.end method

.method public setWifiState(Z)Lcom/instabug/library/model/State;
    .locals 0

    .prologue
    .line 222
    iput-boolean p1, p0, Lcom/instabug/library/model/State;->wifiState:Z

    .line 223
    return-object p0
.end method

.method public toJson()Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 492
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 493
    invoke-virtual {p0}, Lcom/instabug/library/model/State;->getStateItems()Ljava/util/ArrayList;

    move-result-object v4

    move v1, v2

    .line 494
    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 495
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/model/State$StateItem;

    invoke-virtual {v0}, Lcom/instabug/library/model/State$StateItem;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/model/State$StateItem;

    invoke-virtual {v0}, Lcom/instabug/library/model/State$StateItem;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 494
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 497
    :cond_0
    invoke-virtual {p0}, Lcom/instabug/library/model/State;->getLogsItems()Ljava/util/ArrayList;

    move-result-object v1

    .line 498
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 499
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/model/State$StateItem;

    invoke-virtual {v0}, Lcom/instabug/library/model/State$StateItem;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/model/State$StateItem;

    invoke-virtual {v0}, Lcom/instabug/library/model/State$StateItem;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 498
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 501
    :cond_1
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 502
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 579
    :try_start_0
    invoke-virtual {p0}, Lcom/instabug/library/model/State;->toJson()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 584
    :goto_0
    return-object v0

    .line 580
    :catch_0
    move-exception v0

    .line 581
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 582
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Something went wrong while getting state.toString()"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 583
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 582
    invoke-static {p0, v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 584
    const-string v0, "error"

    goto :goto_0
.end method
