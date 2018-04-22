.class public Lcom/instabug/library/model/Session;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/internal/storage/cache/Cacheable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instabug/library/model/Session$SessionState;
    }
.end annotation


# instance fields
.field private a:I

.field private b:J

.field private c:J

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    return-void
.end method

.method public constructor <init>(IJJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput p1, p0, Lcom/instabug/library/model/Session;->a:I

    .line 35
    iput-wide p2, p0, Lcom/instabug/library/model/Session;->b:J

    .line 36
    iput-wide p4, p0, Lcom/instabug/library/model/Session;->c:J

    .line 37
    iput-object p6, p0, Lcom/instabug/library/model/Session;->d:Ljava/lang/String;

    .line 38
    iput-object p7, p0, Lcom/instabug/library/model/Session;->e:Ljava/lang/String;

    .line 39
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/instabug/library/model/Session;->a:I

    return v0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 46
    iget-wide v0, p0, Lcom/instabug/library/model/Session;->b:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 50
    iget-wide v0, p0, Lcom/instabug/library/model/Session;->c:J

    return-wide v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/instabug/library/model/Session;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/instabug/library/model/Session;->e:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 93
    if-eqz p1, :cond_0

    instance-of v1, p1, Lcom/instabug/library/model/Session;

    if-eqz v1, :cond_0

    .line 94
    check-cast p1, Lcom/instabug/library/model/Session;

    .line 3042
    iget v1, p1, Lcom/instabug/library/model/Session;->a:I

    .line 4042
    iget v2, p0, Lcom/instabug/library/model/Session;->a:I

    .line 95
    if-ne v1, v2, :cond_0

    .line 4046
    iget-wide v2, p1, Lcom/instabug/library/model/Session;->b:J

    .line 5046
    iget-wide v4, p0, Lcom/instabug/library/model/Session;->b:J

    .line 96
    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 5050
    iget-wide v2, p1, Lcom/instabug/library/model/Session;->c:J

    .line 6050
    iget-wide v4, p0, Lcom/instabug/library/model/Session;->c:J

    .line 97
    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 6054
    iget-object v1, p1, Lcom/instabug/library/model/Session;->d:Ljava/lang/String;

    .line 98
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 7054
    iget-object v2, p0, Lcom/instabug/library/model/Session;->d:Ljava/lang/String;

    .line 98
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7058
    iget-object v1, p1, Lcom/instabug/library/model/Session;->e:Ljava/lang/String;

    .line 99
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 8058
    iget-object v2, p0, Lcom/instabug/library/model/Session;->e:Ljava/lang/String;

    .line 99
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 102
    :cond_0
    return v0
.end method

.method public fromJson(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 74
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 75
    const-string v1, "id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 76
    const-string v1, "id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/instabug/library/model/Session;->a:I

    .line 77
    :cond_0
    const-string v1, "started_at"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 78
    const-string v1, "started_at"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/instabug/library/model/Session;->b:J

    .line 79
    :cond_1
    const-string v1, "duration"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 80
    const-string v1, "duration"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/instabug/library/model/Session;->c:J

    .line 81
    :cond_2
    const-string v1, "user_events"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 82
    const-string v1, "user_events"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/instabug/library/model/Session;->d:Ljava/lang/String;

    .line 83
    :cond_3
    const-string v1, "user_attributes"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 84
    const-string v1, "user_attributes"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/library/model/Session;->e:Ljava/lang/String;

    .line 85
    :cond_4
    return-void
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 108
    .line 9042
    iget v0, p0, Lcom/instabug/library/model/Session;->a:I

    .line 108
    return v0
.end method

.method public toJson()Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 63
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 64
    const-string v1, "id"

    .line 1042
    iget v2, p0, Lcom/instabug/library/model/Session;->a:I

    .line 64
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "started_at"

    .line 1046
    iget-wide v4, p0, Lcom/instabug/library/model/Session;->b:J

    .line 65
    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "duration"

    .line 1050
    iget-wide v4, p0, Lcom/instabug/library/model/Session;->c:J

    .line 66
    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "user_events"

    .line 1054
    iget-object v3, p0, Lcom/instabug/library/model/Session;->d:Ljava/lang/String;

    .line 67
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "user_attributes"

    .line 1058
    iget-object v3, p0, Lcom/instabug/library/model/Session;->e:Ljava/lang/String;

    .line 68
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2042
    iget v1, p0, Lcom/instabug/library/model/Session;->a:I

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", startedAt: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/instabug/library/model/Session;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", duration: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/instabug/library/model/Session;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
