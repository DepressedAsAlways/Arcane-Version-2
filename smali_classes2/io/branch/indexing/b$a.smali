.class final Lio/branch/indexing/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/branch/indexing/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final a:Lorg/json/JSONObject;

.field final synthetic b:Lio/branch/indexing/b;

.field private c:Z

.field private d:I

.field private e:I


# direct methods
.method constructor <init>(Lio/branch/indexing/b;Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 187
    iput-object p1, p0, Lio/branch/indexing/b$a;->b:Lio/branch/indexing/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 188
    iput-object p2, p0, Lio/branch/indexing/b$a;->a:Lorg/json/JSONObject;

    .line 189
    const/16 v0, 0xf

    iput v0, p0, Lio/branch/indexing/b$a;->e:I

    .line 190
    const-string v0, "h"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    :try_start_0
    const-string v0, "h"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lio/branch/indexing/b$a;->c:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    :cond_0
    :goto_1
    :try_start_1
    const-string v0, "dri"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 199
    const-string v0, "dri"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lio/branch/indexing/b$a;->d:I

    .line 201
    :cond_1
    const-string v0, "mdr"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 202
    const-string v0, "mdr"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lio/branch/indexing/b$a;->e:I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 207
    :cond_2
    :goto_2
    return-void

    .line 192
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 194
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 205
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2
.end method


# virtual methods
.method final a()I
    .locals 1

    .prologue
    .line 180
    iget v0, p0, Lio/branch/indexing/b$a;->d:I

    return v0
.end method

.method final b()I
    .locals 1

    .prologue
    .line 184
    iget v0, p0, Lio/branch/indexing/b$a;->e:I

    return v0
.end method

.method final c()Lorg/json/JSONArray;
    .locals 3

    .prologue
    .line 210
    const/4 v0, 0x0

    .line 211
    iget-object v1, p0, Lio/branch/indexing/b$a;->a:Lorg/json/JSONObject;

    const-string v2, "ck"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 213
    :try_start_0
    iget-object v1, p0, Lio/branch/indexing/b$a;->a:Lorg/json/JSONObject;

    const-string v2, "ck"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 219
    :cond_0
    :goto_0
    return-object v0

    .line 215
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method final d()Z
    .locals 1

    .prologue
    .line 223
    iget-boolean v0, p0, Lio/branch/indexing/b$a;->c:Z

    return v0
.end method
