.class public Lcom/instabug/library/f/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instabug/library/f/a/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/instabug/library/f/a/b;)Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 33
    invoke-static {p0}, Lcom/instabug/library/f/a/a;->b(Lcom/instabug/library/f/a/b;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized a(Landroid/app/Activity;)Lrx/k;
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 45
    const-class v2, Lcom/instabug/library/f/a/a;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Lcom/instabug/library/bugreporting/a;->a()Lcom/instabug/library/bugreporting/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/bugreporting/a;->c()Lcom/instabug/library/bugreporting/model/Bug;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 46
    invoke-static {}, Lcom/instabug/library/bugreporting/a;->a()Lcom/instabug/library/bugreporting/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/bugreporting/a;->c()Lcom/instabug/library/bugreporting/model/Bug;

    move-result-object v0

    sget-object v3, Lcom/instabug/library/bugreporting/model/Bug$ViewHierarchyInspectionState;->IN_PROGRESS:Lcom/instabug/library/bugreporting/model/Bug$ViewHierarchyInspectionState;

    invoke-virtual {v0, v3}, Lcom/instabug/library/bugreporting/model/Bug;->a(Lcom/instabug/library/bugreporting/model/Bug$ViewHierarchyInspectionState;)Lcom/instabug/library/bugreporting/model/Bug;

    .line 48
    :cond_0
    new-instance v3, Lcom/instabug/library/f/a/a$a;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, Lcom/instabug/library/f/a/a$a;-><init>(B)V

    .line 49
    invoke-static {}, Lcom/instabug/library/f/a/a/c;->a()Lcom/instabug/library/f/a/a/c;

    move-result-object v0

    sget-object v4, Lcom/instabug/library/f/a/c$a;->a:Lcom/instabug/library/f/a/c$a;

    invoke-virtual {v0, v4}, Lcom/instabug/library/f/a/a/c;->a(Ljava/lang/Object;)V

    .line 50
    const-class v0, Lcom/instabug/library/f/a/a;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "inspect activity view start, time in MS: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    new-instance v4, Lcom/instabug/library/f/a/b;

    invoke-direct {v4}, Lcom/instabug/library/f/a/b;-><init>()V

    .line 52
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/instabug/library/f/a/b;->a(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :try_start_1
    invoke-static {p0}, Lcom/instabug/library/f/a/a;->b(Landroid/app/Activity;)I

    move-result v0

    .line 6389
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "w"

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    div-int/2addr v7, v0

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "h"

    .line 6390
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    div-int v0, v7, v0

    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    .line 54
    invoke-virtual {v4, v0}, Lcom/instabug/library/f/a/b;->b(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    :goto_0
    const/4 v0, 0x3

    :try_start_2
    new-array v0, v0, [I

    const/4 v5, 0x0

    sget v6, Lcom/instabug/library/R$id;->instabug_decor_view:I

    aput v6, v0, v5

    const/4 v5, 0x1

    sget v6, Lcom/instabug/library/R$id;->instabug_in_app_notification:I

    aput v6, v0, v5

    const/4 v5, 0x2

    sget v6, Lcom/instabug/library/R$id;->instabug_intro_dialog:I

    aput v6, v0, v5

    .line 59
    invoke-static {p0, v0}, Lcom/instabug/library/d/c/a;->a(Landroid/app/Activity;[I)Ljava/util/List;

    move-result-object v5

    .line 60
    const-class v0, Lcom/instabug/library/f/a/a;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "root views size: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/instabug/library/util/InstabugSDKLogger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 62
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lcom/instabug/library/f/a/b;->a(Z)V

    .line 64
    :cond_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    new-array v6, v0, [Lrx/d;

    .line 65
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 66
    new-instance v7, Lcom/instabug/library/f/a/b;

    invoke-direct {v7}, Lcom/instabug/library/f/a/b;-><init>()V

    .line 67
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/instabug/library/f/a/b;->a(Ljava/lang/String;)V

    .line 68
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/d/c/b;

    invoke-virtual {v0}, Lcom/instabug/library/d/c/b;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/instabug/library/f/a/b;->a(Landroid/view/View;)V

    .line 69
    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Lcom/instabug/library/f/a/b;->b(Z)V

    .line 70
    invoke-static {p0}, Lcom/instabug/library/f/a/a;->b(Landroid/app/Activity;)I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/instabug/library/f/a/b;->a(I)V

    .line 7056
    new-instance v0, Lcom/instabug/library/f/a/c$1;

    invoke-direct {v0, v7}, Lcom/instabug/library/f/a/c$1;-><init>(Lcom/instabug/library/f/a/b;)V

    invoke-static {v0}, Lrx/d;->a(Lrx/functions/f;)Lrx/d;

    move-result-object v0

    .line 71
    aput-object v0, v6, v1

    .line 65
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 55
    :catch_0
    move-exception v0

    .line 56
    const-class v5, Lcom/instabug/library/f/a/a;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "inspect activity frame got error"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", time in MS: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 45
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 73
    :cond_2
    :try_start_3
    invoke-static {v6}, Lrx/d;->a([Lrx/d;)Lrx/d;

    move-result-object v0

    new-instance v1, Lcom/instabug/library/f/a/a$7;

    invoke-direct {v1, v4}, Lcom/instabug/library/f/a/a$7;-><init>(Lcom/instabug/library/f/a/b;)V

    .line 74
    invoke-virtual {v0, v1}, Lrx/d;->a(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    new-instance v1, Lcom/instabug/library/f/a/a$6;

    invoke-direct {v1}, Lcom/instabug/library/f/a/a$6;-><init>()V

    .line 81
    invoke-virtual {v0, v1}, Lrx/d;->a(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    new-instance v1, Lcom/instabug/library/f/a/a$5;

    invoke-direct {v1, v3}, Lcom/instabug/library/f/a/a$5;-><init>(Lcom/instabug/library/f/a/a$a;)V

    .line 89
    invoke-virtual {v0, v1}, Lrx/d;->a(Lrx/functions/b;)Lrx/d;

    move-result-object v0

    new-instance v1, Lcom/instabug/library/f/a/a$4;

    invoke-direct {v1, v3, v4}, Lcom/instabug/library/f/a/a$4;-><init>(Lcom/instabug/library/f/a/a$a;Lcom/instabug/library/f/a/b;)V

    .line 7794
    invoke-static {}, Lrx/functions/Actions;->a()Lrx/functions/Actions$a;

    move-result-object v5

    .line 7795
    invoke-static {}, Lrx/functions/Actions;->a()Lrx/functions/Actions$a;

    move-result-object v6

    .line 7796
    new-instance v7, Lrx/internal/util/a;

    invoke-direct {v7, v5, v6, v1}, Lrx/internal/util/a;-><init>(Lrx/functions/b;Lrx/functions/b;Lrx/functions/a;)V

    .line 7798
    new-instance v1, Lrx/internal/operators/d;

    invoke-direct {v1, v0, v7}, Lrx/internal/operators/d;-><init>(Lrx/d;Lrx/e;)V

    invoke-static {v1}, Lrx/d;->b(Lrx/d$a;)Lrx/d;

    move-result-object v0

    .line 100
    new-instance v1, Lcom/instabug/library/f/a/a$3;

    invoke-direct {v1, v3}, Lcom/instabug/library/f/a/a$3;-><init>(Lcom/instabug/library/f/a/a$a;)V

    .line 7950
    new-instance v5, Lrx/internal/operators/x;

    invoke-direct {v5, v1}, Lrx/internal/operators/x;-><init>(Lrx/functions/a;)V

    invoke-virtual {v0, v5}, Lrx/d;->a(Lrx/d$b;)Lrx/d;

    move-result-object v0

    .line 120
    new-instance v1, Lcom/instabug/library/f/a/a$2;

    invoke-direct {v1, v3, p0}, Lcom/instabug/library/f/a/a$2;-><init>(Lcom/instabug/library/f/a/a$a;Landroid/app/Activity;)V

    .line 8010
    new-instance v3, Lrx/internal/operators/y;

    invoke-direct {v3, v1}, Lrx/internal/operators/y;-><init>(Lrx/functions/a;)V

    invoke-virtual {v0, v3}, Lrx/d;->a(Lrx/d$b;)Lrx/d;

    move-result-object v0

    .line 136
    invoke-static {}, Lrx/a/b/a;->a()Lrx/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->b(Lrx/g;)Lrx/d;

    move-result-object v0

    .line 137
    invoke-static {}, Lrx/e/a;->e()Lrx/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->a(Lrx/g;)Lrx/d;

    move-result-object v0

    new-instance v1, Lcom/instabug/library/f/a/a$1;

    invoke-direct {v1, v4}, Lcom/instabug/library/f/a/a$1;-><init>(Lcom/instabug/library/f/a/b;)V

    .line 138
    invoke-virtual {v0, v1}, Lrx/d;->b(Lrx/j;)Lrx/k;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    .line 73
    monitor-exit v2

    return-object v0
.end method

.method private static b(Landroid/app/Activity;)I
    .locals 3

    .prologue
    .line 192
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 193
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    if-le v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 194
    :goto_0
    const/16 v1, 0x280

    if-le v0, v1, :cond_1

    .line 195
    div-int/lit16 v0, v0, 0x280

    .line 196
    :goto_1
    return v0

    .line 193
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    goto :goto_0

    .line 196
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method private static b(Lcom/instabug/library/f/a/b;)Lorg/json/JSONObject;
    .locals 6

    .prologue
    .line 166
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 168
    :try_start_0
    invoke-virtual {p0}, Lcom/instabug/library/f/a/b;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 169
    const-string v0, "id"

    invoke-virtual {p0}, Lcom/instabug/library/f/a/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170
    :cond_0
    invoke-virtual {p0}, Lcom/instabug/library/f/a/b;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 171
    const-string v0, "icon"

    invoke-virtual {p0}, Lcom/instabug/library/f/a/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 172
    :cond_1
    invoke-virtual {p0}, Lcom/instabug/library/f/a/b;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 173
    const-string v0, "type"

    invoke-virtual {p0}, Lcom/instabug/library/f/a/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 174
    :cond_2
    invoke-virtual {p0}, Lcom/instabug/library/f/a/b;->d()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 175
    const-string v0, "properties"

    invoke-virtual {p0}, Lcom/instabug/library/f/a/b;->d()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 176
    :cond_3
    invoke-virtual {p0}, Lcom/instabug/library/f/a/b;->e()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 177
    const-string v0, "frame"

    invoke-virtual {p0}, Lcom/instabug/library/f/a/b;->e()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 178
    :cond_4
    invoke-virtual {p0}, Lcom/instabug/library/f/a/b;->g()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/instabug/library/f/a/b;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 179
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 180
    invoke-virtual {p0}, Lcom/instabug/library/f/a/b;->g()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/f/a/b;

    .line 181
    invoke-static {v0}, Lcom/instabug/library/f/a/a;->b(Lcom/instabug/library/f/a/b;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 185
    :catch_0
    move-exception v0

    .line 186
    const-class v2, Lcom/instabug/library/f/a/a;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "convert seed view hierarchy to json got json exception: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", time in MS: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    :cond_5
    :goto_1
    return-object v1

    .line 183
    :cond_6
    :try_start_1
    const-string v0, "nodes"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
