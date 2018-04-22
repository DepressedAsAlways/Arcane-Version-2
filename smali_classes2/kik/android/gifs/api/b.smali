.class public Lkik/android/gifs/api/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lkik/android/gifs/api/b;->a:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lkik/android/gifs/api/b;->b:Ljava/lang/String;

    .line 24
    iput-object p3, p0, Lkik/android/gifs/api/b;->c:Ljava/lang/String;

    .line 25
    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    return v0
.end method

.method public d()Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 48
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50
    :try_start_0
    const-string v1, "key"

    iget-object v2, p0, Lkik/android/gifs/api/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    const-string v1, "value"

    iget-object v2, p0, Lkik/android/gifs/api/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    const-string v1, "search-term"

    iget-object v2, p0, Lkik/android/gifs/api/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    const-string v1, "kik-sponsored"

    invoke-virtual {p0}, Lkik/android/gifs/api/b;->b()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :goto_0
    return-object v0

    .line 56
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lkik/android/gifs/api/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 74
    if-ne p0, p1, :cond_1

    .line 89
    :cond_0
    :goto_0
    return v0

    .line 77
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 78
    goto :goto_0

    .line 81
    :cond_3
    check-cast p1, Lkik/android/gifs/api/b;

    .line 83
    iget-object v2, p0, Lkik/android/gifs/api/b;->a:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lkik/android/gifs/api/b;->a:Ljava/lang/String;

    iget-object v3, p1, Lkik/android/gifs/api/b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 84
    goto :goto_0

    .line 83
    :cond_5
    iget-object v2, p1, Lkik/android/gifs/api/b;->a:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 86
    :cond_6
    iget-object v2, p0, Lkik/android/gifs/api/b;->b:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lkik/android/gifs/api/b;->b:Ljava/lang/String;

    iget-object v3, p1, Lkik/android/gifs/api/b;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    .line 87
    goto :goto_0

    .line 86
    :cond_8
    iget-object v2, p1, Lkik/android/gifs/api/b;->b:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 89
    :cond_9
    iget-object v2, p0, Lkik/android/gifs/api/b;->c:Ljava/lang/String;

    if-eqz v2, :cond_a

    iget-object v0, p0, Lkik/android/gifs/api/b;->c:Ljava/lang/String;

    iget-object v1, p1, Lkik/android/gifs/api/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_a
    iget-object v2, p1, Lkik/android/gifs/api/b;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lkik/android/gifs/api/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 96
    iget-object v0, p0, Lkik/android/gifs/api/b;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/android/gifs/api/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 97
    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lkik/android/gifs/api/b;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkik/android/gifs/api/b;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 98
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lkik/android/gifs/api/b;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lkik/android/gifs/api/b;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 99
    return v0

    :cond_1
    move v0, v1

    .line 96
    goto :goto_0

    :cond_2
    move v0, v1

    .line 97
    goto :goto_1
.end method
