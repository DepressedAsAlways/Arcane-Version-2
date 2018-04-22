.class public final Lio/branch/indexing/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/branch/indexing/b$a;
    }
.end annotation


# static fields
.field private static a:Lio/branch/indexing/b;


# instance fields
.field private b:Lorg/json/JSONObject;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:I

.field private g:Z

.field private h:Lorg/json/JSONArray;

.field private i:Landroid/content/SharedPreferences;

.field private final j:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput v1, p0, Lio/branch/indexing/b;->d:I

    .line 31
    const/4 v0, 0x1

    iput v0, p0, Lio/branch/indexing/b;->e:I

    .line 33
    iput v1, p0, Lio/branch/indexing/b;->f:I

    .line 35
    iput-boolean v1, p0, Lio/branch/indexing/b;->g:Z

    .line 57
    const-string v0, "BNC_CD_MANIFEST"

    iput-object v0, p0, Lio/branch/indexing/b;->j:Ljava/lang/String;

    .line 60
    const-string v0, "bnc_content_discovery_manifest_storage"

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lio/branch/indexing/b;->i:Landroid/content/SharedPreferences;

    .line 1077
    iget-object v0, p0, Lio/branch/indexing/b;->i:Landroid/content/SharedPreferences;

    const-string v1, "BNC_CD_MANIFEST"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1078
    if-eqz v0, :cond_2

    .line 1080
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lio/branch/indexing/b;->b:Lorg/json/JSONObject;

    .line 1081
    iget-object v0, p0, Lio/branch/indexing/b;->b:Lorg/json/JSONObject;

    const-string v1, "mv"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1082
    iget-object v0, p0, Lio/branch/indexing/b;->b:Lorg/json/JSONObject;

    const-string v1, "mv"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/branch/indexing/b;->c:Ljava/lang/String;

    .line 1084
    :cond_0
    iget-object v0, p0, Lio/branch/indexing/b;->b:Lorg/json/JSONObject;

    const-string v1, "m"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1085
    iget-object v0, p0, Lio/branch/indexing/b;->b:Lorg/json/JSONObject;

    const-string v1, "m"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lio/branch/indexing/b;->h:Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1089
    :cond_1
    :goto_0
    return-void

    .line 1088
    :catch_0
    move-exception v0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lio/branch/indexing/b;->b:Lorg/json/JSONObject;

    goto :goto_0

    .line 1091
    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lio/branch/indexing/b;->b:Lorg/json/JSONObject;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Lio/branch/indexing/b;
    .locals 1

    .prologue
    .line 65
    sget-object v0, Lio/branch/indexing/b;->a:Lio/branch/indexing/b;

    if-nez v0, :cond_0

    .line 66
    new-instance v0, Lio/branch/indexing/b;

    invoke-direct {v0, p0}, Lio/branch/indexing/b;-><init>(Landroid/content/Context;)V

    sput-object v0, Lio/branch/indexing/b;->a:Lio/branch/indexing/b;

    .line 68
    :cond_0
    sget-object v0, Lio/branch/indexing/b;->a:Lio/branch/indexing/b;

    return-object v0
.end method


# virtual methods
.method final a(Landroid/app/Activity;)Lio/branch/indexing/b$a;
    .locals 5

    .prologue
    .line 132
    const/4 v1, 0x0

    .line 133
    iget-object v0, p0, Lio/branch/indexing/b;->h:Lorg/json/JSONArray;

    if-eqz v0, :cond_2

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 136
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget-object v3, p0, Lio/branch/indexing/b;->h:Lorg/json/JSONArray;

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 137
    iget-object v3, p0, Lio/branch/indexing/b;->h:Lorg/json/JSONArray;

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 138
    const-string v4, "p"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "p"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 139
    new-instance v0, Lio/branch/indexing/b$a;

    invoke-direct {v0, p0, v3}, Lio/branch/indexing/b$a;-><init>(Lio/branch/indexing/b;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    :goto_1
    return-object v0

    .line 136
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 145
    goto :goto_1

    :catch_0
    move-exception v0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 97
    const-string v0, "cd"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 98
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/branch/indexing/b;->g:Z

    .line 100
    :try_start_0
    const-string v0, "cd"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 102
    const-string v1, "mv"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 103
    const-string v1, "mv"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/branch/indexing/b;->c:Ljava/lang/String;

    .line 105
    :cond_0
    const-string v1, "mhl"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 106
    const-string v1, "mhl"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lio/branch/indexing/b;->e:I

    .line 108
    :cond_1
    const-string v1, "m"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 109
    const-string v1, "m"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    iput-object v1, p0, Lio/branch/indexing/b;->h:Lorg/json/JSONArray;

    .line 111
    :cond_2
    const-string v1, "mtl"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 112
    const-string v1, "mtl"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 113
    if-lez v1, :cond_3

    .line 114
    iput v1, p0, Lio/branch/indexing/b;->d:I

    .line 117
    :cond_3
    const-string v1, "mps"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 118
    const-string v1, "mps"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lio/branch/indexing/b;->f:I

    .line 120
    :cond_4
    iget-object v0, p0, Lio/branch/indexing/b;->b:Lorg/json/JSONObject;

    const-string v1, "mv"

    iget-object v2, p0, Lio/branch/indexing/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    iget-object v0, p0, Lio/branch/indexing/b;->b:Lorg/json/JSONObject;

    const-string v1, "m"

    iget-object v2, p0, Lio/branch/indexing/b;->h:Lorg/json/JSONArray;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2072
    iget-object v0, p0, Lio/branch/indexing/b;->i:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2073
    const-string v1, "BNC_CD_MANIFEST"

    iget-object v2, p0, Lio/branch/indexing/b;->b:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    :goto_0
    return-void

    .line 127
    :cond_5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/branch/indexing/b;->g:Z

    goto :goto_0

    .line 125
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method final a()Z
    .locals 1

    .prologue
    .line 151
    iget-boolean v0, p0, Lio/branch/indexing/b;->g:Z

    return v0
.end method

.method final b()I
    .locals 1

    .prologue
    .line 155
    iget v0, p0, Lio/branch/indexing/b;->d:I

    return v0
.end method

.method final c()I
    .locals 1

    .prologue
    .line 159
    iget v0, p0, Lio/branch/indexing/b;->f:I

    return v0
.end method

.method final d()I
    .locals 1

    .prologue
    .line 163
    iget v0, p0, Lio/branch/indexing/b;->e:I

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lio/branch/indexing/b;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    const-string v0, "-1"

    .line 170
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lio/branch/indexing/b;->c:Ljava/lang/String;

    goto :goto_0
.end method
