.class public Lcom/instabug/library/messaging/model/Chat;
.super Lcom/instabug/library/model/b;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/internal/storage/cache/Cacheable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instabug/library/messaging/model/Chat$b;,
        Lcom/instabug/library/messaging/model/Chat$a;,
        Lcom/instabug/library/messaging/model/Chat$ChatState;
    }
.end annotation


# instance fields
.field private c:Ljava/lang/String;

.field private d:Lcom/instabug/library/model/State;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/instabug/library/messaging/model/Message;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/instabug/library/messaging/model/Chat$ChatState;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/instabug/library/model/b;-><init>()V

    .line 54
    sget-object v0, Lcom/instabug/library/messaging/model/Chat$ChatState;->NOT_AVAILABLE:Lcom/instabug/library/messaging/model/Chat$ChatState;

    iput-object v0, p0, Lcom/instabug/library/messaging/model/Chat;->f:Lcom/instabug/library/messaging/model/Chat$ChatState;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/messaging/model/Chat;->e:Ljava/util/ArrayList;

    .line 56
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/instabug/library/model/b;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/instabug/library/messaging/model/Chat;->c:Ljava/lang/String;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/messaging/model/Chat;->e:Ljava/util/ArrayList;

    .line 50
    sget-object v0, Lcom/instabug/library/messaging/model/Chat$ChatState;->SENT:Lcom/instabug/library/messaging/model/Chat$ChatState;

    .line 1098
    iput-object v0, p0, Lcom/instabug/library/messaging/model/Chat;->f:Lcom/instabug/library/messaging/model/Chat$ChatState;

    .line 51
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/instabug/library/model/State;Lcom/instabug/library/messaging/model/Chat$ChatState;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/instabug/library/model/b;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/instabug/library/messaging/model/Chat;->c:Ljava/lang/String;

    .line 42
    iput-object p2, p0, Lcom/instabug/library/messaging/model/Chat;->d:Lcom/instabug/library/model/State;

    .line 43
    iput-object p3, p0, Lcom/instabug/library/messaging/model/Chat;->f:Lcom/instabug/library/messaging/model/Chat$ChatState;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/messaging/model/Chat;->e:Ljava/util/ArrayList;

    .line 45
    return-void
.end method

.method private a(Ljava/util/ArrayList;)Lcom/instabug/library/messaging/model/Chat;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/instabug/library/messaging/model/Message;",
            ">;)",
            "Lcom/instabug/library/messaging/model/Chat;"
        }
    .end annotation

    .prologue
    .line 79
    iput-object p1, p0, Lcom/instabug/library/messaging/model/Chat;->e:Ljava/util/ArrayList;

    .line 80
    invoke-direct {p0}, Lcom/instabug/library/messaging/model/Chat;->o()V

    .line 81
    return-object p0
.end method

.method private k()Lcom/instabug/library/messaging/model/Message;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 168
    .line 1214
    iget-object v0, p0, Lcom/instabug/library/messaging/model/Chat;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_3

    .line 1215
    iget-object v0, p0, Lcom/instabug/library/messaging/model/Chat;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/messaging/model/Message;

    invoke-virtual {v0}, Lcom/instabug/library/messaging/model/Message;->i()Lcom/instabug/library/messaging/model/Message$MessageState;

    move-result-object v0

    sget-object v3, Lcom/instabug/library/messaging/model/Message$MessageState;->SYNCED:Lcom/instabug/library/messaging/model/Message$MessageState;

    if-ne v0, v3, :cond_2

    .line 1216
    iget-object v0, p0, Lcom/instabug/library/messaging/model/Chat;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/messaging/model/Message;

    .line 169
    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instabug/library/messaging/model/Message;->l()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 170
    iget-object v0, p0, Lcom/instabug/library/messaging/model/Chat;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/messaging/model/Message;

    .line 171
    invoke-virtual {v0}, Lcom/instabug/library/messaging/model/Message;->l()Z

    move-result v3

    if-nez v3, :cond_0

    .line 177
    :cond_1
    :goto_2
    return-object v0

    .line 1214
    :cond_2
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 1219
    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 175
    goto :goto_2
.end method

.method private o()V
    .locals 3

    .prologue
    .line 223
    const/4 v0, 0x0

    move v1, v0

    .line 2075
    :goto_0
    iget-object v0, p0, Lcom/instabug/library/messaging/model/Chat;->e:Ljava/util/ArrayList;

    .line 223
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 3075
    iget-object v0, p0, Lcom/instabug/library/messaging/model/Chat;->e:Ljava/util/ArrayList;

    .line 224
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/messaging/model/Message;

    iget-object v2, p0, Lcom/instabug/library/messaging/model/Chat;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/instabug/library/messaging/model/Message;->b(Ljava/lang/String;)Lcom/instabug/library/messaging/model/Message;

    .line 223
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 226
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/instabug/library/messaging/model/Chat$ChatState;)Lcom/instabug/library/messaging/model/Chat;
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/instabug/library/messaging/model/Chat;->f:Lcom/instabug/library/messaging/model/Chat$ChatState;

    .line 99
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/instabug/library/messaging/model/Chat;
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/instabug/library/messaging/model/Chat;->c:Ljava/lang/String;

    .line 67
    invoke-direct {p0}, Lcom/instabug/library/messaging/model/Chat;->o()V

    .line 68
    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/instabug/library/messaging/model/Chat;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 229
    invoke-virtual {p0}, Lcom/instabug/library/messaging/model/Chat;->h()Ljava/lang/String;

    move-result-object v0

    .line 230
    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 233
    :goto_0
    return-object v0

    :cond_0
    sget v0, Lcom/instabug/library/R$string;->instabug_str_notification_title:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Lcom/instabug/library/util/d;

    invoke-direct {v3, p1}, Lcom/instabug/library/util/d;-><init>(Landroid/content/Context;)V

    .line 234
    invoke-virtual {v3}, Lcom/instabug/library/util/d;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 233
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/instabug/library/messaging/model/Message;",
            ">;"
        }
    .end annotation

    .prologue
    .line 75
    iget-object v0, p0, Lcom/instabug/library/messaging/model/Chat;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final c()Lcom/instabug/library/messaging/model/Chat$ChatState;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/instabug/library/messaging/model/Chat;->f:Lcom/instabug/library/messaging/model/Chat$ChatState;

    return-object v0
.end method

.method public final d()I
    .locals 3

    .prologue
    .line 113
    const/4 v0, 0x0

    .line 114
    iget-object v1, p0, Lcom/instabug/library/messaging/model/Chat;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/messaging/model/Message;

    .line 115
    invoke-virtual {v0}, Lcom/instabug/library/messaging/model/Message;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 116
    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    .line 118
    goto :goto_0

    .line 119
    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/instabug/library/messaging/model/Chat;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 129
    iget-object v0, p0, Lcom/instabug/library/messaging/model/Chat;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/messaging/model/Message;

    invoke-virtual {v0}, Lcom/instabug/library/messaging/model/Message;->e()Lcom/instabug/library/messaging/model/Message;

    .line 128
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 131
    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 271
    if-eqz p1, :cond_2

    instance-of v0, p1, Lcom/instabug/library/messaging/model/Chat;

    if-eqz v0, :cond_2

    .line 272
    check-cast p1, Lcom/instabug/library/messaging/model/Chat;

    .line 8062
    iget-object v0, p1, Lcom/instabug/library/messaging/model/Chat;->c:Ljava/lang/String;

    .line 273
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 9062
    iget-object v1, p0, Lcom/instabug/library/messaging/model/Chat;->c:Ljava/lang/String;

    .line 273
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9106
    iget-object v0, p1, Lcom/instabug/library/messaging/model/Chat;->f:Lcom/instabug/library/messaging/model/Chat$ChatState;

    .line 10106
    iget-object v1, p0, Lcom/instabug/library/messaging/model/Chat;->f:Lcom/instabug/library/messaging/model/Chat$ChatState;

    .line 274
    if-ne v0, v1, :cond_2

    .line 11089
    iget-object v0, p1, Lcom/instabug/library/messaging/model/Chat;->d:Lcom/instabug/library/model/State;

    .line 275
    if-nez v0, :cond_0

    .line 12089
    iget-object v0, p0, Lcom/instabug/library/messaging/model/Chat;->d:Lcom/instabug/library/model/State;

    .line 275
    if-eqz v0, :cond_1

    .line 13089
    :cond_0
    iget-object v0, p1, Lcom/instabug/library/messaging/model/Chat;->d:Lcom/instabug/library/model/State;

    .line 14089
    iget-object v1, p0, Lcom/instabug/library/messaging/model/Chat;->d:Lcom/instabug/library/model/State;

    .line 276
    invoke-virtual {v0, v1}, Lcom/instabug/library/model/State;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v1, v2

    .line 15075
    :goto_0
    iget-object v0, p1, Lcom/instabug/library/messaging/model/Chat;->e:Ljava/util/ArrayList;

    .line 277
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 16075
    iget-object v0, p1, Lcom/instabug/library/messaging/model/Chat;->e:Ljava/util/ArrayList;

    .line 278
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/messaging/model/Message;

    .line 17075
    iget-object v3, p0, Lcom/instabug/library/messaging/model/Chat;->e:Ljava/util/ArrayList;

    .line 278
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/instabug/library/messaging/model/Message;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 286
    :cond_2
    :goto_1
    return v2

    .line 277
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 281
    :cond_4
    const/4 v2, 0x1

    goto :goto_1
.end method

.method public final f()Lcom/instabug/library/model/State;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/instabug/library/messaging/model/Chat;->d:Lcom/instabug/library/model/State;

    return-object v0
.end method

.method public fromJson(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 250
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 251
    const-string v1, "id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 252
    const-string v1, "id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/instabug/library/messaging/model/Chat;->a(Ljava/lang/String;)Lcom/instabug/library/messaging/model/Chat;

    .line 253
    :cond_0
    const-string v1, "messages"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 254
    const-string v1, "messages"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v1}, Lcom/instabug/library/messaging/model/Message;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/instabug/library/messaging/model/Chat;->a(Ljava/util/ArrayList;)Lcom/instabug/library/messaging/model/Chat;

    .line 255
    :cond_1
    const-string v1, "chat_state"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 256
    const-string v1, "chat_state"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instabug/library/messaging/model/Chat$ChatState;->valueOf(Ljava/lang/String;)Lcom/instabug/library/messaging/model/Chat$ChatState;

    move-result-object v1

    .line 6098
    iput-object v1, p0, Lcom/instabug/library/messaging/model/Chat;->f:Lcom/instabug/library/messaging/model/Chat$ChatState;

    .line 257
    :cond_2
    const-string v1, "state"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 258
    new-instance v1, Lcom/instabug/library/model/State;

    invoke-direct {v1}, Lcom/instabug/library/model/State;-><init>()V

    .line 259
    const-string v2, "state"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instabug/library/model/State;->fromJson(Ljava/lang/String;)V

    .line 7093
    iput-object v1, p0, Lcom/instabug/library/messaging/model/Chat;->d:Lcom/instabug/library/model/State;

    .line 262
    :cond_3
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    .prologue
    .line 139
    invoke-direct {p0}, Lcom/instabug/library/messaging/model/Chat;->k()Lcom/instabug/library/messaging/model/Message;

    move-result-object v0

    .line 140
    if-eqz v0, :cond_0

    .line 141
    invoke-virtual {v0}, Lcom/instabug/library/messaging/model/Message;->h()Ljava/lang/String;

    move-result-object v0

    .line 143
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/instabug/library/messaging/model/Chat;->e:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/instabug/library/messaging/model/Chat;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/messaging/model/Message;

    invoke-virtual {v0}, Lcom/instabug/library/messaging/model/Message;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    .prologue
    .line 152
    invoke-direct {p0}, Lcom/instabug/library/messaging/model/Chat;->k()Lcom/instabug/library/messaging/model/Message;

    move-result-object v0

    .line 153
    if-eqz v0, :cond_0

    .line 154
    invoke-virtual {v0}, Lcom/instabug/library/messaging/model/Message;->g()Ljava/lang/String;

    move-result-object v0

    .line 158
    :goto_0
    return-object v0

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/instabug/library/messaging/model/Chat;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 156
    iget-object v0, p0, Lcom/instabug/library/messaging/model/Chat;->e:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/instabug/library/messaging/model/Chat;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/messaging/model/Message;

    invoke-virtual {v0}, Lcom/instabug/library/messaging/model/Message;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 158
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 292
    .line 18062
    iget-object v0, p0, Lcom/instabug/library/messaging/model/Chat;->c:Ljava/lang/String;

    .line 292
    if-eqz v0, :cond_0

    .line 19062
    iget-object v0, p0, Lcom/instabug/library/messaging/model/Chat;->c:Ljava/lang/String;

    .line 293
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 295
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final i()J
    .locals 2

    .prologue
    .line 186
    invoke-virtual {p0}, Lcom/instabug/library/messaging/model/Chat;->j()Lcom/instabug/library/messaging/model/Message;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 187
    invoke-virtual {p0}, Lcom/instabug/library/messaging/model/Chat;->j()Lcom/instabug/library/messaging/model/Message;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/messaging/model/Message;->f()J

    move-result-wide v0

    .line 189
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final j()Lcom/instabug/library/messaging/model/Message;
    .locals 2

    .prologue
    .line 200
    iget-object v0, p0, Lcom/instabug/library/messaging/model/Chat;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/instabug/library/messaging/model/Chat;->e:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/instabug/library/messaging/model/Chat;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/messaging/model/Message;

    .line 203
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toJson()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 239
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 240
    const-string v1, "id"

    .line 4062
    iget-object v2, p0, Lcom/instabug/library/messaging/model/Chat;->c:Ljava/lang/String;

    .line 240
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "messages"

    .line 4075
    iget-object v3, p0, Lcom/instabug/library/messaging/model/Chat;->e:Ljava/util/ArrayList;

    .line 241
    invoke-static {v3}, Lcom/instabug/library/messaging/model/Message;->a(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "chat_state"

    .line 4106
    iget-object v3, p0, Lcom/instabug/library/messaging/model/Chat;->f:Lcom/instabug/library/messaging/model/Chat$ChatState;

    .line 242
    invoke-virtual {v3}, Lcom/instabug/library/messaging/model/Chat$ChatState;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5089
    iget-object v1, p0, Lcom/instabug/library/messaging/model/Chat;->d:Lcom/instabug/library/model/State;

    .line 243
    if-eqz v1, :cond_0

    .line 244
    const-string v1, "state"

    .line 6089
    iget-object v2, p0, Lcom/instabug/library/messaging/model/Chat;->d:Lcom/instabug/library/model/State;

    .line 244
    invoke-virtual {v2}, Lcom/instabug/library/model/State;->toJson()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 245
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 266
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Chat:["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instabug/library/messaging/model/Chat;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " chatState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 7106
    iget-object v1, p0, Lcom/instabug/library/messaging/model/Chat;->f:Lcom/instabug/library/messaging/model/Chat$ChatState;

    .line 266
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/library/messaging/model/Chat;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
