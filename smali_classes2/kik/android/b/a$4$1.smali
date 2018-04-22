.class final Lkik/android/b/a$4$1;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/b/a$4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k",
        "<",
        "Lcom/kik/xdata/model/cards/XCardPinnedList;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lkik/android/b/a$4;


# direct methods
.method constructor <init>(Lkik/android/b/a$4;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lkik/android/b/a$4$1;->b:Lkik/android/b/a$4;

    iput-object p2, p0, Lkik/android/b/a$4$1;->a:Ljava/util/Map;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    .line 158
    check-cast p1, Lcom/kik/xdata/model/cards/XCardPinnedList;

    .line 1163
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Lkik/android/b/a$4$1;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1166
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 1168
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1170
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/d/b$a;

    .line 1171
    invoke-static {v0}, Lkik/android/b/a;->a(Lkik/core/d/b$a;)[B

    move-result-object v4

    .line 1173
    if-eqz v4, :cond_0

    .line 1175
    :try_start_0
    invoke-static {v4}, Lcom/kik/util/i;->b([B)Ljava/lang/String;

    move-result-object v4

    .line 1176
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1178
    :catch_0
    move-exception v0

    .line 1179
    invoke-static {}, Lkik/android/util/DeviceUtils;->f()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1180
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 1187
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 1189
    if-eqz p1, :cond_4

    .line 1190
    invoke-virtual {p1}, Lcom/kik/xdata/model/cards/XCardPinnedList;->a()Ljava/util/List;

    move-result-object v0

    .line 1191
    const/4 v1, 0x0

    .line 1192
    if-eqz v0, :cond_4

    .line 1193
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dyuproject/protostuff/c;

    .line 1195
    :try_start_1
    invoke-virtual {v0}, Lcom/dyuproject/protostuff/c;->c()[B

    move-result-object v0

    invoke-static {v0}, Lcom/kik/util/i;->b([B)Ljava/lang/String;

    move-result-object v0

    .line 1196
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/d/b$a;

    .line 1198
    if-eqz v0, :cond_3

    .line 1200
    add-int/lit8 v1, v1, 0x1

    int-to-long v8, v1

    sub-long v8, v4, v8

    invoke-virtual {v0, v8, v9}, Lkik/core/d/b$a;->a(J)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_3
    move v0, v1

    move v1, v0

    .line 1210
    goto :goto_1

    .line 1203
    :catch_1
    move-exception v0

    .line 1204
    invoke-static {}, Lkik/android/util/DeviceUtils;->f()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1205
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 1214
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/d/b$a;

    .line 1215
    iget-object v2, p0, Lkik/android/b/a$4$1;->b:Lkik/android/b/a$4;

    iget-object v2, v2, Lkik/android/b/a$4;->c:Lkik/android/b/a;

    invoke-static {v2}, Lkik/android/b/a;->c(Lkik/android/b/a;)Lkik/core/d/b;

    move-result-object v2

    invoke-interface {v2, v0}, Lkik/core/d/b;->a(Lkik/core/d/b$a;)Lcom/kik/events/Promise;

    goto :goto_2

    .line 1217
    :cond_5
    iget-object v0, p0, Lkik/android/b/a$4$1;->b:Lkik/android/b/a$4;

    iget-object v0, v0, Lkik/android/b/a$4;->b:Lcom/kik/events/Promise;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    .line 1220
    iget-object v0, p0, Lkik/android/b/a$4$1;->b:Lkik/android/b/a$4;

    iget-object v0, v0, Lkik/android/b/a$4;->c:Lkik/android/b/a;

    invoke-static {v0}, Lkik/android/b/a;->b(Lkik/android/b/a;)Lkik/core/interfaces/ad;

    move-result-object v0

    const-string v1, "XDATA_CARD_HISTORY_MIGRATED"

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/ad;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 158
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lkik/android/b/a$4$1;->b:Lkik/android/b/a$4;

    iget-object v0, v0, Lkik/android/b/a$4;->b:Lcom/kik/events/Promise;

    invoke-virtual {v0, p1}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    .line 227
    return-void
.end method
