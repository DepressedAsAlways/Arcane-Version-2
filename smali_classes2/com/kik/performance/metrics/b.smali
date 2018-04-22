.class public final Lcom/kik/performance/metrics/b;
.super Lcom/kik/performance/metrics/OverlordSession;
.source "SourceFile"


# instance fields
.field private b:Z

.field private c:Z

.field private d:I

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:I


# direct methods
.method public constructor <init>(Lkik/core/datatypes/l;Lkik/core/datatypes/f;ZLjava/lang/String;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 66
    const-string v0, "chat_ready"

    invoke-direct {p0, v0}, Lcom/kik/performance/metrics/OverlordSession;-><init>(Ljava/lang/String;)V

    .line 67
    iput-object p4, p0, Lcom/kik/performance/metrics/b;->f:Ljava/lang/String;

    .line 68
    iput-boolean p3, p0, Lcom/kik/performance/metrics/b;->c:Z

    .line 69
    invoke-virtual {p2}, Lkik/core/datatypes/f;->h()Ljava/util/Vector;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {p2}, Lkik/core/datatypes/f;->h()Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    iput v0, p0, Lcom/kik/performance/metrics/b;->e:I

    .line 71
    invoke-virtual {p2}, Lkik/core/datatypes/f;->l()Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    iput v0, p0, Lcom/kik/performance/metrics/b;->d:I

    .line 78
    :goto_0
    invoke-virtual {p1}, Lkik/core/datatypes/l;->B()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 79
    check-cast v0, Lkik/core/datatypes/p;

    invoke-virtual {v0}, Lkik/core/datatypes/p;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    const-string v0, "public-group"

    iput-object v0, p0, Lcom/kik/performance/metrics/b;->g:Ljava/lang/String;

    :goto_1
    move-object v0, p1

    .line 85
    check-cast v0, Lkik/core/datatypes/p;

    invoke-virtual {v0}, Lkik/core/datatypes/p;->L()I

    move-result v0

    iput v0, p0, Lcom/kik/performance/metrics/b;->i:I

    .line 91
    :goto_2
    invoke-virtual {p1}, Lkik/core/datatypes/l;->u()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kik/performance/metrics/b;->h:Z

    .line 92
    iput-boolean p5, p0, Lcom/kik/performance/metrics/b;->b:Z

    .line 93
    return-void

    .line 74
    :cond_0
    iput v1, p0, Lcom/kik/performance/metrics/b;->e:I

    .line 75
    iput v1, p0, Lcom/kik/performance/metrics/b;->d:I

    goto :goto_0

    .line 83
    :cond_1
    const-string v0, "group"

    iput-object v0, p0, Lcom/kik/performance/metrics/b;->g:Ljava/lang/String;

    goto :goto_1

    .line 88
    :cond_2
    const-string v0, "one-on-one"

    iput-object v0, p0, Lcom/kik/performance/metrics/b;->g:Ljava/lang/String;

    .line 89
    const/4 v0, 0x1

    iput v0, p0, Lcom/kik/performance/metrics/b;->i:I

    goto :goto_2
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 5

    .prologue
    .line 116
    invoke-super {p0}, Lcom/kik/performance/metrics/OverlordSession;->a()Lorg/json/JSONObject;

    move-result-object v4

    .line 119
    :try_start_0
    const-string v0, "on_resume_duration"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 122
    iget-object v0, p0, Lcom/kik/performance/metrics/b;->a:Ljava/util/Map;

    const-string v1, "on_resume_duration"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/performance/metrics/d;

    .line 123
    const-wide/high16 v2, 0x43e0000000000000L    # 9.223372036854776E18

    .line 124
    if-eqz v0, :cond_0

    .line 125
    invoke-virtual {v0}, Lcom/kik/performance/metrics/d;->a()D

    move-result-wide v0

    .line 127
    :goto_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 128
    const-string v3, "on_resume_duration"

    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 129
    const-string v0, "platform_specific_properties"

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    const-string v0, "is_warm"

    iget-boolean v1, p0, Lcom/kik/performance/metrics/b;->b:Z

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 134
    const-string v0, "was_connected"

    iget-boolean v1, p0, Lcom/kik/performance/metrics/b;->c:Z

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 135
    const-string v0, "unread_count"

    iget v1, p0, Lcom/kik/performance/metrics/b;->d:I

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 136
    const-string v0, "message_count"

    iget v1, p0, Lcom/kik/performance/metrics/b;->e:I

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 137
    const-string v0, "opened_from"

    iget-object v1, p0, Lcom/kik/performance/metrics/b;->f:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    const-string v0, "chat_type"

    iget-object v1, p0, Lcom/kik/performance/metrics/b;->g:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    const-string v0, "is_contact"

    iget-boolean v1, p0, Lcom/kik/performance/metrics/b;->h:Z

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 140
    const-string v0, "participant_count"

    iget v1, p0, Lcom/kik/performance/metrics/b;->i:I

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    :goto_1
    return-object v4

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    move-wide v0, v2

    goto :goto_0
.end method
