.class public Lcom/instabug/library/bugreporting/model/Bug;
.super Lcom/instabug/library/model/b;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/internal/storage/cache/Cacheable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instabug/library/bugreporting/model/Bug$a;,
        Lcom/instabug/library/bugreporting/model/Bug$ViewHierarchyInspectionState;,
        Lcom/instabug/library/bugreporting/model/Bug$BugState;,
        Lcom/instabug/library/bugreporting/model/Bug$Type;
    }
.end annotation


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcom/instabug/library/bugreporting/model/Bug$Type;

.field private f:Ljava/lang/String;

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/instabug/library/model/Attachment;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/instabug/library/model/State;

.field private i:Lcom/instabug/library/bugreporting/model/Bug$BugState;

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Lcom/instabug/library/bugreporting/model/Bug$ViewHierarchyInspectionState;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/instabug/library/model/b;-><init>()V

    .line 70
    sget-object v0, Lcom/instabug/library/bugreporting/model/Bug$BugState;->NOT_AVAILABLE:Lcom/instabug/library/bugreporting/model/Bug$BugState;

    iput-object v0, p0, Lcom/instabug/library/bugreporting/model/Bug;->i:Lcom/instabug/library/bugreporting/model/Bug$BugState;

    .line 71
    sget-object v0, Lcom/instabug/library/bugreporting/model/Bug$Type;->NOT_AVAILABLE:Lcom/instabug/library/bugreporting/model/Bug$Type;

    iput-object v0, p0, Lcom/instabug/library/bugreporting/model/Bug;->e:Lcom/instabug/library/bugreporting/model/Bug$Type;

    .line 72
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/instabug/library/model/State;Lcom/instabug/library/bugreporting/model/Bug$BugState;)V
    .locals 2

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/instabug/library/model/b;-><init>()V

    .line 75
    iput-object p1, p0, Lcom/instabug/library/bugreporting/model/Bug;->c:Ljava/lang/String;

    .line 76
    iput-object p2, p0, Lcom/instabug/library/bugreporting/model/Bug;->h:Lcom/instabug/library/model/State;

    .line 77
    iput-object p3, p0, Lcom/instabug/library/bugreporting/model/Bug;->i:Lcom/instabug/library/bugreporting/model/Bug$BugState;

    .line 78
    sget-object v0, Lcom/instabug/library/bugreporting/model/Bug$Type;->NOT_AVAILABLE:Lcom/instabug/library/bugreporting/model/Bug$Type;

    iput-object v0, p0, Lcom/instabug/library/bugreporting/model/Bug;->e:Lcom/instabug/library/bugreporting/model/Bug$Type;

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/instabug/library/bugreporting/model/Bug;->g:Ljava/util/ArrayList;

    .line 80
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Lcom/instabug/library/model/Attachment$Type;)Lcom/instabug/library/bugreporting/model/Bug;
    .locals 2

    .prologue
    .line 119
    if-nez p1, :cond_0

    .line 120
    const-string v0, "Adding attachment with a null Uri, ignored."

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    :goto_0
    return-object p0

    .line 123
    :cond_0
    if-nez p2, :cond_1

    .line 124
    const-string v0, "Adding attachment with a null Attachment.Type, ignored."

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->w(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 127
    :cond_1
    new-instance v0, Lcom/instabug/library/model/Attachment;

    invoke-direct {v0}, Lcom/instabug/library/model/Attachment;-><init>()V

    .line 128
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/model/Attachment;->setName(Ljava/lang/String;)Lcom/instabug/library/model/Attachment;

    .line 129
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/model/Attachment;->setLocalPath(Ljava/lang/String;)Lcom/instabug/library/model/Attachment;

    .line 130
    invoke-virtual {v0, p2}, Lcom/instabug/library/model/Attachment;->setType(Lcom/instabug/library/model/Attachment$Type;)Lcom/instabug/library/model/Attachment;

    .line 131
    iget-object v1, p0, Lcom/instabug/library/bugreporting/model/Bug;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final a(Landroid/net/Uri;Lcom/instabug/library/model/Attachment$Type;Ljava/lang/String;)Lcom/instabug/library/bugreporting/model/Bug;
    .locals 2

    .prologue
    .line 136
    if-nez p1, :cond_0

    .line 137
    const-string v0, "Adding attachment with a null Uri, ignored."

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    :goto_0
    return-object p0

    .line 140
    :cond_0
    if-nez p2, :cond_1

    .line 141
    const-string v0, "Adding attachment with a null Attachment.Type, ignored."

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->w(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 144
    :cond_1
    new-instance v0, Lcom/instabug/library/model/Attachment;

    invoke-direct {v0}, Lcom/instabug/library/model/Attachment;-><init>()V

    .line 145
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/model/Attachment;->setName(Ljava/lang/String;)Lcom/instabug/library/model/Attachment;

    .line 146
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instabug/library/model/Attachment;->setLocalPath(Ljava/lang/String;)Lcom/instabug/library/model/Attachment;

    .line 147
    invoke-virtual {v0, p2}, Lcom/instabug/library/model/Attachment;->setType(Lcom/instabug/library/model/Attachment$Type;)Lcom/instabug/library/model/Attachment;

    .line 148
    invoke-virtual {v0, p3}, Lcom/instabug/library/model/Attachment;->setDuration(Ljava/lang/String;)V

    .line 149
    iget-object v1, p0, Lcom/instabug/library/bugreporting/model/Bug;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final a(Lcom/instabug/library/bugreporting/model/Bug$BugState;)Lcom/instabug/library/bugreporting/model/Bug;
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/instabug/library/bugreporting/model/Bug;->i:Lcom/instabug/library/bugreporting/model/Bug$BugState;

    .line 177
    return-object p0
.end method

.method public final a(Lcom/instabug/library/bugreporting/model/Bug$Type;)Lcom/instabug/library/bugreporting/model/Bug;
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/instabug/library/bugreporting/model/Bug;->e:Lcom/instabug/library/bugreporting/model/Bug$Type;

    .line 106
    return-object p0
.end method

.method public final a(Lcom/instabug/library/bugreporting/model/Bug$ViewHierarchyInspectionState;)Lcom/instabug/library/bugreporting/model/Bug;
    .locals 0

    .prologue
    .line 267
    iput-object p1, p0, Lcom/instabug/library/bugreporting/model/Bug;->l:Lcom/instabug/library/bugreporting/model/Bug$ViewHierarchyInspectionState;

    .line 268
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/instabug/library/bugreporting/model/Bug;
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/instabug/library/bugreporting/model/Bug;->d:Ljava/lang/String;

    .line 97
    return-object p0
.end method

.method public final a(Z)Lcom/instabug/library/bugreporting/model/Bug;
    .locals 0

    .prologue
    .line 257
    iput-boolean p1, p0, Lcom/instabug/library/bugreporting/model/Bug;->k:Z

    .line 258
    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/instabug/library/bugreporting/model/Bug;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/instabug/library/bugreporting/model/Bug;
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/instabug/library/bugreporting/model/Bug;->f:Ljava/lang/String;

    .line 115
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/instabug/library/bugreporting/model/Bug;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/instabug/library/bugreporting/model/Bug$Type;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/instabug/library/bugreporting/model/Bug;->e:Lcom/instabug/library/bugreporting/model/Bug$Type;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lcom/instabug/library/bugreporting/model/Bug;
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/instabug/library/bugreporting/model/Bug;->j:Ljava/lang/String;

    .line 186
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/instabug/library/bugreporting/model/Bug;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/instabug/library/model/Attachment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 154
    iget-object v0, p0, Lcom/instabug/library/bugreporting/model/Bug;->g:Ljava/util/ArrayList;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 279
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/instabug/library/bugreporting/model/Bug;

    if-eqz v0, :cond_0

    .line 280
    check-cast p1, Lcom/instabug/library/bugreporting/model/Bug;

    .line 8083
    iget-object v0, p1, Lcom/instabug/library/bugreporting/model/Bug;->c:Ljava/lang/String;

    .line 281
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 9083
    iget-object v1, p0, Lcom/instabug/library/bugreporting/model/Bug;->c:Ljava/lang/String;

    .line 281
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9110
    iget-object v0, p1, Lcom/instabug/library/bugreporting/model/Bug;->f:Ljava/lang/String;

    .line 282
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 10110
    iget-object v1, p0, Lcom/instabug/library/bugreporting/model/Bug;->f:Ljava/lang/String;

    .line 282
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11092
    iget-object v0, p1, Lcom/instabug/library/bugreporting/model/Bug;->d:Ljava/lang/String;

    .line 283
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 12092
    iget-object v1, p0, Lcom/instabug/library/bugreporting/model/Bug;->d:Ljava/lang/String;

    .line 283
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12172
    iget-object v0, p1, Lcom/instabug/library/bugreporting/model/Bug;->i:Lcom/instabug/library/bugreporting/model/Bug$BugState;

    .line 13172
    iget-object v1, p0, Lcom/instabug/library/bugreporting/model/Bug;->i:Lcom/instabug/library/bugreporting/model/Bug$BugState;

    .line 284
    if-ne v0, v1, :cond_0

    .line 14163
    iget-object v0, p1, Lcom/instabug/library/bugreporting/model/Bug;->h:Lcom/instabug/library/model/State;

    .line 15163
    iget-object v1, p0, Lcom/instabug/library/bugreporting/model/Bug;->h:Lcom/instabug/library/model/State;

    .line 285
    invoke-virtual {v0, v1}, Lcom/instabug/library/model/State;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16101
    iget-object v0, p1, Lcom/instabug/library/bugreporting/model/Bug;->e:Lcom/instabug/library/bugreporting/model/Bug$Type;

    .line 17101
    iget-object v1, p0, Lcom/instabug/library/bugreporting/model/Bug;->e:Lcom/instabug/library/bugreporting/model/Bug$Type;

    .line 286
    if-ne v0, v1, :cond_0

    .line 17154
    iget-object v0, p1, Lcom/instabug/library/bugreporting/model/Bug;->g:Ljava/util/ArrayList;

    .line 287
    if-eqz v0, :cond_0

    .line 18154
    iget-object v0, p1, Lcom/instabug/library/bugreporting/model/Bug;->g:Ljava/util/ArrayList;

    .line 288
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 19154
    iget-object v1, p0, Lcom/instabug/library/bugreporting/model/Bug;->g:Ljava/util/ArrayList;

    .line 288
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    move v1, v2

    .line 20154
    :goto_0
    iget-object v0, p1, Lcom/instabug/library/bugreporting/model/Bug;->g:Ljava/util/ArrayList;

    .line 289
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 21154
    iget-object v0, p1, Lcom/instabug/library/bugreporting/model/Bug;->g:Ljava/util/ArrayList;

    .line 290
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/model/Attachment;

    .line 22154
    iget-object v3, p0, Lcom/instabug/library/bugreporting/model/Bug;->g:Ljava/util/ArrayList;

    .line 290
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/instabug/library/model/Attachment;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 298
    :cond_0
    :goto_1
    return v2

    .line 289
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 293
    :cond_2
    const/4 v2, 0x1

    goto :goto_1
.end method

.method public final f()Lcom/instabug/library/model/State;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/instabug/library/bugreporting/model/Bug;->h:Lcom/instabug/library/model/State;

    return-object v0
.end method

.method public fromJson(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 205
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 206
    const-string v0, "id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    const-string v0, "id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4087
    iput-object v0, p0, Lcom/instabug/library/bugreporting/model/Bug;->c:Ljava/lang/String;

    .line 208
    :cond_0
    const-string v0, "temporary_server_token"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 209
    const-string v0, "temporary_server_token"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4096
    iput-object v0, p0, Lcom/instabug/library/bugreporting/model/Bug;->d:Ljava/lang/String;

    .line 210
    :cond_1
    const-string v0, "type"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 212
    const-string v0, "type"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_2
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 220
    sget-object v0, Lcom/instabug/library/bugreporting/model/Bug$Type;->NOT_AVAILABLE:Lcom/instabug/library/bugreporting/model/Bug$Type;

    .line 4105
    :goto_1
    iput-object v0, p0, Lcom/instabug/library/bugreporting/model/Bug;->e:Lcom/instabug/library/bugreporting/model/Bug$Type;

    .line 225
    :cond_3
    const-string v0, "message"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 226
    const-string v0, "message"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4114
    iput-object v0, p0, Lcom/instabug/library/bugreporting/model/Bug;->f:Ljava/lang/String;

    .line 227
    :cond_4
    const-string v0, "bug_state"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 228
    const-string v0, "bug_state"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/library/bugreporting/model/Bug$BugState;->valueOf(Ljava/lang/String;)Lcom/instabug/library/bugreporting/model/Bug$BugState;

    move-result-object v0

    .line 4176
    iput-object v0, p0, Lcom/instabug/library/bugreporting/model/Bug;->i:Lcom/instabug/library/bugreporting/model/Bug$BugState;

    .line 229
    :cond_5
    const-string v0, "state"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 230
    new-instance v0, Lcom/instabug/library/model/State;

    invoke-direct {v0}, Lcom/instabug/library/model/State;-><init>()V

    .line 231
    const-string v2, "state"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/instabug/library/model/State;->fromJson(Ljava/lang/String;)V

    .line 5167
    iput-object v0, p0, Lcom/instabug/library/bugreporting/model/Bug;->h:Lcom/instabug/library/model/State;

    .line 234
    :cond_6
    const-string v0, "attachments"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 235
    const-string v0, "attachments"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/library/model/Attachment;->fromJson(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v0

    .line 6158
    iput-object v0, p0, Lcom/instabug/library/bugreporting/model/Bug;->g:Ljava/util/ArrayList;

    .line 236
    :cond_7
    const-string v0, "view_hierarchy"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 237
    const-string v0, "view_hierarchy"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6185
    iput-object v0, p0, Lcom/instabug/library/bugreporting/model/Bug;->j:Ljava/lang/String;

    .line 238
    :cond_8
    return-void

    .line 212
    :sswitch_0
    const-string v3, "bug"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v3, "feedback"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    .line 214
    :pswitch_0
    sget-object v0, Lcom/instabug/library/bugreporting/model/Bug$Type;->BUG:Lcom/instabug/library/bugreporting/model/Bug$Type;

    goto :goto_1

    .line 217
    :pswitch_1
    sget-object v0, Lcom/instabug/library/bugreporting/model/Bug$Type;->FEEDBACK:Lcom/instabug/library/bugreporting/model/Bug$Type;

    goto :goto_1

    .line 212
    nop

    :sswitch_data_0
    .sparse-switch
        -0xb6a147b -> :sswitch_1
        0x17e74 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final g()Lcom/instabug/library/bugreporting/model/Bug$BugState;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/instabug/library/bugreporting/model/Bug;->i:Lcom/instabug/library/bugreporting/model/Bug$BugState;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/instabug/library/bugreporting/model/Bug;->j:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 304
    .line 23083
    iget-object v0, p0, Lcom/instabug/library/bugreporting/model/Bug;->c:Ljava/lang/String;

    .line 304
    if-eqz v0, :cond_0

    .line 24083
    iget-object v0, p0, Lcom/instabug/library/bugreporting/model/Bug;->c:Ljava/lang/String;

    .line 305
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 307
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final i()I
    .locals 5

    .prologue
    .line 241
    const/4 v0, 0x0

    .line 7154
    iget-object v1, p0, Lcom/instabug/library/bugreporting/model/Bug;->g:Ljava/util/ArrayList;

    .line 242
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/library/model/Attachment;

    .line 243
    invoke-virtual {v0}, Lcom/instabug/library/model/Attachment;->getType()Lcom/instabug/library/model/Attachment$Type;

    move-result-object v3

    sget-object v4, Lcom/instabug/library/model/Attachment$Type;->MAIN_SCREENSHOT:Lcom/instabug/library/model/Attachment$Type;

    if-eq v3, v4, :cond_0

    .line 244
    invoke-virtual {v0}, Lcom/instabug/library/model/Attachment;->getType()Lcom/instabug/library/model/Attachment$Type;

    move-result-object v3

    sget-object v4, Lcom/instabug/library/model/Attachment$Type;->IMAGE:Lcom/instabug/library/model/Attachment$Type;

    if-eq v3, v4, :cond_0

    .line 245
    invoke-virtual {v0}, Lcom/instabug/library/model/Attachment;->getType()Lcom/instabug/library/model/Attachment$Type;

    move-result-object v3

    sget-object v4, Lcom/instabug/library/model/Attachment$Type;->VIDEO:Lcom/instabug/library/model/Attachment$Type;

    if-eq v3, v4, :cond_0

    .line 246
    invoke-virtual {v0}, Lcom/instabug/library/model/Attachment;->getType()Lcom/instabug/library/model/Attachment$Type;

    move-result-object v0

    sget-object v3, Lcom/instabug/library/model/Attachment$Type;->AUDIO:Lcom/instabug/library/model/Attachment$Type;

    if-ne v0, v3, :cond_2

    .line 247
    :cond_0
    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    .line 248
    goto :goto_0

    .line 249
    :cond_1
    return v1

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 253
    iget-boolean v0, p0, Lcom/instabug/library/bugreporting/model/Bug;->k:Z

    return v0
.end method

.method public final k()Lcom/instabug/library/bugreporting/model/Bug$ViewHierarchyInspectionState;
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lcom/instabug/library/bugreporting/model/Bug;->l:Lcom/instabug/library/bugreporting/model/Bug$ViewHierarchyInspectionState;

    return-object v0
.end method

.method public toJson()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 191
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 192
    const-string v1, "id"

    .line 1083
    iget-object v2, p0, Lcom/instabug/library/bugreporting/model/Bug;->c:Ljava/lang/String;

    .line 192
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "temporary_server_token"

    .line 1092
    iget-object v3, p0, Lcom/instabug/library/bugreporting/model/Bug;->d:Ljava/lang/String;

    .line 193
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "type"

    .line 1101
    iget-object v3, p0, Lcom/instabug/library/bugreporting/model/Bug;->e:Lcom/instabug/library/bugreporting/model/Bug$Type;

    .line 194
    invoke-virtual {v3}, Lcom/instabug/library/bugreporting/model/Bug$Type;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "message"

    .line 1110
    iget-object v3, p0, Lcom/instabug/library/bugreporting/model/Bug;->f:Ljava/lang/String;

    .line 195
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "bug_state"

    .line 1172
    iget-object v3, p0, Lcom/instabug/library/bugreporting/model/Bug;->i:Lcom/instabug/library/bugreporting/model/Bug$BugState;

    .line 196
    invoke-virtual {v3}, Lcom/instabug/library/bugreporting/model/Bug$BugState;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "state"

    .line 2163
    iget-object v3, p0, Lcom/instabug/library/bugreporting/model/Bug;->h:Lcom/instabug/library/model/State;

    .line 197
    invoke-virtual {v3}, Lcom/instabug/library/model/State;->toJson()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "attachments"

    .line 3154
    iget-object v3, p0, Lcom/instabug/library/bugreporting/model/Bug;->g:Ljava/util/ArrayList;

    .line 198
    invoke-static {v3}, Lcom/instabug/library/model/Attachment;->toJson(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "view_hierarchy"

    .line 3181
    iget-object v3, p0, Lcom/instabug/library/bugreporting/model/Bug;->j:Ljava/lang/String;

    .line 199
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 200
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 273
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Internal Id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instabug/library/bugreporting/model/Bug;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", TemporaryServerToken:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/library/bugreporting/model/Bug;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Message:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/library/bugreporting/model/Bug;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/instabug/library/bugreporting/model/Bug;->e:Lcom/instabug/library/bugreporting/model/Bug$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
