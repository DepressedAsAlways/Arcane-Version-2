.class public Lcom/instabug/library/core/InstabugCore;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getExtraAttachmentFiles()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap",
            "<",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 32
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    invoke-static {}, Lcom/instabug/library/g/d;->l()Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0
.end method

.method public static getFeatureState(Lcom/instabug/library/Feature;)Lcom/instabug/library/Feature$State;
    .locals 1

    .prologue
    .line 24
    invoke-static {}, Lcom/instabug/library/g;->a()Lcom/instabug/library/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instabug/library/g;->b(Lcom/instabug/library/Feature;)Lcom/instabug/library/Feature$State;

    move-result-object v0

    return-object v0
.end method

.method public static getFirstRunAt()J
    .locals 2

    .prologue
    .line 48
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    invoke-static {}, Lcom/instabug/library/g/d;->v()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getPreReportRunnable()Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 36
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    invoke-static {}, Lcom/instabug/library/g/d;->e()Ljava/lang/Runnable;

    move-result-object v0

    return-object v0
.end method

.method public static getSDKVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    const-string v0, "4.3.3"

    return-object v0
.end method

.method public static getStartedActivitiesCount()I
    .locals 1

    .prologue
    .line 44
    invoke-static {}, Lcom/instabug/library/l;->a()Lcom/instabug/library/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/l;->c()I

    move-result v0

    return v0
.end method

.method public static isFeatureAvailable(Lcom/instabug/library/Feature;)Z
    .locals 1

    .prologue
    .line 28
    invoke-static {}, Lcom/instabug/library/g;->a()Lcom/instabug/library/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instabug/library/g;->a(Lcom/instabug/library/Feature;)Z

    move-result v0

    return v0
.end method

.method public static isFeaturesFetchedBefore()Z
    .locals 1

    .prologue
    .line 20
    invoke-static {}, Lcom/instabug/library/g;->a()Lcom/instabug/library/g;

    invoke-static {}, Lcom/instabug/library/g;->b()Z

    move-result v0

    return v0
.end method
