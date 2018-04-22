.class public final Lcom/crashlytics/android/answers/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 23
    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x1a

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "app_clear_data"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "app_exception"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "app_remove"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "app_upgrade"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "app_install"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "app_update"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "firebase_campaign"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "error"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "first_open"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "first_visit"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "in_app_purchase"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "notification_dismiss"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "notification_foreground"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "notification_open"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "notification_receive"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "os_update"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "session_start"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "user_engagement"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string v3, "ad_exposure"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string v3, "adunit_exposure"

    aput-object v3, v1, v2

    const/16 v2, 0x14

    const-string v3, "ad_query"

    aput-object v3, v1, v2

    const/16 v2, 0x15

    const-string v3, "ad_activeview"

    aput-object v3, v1, v2

    const/16 v2, 0x16

    const-string v3, "ad_impression"

    aput-object v3, v1, v2

    const/16 v2, 0x17

    const-string v3, "ad_click"

    aput-object v3, v1, v2

    const/16 v2, 0x18

    const-string v3, "screen_view"

    aput-object v3, v1, v2

    const/16 v2, 0x19

    const-string v3, "firebase_extra_parameter"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/crashlytics/android/answers/t;->a:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/crashlytics/android/answers/SessionEvent;)Lcom/crashlytics/android/answers/s;
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v4, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 56
    sget-object v0, Lcom/crashlytics/android/answers/SessionEvent$Type;->CUSTOM:Lcom/crashlytics/android/answers/SessionEvent$Type;

    iget-object v6, p0, Lcom/crashlytics/android/answers/SessionEvent;->c:Lcom/crashlytics/android/answers/SessionEvent$Type;

    .line 57
    invoke-virtual {v0, v6}, Lcom/crashlytics/android/answers/SessionEvent$Type;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/crashlytics/android/answers/SessionEvent;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    move v0, v1

    .line 58
    :goto_0
    sget-object v6, Lcom/crashlytics/android/answers/SessionEvent$Type;->PREDEFINED:Lcom/crashlytics/android/answers/SessionEvent$Type;

    iget-object v7, p0, Lcom/crashlytics/android/answers/SessionEvent;->c:Lcom/crashlytics/android/answers/SessionEvent$Type;

    .line 59
    invoke-virtual {v6, v7}, Lcom/crashlytics/android/answers/SessionEvent$Type;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, p0, Lcom/crashlytics/android/answers/SessionEvent;->g:Ljava/lang/String;

    if-eqz v6, :cond_1

    move v7, v1

    .line 61
    :goto_1
    if-nez v0, :cond_2

    if-nez v7, :cond_2

    move-object v0, v3

    .line 88
    :goto_2
    return-object v0

    :cond_0
    move v0, v2

    .line 57
    goto :goto_0

    :cond_1
    move v7, v2

    .line 59
    goto :goto_1

    .line 67
    :cond_2
    if-eqz v7, :cond_15

    .line 1185
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 1186
    const-string v0, "purchase"

    iget-object v8, p0, Lcom/crashlytics/android/answers/SessionEvent;->g:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1187
    const-string v3, "item_id"

    iget-object v0, p0, Lcom/crashlytics/android/answers/SessionEvent;->h:Ljava/util/Map;

    const-string v8, "itemId"

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v6, v3, v0}, Lcom/crashlytics/android/answers/t;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 1188
    const-string v3, "item_name"

    iget-object v0, p0, Lcom/crashlytics/android/answers/SessionEvent;->h:Ljava/util/Map;

    const-string v8, "itemName"

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v6, v3, v0}, Lcom/crashlytics/android/answers/t;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 1189
    const-string v3, "item_category"

    iget-object v0, p0, Lcom/crashlytics/android/answers/SessionEvent;->h:Ljava/util/Map;

    const-string v8, "itemType"

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v6, v3, v0}, Lcom/crashlytics/android/answers/t;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 1190
    const-string v0, "value"

    iget-object v3, p0, Lcom/crashlytics/android/answers/SessionEvent;->h:Ljava/util/Map;

    const-string v8, "itemPrice"

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/crashlytics/android/answers/t;->b(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v6, v0, v3}, Lcom/crashlytics/android/answers/t;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Double;)V

    .line 1191
    const-string v3, "currency"

    iget-object v0, p0, Lcom/crashlytics/android/answers/SessionEvent;->h:Ljava/util/Map;

    const-string v8, "currency"

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v6, v3, v0}, Lcom/crashlytics/android/answers/t;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 1234
    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/crashlytics/android/answers/SessionEvent;->f:Ljava/util/Map;

    invoke-static {v6, v0}, Lcom/crashlytics/android/answers/t;->a(Landroid/os/Bundle;Ljava/util/Map;)V

    move-object v3, v6

    .line 77
    :goto_4
    if-eqz v7, :cond_18

    .line 78
    iget-object v0, p0, Lcom/crashlytics/android/answers/SessionEvent;->h:Ljava/util/Map;

    const-string v6, "success"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 80
    if-eqz v0, :cond_17

    .line 81
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    move v0, v1

    .line 82
    :goto_5
    iget-object v6, p0, Lcom/crashlytics/android/answers/SessionEvent;->g:Ljava/lang/String;

    .line 3138
    if-eqz v0, :cond_5

    .line 3139
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_4
    move v0, v4

    :goto_6
    packed-switch v0, :pswitch_data_0

    .line 3151
    :cond_5
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    :cond_6
    move v2, v4

    :goto_7
    packed-switch v2, :pswitch_data_1

    .line 3179
    invoke-static {v6}, Lcom/crashlytics/android/answers/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 87
    :goto_8
    invoke-static {}, Lio/fabric/sdk/android/c;->d()Lio/fabric/sdk/android/k;

    .line 88
    new-instance v1, Lcom/crashlytics/android/answers/s;

    invoke-direct {v1, v0, v3}, Lcom/crashlytics/android/answers/s;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    move-object v0, v1

    goto/16 :goto_2

    .line 1192
    :cond_7
    const-string v0, "addToCart"

    iget-object v8, p0, Lcom/crashlytics/android/answers/SessionEvent;->g:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1193
    const-string v3, "item_id"

    iget-object v0, p0, Lcom/crashlytics/android/answers/SessionEvent;->h:Ljava/util/Map;

    const-string v8, "itemId"

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v6, v3, v0}, Lcom/crashlytics/android/answers/t;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 1194
    const-string v3, "item_name"

    iget-object v0, p0, Lcom/crashlytics/android/answers/SessionEvent;->h:Ljava/util/Map;

    const-string v8, "itemName"

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v6, v3, v0}, Lcom/crashlytics/android/answers/t;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 1195
    const-string v3, "item_category"

    iget-object v0, p0, Lcom/crashlytics/android/answers/SessionEvent;->h:Ljava/util/Map;

    const-string v8, "itemType"

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v6, v3, v0}, Lcom/crashlytics/android/answers/t;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 1196
    const-string v0, "price"

    iget-object v3, p0, Lcom/crashlytics/android/answers/SessionEvent;->h:Ljava/util/Map;

    const-string v8, "itemPrice"

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/crashlytics/android/answers/t;->b(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v6, v0, v3}, Lcom/crashlytics/android/answers/t;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Double;)V

    .line 1197
    const-string v0, "value"

    iget-object v3, p0, Lcom/crashlytics/android/answers/SessionEvent;->h:Ljava/util/Map;

    const-string v8, "itemPrice"

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/crashlytics/android/answers/t;->b(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v6, v0, v3}, Lcom/crashlytics/android/answers/t;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Double;)V

    .line 1198
    const-string v3, "currency"

    iget-object v0, p0, Lcom/crashlytics/android/answers/SessionEvent;->h:Ljava/util/Map;

    const-string v8, "currency"

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v6, v3, v0}, Lcom/crashlytics/android/answers/t;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 1199
    const-string v0, "quantity"

    const-wide/16 v8, 0x1

    invoke-virtual {v6, v0, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_3

    .line 1200
    :cond_8
    const-string v0, "startCheckout"

    iget-object v8, p0, Lcom/crashlytics/android/answers/SessionEvent;->g:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1201
    const-string v3, "quantity"

    iget-object v0, p0, Lcom/crashlytics/android/answers/SessionEvent;->h:Ljava/util/Map;

    const-string v8, "itemCount"

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 1240
    if-eqz v0, :cond_9

    .line 1244
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v6, v3, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1202
    :cond_9
    const-string v0, "value"

    iget-object v3, p0, Lcom/crashlytics/android/answers/SessionEvent;->h:Ljava/util/Map;

    const-string v8, "totalPrice"

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/crashlytics/android/answers/t;->b(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v6, v0, v3}, Lcom/crashlytics/android/answers/t;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Double;)V

    .line 1203
    const-string v3, "currency"

    iget-object v0, p0, Lcom/crashlytics/android/answers/SessionEvent;->h:Ljava/util/Map;

    const-string v8, "currency"

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v6, v3, v0}, Lcom/crashlytics/android/answers/t;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 1204
    :cond_a
    const-string v0, "contentView"

    iget-object v8, p0, Lcom/crashlytics/android/answers/SessionEvent;->g:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1205
    const-string v3, "content_type"

    iget-object v0, p0, Lcom/crashlytics/android/answers/SessionEvent;->h:Ljava/util/Map;

    const-string v8, "contentType"

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v6, v3, v0}, Lcom/crashlytics/android/answers/t;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 1206
    const-string v3, "item_id"

    iget-object v0, p0, Lcom/crashlytics/android/answers/SessionEvent;->h:Ljava/util/Map;

    const-string v8, "contentId"

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v6, v3, v0}, Lcom/crashlytics/android/answers/t;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 1207
    const-string v3, "item_name"

    iget-object v0, p0, Lcom/crashlytics/android/answers/SessionEvent;->h:Ljava/util/Map;

    const-string v8, "contentName"

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v6, v3, v0}, Lcom/crashlytics/android/answers/t;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 1208
    :cond_b
    const-string v0, "search"

    iget-object v8, p0, Lcom/crashlytics/android/answers/SessionEvent;->g:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1209
    const-string v3, "search_term"

    iget-object v0, p0, Lcom/crashlytics/android/answers/SessionEvent;->h:Ljava/util/Map;

    const-string v8, "query"

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v6, v3, v0}, Lcom/crashlytics/android/answers/t;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 1210
    :cond_c
    const-string v0, "share"

    iget-object v8, p0, Lcom/crashlytics/android/answers/SessionEvent;->g:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1211
    const-string v3, "method"

    iget-object v0, p0, Lcom/crashlytics/android/answers/SessionEvent;->h:Ljava/util/Map;

    const-string v8, "method"

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v6, v3, v0}, Lcom/crashlytics/android/answers/t;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 1212
    const-string v3, "content_type"

    iget-object v0, p0, Lcom/crashlytics/android/answers/SessionEvent;->h:Ljava/util/Map;

    const-string v8, "contentType"

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v6, v3, v0}, Lcom/crashlytics/android/answers/t;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 1213
    const-string v3, "item_id"

    iget-object v0, p0, Lcom/crashlytics/android/answers/SessionEvent;->h:Ljava/util/Map;

    const-string v8, "contentId"

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v6, v3, v0}, Lcom/crashlytics/android/answers/t;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 1214
    const-string v3, "item_name"

    iget-object v0, p0, Lcom/crashlytics/android/answers/SessionEvent;->h:Ljava/util/Map;

    const-string v8, "contentName"

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v6, v3, v0}, Lcom/crashlytics/android/answers/t;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 1215
    :cond_d
    const-string v0, "rating"

    iget-object v8, p0, Lcom/crashlytics/android/answers/SessionEvent;->g:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1216
    const-string v0, "rating"

    iget-object v3, p0, Lcom/crashlytics/android/answers/SessionEvent;->h:Ljava/util/Map;

    const-string v8, "rating"

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v0, v3}, Lcom/crashlytics/android/answers/t;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 1217
    const-string v3, "content_type"

    iget-object v0, p0, Lcom/crashlytics/android/answers/SessionEvent;->h:Ljava/util/Map;

    const-string v8, "contentType"

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v6, v3, v0}, Lcom/crashlytics/android/answers/t;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 1218
    const-string v3, "item_id"

    iget-object v0, p0, Lcom/crashlytics/android/answers/SessionEvent;->h:Ljava/util/Map;

    const-string v8, "contentId"

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v6, v3, v0}, Lcom/crashlytics/android/answers/t;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 1219
    const-string v3, "item_name"

    iget-object v0, p0, Lcom/crashlytics/android/answers/SessionEvent;->h:Ljava/util/Map;

    const-string v8, "contentName"

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v6, v3, v0}, Lcom/crashlytics/android/answers/t;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 1220
    :cond_e
    const-string v0, "signUp"

    iget-object v8, p0, Lcom/crashlytics/android/answers/SessionEvent;->g:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1221
    const-string v3, "method"

    iget-object v0, p0, Lcom/crashlytics/android/answers/SessionEvent;->h:Ljava/util/Map;

    const-string v8, "method"

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v6, v3, v0}, Lcom/crashlytics/android/answers/t;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 1222
    :cond_f
    const-string v0, "login"

    iget-object v8, p0, Lcom/crashlytics/android/answers/SessionEvent;->g:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1223
    const-string v3, "method"

    iget-object v0, p0, Lcom/crashlytics/android/answers/SessionEvent;->h:Ljava/util/Map;

    const-string v8, "method"

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v6, v3, v0}, Lcom/crashlytics/android/answers/t;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 1224
    :cond_10
    const-string v0, "invite"

    iget-object v8, p0, Lcom/crashlytics/android/answers/SessionEvent;->g:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1225
    const-string v3, "method"

    iget-object v0, p0, Lcom/crashlytics/android/answers/SessionEvent;->h:Ljava/util/Map;

    const-string v8, "method"

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v6, v3, v0}, Lcom/crashlytics/android/answers/t;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 1226
    :cond_11
    const-string v0, "levelStart"

    iget-object v8, p0, Lcom/crashlytics/android/answers/SessionEvent;->g:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1227
    const-string v3, "level_name"

    iget-object v0, p0, Lcom/crashlytics/android/answers/SessionEvent;->h:Ljava/util/Map;

    const-string v8, "levelName"

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v6, v3, v0}, Lcom/crashlytics/android/answers/t;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 1228
    :cond_12
    const-string v0, "levelEnd"

    iget-object v8, p0, Lcom/crashlytics/android/answers/SessionEvent;->g:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1229
    const-string v0, "score"

    iget-object v8, p0, Lcom/crashlytics/android/answers/SessionEvent;->h:Ljava/util/Map;

    const-string v9, "score"

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lcom/crashlytics/android/answers/t;->a(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v8

    invoke-static {v6, v0, v8}, Lcom/crashlytics/android/answers/t;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Double;)V

    .line 1230
    const-string v8, "level_name"

    iget-object v0, p0, Lcom/crashlytics/android/answers/SessionEvent;->h:Ljava/util/Map;

    const-string v9, "levelName"

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v6, v8, v0}, Lcom/crashlytics/android/answers/t;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 1231
    const-string v8, "success"

    iget-object v0, p0, Lcom/crashlytics/android/answers/SessionEvent;->h:Ljava/util/Map;

    const-string v9, "success"

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1282
    if-nez v0, :cond_13

    .line 2248
    :goto_9
    if-eqz v3, :cond_3

    .line 2252
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v6, v8, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_3

    .line 1286
    :cond_13
    const-string v3, "true"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    move v0, v1

    :goto_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_9

    :cond_14
    move v0, v2

    goto :goto_a

    .line 70
    :cond_15
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 71
    iget-object v3, p0, Lcom/crashlytics/android/answers/SessionEvent;->f:Ljava/util/Map;

    if-eqz v3, :cond_16

    .line 72
    iget-object v3, p0, Lcom/crashlytics/android/answers/SessionEvent;->f:Ljava/util/Map;

    invoke-static {v0, v3}, Lcom/crashlytics/android/answers/t;->a(Landroid/os/Bundle;Ljava/util/Map;)V

    :cond_16
    move-object v3, v0

    goto/16 :goto_4

    :cond_17
    move v0, v2

    .line 81
    goto/16 :goto_5

    .line 3139
    :sswitch_0
    const-string v0, "purchase"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    goto/16 :goto_6

    :sswitch_1
    const-string v0, "signUp"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    goto/16 :goto_6

    :sswitch_2
    const-string v0, "login"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v5

    goto/16 :goto_6

    .line 3141
    :pswitch_0
    const-string v0, "failed_ecommerce_purchase"

    goto/16 :goto_8

    .line 3143
    :pswitch_1
    const-string v0, "failed_sign_up"

    goto/16 :goto_8

    .line 3145
    :pswitch_2
    const-string v0, "failed_login"

    goto/16 :goto_8

    .line 3151
    :sswitch_3
    const-string v0, "purchase"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_7

    :sswitch_4
    const-string v0, "addToCart"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v2, v1

    goto/16 :goto_7

    :sswitch_5
    const-string v0, "startCheckout"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v2, v5

    goto/16 :goto_7

    :sswitch_6
    const-string v0, "contentView"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v2, 0x3

    goto/16 :goto_7

    :sswitch_7
    const-string v0, "search"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v2, 0x4

    goto/16 :goto_7

    :sswitch_8
    const-string v0, "share"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v2, 0x5

    goto/16 :goto_7

    :sswitch_9
    const-string v0, "rating"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v2, 0x6

    goto/16 :goto_7

    :sswitch_a
    const-string v0, "signUp"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v2, 0x7

    goto/16 :goto_7

    :sswitch_b
    const-string v0, "login"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v2, 0x8

    goto/16 :goto_7

    :sswitch_c
    const-string v0, "invite"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v2, 0x9

    goto/16 :goto_7

    :sswitch_d
    const-string v0, "levelStart"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v2, 0xa

    goto/16 :goto_7

    :sswitch_e
    const-string v0, "levelEnd"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v2, 0xb

    goto/16 :goto_7

    .line 3153
    :pswitch_3
    const-string v0, "ecommerce_purchase"

    goto/16 :goto_8

    .line 3155
    :pswitch_4
    const-string v0, "add_to_cart"

    goto/16 :goto_8

    .line 3157
    :pswitch_5
    const-string v0, "begin_checkout"

    goto/16 :goto_8

    .line 3159
    :pswitch_6
    const-string v0, "select_content"

    goto/16 :goto_8

    .line 3161
    :pswitch_7
    const-string v0, "search"

    goto/16 :goto_8

    .line 3163
    :pswitch_8
    const-string v0, "share"

    goto/16 :goto_8

    .line 3165
    :pswitch_9
    const-string v0, "rate_content"

    goto/16 :goto_8

    .line 3167
    :pswitch_a
    const-string v0, "sign_up"

    goto/16 :goto_8

    .line 3169
    :pswitch_b
    const-string v0, "login"

    goto/16 :goto_8

    .line 3171
    :pswitch_c
    const-string v0, "invite"

    goto/16 :goto_8

    .line 3173
    :pswitch_d
    const-string v0, "level_start"

    goto/16 :goto_8

    .line 3175
    :pswitch_e
    const-string v0, "level_end"

    goto/16 :goto_8

    .line 84
    :cond_18
    iget-object v0, p0, Lcom/crashlytics/android/answers/SessionEvent;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/crashlytics/android/answers/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    .line 3139
    nop

    :sswitch_data_0
    .sparse-switch
        -0x35ca92c8 -> :sswitch_1
        0x625ef69 -> :sswitch_2
        0x67e90501 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 3151
    :sswitch_data_1
    .sparse-switch
        -0x7f0e6949 -> :sswitch_e
        -0x468dd0f7 -> :sswitch_c
        -0x37ea4e63 -> :sswitch_9
        -0x36059a58 -> :sswitch_7
        -0x35ca92c8 -> :sswitch_a
        -0x17310142 -> :sswitch_6
        0x165f03c -> :sswitch_4
        0x625ef69 -> :sswitch_b
        0x6854fdf -> :sswitch_8
        0xbaecb3e -> :sswitch_d
        0x632ef3c8 -> :sswitch_5
        0x67e90501 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method private static a(Ljava/lang/Object;)Ljava/lang/Double;
    .locals 1

    .prologue
    .line 273
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 274
    if-nez v0, :cond_0

    .line 275
    const/4 v0, 0x0

    .line 278
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0x28

    const/4 v3, 0x0

    .line 92
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 93
    :cond_0
    const-string v0, "fabric_unnamed_event"

    .line 113
    :cond_1
    :goto_0
    return-object v0

    .line 96
    :cond_2
    sget-object v0, Lcom/crashlytics/android/answers/t;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fabric_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 100
    :cond_3
    const-string v0, "[^\\p{Alnum}_]+"

    const-string v1, "_"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 102
    const-string v1, "ga_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "google_"

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "firebase_"

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 105
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isLetter(C)Z

    move-result v1

    if-nez v1, :cond_5

    .line 106
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fabric_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 109
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v4, :cond_1

    .line 110
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Double;)V
    .locals 2

    .prologue
    .line 264
    invoke-static {p2}, Lcom/crashlytics/android/answers/t;->a(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v0

    .line 265
    if-nez v0, :cond_0

    .line 270
    :goto_0
    return-void

    .line 269
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_0
.end method

.method private static a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 256
    if-nez p2, :cond_0

    .line 261
    :goto_0
    return-void

    .line 260
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Landroid/os/Bundle;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v7, 0x28

    const/4 v6, 0x0

    .line 300
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 301
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 302
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4117
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_3

    .line 4118
    :cond_1
    const-string v1, "fabric_unnamed_parameter"

    .line 303
    :cond_2
    :goto_1
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_6

    .line 304
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4121
    :cond_3
    const-string v4, "[^\\p{Alnum}_]+"

    const-string v5, "_"

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4123
    const-string v4, "ga_"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "google_"

    .line 4124
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "firebase_"

    .line 4125
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 4126
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isLetter(C)Z

    move-result v4

    if-nez v4, :cond_5

    .line 4127
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "fabric_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4130
    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v7, :cond_2

    .line 4131
    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 305
    :cond_6
    instance-of v4, v3, Ljava/lang/Double;

    if-eqz v4, :cond_7

    .line 306
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {p0, v1, v4, v5}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    goto/16 :goto_0

    .line 307
    :cond_7
    instance-of v4, v3, Ljava/lang/Long;

    if-eqz v4, :cond_8

    .line 308
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p0, v1, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_0

    .line 309
    :cond_8
    instance-of v3, v3, Ljava/lang/Integer;

    if-eqz v3, :cond_0

    .line 310
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 313
    :cond_9
    return-void
.end method

.method private static b(Ljava/lang/Object;)Ljava/lang/Double;
    .locals 4

    .prologue
    .line 290
    move-object v0, p0

    check-cast v0, Ljava/lang/Long;

    .line 291
    if-nez v0, :cond_0

    .line 292
    const/4 v0, 0x0

    .line 295
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/math/BigDecimal;

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/math/BigDecimal;-><init>(J)V

    sget-object v1, Lcom/crashlytics/android/answers/a;->a:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0
.end method
