.class public Lcom/rounds/kik/utils/NetworkingUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rounds/kik/utils/NetworkingUtils$NetworkChangeReceiver;,
        Lcom/rounds/kik/utils/NetworkingUtils$NetworkChangeListener;,
        Lcom/rounds/kik/utils/NetworkingUtils$OperatorInfo;,
        Lcom/rounds/kik/utils/NetworkingUtils$NetworkState;,
        Lcom/rounds/kik/utils/NetworkingUtils$NetworkType;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 177
    return-void
.end method

.method public static getNetworkOperatorInfo()Lcom/rounds/kik/utils/NetworkingUtils$OperatorInfo;
    .locals 4

    .prologue
    .line 162
    invoke-static {}, Lcom/rounds/kik/VideoAppModule;->context()Landroid/content/Context;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 163
    new-instance v1, Lcom/rounds/kik/utils/NetworkingUtils$OperatorInfo;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lcom/rounds/kik/utils/NetworkingUtils$OperatorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/rounds/kik/utils/NetworkingUtils$1;)V

    return-object v1
.end method

.method public static getNetworkState()Lcom/rounds/kik/utils/NetworkingUtils$NetworkState;
    .locals 1

    .prologue
    .line 127
    invoke-static {}, Lcom/rounds/kik/VideoAppModule;->context()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/rounds/kik/utils/NetworkingUtils;->getNetworkState(Landroid/content/Context;)Lcom/rounds/kik/utils/NetworkingUtils$NetworkState;

    move-result-object v0

    return-object v0
.end method

.method public static getNetworkState(Landroid/content/Context;)Lcom/rounds/kik/utils/NetworkingUtils$NetworkState;
    .locals 1

    .prologue
    .line 132
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 134
    invoke-static {v0}, Lcom/rounds/kik/utils/NetworkingUtils;->getNetworkState(Landroid/net/ConnectivityManager;)Lcom/rounds/kik/utils/NetworkingUtils$NetworkState;

    move-result-object v0

    return-object v0
.end method

.method public static getNetworkState(Landroid/net/ConnectivityManager;)Lcom/rounds/kik/utils/NetworkingUtils$NetworkState;
    .locals 2

    .prologue
    .line 139
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 141
    if-nez v0, :cond_0

    .line 142
    sget-object v0, Lcom/rounds/kik/utils/NetworkingUtils$NetworkState;->Disconnected:Lcom/rounds/kik/utils/NetworkingUtils$NetworkState;

    .line 157
    :goto_0
    return-object v0

    .line 145
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 146
    sget-object v0, Lcom/rounds/kik/utils/NetworkingUtils$NetworkState;->Connected:Lcom/rounds/kik/utils/NetworkingUtils$NetworkState;

    goto :goto_0

    .line 149
    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 150
    sget-object v0, Lcom/rounds/kik/utils/NetworkingUtils$NetworkState;->Connecting:Lcom/rounds/kik/utils/NetworkingUtils$NetworkState;

    goto :goto_0

    .line 153
    :cond_2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 154
    sget-object v0, Lcom/rounds/kik/utils/NetworkingUtils$NetworkState;->Available:Lcom/rounds/kik/utils/NetworkingUtils$NetworkState;

    goto :goto_0

    .line 157
    :cond_3
    sget-object v0, Lcom/rounds/kik/utils/NetworkingUtils$NetworkState;->Disconnected:Lcom/rounds/kik/utils/NetworkingUtils$NetworkState;

    goto :goto_0
.end method

.method public static getNetworkType()Lcom/rounds/kik/utils/NetworkingUtils$NetworkType;
    .locals 1

    .prologue
    .line 55
    invoke-static {}, Lcom/rounds/kik/VideoAppModule;->context()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/rounds/kik/utils/NetworkingUtils;->getNetworkType(Landroid/content/Context;)Lcom/rounds/kik/utils/NetworkingUtils$NetworkType;

    move-result-object v0

    return-object v0
.end method

.method public static getNetworkType(Landroid/content/Context;)Lcom/rounds/kik/utils/NetworkingUtils$NetworkType;
    .locals 1

    .prologue
    .line 60
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 62
    invoke-static {p0, v0}, Lcom/rounds/kik/utils/NetworkingUtils;->getNetworkType(Landroid/content/Context;Landroid/net/ConnectivityManager;)Lcom/rounds/kik/utils/NetworkingUtils$NetworkType;

    move-result-object v0

    return-object v0
.end method

.method public static getNetworkType(Landroid/content/Context;Landroid/net/ConnectivityManager;)Lcom/rounds/kik/utils/NetworkingUtils$NetworkType;
    .locals 2

    .prologue
    .line 72
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 76
    :try_start_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 82
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 83
    sget-object v0, Lcom/rounds/kik/utils/NetworkingUtils$NetworkType;->WIFI:Lcom/rounds/kik/utils/NetworkingUtils$NetworkType;

    .line 117
    :goto_0
    return-object v0

    .line 79
    :catch_0
    move-exception v0

    sget-object v0, Lcom/rounds/kik/utils/NetworkingUtils$NetworkType;->UNKNOWN:Lcom/rounds/kik/utils/NetworkingUtils$NetworkType;

    goto :goto_0

    .line 86
    :cond_0
    if-nez v0, :cond_1

    .line 87
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 89
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 113
    sget-object v0, Lcom/rounds/kik/utils/NetworkingUtils$NetworkType;->UNKNOWN:Lcom/rounds/kik/utils/NetworkingUtils$NetworkType;

    goto :goto_0

    .line 95
    :pswitch_0
    sget-object v0, Lcom/rounds/kik/utils/NetworkingUtils$NetworkType;->TWO_G:Lcom/rounds/kik/utils/NetworkingUtils$NetworkType;

    goto :goto_0

    .line 107
    :pswitch_1
    sget-object v0, Lcom/rounds/kik/utils/NetworkingUtils$NetworkType;->THREE_G:Lcom/rounds/kik/utils/NetworkingUtils$NetworkType;

    goto :goto_0

    .line 110
    :pswitch_2
    sget-object v0, Lcom/rounds/kik/utils/NetworkingUtils$NetworkType;->FOUR_G:Lcom/rounds/kik/utils/NetworkingUtils$NetworkType;

    goto :goto_0

    .line 117
    :cond_1
    sget-object v0, Lcom/rounds/kik/utils/NetworkingUtils$NetworkType;->UNKNOWN:Lcom/rounds/kik/utils/NetworkingUtils$NetworkType;

    goto :goto_0

    .line 89
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static getNetworkType(Landroid/net/ConnectivityManager;)Lcom/rounds/kik/utils/NetworkingUtils$NetworkType;
    .locals 1

    .prologue
    .line 67
    invoke-static {}, Lcom/rounds/kik/VideoAppModule;->context()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/rounds/kik/utils/NetworkingUtils;->getNetworkType(Landroid/content/Context;Landroid/net/ConnectivityManager;)Lcom/rounds/kik/utils/NetworkingUtils$NetworkType;

    move-result-object v0

    return-object v0
.end method

.method public static getSimOperatorInfo()Lcom/rounds/kik/utils/NetworkingUtils$OperatorInfo;
    .locals 4

    .prologue
    .line 168
    invoke-static {}, Lcom/rounds/kik/VideoAppModule;->context()Landroid/content/Context;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 169
    new-instance v1, Lcom/rounds/kik/utils/NetworkingUtils$OperatorInfo;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lcom/rounds/kik/utils/NetworkingUtils$OperatorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/rounds/kik/utils/NetworkingUtils$1;)V

    return-object v1
.end method

.method public static isNetworkConnected(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 122
    invoke-static {p0}, Lcom/rounds/kik/utils/NetworkingUtils;->getNetworkState(Landroid/content/Context;)Lcom/rounds/kik/utils/NetworkingUtils$NetworkState;

    move-result-object v0

    sget-object v1, Lcom/rounds/kik/utils/NetworkingUtils$NetworkState;->Connected:Lcom/rounds/kik/utils/NetworkingUtils$NetworkState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
