.class public Lcom/instabug/library/Instabug;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instabug/library/Instabug$Builder;
    }
.end annotation


# static fields
.field private static INSTABUG_STATE:Lcom/instabug/library/InstabugState;

.field private static INSTANCE:Lcom/instabug/library/Instabug;


# instance fields
.field private delegate:Lcom/instabug/library/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    sput-object v0, Lcom/instabug/library/Instabug;->INSTANCE:Lcom/instabug/library/Instabug;

    .line 65
    sget-object v0, Lcom/instabug/library/InstabugState;->NOT_BUILT:Lcom/instabug/library/InstabugState;

    sput-object v0, Lcom/instabug/library/Instabug;->INSTABUG_STATE:Lcom/instabug/library/InstabugState;

    return-void
.end method

.method private constructor <init>(Lcom/instabug/library/f;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/instabug/library/Instabug;->delegate:Lcom/instabug/library/f;

    .line 70
    return-void
.end method

.method synthetic constructor <init>(Lcom/instabug/library/f;Lcom/instabug/library/Instabug$1;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/instabug/library/Instabug;-><init>(Lcom/instabug/library/f;)V

    return-void
.end method

.method static synthetic access$000()Lcom/instabug/library/Instabug;
    .locals 1

    .prologue
    .line 62
    sget-object v0, Lcom/instabug/library/Instabug;->INSTANCE:Lcom/instabug/library/Instabug;

    return-object v0
.end method

.method static synthetic access$002(Lcom/instabug/library/Instabug;)Lcom/instabug/library/Instabug;
    .locals 0

    .prologue
    .line 62
    sput-object p0, Lcom/instabug/library/Instabug;->INSTANCE:Lcom/instabug/library/Instabug;

    return-object p0
.end method

.method public static addCapturableView(Lcom/instabug/library/internal/layer/CapturableView;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 233
    invoke-static {}, Lcom/instabug/library/analytics/AnalyticsObserver;->getInstance()Lcom/instabug/library/analytics/AnalyticsObserver;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/instabug/library/analytics/model/Api$Parameter;

    const/4 v2, 0x0

    new-instance v3, Lcom/instabug/library/analytics/model/Api$Parameter;

    invoke-direct {v3}, Lcom/instabug/library/analytics/model/Api$Parameter;-><init>()V

    const-string v4, "capturableView"

    .line 234
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setName(Ljava/lang/String;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    const-class v4, Lcom/instabug/library/internal/layer/CapturableView;

    .line 235
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setType(Ljava/lang/Class;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    aput-object v3, v1, v2

    .line 233
    invoke-virtual {v0, v1}, Lcom/instabug/library/analytics/AnalyticsObserver;->catchDeprecatedApiUsage([Lcom/instabug/library/analytics/model/Api$Parameter;)V

    .line 236
    return-void
.end method

.method public static addExtraReportField(Ljava/lang/CharSequence;Z)V
    .locals 5

    .prologue
    .line 1564
    invoke-static {}, Lcom/instabug/library/analytics/AnalyticsObserver;->getInstance()Lcom/instabug/library/analytics/AnalyticsObserver;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/instabug/library/analytics/model/Api$Parameter;

    const/4 v2, 0x0

    new-instance v3, Lcom/instabug/library/analytics/model/Api$Parameter;

    invoke-direct {v3}, Lcom/instabug/library/analytics/model/Api$Parameter;-><init>()V

    const-string v4, "fieldHint"

    .line 1565
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setName(Ljava/lang/String;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    const-class v4, Ljava/lang/CharSequence;

    .line 1566
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setType(Ljava/lang/Class;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    invoke-virtual {v3, p0}, Lcom/instabug/library/analytics/model/Api$Parameter;->setValue(Ljava/lang/Object;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lcom/instabug/library/analytics/model/Api$Parameter;

    invoke-direct {v3}, Lcom/instabug/library/analytics/model/Api$Parameter;-><init>()V

    const-string v4, "required"

    .line 1567
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setName(Ljava/lang/String;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setType(Ljava/lang/Class;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    .line 1568
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setValue(Ljava/lang/Object;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    aput-object v3, v1, v2

    .line 1565
    invoke-virtual {v0, v1}, Lcom/instabug/library/analytics/AnalyticsObserver;->catchApiUsage([Lcom/instabug/library/analytics/model/Api$Parameter;)V

    .line 1570
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    invoke-static {p0, p1}, Lcom/instabug/library/g/d;->a(Ljava/lang/CharSequence;Z)V

    .line 1571
    return-void
.end method

.method public static addFileAttachment(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 516
    invoke-static {}, Lcom/instabug/library/analytics/AnalyticsObserver;->getInstance()Lcom/instabug/library/analytics/AnalyticsObserver;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/instabug/library/analytics/model/Api$Parameter;

    const/4 v2, 0x0

    new-instance v3, Lcom/instabug/library/analytics/model/Api$Parameter;

    invoke-direct {v3}, Lcom/instabug/library/analytics/model/Api$Parameter;-><init>()V

    const-string v4, "fileUri"

    .line 517
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setName(Ljava/lang/String;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    const-class v4, Landroid/net/Uri;

    .line 518
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setType(Ljava/lang/Class;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lcom/instabug/library/analytics/model/Api$Parameter;

    invoke-direct {v3}, Lcom/instabug/library/analytics/model/Api$Parameter;-><init>()V

    const-string v4, "fileNameWithExtension"

    .line 520
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setName(Ljava/lang/String;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    const-class v4, Ljava/lang/String;

    .line 521
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setType(Ljava/lang/Class;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    aput-object v3, v1, v2

    .line 516
    invoke-virtual {v0, v1}, Lcom/instabug/library/analytics/AnalyticsObserver;->catchApiUsage([Lcom/instabug/library/analytics/model/Api$Parameter;)V

    .line 522
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    invoke-static {p0, p1}, Lcom/instabug/library/g/d;->a(Landroid/net/Uri;Ljava/lang/String;)V

    .line 523
    return-void
.end method

.method public static addFileAttachment([BLjava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 540
    invoke-static {}, Lcom/instabug/library/analytics/AnalyticsObserver;->getInstance()Lcom/instabug/library/analytics/AnalyticsObserver;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/instabug/library/analytics/model/Api$Parameter;

    const/4 v2, 0x0

    new-instance v3, Lcom/instabug/library/analytics/model/Api$Parameter;

    invoke-direct {v3}, Lcom/instabug/library/analytics/model/Api$Parameter;-><init>()V

    const-string v4, "data"

    .line 541
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setName(Ljava/lang/String;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    const-class v4, Landroid/net/Uri;

    .line 542
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setType(Ljava/lang/Class;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lcom/instabug/library/analytics/model/Api$Parameter;

    invoke-direct {v3}, Lcom/instabug/library/analytics/model/Api$Parameter;-><init>()V

    const-string v4, "fileNameWithExtension"

    .line 544
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setName(Ljava/lang/String;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    const-class v4, Ljava/lang/String;

    .line 545
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setType(Ljava/lang/Class;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    aput-object v3, v1, v2

    .line 540
    invoke-virtual {v0, v1}, Lcom/instabug/library/analytics/AnalyticsObserver;->catchApiUsage([Lcom/instabug/library/analytics/model/Api$Parameter;)V

    .line 546
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    invoke-static {p0, p1}, Lcom/instabug/library/g/d;->a([BLjava/lang/String;)V

    .line 547
    return-void
.end method

.method public static addMapView(Landroid/view/View;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 216
    invoke-static {}, Lcom/instabug/library/analytics/AnalyticsObserver;->getInstance()Lcom/instabug/library/analytics/AnalyticsObserver;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/instabug/library/analytics/model/Api$Parameter;

    const/4 v2, 0x0

    new-instance v3, Lcom/instabug/library/analytics/model/Api$Parameter;

    invoke-direct {v3}, Lcom/instabug/library/analytics/model/Api$Parameter;-><init>()V

    const-string v4, "mapView"

    .line 217
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setName(Ljava/lang/String;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    const-class v4, Landroid/view/View;

    .line 218
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setType(Ljava/lang/Class;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lcom/instabug/library/analytics/model/Api$Parameter;

    invoke-direct {v3}, Lcom/instabug/library/analytics/model/Api$Parameter;-><init>()V

    const-string v4, "googleMap"

    .line 220
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setName(Ljava/lang/String;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    const-class v4, Ljava/lang/Object;

    .line 221
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setType(Ljava/lang/Class;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    aput-object v3, v1, v2

    .line 216
    invoke-virtual {v0, v1}, Lcom/instabug/library/analytics/AnalyticsObserver;->catchDeprecatedApiUsage([Lcom/instabug/library/analytics/model/Api$Parameter;)V

    .line 222
    return-void
.end method

.method public static varargs addTags([Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 913
    invoke-static {}, Lcom/instabug/library/analytics/AnalyticsObserver;->getInstance()Lcom/instabug/library/analytics/AnalyticsObserver;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/instabug/library/analytics/model/Api$Parameter;

    invoke-virtual {v0, v1}, Lcom/instabug/library/analytics/AnalyticsObserver;->catchApiUsage([Lcom/instabug/library/analytics/model/Api$Parameter;)V

    .line 914
    invoke-static {p0}, Lcom/instabug/library/util/StringUtility;->trimStrings([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 915
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    invoke-static {v0}, Lcom/instabug/library/g/d;->a([Ljava/lang/String;)V

    .line 916
    return-void
.end method

.method public static changeInvocationEvent(Lcom/instabug/library/IBGInvocationEvent;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 145
    invoke-static {}, Lcom/instabug/library/analytics/AnalyticsObserver;->getInstance()Lcom/instabug/library/analytics/AnalyticsObserver;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/instabug/library/analytics/model/Api$Parameter;

    const/4 v2, 0x0

    new-instance v3, Lcom/instabug/library/analytics/model/Api$Parameter;

    invoke-direct {v3}, Lcom/instabug/library/analytics/model/Api$Parameter;-><init>()V

    const-string v4, "invocationEvent"

    .line 146
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setName(Ljava/lang/String;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    const-class v4, Lcom/instabug/library/IBGInvocationEvent;

    .line 147
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setType(Ljava/lang/Class;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    .line 148
    invoke-virtual {v3, p0}, Lcom/instabug/library/analytics/model/Api$Parameter;->setValue(Ljava/lang/Object;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    aput-object v3, v1, v2

    .line 145
    invoke-virtual {v0, v1}, Lcom/instabug/library/analytics/AnalyticsObserver;->catchDeprecatedApiUsage([Lcom/instabug/library/analytics/model/Api$Parameter;)V

    .line 149
    sget-object v0, Lcom/instabug/library/Instabug$1;->a:[I

    invoke-virtual {p0}, Lcom/instabug/library/IBGInvocationEvent;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 167
    :goto_0
    return-void

    .line 152
    :pswitch_0
    sget-object v0, Lcom/instabug/library/invocation/InstabugInvocationEvent;->NONE:Lcom/instabug/library/invocation/InstabugInvocationEvent;

    invoke-static {v0}, Lcom/instabug/library/Instabug;->changeInvocationEvent(Lcom/instabug/library/invocation/InstabugInvocationEvent;)V

    goto :goto_0

    .line 155
    :pswitch_1
    sget-object v0, Lcom/instabug/library/invocation/InstabugInvocationEvent;->SHAKE:Lcom/instabug/library/invocation/InstabugInvocationEvent;

    invoke-static {v0}, Lcom/instabug/library/Instabug;->changeInvocationEvent(Lcom/instabug/library/invocation/InstabugInvocationEvent;)V

    goto :goto_0

    .line 158
    :pswitch_2
    sget-object v0, Lcom/instabug/library/invocation/InstabugInvocationEvent;->FLOATING_BUTTON:Lcom/instabug/library/invocation/InstabugInvocationEvent;

    invoke-static {v0}, Lcom/instabug/library/Instabug;->changeInvocationEvent(Lcom/instabug/library/invocation/InstabugInvocationEvent;)V

    goto :goto_0

    .line 161
    :pswitch_3
    sget-object v0, Lcom/instabug/library/invocation/InstabugInvocationEvent;->TWO_FINGER_SWIPE_LEFT:Lcom/instabug/library/invocation/InstabugInvocationEvent;

    invoke-static {v0}, Lcom/instabug/library/Instabug;->changeInvocationEvent(Lcom/instabug/library/invocation/InstabugInvocationEvent;)V

    goto :goto_0

    .line 164
    :pswitch_4
    sget-object v0, Lcom/instabug/library/invocation/InstabugInvocationEvent;->SCREENSHOT_GESTURE:Lcom/instabug/library/invocation/InstabugInvocationEvent;

    invoke-static {v0}, Lcom/instabug/library/Instabug;->changeInvocationEvent(Lcom/instabug/library/invocation/InstabugInvocationEvent;)V

    goto :goto_0

    .line 149
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static changeInvocationEvent(Lcom/instabug/library/invocation/InstabugInvocationEvent;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 178
    invoke-static {}, Lcom/instabug/library/analytics/AnalyticsObserver;->getInstance()Lcom/instabug/library/analytics/AnalyticsObserver;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/instabug/library/analytics/model/Api$Parameter;

    const/4 v2, 0x0

    new-instance v3, Lcom/instabug/library/analytics/model/Api$Parameter;

    invoke-direct {v3}, Lcom/instabug/library/analytics/model/Api$Parameter;-><init>()V

    const-string v4, "instabugInvocationEvent"

    .line 179
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setName(Ljava/lang/String;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    const-class v4, Lcom/instabug/library/invocation/InstabugInvocationEvent;

    .line 180
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setType(Ljava/lang/Class;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    .line 181
    invoke-virtual {v3, p0}, Lcom/instabug/library/analytics/model/Api$Parameter;->setValue(Ljava/lang/Object;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    aput-object v3, v1, v2

    .line 178
    invoke-virtual {v0, v1}, Lcom/instabug/library/analytics/AnalyticsObserver;->catchApiUsage([Lcom/instabug/library/analytics/model/Api$Parameter;)V

    .line 182
    invoke-static {}, Lcom/instabug/library/invocation/b;->b()Lcom/instabug/library/invocation/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instabug/library/invocation/b;->a(Lcom/instabug/library/invocation/InstabugInvocationEvent;)V

    .line 183
    return-void
.end method

.method public static changeLocale(Ljava/util/Locale;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 815
    invoke-static {}, Lcom/instabug/library/analytics/AnalyticsObserver;->getInstance()Lcom/instabug/library/analytics/AnalyticsObserver;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/instabug/library/analytics/model/Api$Parameter;

    const/4 v2, 0x0

    new-instance v3, Lcom/instabug/library/analytics/model/Api$Parameter;

    invoke-direct {v3}, Lcom/instabug/library/analytics/model/Api$Parameter;-><init>()V

    const-string v4, "locale"

    .line 816
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setName(Ljava/lang/String;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    const-class v4, Ljava/util/Locale;

    .line 817
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setType(Ljava/lang/Class;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    .line 818
    invoke-virtual {v3, p0}, Lcom/instabug/library/analytics/model/Api$Parameter;->setValue(Ljava/lang/Object;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    aput-object v3, v1, v2

    .line 815
    invoke-virtual {v0, v1}, Lcom/instabug/library/analytics/AnalyticsObserver;->catchApiUsage([Lcom/instabug/library/analytics/model/Api$Parameter;)V

    .line 819
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    invoke-static {p0}, Lcom/instabug/library/g/d;->a(Ljava/util/Locale;)V

    .line 820
    return-void
.end method

.method public static clearAllUserAttributes()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 1165
    invoke-static {}, Lcom/instabug/library/analytics/AnalyticsObserver;->getInstance()Lcom/instabug/library/analytics/AnalyticsObserver;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/instabug/library/analytics/model/Api$Parameter;

    invoke-virtual {v0, v1}, Lcom/instabug/library/analytics/AnalyticsObserver;->catchApiUsage([Lcom/instabug/library/analytics/model/Api$Parameter;)V

    .line 1166
    invoke-static {}, Lcom/instabug/library/internal/storage/cache/UserAttributesCacheManager;->deleteAll()V

    .line 1167
    return-void
.end method

.method public static clearExtraReportFields()V
    .locals 2

    .prologue
    .line 1582
    invoke-static {}, Lcom/instabug/library/analytics/AnalyticsObserver;->getInstance()Lcom/instabug/library/analytics/AnalyticsObserver;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/instabug/library/analytics/model/Api$Parameter;

    invoke-virtual {v0, v1}, Lcom/instabug/library/analytics/AnalyticsObserver;->catchApiUsage([Lcom/instabug/library/analytics/model/Api$Parameter;)V

    .line 1584
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    invoke-static {}, Lcom/instabug/library/g/d;->ao()V

    .line 1585
    return-void
.end method

.method public static clearFileAttachment()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 556
    invoke-static {}, Lcom/instabug/library/analytics/AnalyticsObserver;->getInstance()Lcom/instabug/library/analytics/AnalyticsObserver;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/instabug/library/analytics/model/Api$Parameter;

    invoke-virtual {v0, v1}, Lcom/instabug/library/analytics/AnalyticsObserver;->catchApiUsage([Lcom/instabug/library/analytics/model/Api$Parameter;)V

    .line 557
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    invoke-static {}, Lcom/instabug/library/g/d;->k()V

    .line 558
    return-void
.end method

.method public static clearLog()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 354
    invoke-static {}, Lcom/instabug/library/analytics/AnalyticsObserver;->getInstance()Lcom/instabug/library/analytics/AnalyticsObserver;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/instabug/library/analytics/model/Api$Parameter;

    invoke-virtual {v0, v1}, Lcom/instabug/library/analytics/AnalyticsObserver;->catchDeprecatedLoggingApiUsage([Lcom/instabug/library/analytics/model/Api$Parameter;)V

    .line 355
    invoke-static {}, Lcom/instabug/library/logging/InstabugLog;->clearLogs()V

    .line 356
    return-void
.end method

.method public static disable()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 799
    invoke-static {}, Lcom/instabug/library/analytics/AnalyticsObserver;->getInstance()Lcom/instabug/library/analytics/AnalyticsObserver;

    move-result-object v0

    new-array v1, v2, [Lcom/instabug/library/analytics/model/Api$Parameter;

    invoke-virtual {v0, v1}, Lcom/instabug/library/analytics/AnalyticsObserver;->catchApiUsage([Lcom/instabug/library/analytics/model/Api$Parameter;)V

    .line 800
    invoke-static {}, Lcom/instabug/library/Instabug;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 801
    invoke-static {}, Lcom/instabug/library/g;->a()Lcom/instabug/library/g;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/Feature;->INSTABUG:Lcom/instabug/library/Feature;

    invoke-virtual {v0, v1, v2}, Lcom/instabug/library/g;->a(Lcom/instabug/library/Feature;Z)V

    .line 802
    invoke-static {}, Lcom/instabug/library/Instabug;->getInstance()Lcom/instabug/library/Instabug;

    move-result-object v0

    iget-object v0, v0, Lcom/instabug/library/Instabug;->delegate:Lcom/instabug/library/f;

    invoke-virtual {v0}, Lcom/instabug/library/f;->d()V

    .line 804
    :cond_0
    return-void
.end method

.method public static dismiss()V
    .locals 4

    .prologue
    .line 865
    invoke-static {}, Lcom/instabug/library/analytics/AnalyticsObserver;->getInstance()Lcom/instabug/library/analytics/AnalyticsObserver;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/instabug/library/analytics/model/Api$Parameter;

    invoke-virtual {v0, v1}, Lcom/instabug/library/analytics/AnalyticsObserver;->catchApiUsage([Lcom/instabug/library/analytics/model/Api$Parameter;)V

    .line 866
    invoke-static {}, Lcom/instabug/library/Instabug;->getInstance()Lcom/instabug/library/Instabug;

    .line 2368
    invoke-static {}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->getInstance()Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->getTargetActivity()Landroid/app/Activity;

    move-result-object v0

    .line 2369
    if-eqz v0, :cond_0

    .line 2371
    invoke-static {}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->getInstance()Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/library/tracking/InstabugInternalTrackingDelegate;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    .line 3106
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/instabug/library/InstabugFeedbackActivity;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3107
    const-string v1, "com.instabug.library.process"

    const/16 v3, 0xa9

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3108
    const/high16 v1, 0x10000

    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2370
    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 867
    :cond_0
    return-void
.end method

.method public static enable()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 786
    invoke-static {}, Lcom/instabug/library/analytics/AnalyticsObserver;->getInstance()Lcom/instabug/library/analytics/AnalyticsObserver;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/instabug/library/analytics/model/Api$Parameter;

    invoke-virtual {v0, v1}, Lcom/instabug/library/analytics/AnalyticsObserver;->catchApiUsage([Lcom/instabug/library/analytics/model/Api$Parameter;)V

    .line 787
    invoke-static {}, Lcom/instabug/library/Instabug;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 788
    invoke-static {}, Lcom/instabug/library/g;->a()Lcom/instabug/library/g;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/Feature;->INSTABUG:Lcom/instabug/library/Feature;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/instabug/library/g;->a(Lcom/instabug/library/Feature;Z)V

    .line 789
    invoke-static {}, Lcom/instabug/library/Instabug;->getInstance()Lcom/instabug/library/Instabug;

    move-result-object v0

    iget-object v0, v0, Lcom/instabug/library/Instabug;->delegate:Lcom/instabug/library/f;

    invoke-virtual {v0}, Lcom/instabug/library/f;->b()V

    .line 791
    :cond_0
    return-void
.end method

.method public static getAllUserAttributes()Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 1103
    invoke-static {}, Lcom/instabug/library/analytics/AnalyticsObserver;->getInstance()Lcom/instabug/library/analytics/AnalyticsObserver;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/instabug/library/analytics/model/Api$Parameter;

    invoke-virtual {v0, v1}, Lcom/instabug/library/analytics/AnalyticsObserver;->catchApiUsage([Lcom/instabug/library/analytics/model/Api$Parameter;)V

    .line 1104
    invoke-static {}, Lcom/instabug/library/internal/storage/cache/UserAttributesCacheManager;->getAll()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public static getAppToken()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 678
    invoke-static {}, Lcom/instabug/library/analytics/AnalyticsObserver;->getInstance()Lcom/instabug/library/analytics/AnalyticsObserver;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/instabug/library/analytics/model/Api$Parameter;

    invoke-virtual {v0, v1}, Lcom/instabug/library/analytics/AnalyticsObserver;->catchApiUsage([Lcom/instabug/library/analytics/model/Api$Parameter;)V

    .line 679
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    invoke-static {}, Lcom/instabug/library/g/d;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getApplicationContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 120
    invoke-static {}, Lcom/instabug/library/Instabug;->getInstance()Lcom/instabug/library/Instabug;

    move-result-object v0

    iget-object v0, v0, Lcom/instabug/library/Instabug;->delegate:Lcom/instabug/library/f;

    invoke-virtual {v0}, Lcom/instabug/library/f;->e()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static getColorTheme()Lcom/instabug/library/IBGColorTheme;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 437
    invoke-static {}, Lcom/instabug/library/analytics/AnalyticsObserver;->getInstance()Lcom/instabug/library/analytics/AnalyticsObserver;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/instabug/library/analytics/model/Api$Parameter;

    invoke-virtual {v0, v1}, Lcom/instabug/library/analytics/AnalyticsObserver;->catchDeprecatedApiUsage([Lcom/instabug/library/analytics/model/Api$Parameter;)V

    .line 438
    sget-object v0, Lcom/instabug/library/Instabug$1;->c:[I

    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    invoke-static {}, Lcom/instabug/library/g/d;->J()Lcom/instabug/library/InstabugColorTheme;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instabug/library/InstabugColorTheme;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 444
    sget-object v0, Lcom/instabug/library/IBGColorTheme;->IBGColorThemeLight:Lcom/instabug/library/IBGColorTheme;

    :goto_0
    return-object v0

    .line 440
    :pswitch_0
    sget-object v0, Lcom/instabug/library/IBGColorTheme;->IBGColorThemeDark:Lcom/instabug/library/IBGColorTheme;

    goto :goto_0

    .line 442
    :pswitch_1
    sget-object v0, Lcom/instabug/library/IBGColorTheme;->IBGColorThemeLight:Lcom/instabug/library/IBGColorTheme;

    goto :goto_0

    .line 438
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static getFirstRunAt()Ljava/util/Date;
    .locals 1

    .prologue
    .line 1239
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    invoke-static {}, Lcom/instabug/library/g/d;->v()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method static getInstance()Lcom/instabug/library/Instabug;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 81
    sget-object v0, Lcom/instabug/library/Instabug;->INSTANCE:Lcom/instabug/library/Instabug;

    if-nez v0, :cond_0

    .line 82
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Instabug getInstance called before Instabug.Builder().build() was called"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_0
    sget-object v0, Lcom/instabug/library/Instabug;->INSTANCE:Lcom/instabug/library/Instabug;

    return-object v0
.end method

.method public static getLocale(Landroid/content/Context;)Ljava/util/Locale;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 843
    invoke-static {}, Lcom/instabug/library/analytics/AnalyticsObserver;->getInstance()Lcom/instabug/library/analytics/AnalyticsObserver;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/instabug/library/analytics/model/Api$Parameter;

    const/4 v2, 0x0

    new-instance v3, Lcom/instabug/library/analytics/model/Api$Parameter;

    invoke-direct {v3}, Lcom/instabug/library/analytics/model/Api$Parameter;-><init>()V

    const-string v4, "context"

    .line 844
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setName(Ljava/lang/String;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    const-class v4, Landroid/content/Context;

    .line 845
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setType(Ljava/lang/Class;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    aput-object v3, v1, v2

    .line 843
    invoke-virtual {v0, v1}, Lcom/instabug/library/analytics/AnalyticsObserver;->catchApiUsage([Lcom/instabug/library/analytics/model/Api$Parameter;)V

    .line 846
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    invoke-static {p0}, Lcom/instabug/library/g/d;->b(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public static getPrimaryColor()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 427
    invoke-static {}, Lcom/instabug/library/analytics/AnalyticsObserver;->getInstance()Lcom/instabug/library/analytics/AnalyticsObserver;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/instabug/library/analytics/model/Api$Parameter;

    invoke-virtual {v0, v1}, Lcom/instabug/library/analytics/AnalyticsObserver;->catchApiUsage([Lcom/instabug/library/analytics/model/Api$Parameter;)V

    .line 428
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    invoke-static {}, Lcom/instabug/library/g/d;->I()I

    move-result v0

    return v0
.end method

.method public static getRequestedOrientation()I
    .locals 1

    .prologue
    .line 1270
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    invoke-static {}, Lcom/instabug/library/g/d;->al()I

    move-result v0

    invoke-static {v0}, Lcom/instabug/library/util/OrientationUtils;->getOrientation(I)I

    move-result v0

    return v0
.end method

.method public static getState()Lcom/instabug/library/InstabugState;
    .locals 2

    .prologue
    .line 757
    invoke-static {}, Lcom/instabug/library/analytics/AnalyticsObserver;->getInstance()Lcom/instabug/library/analytics/AnalyticsObserver;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/instabug/library/analytics/model/Api$Parameter;

    invoke-virtual {v0, v1}, Lcom/instabug/library/analytics/AnalyticsObserver;->catchApiUsage([Lcom/instabug/library/analytics/model/Api$Parameter;)V

    .line 758
    sget-object v0, Lcom/instabug/library/Instabug;->INSTABUG_STATE:Lcom/instabug/library/InstabugState;

    return-object v0
.end method

.method public static getTags()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 924
    invoke-static {}, Lcom/instabug/library/analytics/AnalyticsObserver;->getInstance()Lcom/instabug/library/analytics/AnalyticsObserver;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/instabug/library/analytics/model/Api$Parameter;

    invoke-virtual {v0, v1}, Lcom/instabug/library/analytics/AnalyticsObserver;->catchApiUsage([Lcom/instabug/library/analytics/model/Api$Parameter;)V

    .line 925
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    invoke-static {}, Lcom/instabug/library/g/d;->S()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static getTheme()Lcom/instabug/library/InstabugColorTheme;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 454
    invoke-static {}, Lcom/instabug/library/analytics/AnalyticsObserver;->getInstance()Lcom/instabug/library/analytics/AnalyticsObserver;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/instabug/library/analytics/model/Api$Parameter;

    invoke-virtual {v0, v1}, Lcom/instabug/library/analytics/AnalyticsObserver;->catchApiUsage([Lcom/instabug/library/analytics/model/Api$Parameter;)V

    .line 455
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    invoke-static {}, Lcom/instabug/library/g/d;->J()Lcom/instabug/library/InstabugColorTheme;

    move-result-object v0

    return-object v0
.end method

.method public static getUnreadMessagesCount()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 855
    invoke-static {}, Lcom/instabug/library/analytics/AnalyticsObserver;->getInstance()Lcom/instabug/library/analytics/AnalyticsObserver;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/instabug/library/analytics/model/Api$Parameter;

    invoke-virtual {v0, v1}, Lcom/instabug/library/analytics/AnalyticsObserver;->catchApiUsage([Lcom/instabug/library/analytics/model/Api$Parameter;)V

    .line 856
    invoke-static {}, Lcom/instabug/library/messaging/cache/ChatsCacheManager;->getUnreadCount()I

    move-result v0

    return v0
.end method

.method public static getUserAttribute(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 1137
    invoke-static {}, Lcom/instabug/library/analytics/AnalyticsObserver;->getInstance()Lcom/instabug/library/analytics/AnalyticsObserver;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/instabug/library/analytics/model/Api$Parameter;

    const/4 v2, 0x0

    new-instance v3, Lcom/instabug/library/analytics/model/Api$Parameter;

    invoke-direct {v3}, Lcom/instabug/library/analytics/model/Api$Parameter;-><init>()V

    const-string v4, "key"

    .line 1138
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setName(Ljava/lang/String;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    const-class v4, Ljava/lang/String;

    .line 1139
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setType(Ljava/lang/Class;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    aput-object v3, v1, v2

    .line 1137
    invoke-virtual {v0, v1}, Lcom/instabug/library/analytics/AnalyticsObserver;->catchApiUsage([Lcom/instabug/library/analytics/model/Api$Parameter;)V

    .line 1140
    invoke-static {p0}, Lcom/instabug/library/internal/storage/cache/UserAttributesCacheManager;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getUserData()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 647
    invoke-static {}, Lcom/instabug/library/analytics/AnalyticsObserver;->getInstance()Lcom/instabug/library/analytics/AnalyticsObserver;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/instabug/library/analytics/model/Api$Parameter;

    invoke-virtual {v0, v1}, Lcom/instabug/library/analytics/AnalyticsObserver;->catchApiUsage([Lcom/instabug/library/analytics/model/Api$Parameter;)V

    .line 648
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    invoke-static {}, Lcom/instabug/library/g/d;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getUserEmail()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 668
    invoke-static {}, Lcom/instabug/library/analytics/AnalyticsObserver;->getInstance()Lcom/instabug/library/analytics/AnalyticsObserver;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/instabug/library/analytics/model/Api$Parameter;

    invoke-virtual {v0, v1}, Lcom/instabug/library/analytics/AnalyticsObserver;->catchApiUsage([Lcom/instabug/library/analytics/model/Api$Parameter;)V

    .line 669
    invoke-static {}, Lcom/instabug/library/user/b;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getUsername()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 656
    invoke-static {}, Lcom/instabug/library/analytics/AnalyticsObserver;->getInstance()Lcom/instabug/library/analytics/AnalyticsObserver;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/instabug/library/analytics/model/Api$Parameter;

    invoke-virtual {v0, v1}, Lcom/instabug/library/analytics/AnalyticsObserver;->catchApiUsage([Lcom/instabug/library/analytics/model/Api$Parameter;)V

    .line 657
    invoke-static {}, Lcom/instabug/library/user/b;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static hasValidSurveys()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 1209
    invoke-static {}, Lcom/instabug/library/h/a;->b()Z

    move-result v0

    return v0
.end method

.method public static identifyUser(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 725
    invoke-static {}, Lcom/instabug/library/analytics/AnalyticsObserver;->getInstance()Lcom/instabug/library/analytics/AnalyticsObserver;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/instabug/library/analytics/model/Api$Parameter;

    const/4 v2, 0x0

    new-instance v3, Lcom/instabug/library/analytics/model/Api$Parameter;

    invoke-direct {v3}, Lcom/instabug/library/analytics/model/Api$Parameter;-><init>()V

    const-string v4, "username"

    .line 726
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setName(Ljava/lang/String;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    const-class v4, Ljava/lang/String;

    .line 727
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setType(Ljava/lang/Class;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lcom/instabug/library/analytics/model/Api$Parameter;

    invoke-direct {v3}, Lcom/instabug/library/analytics/model/Api$Parameter;-><init>()V

    const-string v4, "email"

    .line 729
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setName(Ljava/lang/String;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    aput-object v3, v1, v2

    .line 725
    invoke-virtual {v0, v1}, Lcom/instabug/library/analytics/AnalyticsObserver;->catchApiUsage([Lcom/instabug/library/analytics/model/Api$Parameter;)V

    .line 730
    invoke-static {}, Lcom/instabug/library/Instabug;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/instabug/library/user/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 731
    return-void
.end method

.method public static invoke()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 265
    invoke-static {}, Lcom/instabug/library/analytics/AnalyticsObserver;->getInstance()Lcom/instabug/library/analytics/AnalyticsObserver;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/instabug/library/analytics/model/Api$Parameter;

    invoke-virtual {v0, v1}, Lcom/instabug/library/analytics/AnalyticsObserver;->catchApiUsage([Lcom/instabug/library/analytics/model/Api$Parameter;)V

    .line 266
    invoke-static {}, Lcom/instabug/library/invocation/b;->b()Lcom/instabug/library/invocation/b;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/invocation/InstabugInvocationMode;->PROMPT_OPTION:Lcom/instabug/library/invocation/InstabugInvocationMode;

    invoke-virtual {v0, v1}, Lcom/instabug/library/invocation/b;->a(Lcom/instabug/library/invocation/InstabugInvocationMode;)V

    .line 267
    return-void
.end method

.method public static invoke(Lcom/instabug/library/IBGInvocationMode;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 292
    invoke-static {}, Lcom/instabug/library/analytics/AnalyticsObserver;->getInstance()Lcom/instabug/library/analytics/AnalyticsObserver;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/instabug/library/analytics/model/Api$Parameter;

    const/4 v2, 0x0

    new-instance v3, Lcom/instabug/library/analytics/model/Api$Parameter;

    invoke-direct {v3}, Lcom/instabug/library/analytics/model/Api$Parameter;-><init>()V

    const-string v4, "invocationMode"

    .line 293
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setName(Ljava/lang/String;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    const-class v4, Lcom/instabug/library/IBGInvocationMode;

    .line 294
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setType(Ljava/lang/Class;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    .line 295
    invoke-virtual {v3, p0}, Lcom/instabug/library/analytics/model/Api$Parameter;->setValue(Ljava/lang/Object;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    aput-object v3, v1, v2

    .line 292
    invoke-virtual {v0, v1}, Lcom/instabug/library/analytics/AnalyticsObserver;->catchDeprecatedApiUsage([Lcom/instabug/library/analytics/model/Api$Parameter;)V

    .line 296
    sget-object v0, Lcom/instabug/library/Instabug$1;->b:[I

    invoke-virtual {p0}, Lcom/instabug/library/IBGInvocationMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 307
    :goto_0
    return-void

    .line 298
    :pswitch_0
    sget-object v0, Lcom/instabug/library/invocation/InstabugInvocationMode;->PROMPT_OPTION:Lcom/instabug/library/invocation/InstabugInvocationMode;

    invoke-static {v0}, Lcom/instabug/library/Instabug;->invoke(Lcom/instabug/library/invocation/InstabugInvocationMode;)V

    goto :goto_0

    .line 301
    :pswitch_1
    sget-object v0, Lcom/instabug/library/invocation/InstabugInvocationMode;->NEW_BUG:Lcom/instabug/library/invocation/InstabugInvocationMode;

    invoke-static {v0}, Lcom/instabug/library/Instabug;->invoke(Lcom/instabug/library/invocation/InstabugInvocationMode;)V

    goto :goto_0

    .line 304
    :pswitch_2
    sget-object v0, Lcom/instabug/library/invocation/InstabugInvocationMode;->NEW_FEEDBACK:Lcom/instabug/library/invocation/InstabugInvocationMode;

    invoke-static {v0}, Lcom/instabug/library/Instabug;->invoke(Lcom/instabug/library/invocation/InstabugInvocationMode;)V

    goto :goto_0

    .line 296
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static invoke(Lcom/instabug/library/invocation/InstabugInvocationMode;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 318
    invoke-static {}, Lcom/instabug/library/analytics/AnalyticsObserver;->getInstance()Lcom/instabug/library/analytics/AnalyticsObserver;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/instabug/library/analytics/model/Api$Parameter;

    const/4 v2, 0x0

    new-instance v3, Lcom/instabug/library/analytics/model/Api$Parameter;

    invoke-direct {v3}, Lcom/instabug/library/analytics/model/Api$Parameter;-><init>()V

    const-string v4, "instabugInvocationMode"

    .line 319
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setName(Ljava/lang/String;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    const-class v4, Lcom/instabug/library/invocation/InstabugInvocationMode;

    .line 320
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setType(Ljava/lang/Class;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    .line 321
    invoke-virtual {v3, p0}, Lcom/instabug/library/analytics/model/Api$Parameter;->setValue(Ljava/lang/Object;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    aput-object v3, v1, v2

    .line 318
    invoke-virtual {v0, v1}, Lcom/instabug/library/analytics/AnalyticsObserver;->catchApiUsage([Lcom/instabug/library/analytics/model/Api$Parameter;)V

    .line 322
    invoke-static {}, Lcom/instabug/library/invocation/b;->b()Lcom/instabug/library/invocation/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instabug/library/invocation/b;->a(Lcom/instabug/library/invocation/InstabugInvocationMode;)V

    .line 323
    return-void
.end method

.method public static invokeConversations()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 278
    invoke-static {}, Lcom/instabug/library/analytics/AnalyticsObserver;->getInstance()Lcom/instabug/library/analytics/AnalyticsObserver;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/instabug/library/analytics/model/Api$Parameter;

    invoke-virtual {v0, v1}, Lcom/instabug/library/analytics/AnalyticsObserver;->catchDeprecatedApiUsage([Lcom/instabug/library/analytics/model/Api$Parameter;)V

    .line 279
    sget-object v0, Lcom/instabug/library/invocation/InstabugInvocationMode;->CHATS_LIST:Lcom/instabug/library/invocation/InstabugInvocationMode;

    invoke-static {v0}, Lcom/instabug/library/Instabug;->invoke(Lcom/instabug/library/invocation/InstabugInvocationMode;)V

    .line 280
    return-void
.end method

.method public static isAppOnForeground()Z
    .locals 1

    .prologue
    .line 1243
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    invoke-static {}, Lcom/instabug/library/g/d;->B()Z

    move-result v0

    return v0
.end method

.method public static isBuilt()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 766
    invoke-static {}, Lcom/instabug/library/analytics/AnalyticsObserver;->getInstance()Lcom/instabug/library/analytics/AnalyticsObserver;

    move-result-object v1

    new-array v2, v0, [Lcom/instabug/library/analytics/model/Api$Parameter;

    invoke-virtual {v1, v2}, Lcom/instabug/library/analytics/AnalyticsObserver;->catchApiUsage([Lcom/instabug/library/analytics/model/Api$Parameter;)V

    .line 767
    sget-object v1, Lcom/instabug/library/Instabug;->INSTANCE:Lcom/instabug/library/Instabug;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/instabug/library/Instabug;->getState()Lcom/instabug/library/InstabugState;

    move-result-object v1

    sget-object v2, Lcom/instabug/library/InstabugState;->NOT_BUILT:Lcom/instabug/library/InstabugState;

    if-eq v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static isCommentFieldRequired()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 92
    invoke-static {}, Lcom/instabug/library/Instabug;->getInstance()Lcom/instabug/library/Instabug;

    move-result-object v0

    iget-object v0, v0, Lcom/instabug/library/Instabug;->delegate:Lcom/instabug/library/f;

    invoke-virtual {v0}, Lcom/instabug/library/f;->f()Z

    move-result v0

    return v0
.end method

.method public static isEnabled()Z
    .locals 2

    .prologue
    .line 776
    invoke-static {}, Lcom/instabug/library/analytics/AnalyticsObserver;->getInstance()Lcom/instabug/library/analytics/AnalyticsObserver;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/instabug/library/analytics/model/Api$Parameter;

    invoke-virtual {v0, v1}, Lcom/instabug/library/analytics/AnalyticsObserver;->catchApiUsage([Lcom/instabug/library/analytics/model/Api$Parameter;)V

    .line 777
    invoke-static {}, Lcom/instabug/library/g;->a()Lcom/instabug/library/g;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/Feature;->INSTABUG:Lcom/instabug/library/Feature;

    invoke-virtual {v0, v1}, Lcom/instabug/library/g;->a(Lcom/instabug/library/Feature;)Z

    move-result v0

    return v0
.end method

.method public static isInstabugNotification(Landroid/os/Bundle;)Z
    .locals 5

    .prologue
    .line 945
    invoke-static {}, Lcom/instabug/library/analytics/AnalyticsObserver;->getInstance()Lcom/instabug/library/analytics/AnalyticsObserver;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/instabug/library/analytics/model/Api$Parameter;

    const/4 v2, 0x0

    new-instance v3, Lcom/instabug/library/analytics/model/Api$Parameter;

    invoke-direct {v3}, Lcom/instabug/library/analytics/model/Api$Parameter;-><init>()V

    const-string v4, "data"

    .line 946
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setName(Ljava/lang/String;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    const-class v4, Landroid/os/Bundle;

    .line 947
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setType(Ljava/lang/Class;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    aput-object v3, v1, v2

    .line 945
    invoke-virtual {v0, v1}, Lcom/instabug/library/analytics/AnalyticsObserver;->catchApiUsage([Lcom/instabug/library/analytics/model/Api$Parameter;)V

    .line 948
    invoke-static {}, Lcom/instabug/library/Instabug;->getInstance()Lcom/instabug/library/Instabug;

    move-result-object v0

    iget-object v0, v0, Lcom/instabug/library/Instabug;->delegate:Lcom/instabug/library/f;

    invoke-virtual {v0, p0}, Lcom/instabug/library/f;->a(Landroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public static isInstabugNotification(Ljava/util/Map;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 959
    invoke-static {}, Lcom/instabug/library/analytics/AnalyticsObserver;->getInstance()Lcom/instabug/library/analytics/AnalyticsObserver;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/instabug/library/analytics/model/Api$Parameter;

    const/4 v2, 0x0

    new-instance v3, Lcom/instabug/library/analytics/model/Api$Parameter;

    invoke-direct {v3}, Lcom/instabug/library/analytics/model/Api$Parameter;-><init>()V

    const-string v4, "data"

    .line 960
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setName(Ljava/lang/String;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    const-class v4, Ljava/util/Map;

    .line 961
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setType(Ljava/lang/Class;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    aput-object v3, v1, v2

    .line 959
    invoke-virtual {v0, v1}, Lcom/instabug/library/analytics/AnalyticsObserver;->catchApiUsage([Lcom/instabug/library/analytics/model/Api$Parameter;)V

    .line 962
    invoke-static {}, Lcom/instabug/library/Instabug;->getInstance()Lcom/instabug/library/Instabug;

    move-result-object v0

    iget-object v0, v0, Lcom/instabug/library/Instabug;->delegate:Lcom/instabug/library/f;

    invoke-virtual {v0, p0}, Lcom/instabug/library/f;->a(Ljava/util/Map;)Z

    move-result v0

    return v0
.end method

.method public static log(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 340
    invoke-static {}, Lcom/instabug/library/analytics/AnalyticsObserver;->getInstance()Lcom/instabug/library/analytics/AnalyticsObserver;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/instabug/library/analytics/model/Api$Parameter;

    const/4 v2, 0x0

    new-instance v3, Lcom/instabug/library/analytics/model/Api$Parameter;

    invoke-direct {v3}, Lcom/instabug/library/analytics/model/Api$Parameter;-><init>()V

    const-string v4, "message"

    .line 341
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setName(Ljava/lang/String;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    const-class v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setType(Ljava/lang/Class;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    aput-object v3, v1, v2

    .line 340
    invoke-virtual {v0, v1}, Lcom/instabug/library/analytics/AnalyticsObserver;->catchDeprecatedLoggingApiUsage([Lcom/instabug/library/analytics/model/Api$Parameter;)V

    .line 342
    invoke-static {p0}, Lcom/instabug/library/logging/InstabugLog;->d(Ljava/lang/String;)V

    .line 343
    return-void
.end method

.method public static varargs logUserEvent(Ljava/lang/String;[Lcom/instabug/library/user/UserEventParam;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 1181
    invoke-static {}, Lcom/instabug/library/analytics/AnalyticsObserver;->getInstance()Lcom/instabug/library/analytics/AnalyticsObserver;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/instabug/library/analytics/model/Api$Parameter;

    const/4 v2, 0x0

    new-instance v3, Lcom/instabug/library/analytics/model/Api$Parameter;

    invoke-direct {v3}, Lcom/instabug/library/analytics/model/Api$Parameter;-><init>()V

    const-string v4, "eventIdentifier"

    .line 1182
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setName(Ljava/lang/String;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    const-class v4, Ljava/lang/String;

    .line 1183
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setType(Ljava/lang/Class;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lcom/instabug/library/analytics/model/Api$Parameter;

    invoke-direct {v3}, Lcom/instabug/library/analytics/model/Api$Parameter;-><init>()V

    const-string v4, "userEventParams"

    .line 1185
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setName(Ljava/lang/String;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    const-class v4, Lcom/instabug/library/user/UserEventParam;

    .line 1186
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setType(Ljava/lang/Class;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    aput-object v3, v1, v2

    .line 1181
    invoke-virtual {v0, v1}, Lcom/instabug/library/analytics/AnalyticsObserver;->catchApiUsage([Lcom/instabug/library/analytics/model/Api$Parameter;)V

    .line 1187
    invoke-static {}, Lcom/instabug/library/logging/InstabugUserEventLogger;->getInstance()Lcom/instabug/library/logging/InstabugUserEventLogger;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/instabug/library/logging/InstabugUserEventLogger;->logUserEvent(Ljava/lang/String;[Lcom/instabug/library/user/UserEventParam;)V

    .line 1188
    return-void
.end method

.method public static logoutUser()V
    .locals 2

    .prologue
    .line 741
    invoke-static {}, Lcom/instabug/library/analytics/AnalyticsObserver;->getInstance()Lcom/instabug/library/analytics/AnalyticsObserver;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/instabug/library/analytics/model/Api$Parameter;

    invoke-virtual {v0, v1}, Lcom/instabug/library/analytics/AnalyticsObserver;->catchApiUsage([Lcom/instabug/library/analytics/model/Api$Parameter;)V

    .line 742
    invoke-static {}, Lcom/instabug/library/user/b;->a()V

    .line 743
    return-void
.end method

.method public static removeUserAttribute(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 1152
    invoke-static {}, Lcom/instabug/library/analytics/AnalyticsObserver;->getInstance()Lcom/instabug/library/analytics/AnalyticsObserver;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/instabug/library/analytics/model/Api$Parameter;

    const/4 v2, 0x0

    new-instance v3, Lcom/instabug/library/analytics/model/Api$Parameter;

    invoke-direct {v3}, Lcom/instabug/library/analytics/model/Api$Parameter;-><init>()V

    const-string v4, "key"

    .line 1153
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setName(Ljava/lang/String;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    const-class v4, Ljava/lang/String;

    .line 1154
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setType(Ljava/lang/Class;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    aput-object v3, v1, v2

    .line 1152
    invoke-virtual {v0, v1}, Lcom/instabug/library/analytics/AnalyticsObserver;->catchApiUsage([Lcom/instabug/library/analytics/model/Api$Parameter;)V

    .line 1155
    invoke-static {p0}, Lcom/instabug/library/internal/storage/cache/UserAttributesCacheManager;->deleteAttribute(Ljava/lang/String;)V

    .line 1156
    return-void
.end method

.method public static reportException(Ljava/lang/Throwable;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 379
    invoke-static {}, Lcom/instabug/library/analytics/AnalyticsObserver;->getInstance()Lcom/instabug/library/analytics/AnalyticsObserver;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/instabug/library/analytics/model/Api$Parameter;

    const/4 v2, 0x0

    new-instance v3, Lcom/instabug/library/analytics/model/Api$Parameter;

    invoke-direct {v3}, Lcom/instabug/library/analytics/model/Api$Parameter;-><init>()V

    const-string v4, "throwable"

    .line 380
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setName(Ljava/lang/String;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    const-class v4, Ljava/lang/Throwable;

    .line 381
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setType(Ljava/lang/Class;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    aput-object v3, v1, v2

    .line 379
    invoke-virtual {v0, v1}, Lcom/instabug/library/analytics/AnalyticsObserver;->catchApiUsage([Lcom/instabug/library/analytics/model/Api$Parameter;)V

    .line 382
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/instabug/library/Instabug;->reportException(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 383
    return-void
.end method

.method public static reportException(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 394
    invoke-static {}, Lcom/instabug/library/analytics/AnalyticsObserver;->getInstance()Lcom/instabug/library/analytics/AnalyticsObserver;

    move-result-object v0

    new-array v1, v1, [Lcom/instabug/library/analytics/model/Api$Parameter;

    new-instance v2, Lcom/instabug/library/analytics/model/Api$Parameter;

    invoke-direct {v2}, Lcom/instabug/library/analytics/model/Api$Parameter;-><init>()V

    const-string v3, "throwable"

    .line 395
    invoke-virtual {v2, v3}, Lcom/instabug/library/analytics/model/Api$Parameter;->setName(Ljava/lang/String;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v2

    const-class v3, Ljava/lang/Throwable;

    .line 396
    invoke-virtual {v2, v3}, Lcom/instabug/library/analytics/model/Api$Parameter;->setType(Ljava/lang/Class;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v2

    aput-object v2, v1, v4

    new-instance v2, Lcom/instabug/library/analytics/model/Api$Parameter;

    invoke-direct {v2}, Lcom/instabug/library/analytics/model/Api$Parameter;-><init>()V

    const-string v3, "exceptionIdentifier"

    .line 398
    invoke-virtual {v2, v3}, Lcom/instabug/library/analytics/model/Api$Parameter;->setName(Ljava/lang/String;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v2

    const-class v3, Ljava/lang/String;

    .line 399
    invoke-virtual {v2, v3}, Lcom/instabug/library/analytics/model/Api$Parameter;->setType(Ljava/lang/Class;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v2

    aput-object v2, v1, v5

    .line 394
    invoke-virtual {v0, v1}, Lcom/instabug/library/analytics/AnalyticsObserver;->catchApiUsage([Lcom/instabug/library/analytics/model/Api$Parameter;)V

    .line 400
    invoke-static {}, Lcom/instabug/library/Instabug;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2033
    :try_start_0
    const-string v1, "com.instabug.crash.InstabugCrash"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 2018
    const-string v2, "reportCaughtException"

    invoke-static {v1, v2}, Lcom/instabug/library/k;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 2019
    if-eqz v1, :cond_0

    .line 2020
    const/4 v2, 0x0

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object p0, v3, v0

    const/4 v0, 0x2

    aput-object p1, v3, v0

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    .line 2028
    :cond_0
    :goto_0
    return-void

    .line 2023
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_0

    .line 2025
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0

    .line 2027
    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0
.end method

.method public static resetRequestedOrientation()V
    .locals 0

    .prologue
    .line 1281
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    invoke-static {}, Lcom/instabug/library/g/d;->am()V

    .line 1282
    return-void
.end method

.method public static resetTags()V
    .locals 2

    .prologue
    .line 934
    invoke-static {}, Lcom/instabug/library/analytics/AnalyticsObserver;->getInstance()Lcom/instabug/library/analytics/AnalyticsObserver;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/instabug/library/analytics/model/Api$Parameter;

    invoke-virtual {v0, v1}, Lcom/instabug/library/analytics/AnalyticsObserver;->catchApiUsage([Lcom/instabug/library/analytics/model/Api$Parameter;)V

    .line 935
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    invoke-static {}, Lcom/instabug/library/g/d;->V()V

    .line 936
    return-void
.end method

.method public static setAfterShowingSurveyRunnable(Ljava/lang/Runnable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 5095
    :try_start_0
    const-string v0, "com.instabug.survey.InstabugSurvey"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 5065
    const-string v1, "setAfterShowingSurveyRunnable"

    invoke-static {v0, v1}, Lcom/instabug/library/k;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 5066
    if-eqz v0, :cond_0

    .line 5067
    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    .line 5075
    :cond_0
    :goto_0
    return-void

    .line 5070
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_0

    .line 5072
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0

    .line 5074
    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0
.end method

.method public static setAttachmentTypesEnabled(ZZZZZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 1049
    invoke-static {}, Lcom/instabug/library/analytics/AnalyticsObserver;->getInstance()Lcom/instabug/library/analytics/AnalyticsObserver;

    move-result-object v0

    const/4 v1, 0x5

    new-array v1, v1, [Lcom/instabug/library/analytics/model/Api$Parameter;

    const/4 v2, 0x0

    new-instance v3, Lcom/instabug/library/analytics/model/Api$Parameter;

    invoke-direct {v3}, Lcom/instabug/library/analytics/model/Api$Parameter;-><init>()V

    const-string v4, "initialScreenshot"

    .line 1050
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setName(Ljava/lang/String;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 1051
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setType(Ljava/lang/Class;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    .line 1052
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setValue(Ljava/lang/Object;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lcom/instabug/library/analytics/model/Api$Parameter;

    invoke-direct {v3}, Lcom/instabug/library/analytics/model/Api$Parameter;-><init>()V

    const-string v4, "extraScreenshot"

    .line 1054
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setName(Ljava/lang/String;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 1055
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setType(Ljava/lang/Class;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    .line 1056
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setValue(Ljava/lang/Object;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-instance v3, Lcom/instabug/library/analytics/model/Api$Parameter;

    invoke-direct {v3}, Lcom/instabug/library/analytics/model/Api$Parameter;-><init>()V

    const-string v4, "galleryImage"

    .line 1058
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setName(Ljava/lang/String;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 1059
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setType(Ljava/lang/Class;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    .line 1060
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setValue(Ljava/lang/Object;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    new-instance v3, Lcom/instabug/library/analytics/model/Api$Parameter;

    invoke-direct {v3}, Lcom/instabug/library/analytics/model/Api$Parameter;-><init>()V

    const-string v4, "voiceNote"

    .line 1062
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setName(Ljava/lang/String;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 1063
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setType(Ljava/lang/Class;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    .line 1064
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setValue(Ljava/lang/Object;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    new-instance v3, Lcom/instabug/library/analytics/model/Api$Parameter;

    invoke-direct {v3}, Lcom/instabug/library/analytics/model/Api$Parameter;-><init>()V

    const-string v4, "screenRecording"

    .line 1066
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setName(Ljava/lang/String;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 1067
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setType(Ljava/lang/Class;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    .line 1068
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setValue(Ljava/lang/Object;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    aput-object v3, v1, v2

    .line 1049
    invoke-virtual {v0, v1}, Lcom/instabug/library/analytics/AnalyticsObserver;->catchApiUsage([Lcom/instabug/library/analytics/model/Api$Parameter;)V

    .line 1070
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    invoke-static {}, Lcom/instabug/library/g/d;->p()Lcom/instabug/library/g/a;

    move-result-object v0

    .line 1071
    invoke-virtual {v0, p0}, Lcom/instabug/library/g/a;->a(Z)Lcom/instabug/library/g/a;

    move-result-object v0

    .line 1072
    invoke-virtual {v0, p1}, Lcom/instabug/library/g/a;->b(Z)Lcom/instabug/library/g/a;

    move-result-object v0

    .line 1073
    invoke-virtual {v0, p2}, Lcom/instabug/library/g/a;->c(Z)Lcom/instabug/library/g/a;

    move-result-object v0

    .line 1074
    invoke-virtual {v0, p3}, Lcom/instabug/library/g/a;->d(Z)Lcom/instabug/library/g/a;

    move-result-object v0

    .line 1075
    invoke-virtual {v0, p4}, Lcom/instabug/library/g/a;->e(Z)Lcom/instabug/library/g/a;

    .line 1076
    return-void
.end method

.method public static setBugCategories(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instabug/library/model/BugCategory;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 881
    invoke-static {}, Lcom/instabug/library/analytics/AnalyticsObserver;->getInstance()Lcom/instabug/library/analytics/AnalyticsObserver;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/instabug/library/analytics/model/Api$Parameter;

    const/4 v2, 0x0

    new-instance v3, Lcom/instabug/library/analytics/model/Api$Parameter;

    invoke-direct {v3}, Lcom/instabug/library/analytics/model/Api$Parameter;-><init>()V

    const-string v4, "bugCategories"

    .line 882
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setName(Ljava/lang/String;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    const-class v4, Ljava/util/List;

    .line 883
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setType(Ljava/lang/Class;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    aput-object v3, v1, v2

    .line 881
    invoke-virtual {v0, v1}, Lcom/instabug/library/analytics/AnalyticsObserver;->catchDeprecatedApiUsage([Lcom/instabug/library/analytics/model/Api$Parameter;)V

    .line 884
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    invoke-static {p0}, Lcom/instabug/library/g/d;->a(Ljava/util/List;)V

    .line 885
    return-void
.end method

.method public static setChatNotificationEnabled(Z)V
    .locals 5

    .prologue
    .line 1001
    invoke-static {}, Lcom/instabug/library/analytics/AnalyticsObserver;->getInstance()Lcom/instabug/library/analytics/AnalyticsObserver;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/instabug/library/analytics/model/Api$Parameter;

    const/4 v2, 0x0

    new-instance v3, Lcom/instabug/library/analytics/model/Api$Parameter;

    invoke-direct {v3}, Lcom/instabug/library/analytics/model/Api$Parameter;-><init>()V

    const-string v4, "isChatNotificationEnable"

    .line 1002
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setName(Ljava/lang/String;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 1003
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setType(Ljava/lang/Class;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    .line 1004
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setValue(Ljava/lang/Object;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    aput-object v3, v1, v2

    .line 1001
    invoke-virtual {v0, v1}, Lcom/instabug/library/analytics/AnalyticsObserver;->catchApiUsage([Lcom/instabug/library/analytics/model/Api$Parameter;)V

    .line 1005
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    invoke-static {p0}, Lcom/instabug/library/g/d;->k(Z)V

    .line 1006
    return-void
.end method

.method public static setCommentFieldRequired(Z)V
    .locals 5

    .prologue
    .line 1416
    invoke-static {}, Lcom/instabug/library/analytics/AnalyticsObserver;->getInstance()Lcom/instabug/library/analytics/AnalyticsObserver;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/instabug/library/analytics/model/Api$Parameter;

    const/4 v2, 0x0

    new-instance v3, Lcom/instabug/library/analytics/model/Api$Parameter;

    invoke-direct {v3}, Lcom/instabug/library/analytics/model/Api$Parameter;-><init>()V

    const-string v4, "commentFieldRequired"

    .line 1417
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setName(Ljava/lang/String;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 1418
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setType(Ljava/lang/Class;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    .line 1419
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setValue(Ljava/lang/Object;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    aput-object v3, v1, v2

    .line 1416
    invoke-virtual {v0, v1}, Lcom/instabug/library/analytics/AnalyticsObserver;->catchApiUsage([Lcom/instabug/library/analytics/model/Api$Parameter;)V

    .line 1420
    invoke-static {}, Lcom/instabug/library/Instabug;->getInstance()Lcom/instabug/library/Instabug;

    move-result-object v0

    iget-object v0, v0, Lcom/instabug/library/Instabug;->delegate:Lcom/instabug/library/f;

    invoke-virtual {v0, p0}, Lcom/instabug/library/f;->b(Z)V

    .line 1421
    return-void
.end method

.method public static setCustomTextPlaceHolders(Lcom/instabug/library/IBGCustomTextPlaceHolder;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1086
    invoke-static {}, Lcom/instabug/library/analytics/AnalyticsObserver;->getInstance()Lcom/instabug/library/analytics/AnalyticsObserver;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/instabug/library/analytics/model/Api$Parameter;

    const/4 v2, 0x0

    new-instance v3, Lcom/instabug/library/analytics/model/Api$Parameter;

    invoke-direct {v3}, Lcom/instabug/library/analytics/model/Api$Parameter;-><init>()V

    const-string v4, "ibgCustomTextPlaceHolder"

    .line 1087
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setName(Ljava/lang/String;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    const-class v4, Lcom/instabug/library/IBGCustomTextPlaceHolder;

    .line 1088
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setType(Ljava/lang/Class;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    aput-object v3, v1, v2

    .line 1086
    invoke-virtual {v0, v1}, Lcom/instabug/library/analytics/AnalyticsObserver;->catchDeprecatedApiUsage([Lcom/instabug/library/analytics/model/Api$Parameter;)V

    .line 1089
    new-instance v0, Lcom/instabug/library/InstabugCustomTextPlaceHolder;

    invoke-direct {v0}, Lcom/instabug/library/InstabugCustomTextPlaceHolder;-><init>()V

    .line 1090
    invoke-virtual {p0}, Lcom/instabug/library/IBGCustomTextPlaceHolder;->getConvertedHashMap()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/InstabugCustomTextPlaceHolder;->setPlaceHoldersMap(Ljava/util/HashMap;)V

    .line 1091
    invoke-static {v0}, Lcom/instabug/library/Instabug;->setCustomTextPlaceHolders(Lcom/instabug/library/InstabugCustomTextPlaceHolder;)V

    .line 1092
    return-void
.end method

.method public static setCustomTextPlaceHolders(Lcom/instabug/library/InstabugCustomTextPlaceHolder;)V
    .locals 5

    .prologue
    .line 1029
    invoke-static {}, Lcom/instabug/library/analytics/AnalyticsObserver;->getInstance()Lcom/instabug/library/analytics/AnalyticsObserver;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/instabug/library/analytics/model/Api$Parameter;

    const/4 v2, 0x0

    new-instance v3, Lcom/instabug/library/analytics/model/Api$Parameter;

    invoke-direct {v3}, Lcom/instabug/library/analytics/model/Api$Parameter;-><init>()V

    const-string v4, "instabugCustomTextPlaceHolder"

    .line 1030
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setName(Ljava/lang/String;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    const-class v4, Lcom/instabug/library/InstabugCustomTextPlaceHolder;

    .line 1031
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setType(Ljava/lang/Class;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    aput-object v3, v1, v2

    .line 1029
    invoke-virtual {v0, v1}, Lcom/instabug/library/analytics/AnalyticsObserver;->catchApiUsage([Lcom/instabug/library/analytics/model/Api$Parameter;)V

    .line 1032
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    invoke-static {p0}, Lcom/instabug/library/g/d;->a(Lcom/instabug/library/InstabugCustomTextPlaceHolder;)V

    .line 1033
    return-void
.end method

.method public static setDebugEnabled(Z)V
    .locals 5

    .prologue
    .line 130
    invoke-static {}, Lcom/instabug/library/analytics/AnalyticsObserver;->getInstance()Lcom/instabug/library/analytics/AnalyticsObserver;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/instabug/library/analytics/model/Api$Parameter;

    const/4 v2, 0x0

    new-instance v3, Lcom/instabug/library/analytics/model/Api$Parameter;

    invoke-direct {v3}, Lcom/instabug/library/analytics/model/Api$Parameter;-><init>()V

    const-string v4, "isDebugEnabled"

    .line 131
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setName(Ljava/lang/String;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 132
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setType(Ljava/lang/Class;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    .line 133
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setValue(Ljava/lang/Object;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    aput-object v3, v1, v2

    .line 130
    invoke-virtual {v0, v1}, Lcom/instabug/library/analytics/AnalyticsObserver;->catchApiUsage([Lcom/instabug/library/analytics/model/Api$Parameter;)V

    .line 134
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    invoke-static {p0}, Lcom/instabug/library/g/d;->a(Z)V

    .line 135
    return-void
.end method

.method public static setDialog(Landroid/app/Dialog;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 196
    invoke-static {}, Lcom/instabug/library/analytics/AnalyticsObserver;->getInstance()Lcom/instabug/library/analytics/AnalyticsObserver;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/instabug/library/analytics/model/Api$Parameter;

    const/4 v2, 0x0

    new-instance v3, Lcom/instabug/library/analytics/model/Api$Parameter;

    invoke-direct {v3}, Lcom/instabug/library/analytics/model/Api$Parameter;-><init>()V

    const-string v4, "dialog"

    .line 197
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setName(Ljava/lang/String;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    const-class v4, Landroid/app/Dialog;

    .line 198
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setType(Ljava/lang/Class;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    aput-object v3, v1, v2

    .line 196
    invoke-virtual {v0, v1}, Lcom/instabug/library/analytics/AnalyticsObserver;->catchDeprecatedApiUsage([Lcom/instabug/library/analytics/model/Api$Parameter;)V

    .line 200
    return-void
.end method

.method public static setEmailFieldRequired(Z)V
    .locals 5

    .prologue
    .line 1430
    invoke-static {}, Lcom/instabug/library/analytics/AnalyticsObserver;->getInstance()Lcom/instabug/library/analytics/AnalyticsObserver;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/instabug/library/analytics/model/Api$Parameter;

    const/4 v2, 0x0

    new-instance v3, Lcom/instabug/library/analytics/model/Api$Parameter;

    invoke-direct {v3}, Lcom/instabug/library/analytics/model/Api$Parameter;-><init>()V

    const-string v4, "emailFieldRequired"

    .line 1431
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setName(Ljava/lang/String;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 1432
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setType(Ljava/lang/Class;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    .line 1433
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setValue(Ljava/lang/Object;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    aput-object v3, v1, v2

    .line 1430
    invoke-virtual {v0, v1}, Lcom/instabug/library/analytics/AnalyticsObserver;->catchApiUsage([Lcom/instabug/library/analytics/model/Api$Parameter;)V

    .line 1435
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    invoke-static {p0}, Lcom/instabug/library/g/d;->e(Z)V

    .line 1436
    return-void
.end method

.method public static setEmailFieldVisibility(Z)V
    .locals 5

    .prologue
    .line 1445
    invoke-static {}, Lcom/instabug/library/analytics/AnalyticsObserver;->getInstance()Lcom/instabug/library/analytics/AnalyticsObserver;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/instabug/library/analytics/model/Api$Parameter;

    const/4 v2, 0x0

    new-instance v3, Lcom/instabug/library/analytics/model/Api$Parameter;

    invoke-direct {v3}, Lcom/instabug/library/analytics/model/Api$Parameter;-><init>()V

    const-string v4, "emailFieldVisibility"

    .line 1446
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setName(Ljava/lang/String;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 1447
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setType(Ljava/lang/Class;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    .line 1448
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setValue(Ljava/lang/Object;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    aput-object v3, v1, v2

    .line 1445
    invoke-virtual {v0, v1}, Lcom/instabug/library/analytics/AnalyticsObserver;->catchApiUsage([Lcom/instabug/library/analytics/model/Api$Parameter;)V

    .line 1450
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    invoke-static {p0}, Lcom/instabug/library/g/d;->f(Z)V

    .line 1451
    return-void
.end method

.method public static setEnableInAppNotificationSound(Z)V
    .locals 5

    .prologue
    .line 1323
    invoke-static {}, Lcom/instabug/library/analytics/AnalyticsObserver;->getInstance()Lcom/instabug/library/analytics/AnalyticsObserver;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/instabug/library/analytics/model/Api$Parameter;

    const/4 v2, 0x0

    new-instance v3, Lcom/instabug/library/analytics/model/Api$Parameter;

    invoke-direct {v3}, Lcom/instabug/library/analytics/model/Api$Parameter;-><init>()V

    const-string v4, "shouldPlaySound"

    .line 1324
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setName(Ljava/lang/String;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 1325
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setType(Ljava/lang/Class;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    .line 1326
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setValue(Ljava/lang/Object;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    aput-object v3, v1, v2

    .line 1323
    invoke-virtual {v0, v1}, Lcom/instabug/library/analytics/AnalyticsObserver;->catchApiUsage([Lcom/instabug/library/analytics/model/Api$Parameter;)V

    .line 1328
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    invoke-static {p0}, Lcom/instabug/library/g/d;->i(Z)V

    .line 1329
    return-void
.end method

.method public static setEnableSystemNotificationSound(Z)V
    .locals 5

    .prologue
    .line 1307
    invoke-static {}, Lcom/instabug/library/analytics/AnalyticsObserver;->getInstance()Lcom/instabug/library/analytics/AnalyticsObserver;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/instabug/library/analytics/model/Api$Parameter;

    const/4 v2, 0x0

    new-instance v3, Lcom/instabug/library/analytics/model/Api$Parameter;

    invoke-direct {v3}, Lcom/instabug/library/analytics/model/Api$Parameter;-><init>()V

    const-string v4, "shouldPlaySound"

    .line 1308
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setName(Ljava/lang/String;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 1309
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setType(Ljava/lang/Class;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    .line 1310
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setValue(Ljava/lang/Object;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    aput-object v3, v1, v2

    .line 1307
    invoke-virtual {v0, v1}, Lcom/instabug/library/analytics/AnalyticsObserver;->catchApiUsage([Lcom/instabug/library/analytics/model/Api$Parameter;)V

    .line 1312
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    invoke-static {p0}, Lcom/instabug/library/g/d;->h(Z)V

    .line 1313
    return-void
.end method

.method public static setFileAttachment(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 489
    invoke-static {}, Lcom/instabug/library/analytics/AnalyticsObserver;->getInstance()Lcom/instabug/library/analytics/AnalyticsObserver;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/instabug/library/analytics/model/Api$Parameter;

    const/4 v2, 0x0

    new-instance v3, Lcom/instabug/library/analytics/model/Api$Parameter;

    invoke-direct {v3}, Lcom/instabug/library/analytics/model/Api$Parameter;-><init>()V

    const-string v4, "fileUri"

    .line 490
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setName(Ljava/lang/String;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    const-class v4, Landroid/net/Uri;

    .line 491
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setType(Ljava/lang/Class;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lcom/instabug/library/analytics/model/Api$Parameter;

    invoke-direct {v3}, Lcom/instabug/library/analytics/model/Api$Parameter;-><init>()V

    const-string v4, "fileNameWithExtension"

    .line 493
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setName(Ljava/lang/String;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    const-class v4, Ljava/lang/String;

    .line 494
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setType(Ljava/lang/Class;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    aput-object v3, v1, v2

    .line 489
    invoke-virtual {v0, v1}, Lcom/instabug/library/analytics/AnalyticsObserver;->catchDeprecatedApiUsage([Lcom/instabug/library/analytics/model/Api$Parameter;)V

    .line 495
    invoke-static {p0, p1}, Lcom/instabug/library/Instabug;->addFileAttachment(Landroid/net/Uri;Ljava/lang/String;)V

    .line 496
    return-void
.end method

.method public static setFloatingButtonEdge(Lcom/instabug/library/invocation/util/InstabugFloatingButtonEdge;)V
    .locals 5

    .prologue
    .line 1511
    invoke-static {}, Lcom/instabug/library/analytics/AnalyticsObserver;->getInstance()Lcom/instabug/library/analytics/AnalyticsObserver;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/instabug/library/analytics/model/Api$Parameter;

    const/4 v2, 0x0

    new-instance v3, Lcom/instabug/library/analytics/model/Api$Parameter;

    invoke-direct {v3}, Lcom/instabug/library/analytics/model/Api$Parameter;-><init>()V

    const-string v4, "instabugFloatingButtonEdge"

    .line 1512
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setName(Ljava/lang/String;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    const-class v4, Lcom/instabug/library/invocation/util/InstabugFloatingButtonEdge;

    .line 1513
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setType(Ljava/lang/Class;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    .line 1514
    invoke-virtual {v3, p0}, Lcom/instabug/library/analytics/model/Api$Parameter;->setValue(Ljava/lang/Object;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    aput-object v3, v1, v2

    .line 1511
    invoke-virtual {v0, v1}, Lcom/instabug/library/analytics/AnalyticsObserver;->catchApiUsage([Lcom/instabug/library/analytics/model/Api$Parameter;)V

    .line 1516
    invoke-static {}, Lcom/instabug/library/invocation/b;->b()Lcom/instabug/library/invocation/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/invocation/b;->e()Lcom/instabug/library/invocation/d;

    move-result-object v0

    .line 1517
    invoke-virtual {v0, p0}, Lcom/instabug/library/invocation/d;->a(Lcom/instabug/library/invocation/util/InstabugFloatingButtonEdge;)V

    .line 1518
    return-void
.end method

.method public static setFloatingButtonOffsetFromTop(I)V
    .locals 5

    .prologue
    .line 1528
    invoke-static {}, Lcom/instabug/library/analytics/AnalyticsObserver;->getInstance()Lcom/instabug/library/analytics/AnalyticsObserver;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/instabug/library/analytics/model/Api$Parameter;

    const/4 v2, 0x0

    new-instance v3, Lcom/instabug/library/analytics/model/Api$Parameter;

    invoke-direct {v3}, Lcom/instabug/library/analytics/model/Api$Parameter;-><init>()V

    const-string v4, "floatingButtonOffsetFromTop"

    .line 1529
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setName(Ljava/lang/String;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 1530
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setType(Ljava/lang/Class;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    .line 1531
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setValue(Ljava/lang/Object;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    aput-object v3, v1, v2

    .line 1528
    invoke-virtual {v0, v1}, Lcom/instabug/library/analytics/AnalyticsObserver;->catchApiUsage([Lcom/instabug/library/analytics/model/Api$Parameter;)V

    .line 1533
    invoke-static {}, Lcom/instabug/library/invocation/b;->b()Lcom/instabug/library/invocation/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/invocation/b;->e()Lcom/instabug/library/invocation/d;

    move-result-object v0

    .line 1534
    invoke-virtual {v0, p0}, Lcom/instabug/library/invocation/d;->a(I)V

    .line 1535
    return-void
.end method

.method public static setGLSurfaceView(Landroid/opengl/GLSurfaceView;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 252
    invoke-static {}, Lcom/instabug/library/analytics/AnalyticsObserver;->getInstance()Lcom/instabug/library/analytics/AnalyticsObserver;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/instabug/library/analytics/model/Api$Parameter;

    const/4 v2, 0x0

    new-instance v3, Lcom/instabug/library/analytics/model/Api$Parameter;

    invoke-direct {v3}, Lcom/instabug/library/analytics/model/Api$Parameter;-><init>()V

    const-string v4, "surfaceView"

    .line 253
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setName(Ljava/lang/String;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    const-class v4, Landroid/opengl/GLSurfaceView;

    .line 254
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setType(Ljava/lang/Class;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    aput-object v3, v1, v2

    .line 252
    invoke-virtual {v0, v1}, Lcom/instabug/library/analytics/AnalyticsObserver;->catchDeprecatedApiUsage([Lcom/instabug/library/analytics/model/Api$Parameter;)V

    .line 255
    return-void
.end method

.method public static setIntroMessageEnabled(Z)V
    .locals 5

    .prologue
    .line 1400
    invoke-static {}, Lcom/instabug/library/analytics/AnalyticsObserver;->getInstance()Lcom/instabug/library/analytics/AnalyticsObserver;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/instabug/library/analytics/model/Api$Parameter;

    const/4 v2, 0x0

    new-instance v3, Lcom/instabug/library/analytics/model/Api$Parameter;

    invoke-direct {v3}, Lcom/instabug/library/analytics/model/Api$Parameter;-><init>()V

    const-string v4, "enabled"

    .line 1401
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setName(Ljava/lang/String;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 1402
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setType(Ljava/lang/Class;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    .line 1403
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setValue(Ljava/lang/Object;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    aput-object v3, v1, v2

    .line 1400
    invoke-virtual {v0, v1}, Lcom/instabug/library/analytics/AnalyticsObserver;->catchApiUsage([Lcom/instabug/library/analytics/model/Api$Parameter;)V

    .line 1405
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    invoke-static {p0}, Lcom/instabug/library/g/d;->b(Z)V

    .line 1406
    return-void
.end method

.method public static setLocale(Ljava/util/Locale;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 829
    invoke-static {}, Lcom/instabug/library/analytics/AnalyticsObserver;->getInstance()Lcom/instabug/library/analytics/AnalyticsObserver;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/instabug/library/analytics/model/Api$Parameter;

    const/4 v2, 0x0

    new-instance v3, Lcom/instabug/library/analytics/model/Api$Parameter;

    invoke-direct {v3}, Lcom/instabug/library/analytics/model/Api$Parameter;-><init>()V

    const-string v4, "locale"

    .line 830
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setName(Ljava/lang/String;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    const-class v4, Ljava/util/Locale;

    .line 831
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setType(Ljava/lang/Class;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    .line 832
    invoke-virtual {v3, p0}, Lcom/instabug/library/analytics/model/Api$Parameter;->setValue(Ljava/lang/Object;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    aput-object v3, v1, v2

    .line 829
    invoke-virtual {v0, v1}, Lcom/instabug/library/analytics/AnalyticsObserver;->catchApiUsage([Lcom/instabug/library/analytics/model/Api$Parameter;)V

    .line 833
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    invoke-static {p0}, Lcom/instabug/library/g/d;->a(Ljava/util/Locale;)V

    .line 834
    return-void
.end method

.method public static setNewMessageHandler(Ljava/lang/Runnable;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 636
    invoke-static {}, Lcom/instabug/library/analytics/AnalyticsObserver;->getInstance()Lcom/instabug/library/analytics/AnalyticsObserver;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/instabug/library/analytics/model/Api$Parameter;

    const/4 v2, 0x0

    new-instance v3, Lcom/instabug/library/analytics/model/Api$Parameter;

    invoke-direct {v3}, Lcom/instabug/library/analytics/model/Api$Parameter;-><init>()V

    const-string v4, "runnable"

    .line 637
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setName(Ljava/lang/String;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    const-class v4, Ljava/lang/Runnable;

    .line 638
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setType(Ljava/lang/Class;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    aput-object v3, v1, v2

    .line 636
    invoke-virtual {v0, v1}, Lcom/instabug/library/analytics/AnalyticsObserver;->catchApiUsage([Lcom/instabug/library/analytics/model/Api$Parameter;)V

    .line 639
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    invoke-static {p0}, Lcom/instabug/library/g/d;->c(Ljava/lang/Runnable;)V

    .line 640
    return-void
.end method

.method public static setNotificationIcon(I)V
    .locals 5

    .prologue
    .line 1594
    invoke-static {}, Lcom/instabug/library/analytics/AnalyticsObserver;->getInstance()Lcom/instabug/library/analytics/AnalyticsObserver;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/instabug/library/analytics/model/Api$Parameter;

    const/4 v2, 0x0

    new-instance v3, Lcom/instabug/library/analytics/model/Api$Parameter;

    invoke-direct {v3}, Lcom/instabug/library/analytics/model/Api$Parameter;-><init>()V

    const-string v4, "notificationIcon"

    .line 1595
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setName(Ljava/lang/String;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 1596
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setType(Ljava/lang/Class;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    aput-object v3, v1, v2

    .line 1594
    invoke-virtual {v0, v1}, Lcom/instabug/library/analytics/AnalyticsObserver;->catchApiUsage([Lcom/instabug/library/analytics/model/Api$Parameter;)V

    .line 1598
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    invoke-static {p0}, Lcom/instabug/library/g/d;->b(I)V

    .line 1599
    return-void
.end method

.method public static setOnSdkDismissedCallback(Lcom/instabug/library/OnSdkDismissedCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 620
    invoke-static {}, Lcom/instabug/library/analytics/AnalyticsObserver;->getInstance()Lcom/instabug/library/analytics/AnalyticsObserver;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/instabug/library/analytics/model/Api$Parameter;

    const/4 v2, 0x0

    new-instance v3, Lcom/instabug/library/analytics/model/Api$Parameter;

    invoke-direct {v3}, Lcom/instabug/library/analytics/model/Api$Parameter;-><init>()V

    const-string v4, "onSdkDismissedCallback"

    .line 621
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setName(Ljava/lang/String;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    const-class v4, Lcom/instabug/library/OnSdkDismissedCallback;

    .line 622
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setType(Ljava/lang/Class;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    aput-object v3, v1, v2

    .line 620
    invoke-virtual {v0, v1}, Lcom/instabug/library/analytics/AnalyticsObserver;->catchApiUsage([Lcom/instabug/library/analytics/model/Api$Parameter;)V

    .line 623
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    invoke-static {p0}, Lcom/instabug/library/g/d;->a(Lcom/instabug/library/OnSdkDismissedCallback;)V

    .line 624
    return-void
.end method

.method public static setOnSdkInvokedCallback(Lcom/instabug/library/OnSdkInvokedCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 587
    invoke-static {}, Lcom/instabug/library/analytics/AnalyticsObserver;->getInstance()Lcom/instabug/library/analytics/AnalyticsObserver;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/instabug/library/analytics/model/Api$Parameter;

    const/4 v2, 0x0

    new-instance v3, Lcom/instabug/library/analytics/model/Api$Parameter;

    invoke-direct {v3}, Lcom/instabug/library/analytics/model/Api$Parameter;-><init>()V

    const-string v4, "onSdkInvokedCallback"

    .line 588
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setName(Ljava/lang/String;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    const-class v4, Lcom/instabug/library/OnSdkInvokedCallback;

    .line 589
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setType(Ljava/lang/Class;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    aput-object v3, v1, v2

    .line 587
    invoke-virtual {v0, v1}, Lcom/instabug/library/analytics/AnalyticsObserver;->catchApiUsage([Lcom/instabug/library/analytics/model/Api$Parameter;)V

    .line 590
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    invoke-static {p0}, Lcom/instabug/library/g/d;->a(Lcom/instabug/library/OnSdkInvokedCallback;)V

    .line 591
    return-void
.end method

.method public static setPreInvocation(Ljava/lang/Runnable;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 604
    invoke-static {}, Lcom/instabug/library/analytics/AnalyticsObserver;->getInstance()Lcom/instabug/library/analytics/AnalyticsObserver;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/instabug/library/analytics/model/Api$Parameter;

    const/4 v2, 0x0

    new-instance v3, Lcom/instabug/library/analytics/model/Api$Parameter;

    invoke-direct {v3}, Lcom/instabug/library/analytics/model/Api$Parameter;-><init>()V

    const-string v4, "preSdkInvocationRunnable"

    .line 605
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setName(Ljava/lang/String;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    const-class v4, Ljava/lang/Runnable;

    .line 606
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setType(Ljava/lang/Class;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    aput-object v3, v1, v2

    .line 604
    invoke-virtual {v0, v1}, Lcom/instabug/library/analytics/AnalyticsObserver;->catchApiUsage([Lcom/instabug/library/analytics/model/Api$Parameter;)V

    .line 607
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    invoke-static {p0}, Lcom/instabug/library/g/d;->a(Ljava/lang/Runnable;)V

    .line 608
    return-void
.end method

.method public static setPreSendingRunnable(Ljava/lang/Runnable;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 570
    invoke-static {}, Lcom/instabug/library/analytics/AnalyticsObserver;->getInstance()Lcom/instabug/library/analytics/AnalyticsObserver;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/instabug/library/analytics/model/Api$Parameter;

    const/4 v2, 0x0

    new-instance v3, Lcom/instabug/library/analytics/model/Api$Parameter;

    invoke-direct {v3}, Lcom/instabug/library/analytics/model/Api$Parameter;-><init>()V

    const-string v4, "runnable"

    .line 571
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setName(Ljava/lang/String;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    const-class v4, Ljava/lang/Runnable;

    .line 572
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setType(Ljava/lang/Class;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    aput-object v3, v1, v2

    .line 570
    invoke-virtual {v0, v1}, Lcom/instabug/library/analytics/AnalyticsObserver;->catchApiUsage([Lcom/instabug/library/analytics/model/Api$Parameter;)V

    .line 573
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    invoke-static {p0}, Lcom/instabug/library/g/d;->b(Ljava/lang/Runnable;)V

    .line 574
    return-void
.end method

.method public static setPreShowingSurveyRunnable(Ljava/lang/Runnable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 4095
    :try_start_0
    const-string v0, "com.instabug.survey.InstabugSurvey"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 4050
    const-string v1, "setPreShowingSurveyRunnable"

    invoke-static {v0, v1}, Lcom/instabug/library/k;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 4051
    if-eqz v0, :cond_0

    .line 4052
    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    .line 4060
    :cond_0
    :goto_0
    return-void

    .line 4055
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_0

    .line 4057
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0

    .line 4059
    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0
.end method

.method public static setPrimaryColor(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 412
    invoke-static {}, Lcom/instabug/library/analytics/AnalyticsObserver;->getInstance()Lcom/instabug/library/analytics/AnalyticsObserver;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/instabug/library/analytics/model/Api$Parameter;

    const/4 v2, 0x0

    new-instance v3, Lcom/instabug/library/analytics/model/Api$Parameter;

    invoke-direct {v3}, Lcom/instabug/library/analytics/model/Api$Parameter;-><init>()V

    const-string v4, "primaryColorValue"

    .line 413
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setName(Ljava/lang/String;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 414
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setType(Ljava/lang/Class;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    .line 415
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setValue(Ljava/lang/Object;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    aput-object v3, v1, v2

    .line 412
    invoke-virtual {v0, v1}, Lcom/instabug/library/analytics/AnalyticsObserver;->catchApiUsage([Lcom/instabug/library/analytics/model/Api$Parameter;)V

    .line 416
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    invoke-static {p0}, Lcom/instabug/library/g/d;->a(I)V

    .line 417
    return-void
.end method

.method public static setPromptOptionsEnabled(ZZZ)V
    .locals 5

    .prologue
    .line 1345
    invoke-static {}, Lcom/instabug/library/analytics/AnalyticsObserver;->getInstance()Lcom/instabug/library/analytics/AnalyticsObserver;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/instabug/library/analytics/model/Api$Parameter;

    const/4 v2, 0x0

    new-instance v3, Lcom/instabug/library/analytics/model/Api$Parameter;

    invoke-direct {v3}, Lcom/instabug/library/analytics/model/Api$Parameter;-><init>()V

    const-string v4, "chat"

    .line 1346
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setName(Ljava/lang/String;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 1347
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setType(Ljava/lang/Class;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    .line 1348
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setValue(Ljava/lang/Object;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lcom/instabug/library/analytics/model/Api$Parameter;

    invoke-direct {v3}, Lcom/instabug/library/analytics/model/Api$Parameter;-><init>()V

    const-string v4, "bug"

    .line 1350
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setName(Ljava/lang/String;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 1351
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setType(Ljava/lang/Class;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    .line 1352
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setValue(Ljava/lang/Object;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-instance v3, Lcom/instabug/library/analytics/model/Api$Parameter;

    invoke-direct {v3}, Lcom/instabug/library/analytics/model/Api$Parameter;-><init>()V

    const-string v4, "feedback"

    .line 1354
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setName(Ljava/lang/String;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 1355
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setType(Ljava/lang/Class;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    .line 1356
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setValue(Ljava/lang/Object;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    aput-object v3, v1, v2

    .line 1345
    invoke-virtual {v0, v1}, Lcom/instabug/library/analytics/AnalyticsObserver;->catchApiUsage([Lcom/instabug/library/analytics/model/Api$Parameter;)V

    .line 1358
    invoke-static {}, Lcom/instabug/library/invocation/b;->b()Lcom/instabug/library/invocation/b;

    move-result-object v0

    new-instance v1, Lcom/instabug/library/invocation/e;

    invoke-direct {v1}, Lcom/instabug/library/invocation/e;-><init>()V

    .line 1359
    invoke-virtual {v1, p0}, Lcom/instabug/library/invocation/e;->a(Z)Lcom/instabug/library/invocation/e;

    move-result-object v1

    .line 1360
    invoke-virtual {v1, p1}, Lcom/instabug/library/invocation/e;->b(Z)Lcom/instabug/library/invocation/e;

    move-result-object v1

    .line 1361
    invoke-virtual {v1, p2}, Lcom/instabug/library/invocation/e;->c(Z)Lcom/instabug/library/invocation/e;

    move-result-object v1

    .line 1358
    invoke-virtual {v0, v1}, Lcom/instabug/library/invocation/b;->a(Lcom/instabug/library/invocation/e;)Lcom/instabug/library/invocation/b;

    .line 1362
    return-void
.end method

.method public static setPushNotificationRegistrationToken(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 1015
    invoke-static {}, Lcom/instabug/library/analytics/AnalyticsObserver;->getInstance()Lcom/instabug/library/analytics/AnalyticsObserver;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/instabug/library/analytics/model/Api$Parameter;

    const/4 v2, 0x0

    new-instance v3, Lcom/instabug/library/analytics/model/Api$Parameter;

    invoke-direct {v3}, Lcom/instabug/library/analytics/model/Api$Parameter;-><init>()V

    const-string v4, "token"

    .line 1016
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setName(Ljava/lang/String;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    const-class v4, Ljava/lang/String;

    .line 1017
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setType(Ljava/lang/Class;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    aput-object v3, v1, v2

    .line 1015
    invoke-virtual {v0, v1}, Lcom/instabug/library/analytics/AnalyticsObserver;->catchApiUsage([Lcom/instabug/library/analytics/model/Api$Parameter;)V

    .line 1018
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    invoke-static {p0}, Lcom/instabug/library/g/d;->j(Ljava/lang/String;)V

    .line 1019
    return-void
.end method

.method public static setReportCategories(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instabug/library/bugreporting/model/ReportCategory;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 899
    invoke-static {}, Lcom/instabug/library/analytics/AnalyticsObserver;->getInstance()Lcom/instabug/library/analytics/AnalyticsObserver;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/instabug/library/analytics/model/Api$Parameter;

    const/4 v2, 0x0

    new-instance v3, Lcom/instabug/library/analytics/model/Api$Parameter;

    invoke-direct {v3}, Lcom/instabug/library/analytics/model/Api$Parameter;-><init>()V

    const-string v4, "reportCategories"

    .line 900
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setName(Ljava/lang/String;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    const-class v4, Ljava/util/List;

    .line 901
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setType(Ljava/lang/Class;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    aput-object v3, v1, v2

    .line 899
    invoke-virtual {v0, v1}, Lcom/instabug/library/analytics/AnalyticsObserver;->catchApiUsage([Lcom/instabug/library/analytics/model/Api$Parameter;)V

    .line 902
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    invoke-static {p0}, Lcom/instabug/library/g/d;->b(Ljava/util/List;)V

    .line 903
    return-void
.end method

.method public static setRequestedOrientation(I)V
    .locals 0

    .prologue
    .line 1255
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    invoke-static {p0}, Lcom/instabug/library/g/d;->d(I)V

    .line 1256
    return-void
.end method

.method public static setShakingThreshold(I)V
    .locals 5

    .prologue
    .line 1372
    invoke-static {}, Lcom/instabug/library/analytics/AnalyticsObserver;->getInstance()Lcom/instabug/library/analytics/AnalyticsObserver;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/instabug/library/analytics/model/Api$Parameter;

    const/4 v2, 0x0

    new-instance v3, Lcom/instabug/library/analytics/model/Api$Parameter;

    invoke-direct {v3}, Lcom/instabug/library/analytics/model/Api$Parameter;-><init>()V

    const-string v4, "threshold"

    .line 1373
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setName(Ljava/lang/String;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 1374
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setType(Ljava/lang/Class;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    .line 1375
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setValue(Ljava/lang/Object;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    aput-object v3, v1, v2

    .line 1372
    invoke-virtual {v0, v1}, Lcom/instabug/library/analytics/AnalyticsObserver;->catchApiUsage([Lcom/instabug/library/analytics/model/Api$Parameter;)V

    .line 1376
    invoke-static {}, Lcom/instabug/library/invocation/b;->b()Lcom/instabug/library/invocation/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/invocation/b;->e()Lcom/instabug/library/invocation/d;

    move-result-object v0

    .line 1377
    invoke-virtual {v0, p0}, Lcom/instabug/library/invocation/d;->b(I)V

    .line 1378
    return-void
.end method

.method public static setShouldAudioRecordingOptionAppear(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 101
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    invoke-static {p0}, Lcom/instabug/library/g/d;->j(Z)V

    .line 102
    return-void
.end method

.method public static setShouldPlayConversationSounds(Z)V
    .locals 5

    .prologue
    .line 1292
    invoke-static {}, Lcom/instabug/library/analytics/AnalyticsObserver;->getInstance()Lcom/instabug/library/analytics/AnalyticsObserver;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/instabug/library/analytics/model/Api$Parameter;

    const/4 v2, 0x0

    new-instance v3, Lcom/instabug/library/analytics/model/Api$Parameter;

    invoke-direct {v3}, Lcom/instabug/library/analytics/model/Api$Parameter;-><init>()V

    const-string v4, "shouldPlaySounds"

    .line 1293
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setName(Ljava/lang/String;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 1294
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setType(Ljava/lang/Class;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    .line 1295
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setValue(Ljava/lang/Object;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    aput-object v3, v1, v2

    .line 1292
    invoke-virtual {v0, v1}, Lcom/instabug/library/analytics/AnalyticsObserver;->catchApiUsage([Lcom/instabug/library/analytics/model/Api$Parameter;)V

    .line 1296
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    invoke-static {p0}, Lcom/instabug/library/g/d;->g(Z)V

    .line 1297
    return-void
.end method

.method public static setState(Lcom/instabug/library/InstabugState;)V
    .locals 0

    .prologue
    .line 750
    sput-object p0, Lcom/instabug/library/Instabug;->INSTABUG_STATE:Lcom/instabug/library/InstabugState;

    .line 751
    return-void
.end method

.method public static setSuccessDialogEnabled(Z)V
    .locals 5

    .prologue
    .line 1385
    invoke-static {}, Lcom/instabug/library/analytics/AnalyticsObserver;->getInstance()Lcom/instabug/library/analytics/AnalyticsObserver;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/instabug/library/analytics/model/Api$Parameter;

    const/4 v2, 0x0

    new-instance v3, Lcom/instabug/library/analytics/model/Api$Parameter;

    invoke-direct {v3}, Lcom/instabug/library/analytics/model/Api$Parameter;-><init>()V

    const-string v4, "enabled"

    .line 1386
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setName(Ljava/lang/String;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 1387
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setType(Ljava/lang/Class;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    .line 1388
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setValue(Ljava/lang/Object;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    aput-object v3, v1, v2

    .line 1385
    invoke-virtual {v0, v1}, Lcom/instabug/library/analytics/AnalyticsObserver;->catchApiUsage([Lcom/instabug/library/analytics/model/Api$Parameter;)V

    .line 1390
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    invoke-static {p0}, Lcom/instabug/library/g/d;->o(Z)V

    .line 1391
    return-void
.end method

.method public static setTheme(Lcom/instabug/library/InstabugColorTheme;)V
    .locals 5

    .prologue
    .line 1477
    invoke-static {}, Lcom/instabug/library/analytics/AnalyticsObserver;->getInstance()Lcom/instabug/library/analytics/AnalyticsObserver;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/instabug/library/analytics/model/Api$Parameter;

    const/4 v2, 0x0

    new-instance v3, Lcom/instabug/library/analytics/model/Api$Parameter;

    invoke-direct {v3}, Lcom/instabug/library/analytics/model/Api$Parameter;-><init>()V

    const-string v4, "instabugTheme"

    .line 1478
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setName(Ljava/lang/String;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    const-class v4, Lcom/instabug/library/InstabugColorTheme;

    .line 1479
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setType(Ljava/lang/Class;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    .line 1480
    invoke-virtual {v3, p0}, Lcom/instabug/library/analytics/model/Api$Parameter;->setValue(Ljava/lang/Object;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    aput-object v3, v1, v2

    .line 1477
    invoke-virtual {v0, v1}, Lcom/instabug/library/analytics/AnalyticsObserver;->catchApiUsage([Lcom/instabug/library/analytics/model/Api$Parameter;)V

    .line 1482
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    invoke-static {p0}, Lcom/instabug/library/g/d;->a(Lcom/instabug/library/InstabugColorTheme;)V

    .line 1484
    sget-object v0, Lcom/instabug/library/Instabug$1;->c:[I

    invoke-virtual {p0}, Lcom/instabug/library/InstabugColorTheme;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1499
    :goto_0
    return-void

    .line 1486
    :pswitch_0
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    const v0, -0x92300a

    invoke-static {v0}, Lcom/instabug/library/g/d;->a(I)V

    .line 1488
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    const v0, -0xf5f5f6

    invoke-static {v0}, Lcom/instabug/library/g/d;->c(I)V

    goto :goto_0

    .line 1492
    :pswitch_1
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    const v0, -0xf28501

    invoke-static {v0}, Lcom/instabug/library/g/d;->a(I)V

    .line 1494
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    const v0, -0x3a3939

    invoke-static {v0}, Lcom/instabug/library/g/d;->c(I)V

    goto :goto_0

    .line 1484
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static setUserAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 1116
    invoke-static {}, Lcom/instabug/library/analytics/AnalyticsObserver;->getInstance()Lcom/instabug/library/analytics/AnalyticsObserver;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/instabug/library/analytics/model/Api$Parameter;

    const/4 v2, 0x0

    new-instance v3, Lcom/instabug/library/analytics/model/Api$Parameter;

    invoke-direct {v3}, Lcom/instabug/library/analytics/model/Api$Parameter;-><init>()V

    const-string v4, "key"

    .line 1117
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setName(Ljava/lang/String;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    const-class v4, Ljava/lang/String;

    .line 1118
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setType(Ljava/lang/Class;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lcom/instabug/library/analytics/model/Api$Parameter;

    invoke-direct {v3}, Lcom/instabug/library/analytics/model/Api$Parameter;-><init>()V

    const-string v4, "value"

    .line 1120
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setName(Ljava/lang/String;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    const-class v4, Ljava/lang/String;

    .line 1121
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setType(Ljava/lang/Class;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    aput-object v3, v1, v2

    .line 1116
    invoke-virtual {v0, v1}, Lcom/instabug/library/analytics/AnalyticsObserver;->catchApiUsage([Lcom/instabug/library/analytics/model/Api$Parameter;)V

    .line 1122
    invoke-static {p1}, Lcom/instabug/library/util/StringUtility;->trim10K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1123
    invoke-static {p0, v0}, Lcom/instabug/library/internal/storage/cache/UserAttributesCacheManager;->putAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 1124
    return-void
.end method

.method public static setUserData(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 466
    invoke-static {}, Lcom/instabug/library/analytics/AnalyticsObserver;->getInstance()Lcom/instabug/library/analytics/AnalyticsObserver;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/instabug/library/analytics/model/Api$Parameter;

    const/4 v2, 0x0

    new-instance v3, Lcom/instabug/library/analytics/model/Api$Parameter;

    invoke-direct {v3}, Lcom/instabug/library/analytics/model/Api$Parameter;-><init>()V

    const-string v4, "userData"

    .line 467
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setName(Ljava/lang/String;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    const-class v4, Ljava/lang/String;

    .line 468
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setType(Ljava/lang/Class;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    .line 469
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setValue(Ljava/lang/Object;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    aput-object v3, v1, v2

    .line 466
    invoke-virtual {v0, v1}, Lcom/instabug/library/analytics/AnalyticsObserver;->catchApiUsage([Lcom/instabug/library/analytics/model/Api$Parameter;)V

    .line 470
    invoke-static {}, Lcom/instabug/library/g;->a()Lcom/instabug/library/g;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/Feature;->USER_DATA:Lcom/instabug/library/Feature;

    invoke-virtual {v0, v1}, Lcom/instabug/library/g;->b(Lcom/instabug/library/Feature;)Lcom/instabug/library/Feature$State;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/Feature$State;->ENABLED:Lcom/instabug/library/Feature$State;

    if-ne v0, v1, :cond_0

    .line 471
    invoke-static {p0}, Lcom/instabug/library/util/StringUtility;->trim10K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 472
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    invoke-static {v0}, Lcom/instabug/library/g/d;->b(Ljava/lang/String;)V

    .line 474
    :cond_0
    return-void
.end method

.method public static setUserEmail(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 693
    invoke-static {}, Lcom/instabug/library/analytics/AnalyticsObserver;->getInstance()Lcom/instabug/library/analytics/AnalyticsObserver;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/instabug/library/analytics/model/Api$Parameter;

    const/4 v2, 0x0

    new-instance v3, Lcom/instabug/library/analytics/model/Api$Parameter;

    invoke-direct {v3}, Lcom/instabug/library/analytics/model/Api$Parameter;-><init>()V

    const-string v4, "email"

    .line 694
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setName(Ljava/lang/String;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    const-class v4, Ljava/lang/String;

    .line 695
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setType(Ljava/lang/Class;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    aput-object v3, v1, v2

    .line 693
    invoke-virtual {v0, v1}, Lcom/instabug/library/analytics/AnalyticsObserver;->catchDeprecatedApiUsage([Lcom/instabug/library/analytics/model/Api$Parameter;)V

    .line 696
    invoke-static {p0}, Lcom/instabug/library/user/b;->b(Ljava/lang/String;)V

    .line 697
    return-void
.end method

.method public static setUsername(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 708
    invoke-static {}, Lcom/instabug/library/analytics/AnalyticsObserver;->getInstance()Lcom/instabug/library/analytics/AnalyticsObserver;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/instabug/library/analytics/model/Api$Parameter;

    const/4 v2, 0x0

    new-instance v3, Lcom/instabug/library/analytics/model/Api$Parameter;

    invoke-direct {v3}, Lcom/instabug/library/analytics/model/Api$Parameter;-><init>()V

    const-string v4, "username"

    .line 709
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setName(Ljava/lang/String;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    const-class v4, Ljava/lang/String;

    .line 710
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setType(Ljava/lang/Class;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    aput-object v3, v1, v2

    .line 708
    invoke-virtual {v0, v1}, Lcom/instabug/library/analytics/AnalyticsObserver;->catchDeprecatedApiUsage([Lcom/instabug/library/analytics/model/Api$Parameter;)V

    .line 711
    invoke-static {p0}, Lcom/instabug/library/user/b;->a(Ljava/lang/String;)V

    .line 712
    return-void
.end method

.method public static setVideoRecordingFloatingButtonCorner(Lcom/instabug/library/invocation/util/InstabugVideoRecordingButtonCorner;)V
    .locals 5

    .prologue
    .line 1546
    invoke-static {}, Lcom/instabug/library/analytics/AnalyticsObserver;->getInstance()Lcom/instabug/library/analytics/AnalyticsObserver;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/instabug/library/analytics/model/Api$Parameter;

    const/4 v2, 0x0

    new-instance v3, Lcom/instabug/library/analytics/model/Api$Parameter;

    invoke-direct {v3}, Lcom/instabug/library/analytics/model/Api$Parameter;-><init>()V

    const-string v4, "instabugViewRecordingButtonCorner"

    .line 1547
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setName(Ljava/lang/String;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    const-class v4, Lcom/instabug/library/invocation/util/InstabugVideoRecordingButtonCorner;

    .line 1548
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setType(Ljava/lang/Class;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    .line 1549
    invoke-virtual {v3, p0}, Lcom/instabug/library/analytics/model/Api$Parameter;->setValue(Ljava/lang/Object;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    aput-object v3, v1, v2

    .line 1546
    invoke-virtual {v0, v1}, Lcom/instabug/library/analytics/AnalyticsObserver;->catchApiUsage([Lcom/instabug/library/analytics/model/Api$Parameter;)V

    .line 1551
    invoke-static {}, Lcom/instabug/library/invocation/b;->b()Lcom/instabug/library/invocation/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/invocation/b;->e()Lcom/instabug/library/invocation/d;

    move-result-object v0

    .line 1552
    invoke-virtual {v0, p0}, Lcom/instabug/library/invocation/d;->a(Lcom/instabug/library/invocation/util/InstabugVideoRecordingButtonCorner;)V

    .line 1553
    return-void
.end method

.method public static setWillSkipScreenshotAnnotation(Z)V
    .locals 5

    .prologue
    .line 1461
    invoke-static {}, Lcom/instabug/library/analytics/AnalyticsObserver;->getInstance()Lcom/instabug/library/analytics/AnalyticsObserver;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/instabug/library/analytics/model/Api$Parameter;

    const/4 v2, 0x0

    new-instance v3, Lcom/instabug/library/analytics/model/Api$Parameter;

    invoke-direct {v3}, Lcom/instabug/library/analytics/model/Api$Parameter;-><init>()V

    const-string v4, "willSkipInitialScreenshotAnnotating"

    .line 1462
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setName(Ljava/lang/String;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 1463
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setType(Ljava/lang/Class;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    .line 1464
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setValue(Ljava/lang/Object;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    aput-object v3, v1, v2

    .line 1461
    invoke-virtual {v0, v1}, Lcom/instabug/library/analytics/AnalyticsObserver;->catchApiUsage([Lcom/instabug/library/analytics/model/Api$Parameter;)V

    .line 1466
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    .line 1467
    invoke-static {p0}, Lcom/instabug/library/g/d;->c(Z)V

    .line 1468
    return-void
.end method

.method static shouldAudioRecordingOptionAppear()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 110
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    invoke-static {}, Lcom/instabug/library/g/d;->P()Z

    move-result v0

    return v0
.end method

.method public static showIntroMessage()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 367
    invoke-static {}, Lcom/instabug/library/analytics/AnalyticsObserver;->getInstance()Lcom/instabug/library/analytics/AnalyticsObserver;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/instabug/library/analytics/model/Api$Parameter;

    invoke-virtual {v0, v1}, Lcom/instabug/library/analytics/AnalyticsObserver;->catchApiUsage([Lcom/instabug/library/analytics/model/Api$Parameter;)V

    .line 368
    invoke-static {}, Lcom/instabug/library/Instabug;->getInstance()Lcom/instabug/library/Instabug;

    move-result-object v0

    iget-object v0, v0, Lcom/instabug/library/Instabug;->delegate:Lcom/instabug/library/f;

    invoke-virtual {v0}, Lcom/instabug/library/f;->c()V

    .line 369
    return-void
.end method

.method public static showNotification(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 973
    invoke-static {}, Lcom/instabug/library/analytics/AnalyticsObserver;->getInstance()Lcom/instabug/library/analytics/AnalyticsObserver;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/instabug/library/analytics/model/Api$Parameter;

    const/4 v2, 0x0

    new-instance v3, Lcom/instabug/library/analytics/model/Api$Parameter;

    invoke-direct {v3}, Lcom/instabug/library/analytics/model/Api$Parameter;-><init>()V

    const-string v4, "data"

    .line 974
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setName(Ljava/lang/String;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    const-class v4, Landroid/os/Bundle;

    .line 975
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setType(Ljava/lang/Class;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    aput-object v3, v1, v2

    .line 973
    invoke-virtual {v0, v1}, Lcom/instabug/library/analytics/AnalyticsObserver;->catchApiUsage([Lcom/instabug/library/analytics/model/Api$Parameter;)V

    .line 976
    invoke-static {}, Lcom/instabug/library/Instabug;->getInstance()Lcom/instabug/library/Instabug;

    move-result-object v0

    iget-object v1, v0, Lcom/instabug/library/Instabug;->delegate:Lcom/instabug/library/f;

    .line 3376
    const-string v0, "Message is related to Instabug, checking Instabug GCM state"

    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3377
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "GCM state is "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/instabug/library/g;->a()Lcom/instabug/library/g;

    move-result-object v2

    sget-object v3, Lcom/instabug/library/Feature;->PUSH_NOTIFICATION:Lcom/instabug/library/Feature;

    invoke-virtual {v2, v3}, Lcom/instabug/library/g;->b(Lcom/instabug/library/Feature;)Lcom/instabug/library/Feature$State;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3378
    invoke-static {}, Lcom/instabug/library/g;->a()Lcom/instabug/library/g;

    move-result-object v0

    sget-object v2, Lcom/instabug/library/Feature;->PUSH_NOTIFICATION:Lcom/instabug/library/Feature;

    invoke-virtual {v0, v2}, Lcom/instabug/library/g;->b(Lcom/instabug/library/Feature;)Lcom/instabug/library/Feature$State;

    move-result-object v0

    sget-object v2, Lcom/instabug/library/Feature$State;->ENABLED:Lcom/instabug/library/Feature$State;

    if-ne v0, v2, :cond_0

    .line 3379
    const-string v0, "Parsing GCM response"

    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3381
    :try_start_0
    const-string v0, "message"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3383
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3384
    const-string v0, "aps"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3386
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3387
    const-string v0, "alert"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3388
    invoke-static {}, Lcom/instabug/library/i;->a()Lcom/instabug/library/i;

    move-result-object v2

    invoke-static {}, Lcom/instabug/library/Instabug;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/instabug/library/i;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 3389
    invoke-static {}, Lcom/instabug/library/Instabug;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/library/messaging/b/a;->a(Landroid/content/Context;)Lcom/instabug/library/messaging/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/messaging/b/a;->c()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 3394
    :cond_0
    :goto_0
    return-void

    .line 3390
    :catch_0
    move-exception v0

    .line 3391
    const-string v2, "Parsing GCM response failed"

    invoke-static {v1, v2, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 3392
    :catch_1
    move-exception v0

    .line 3393
    const-string v2, "Something went wrong while showing notification"

    invoke-static {v1, v2, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static showNotification(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 987
    invoke-static {}, Lcom/instabug/library/analytics/AnalyticsObserver;->getInstance()Lcom/instabug/library/analytics/AnalyticsObserver;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/instabug/library/analytics/model/Api$Parameter;

    const/4 v2, 0x0

    new-instance v3, Lcom/instabug/library/analytics/model/Api$Parameter;

    invoke-direct {v3}, Lcom/instabug/library/analytics/model/Api$Parameter;-><init>()V

    const-string v4, "data"

    .line 988
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setName(Ljava/lang/String;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    const-class v4, Ljava/util/Map;

    .line 989
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/Api$Parameter;->setType(Ljava/lang/Class;)Lcom/instabug/library/analytics/model/Api$Parameter;

    move-result-object v3

    aput-object v3, v1, v2

    .line 987
    invoke-virtual {v0, v1}, Lcom/instabug/library/analytics/AnalyticsObserver;->catchApiUsage([Lcom/instabug/library/analytics/model/Api$Parameter;)V

    .line 990
    invoke-static {}, Lcom/instabug/library/Instabug;->getInstance()Lcom/instabug/library/Instabug;

    move-result-object v0

    iget-object v1, v0, Lcom/instabug/library/Instabug;->delegate:Lcom/instabug/library/f;

    .line 3399
    const-string v0, "Message is related to Instabug, checking Instabug GCM state"

    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3400
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "GCM state is "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/instabug/library/g;->a()Lcom/instabug/library/g;

    move-result-object v2

    sget-object v3, Lcom/instabug/library/Feature;->PUSH_NOTIFICATION:Lcom/instabug/library/Feature;

    invoke-virtual {v2, v3}, Lcom/instabug/library/g;->b(Lcom/instabug/library/Feature;)Lcom/instabug/library/Feature$State;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3401
    invoke-static {}, Lcom/instabug/library/g;->a()Lcom/instabug/library/g;

    move-result-object v0

    sget-object v2, Lcom/instabug/library/Feature;->PUSH_NOTIFICATION:Lcom/instabug/library/Feature;

    invoke-virtual {v0, v2}, Lcom/instabug/library/g;->b(Lcom/instabug/library/Feature;)Lcom/instabug/library/Feature$State;

    move-result-object v0

    sget-object v2, Lcom/instabug/library/Feature$State;->ENABLED:Lcom/instabug/library/Feature$State;

    if-ne v0, v2, :cond_0

    .line 3402
    const-string v0, "Parsing GCM response"

    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3404
    :try_start_0
    const-string v0, "message"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3406
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3407
    const-string v0, "aps"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3409
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3410
    const-string v0, "alert"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3411
    invoke-static {}, Lcom/instabug/library/i;->a()Lcom/instabug/library/i;

    move-result-object v2

    invoke-static {}, Lcom/instabug/library/Instabug;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/instabug/library/i;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 3412
    invoke-static {}, Lcom/instabug/library/Instabug;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/library/messaging/b/a;->a(Landroid/content/Context;)Lcom/instabug/library/messaging/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/messaging/b/a;->c()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 3417
    :cond_0
    :goto_0
    return-void

    .line 3413
    :catch_0
    move-exception v0

    .line 3414
    const-string v2, "Parsing GCM response failed"

    invoke-static {v1, v2, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 3415
    :catch_1
    move-exception v0

    .line 3416
    const-string v2, "Something went wrong while showing notification"

    invoke-static {v1, v2, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static showValidSurvey()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 1198
    invoke-static {}, Lcom/instabug/library/h/a;->a()Z

    move-result v0

    return v0
.end method
