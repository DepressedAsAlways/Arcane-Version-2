.class public Lcom/instabug/library/analytics/network/InstabugAnalyticsUploaderService;
.super Lcom/instabug/library/network/InstabugNetworkBasedBackgroundService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/instabug/library/network/InstabugNetworkBasedBackgroundService;-><init>()V

    return-void
.end method


# virtual methods
.method protected runBackgroundTask()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 22
    .line 2021
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2022
    invoke-static {}, Lcom/instabug/library/internal/storage/cache/a/a;->a()Lcom/instabug/library/internal/storage/cache/a/a;

    invoke-static {}, Lcom/instabug/library/internal/storage/cache/a/a;->b()Lcom/instabug/library/internal/storage/cache/a/c;

    move-result-object v1

    .line 2023
    const-string v2, "sdk_event"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "event_identifier"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "time_stamp"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, "extra_attributes"

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3, v6, v6}, Lcom/instabug/library/internal/storage/cache/a/c;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 2028
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-lez v3, :cond_1

    .line 2029
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 2031
    :cond_0
    new-instance v3, Lcom/instabug/library/analytics/model/a;

    invoke-direct {v3}, Lcom/instabug/library/analytics/model/a;-><init>()V

    .line 2032
    const-string v4, "event_identifier"

    .line 2033
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 2034
    const-string v5, "time_stamp"

    .line 2035
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 2036
    const-string v6, "extra_attributes"

    .line 2037
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 2038
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/a;->a(Ljava/lang/String;)Lcom/instabug/library/analytics/model/a;

    .line 2039
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/instabug/library/analytics/model/a;->a(J)Lcom/instabug/library/analytics/model/a;

    .line 2040
    new-instance v4, Lorg/json/JSONArray;

    .line 2042
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 2041
    invoke-static {v4}, Lcom/instabug/library/analytics/model/a$a;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v4

    .line 2040
    invoke-virtual {v3, v4}, Lcom/instabug/library/analytics/model/a;->a(Ljava/util/ArrayList;)Lcom/instabug/library/analytics/model/a;

    .line 2043
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2044
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_0

    .line 2046
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 2047
    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/a/c;->b()V

    .line 1027
    invoke-static {}, Lcom/instabug/library/analytics/util/a;->a()Ljava/util/ArrayList;

    move-result-object v1

    .line 1028
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 1029
    invoke-static {}, Lcom/instabug/library/analytics/network/a;->a()Lcom/instabug/library/analytics/network/a;

    move-result-object v2

    new-instance v3, Lcom/instabug/library/analytics/network/InstabugAnalyticsUploaderService$1;

    invoke-direct {v3, p0}, Lcom/instabug/library/analytics/network/InstabugAnalyticsUploaderService$1;-><init>(Lcom/instabug/library/analytics/network/InstabugAnalyticsUploaderService;)V

    invoke-virtual {v2, p0, v0, v1, v3}, Lcom/instabug/library/analytics/network/a;->a(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/instabug/library/network/Request$Callbacks;)V

    .line 23
    :cond_2
    return-void
.end method
