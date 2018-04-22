.class public Lcom/rounds/kik/logs/LogsHandler$DeviceData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rounds/kik/logs/LogsHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DeviceData"
.end annotation


# static fields
.field private static final KEY_APP_VERSION:Ljava/lang/String; = "app_version"

.field private static final KEY_DEVICE_ID:Ljava/lang/String; = "device_id"

.field private static final KEY_PACKAGE_NAME:Ljava/lang/String; = "package_name"


# instance fields
.field private mAppPackageName:Ljava/lang/String;

.field private mAppVersion:Ljava/lang/String;

.field private mDeviceId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 231
    return-void
.end method

.method public static deserializeFromIntent(Landroid/content/Intent;)Lcom/rounds/kik/logs/LogsHandler$DeviceData;
    .locals 2

    .prologue
    .line 259
    new-instance v0, Lcom/rounds/kik/logs/LogsHandler$DeviceData;

    invoke-direct {v0}, Lcom/rounds/kik/logs/LogsHandler$DeviceData;-><init>()V

    .line 260
    if-eqz p0, :cond_0

    .line 261
    const-string v1, "app_version"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/rounds/kik/logs/LogsHandler$DeviceData;->mAppVersion:Ljava/lang/String;

    .line 262
    const-string v1, "package_name"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/rounds/kik/logs/LogsHandler$DeviceData;->mAppPackageName:Ljava/lang/String;

    .line 263
    const-string v1, "device_id"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/rounds/kik/logs/LogsHandler$DeviceData;->mDeviceId:Ljava/lang/String;

    .line 265
    :cond_0
    return-object v0
.end method

.method public static serializeToIntent(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 250
    if-eqz p0, :cond_0

    .line 251
    const-string v0, "package_name"

    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 252
    const-string v0, "app_version"

    invoke-virtual {p0, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 253
    const-string v0, "device_id"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 255
    :cond_0
    return-void
.end method


# virtual methods
.method public appPackageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/rounds/kik/logs/LogsHandler$DeviceData;->mAppPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public appVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lcom/rounds/kik/logs/LogsHandler$DeviceData;->mAppVersion:Ljava/lang/String;

    return-object v0
.end method

.method public deviceId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/rounds/kik/logs/LogsHandler$DeviceData;->mDeviceId:Ljava/lang/String;

    return-object v0
.end method
