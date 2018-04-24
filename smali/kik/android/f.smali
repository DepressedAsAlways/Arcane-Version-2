.class public final Lkik/arcane/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/arcane/f$d;,
        Lkik/arcane/f$e;,
        Lkik/arcane/f$f;,
        Lkik/arcane/f$g;,
        Lkik/arcane/f$a;,
        Lkik/arcane/f$c;,
        Lkik/arcane/f$b;
    }
.end annotation


# instance fields
.field protected a:Lkik/arcane/chat/service/BatteryChangeReceiver;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected b:Lkik/core/interfaces/ad;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private c:Lcom/kik/arcane/Mixpanel;

.field private d:Landroid/content/Context;

.field private e:Lkik/arcane/f$c;

.field private f:Lkik/arcane/f$g;

.field private g:Lkik/arcane/f$e;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:J

.field private n:J

.field private o:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kik/arcane/Mixpanel;Lcom/kik/components/CoreComponent;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const-wide/16 v2, -0x1

    const/4 v1, -0x1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const/4 v0, 0x5

    iput v0, p0, Lkik/arcane/f;->h:I

    .line 38
    iput v1, p0, Lkik/arcane/f;->i:I

    .line 39
    iput v1, p0, Lkik/arcane/f;->j:I

    .line 40
    iput v1, p0, Lkik/arcane/f;->k:I

    .line 41
    iput v1, p0, Lkik/arcane/f;->l:I

    .line 42
    iput-wide v2, p0, Lkik/arcane/f;->m:J

    .line 43
    iput-wide v2, p0, Lkik/arcane/f;->n:J

    .line 44
    iput-wide v2, p0, Lkik/arcane/f;->o:J

    .line 48
    invoke-interface {p3, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/arcane/f;)V

    .line 1063
    iput-object p2, p0, Lkik/arcane/f;->c:Lcom/kik/arcane/Mixpanel;

    .line 1064
    iput-object p1, p0, Lkik/arcane/f;->d:Landroid/content/Context;

    .line 1065
    new-instance v0, Lkik/arcane/f$a;

    invoke-direct {v0, p0}, Lkik/arcane/f$a;-><init>(Lkik/arcane/f;)V

    iput-object v0, p0, Lkik/arcane/f;->e:Lkik/arcane/f$c;

    .line 1066
    iget-object v0, p0, Lkik/arcane/f;->a:Lkik/arcane/chat/service/BatteryChangeReceiver;

    iget-object v1, p0, Lkik/arcane/f;->e:Lkik/arcane/f$c;

    invoke-virtual {v0, v1}, Lkik/arcane/chat/service/BatteryChangeReceiver;->a(Lkik/arcane/f$c;)V

    .line 1067
    iget-object v0, p0, Lkik/arcane/f;->f:Lkik/arcane/f$g;

    if-nez v0, :cond_0

    .line 1068
    new-instance v0, Lkik/arcane/f$f;

    invoke-direct {v0, p0, v4}, Lkik/arcane/f$f;-><init>(Lkik/arcane/f;B)V

    iput-object v0, p0, Lkik/arcane/f;->f:Lkik/arcane/f$g;

    .line 1070
    :cond_0
    iget-object v0, p0, Lkik/arcane/f;->g:Lkik/arcane/f$e;

    if-nez v0, :cond_1

    .line 1071
    new-instance v0, Lkik/arcane/f$d;

    invoke-direct {v0, p0, v4}, Lkik/arcane/f$d;-><init>(Lkik/arcane/f;B)V

    iput-object v0, p0, Lkik/arcane/f;->g:Lkik/arcane/f$e;

    .line 1073
    :cond_1
    iget-object v0, p0, Lkik/arcane/f;->d:Landroid/content/Context;

    const/4 v1, 0x0

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    .line 1074
    invoke-static {v0}, Lkik/arcane/f;->a(Landroid/content/Intent;)Lkik/arcane/f$b;

    move-result-object v1

    iget v1, v1, Lkik/arcane/f$b;->a:I

    iput v1, p0, Lkik/arcane/f;->i:I

    .line 1075
    invoke-static {v0}, Lkik/arcane/f;->a(Landroid/content/Intent;)Lkik/arcane/f$b;

    move-result-object v0

    iget v0, v0, Lkik/arcane/f$b;->b:I

    iput v0, p0, Lkik/arcane/f;->k:I

    .line 1076
    invoke-direct {p0}, Lkik/arcane/f;->d()V

    .line 50
    return-void
.end method

.method static synthetic a(Lkik/arcane/f;I)I
    .locals 0

    .prologue
    .line 24
    iput p1, p0, Lkik/arcane/f;->i:I

    return p1
.end method

.method public static a(Landroid/content/Intent;)Lkik/arcane/f$b;
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 229
    const-string v0, "level"

    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 230
    const-string v1, "scale"

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 231
    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 232
    const-string v1, "temperature"

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 233
    new-instance v2, Lkik/arcane/f$b;

    invoke-direct {v2, v0, v1}, Lkik/arcane/f$b;-><init>(II)V

    return-object v2
.end method

.method static synthetic a(Lkik/arcane/f;)V
    .locals 8

    .prologue
    .line 24
    .line 1096
    iget v0, p0, Lkik/arcane/f;->i:I

    iget v1, p0, Lkik/arcane/f;->j:I

    sub-int/2addr v0, v1

    int-to-float v1, v0

    .line 1097
    iget v0, p0, Lkik/arcane/f;->k:I

    iget v2, p0, Lkik/arcane/f;->l:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    .line 1098
    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_1

    .line 1099
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    .line 1100
    invoke-direct {p0}, Lkik/arcane/f;->d()V

    .line 1102
    :cond_0
    :goto_0
    return-void

    .line 1104
    :cond_1
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Lkik/arcane/f;->h:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_0

    .line 1112
    iget-object v2, p0, Lkik/arcane/f;->c:Lcom/kik/arcane/Mixpanel;

    const-string v3, "Battery Level Changed"

    invoke-virtual {v2, v3}, Lcom/kik/arcane/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v2

    .line 1133
    const-string v3, "Battery - Current Level"

    iget v4, p0, Lkik/arcane/f;->i:I

    int-to-long v4, v4

    invoke-virtual {v2, v3, v4, v5}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/arcane/Mixpanel$d;

    .line 1134
    const-string v3, "Battery - Phone Temperature Change"

    float-to-double v4, v0

    invoke-virtual {v2, v3, v4, v5}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;D)Lcom/kik/arcane/Mixpanel$d;

    .line 1135
    iget-object v0, p0, Lkik/arcane/f;->d:Landroid/content/Context;

    const-string v3, "power"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    .line 1136
    const-string v3, "Battery - Is Screen On"

    invoke-virtual {v2, v3, v0}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/arcane/Mixpanel$d;

    .line 1138
    iget-object v0, p0, Lkik/arcane/f;->d:Landroid/content/Context;

    const/4 v3, 0x0

    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    .line 1139
    const-string v3, "status"

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 1140
    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x5

    if-ne v0, v3, :cond_5

    :cond_2
    const/4 v0, 0x1

    .line 1141
    :goto_1
    const-string v3, "Battery - Is Charging"

    invoke-virtual {v2, v3, v0}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/arcane/Mixpanel$d;

    .line 1146
    iget-object v0, p0, Lkik/arcane/f;->f:Lkik/arcane/f$g;

    invoke-interface {v0}, Lkik/arcane/f$g;->a()J

    move-result-wide v4

    iget-wide v6, p0, Lkik/arcane/f;->m:J

    sub-long/2addr v4, v6

    .line 1147
    long-to-float v0, v4

    div-float v0, v1, v0

    const v1, 0x4a5bba00    # 3600000.0f

    mul-float/2addr v0, v1

    float-to-double v0, v0

    .line 1148
    const-string v3, "Battery - Change Per Hour"

    invoke-virtual {v2, v3, v0, v1}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;D)Lcom/kik/arcane/Mixpanel$d;

    .line 1156
    sget-object v0, Lkik/arcane/f$1;->a:[I

    iget-object v1, p0, Lkik/arcane/f;->g:Lkik/arcane/f$e;

    iget-object v3, p0, Lkik/arcane/f;->d:Landroid/content/Context;

    invoke-interface {v1, v3}, Lkik/arcane/f$e;->a(Landroid/content/Context;)Lcom/rounds/kik/utils/NetworkingUtils$NetworkType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rounds/kik/utils/NetworkingUtils$NetworkType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1173
    const-string v0, "Unknown"

    .line 1176
    :goto_2
    sget-object v1, Lkik/arcane/f$1;->b:[I

    iget-object v3, p0, Lkik/arcane/f;->g:Lkik/arcane/f$e;

    iget-object v4, p0, Lkik/arcane/f;->d:Landroid/content/Context;

    invoke-interface {v3, v4}, Lkik/arcane/f$e;->b(Landroid/content/Context;)Lcom/rounds/kik/utils/NetworkingUtils$NetworkState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/rounds/kik/utils/NetworkingUtils$NetworkState;->ordinal()I

    move-result v3

    aget v1, v1, v3

    packed-switch v1, :pswitch_data_1

    .line 1190
    const-string v1, "Unknown"

    .line 1193
    :goto_3
    const-string v3, "Battery - Network Type"

    invoke-virtual {v2, v3, v0}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/arcane/Mixpanel$d;

    .line 1194
    const-string v0, "Battery - Network State"

    invoke-virtual {v2, v0, v1}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/arcane/Mixpanel$d;

    .line 1199
    iget-object v0, p0, Lkik/arcane/f;->b:Lkik/core/interfaces/ad;

    invoke-interface {v0}, Lkik/core/interfaces/ad;->l()J

    move-result-wide v0

    .line 1200
    iget-wide v4, p0, Lkik/arcane/f;->n:J

    cmp-long v3, v0, v4

    if-lez v3, :cond_3

    .line 1201
    iget-wide v4, p0, Lkik/arcane/f;->n:J

    sub-long/2addr v0, v4

    long-to-int v0, v0

    .line 1202
    const-string v1, "Battery - Messages Change"

    int-to-long v4, v0

    invoke-virtual {v2, v1, v4, v5}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/arcane/Mixpanel$d;

    .line 1205
    :cond_3
    iget-object v0, p0, Lkik/arcane/f;->b:Lkik/core/interfaces/ad;

    invoke-interface {v0}, Lkik/core/interfaces/ad;->m()J

    move-result-wide v0

    .line 1206
    iget-wide v4, p0, Lkik/arcane/f;->o:J

    cmp-long v3, v0, v4

    if-lez v3, :cond_4

    .line 1207
    iget-wide v4, p0, Lkik/arcane/f;->o:J

    sub-long/2addr v0, v4

    long-to-int v0, v0

    .line 1208
    const-string v1, "Battery - Content Messages Change"

    int-to-long v4, v0

    invoke-virtual {v2, v1, v4, v5}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/arcane/Mixpanel$d;

    .line 1117
    :cond_4
    invoke-virtual {v2}, Lcom/kik/arcane/Mixpanel$d;->g()Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->b()V

    .line 1106
    invoke-direct {p0}, Lkik/arcane/f;->d()V

    goto/16 :goto_0

    .line 1140
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 1158
    :pswitch_0
    const-string v0, "WIFI"

    goto :goto_2

    .line 1161
    :pswitch_1
    const-string v0, "4G"

    goto :goto_2

    .line 1164
    :pswitch_2
    const-string v0, "3G"

    goto :goto_2

    .line 1167
    :pswitch_3
    const-string v0, "2G"

    goto :goto_2

    .line 1170
    :pswitch_4
    const-string v0, "Unknown"

    goto :goto_2

    .line 1178
    :pswitch_5
    const-string v1, "Disconnected"

    goto :goto_3

    .line 1181
    :pswitch_6
    const-string v1, "Connected"

    goto :goto_3

    .line 1184
    :pswitch_7
    const-string v1, "Connecting"

    goto :goto_3

    .line 1187
    :pswitch_8
    const-string v1, "Available"

    goto :goto_3

    .line 1156
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 1176
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method static synthetic b(Lkik/arcane/f;I)I
    .locals 0

    .prologue
    .line 24
    iput p1, p0, Lkik/arcane/f;->k:I

    return p1
.end method

.method private d()V
    .locals 2

    .prologue
    .line 122
    iget v0, p0, Lkik/arcane/f;->i:I

    iput v0, p0, Lkik/arcane/f;->j:I

    .line 123
    iget v0, p0, Lkik/arcane/f;->k:I

    iput v0, p0, Lkik/arcane/f;->l:I

    .line 124
    iget-object v0, p0, Lkik/arcane/f;->f:Lkik/arcane/f$g;

    invoke-interface {v0}, Lkik/arcane/f$g;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lkik/arcane/f;->m:J

    .line 125
    iget-object v0, p0, Lkik/arcane/f;->b:Lkik/core/interfaces/ad;

    invoke-interface {v0}, Lkik/core/interfaces/ad;->m()J

    move-result-wide v0

    iput-wide v0, p0, Lkik/arcane/f;->o:J

    .line 126
    iget-object v0, p0, Lkik/arcane/f;->b:Lkik/core/interfaces/ad;

    invoke-interface {v0}, Lkik/core/interfaces/ad;->l()J

    move-result-wide v0

    iput-wide v0, p0, Lkik/arcane/f;->n:J

    .line 127
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 81
    iget-object v0, p0, Lkik/arcane/f;->d:Landroid/content/Context;

    iget-object v1, p0, Lkik/arcane/f;->a:Lkik/arcane/chat/service/BatteryChangeReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 82
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lkik/arcane/f;->d:Landroid/content/Context;

    iget-object v1, p0, Lkik/arcane/f;->a:Lkik/arcane/chat/service/BatteryChangeReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 87
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x3

    iput v0, p0, Lkik/arcane/f;->h:I

    .line 92
    return-void
.end method
