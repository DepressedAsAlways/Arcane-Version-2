.class public final Lokhttp3/internal/cache/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/cache/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final a:J

.field final b:Lokhttp3/Request;

.field final c:Lokhttp3/y;

.field private d:Ljava/util/Date;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/Date;

.field private g:Ljava/lang/String;

.field private h:Ljava/util/Date;

.field private i:J

.field private j:J

.field private k:Ljava/lang/String;

.field private l:I


# direct methods
.method public constructor <init>(JLokhttp3/Request;Lokhttp3/y;)V
    .locals 7

    .prologue
    const/4 v6, -0x1

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    iput v6, p0, Lokhttp3/internal/cache/b$a;->l:I

    .line 141
    iput-wide p1, p0, Lokhttp3/internal/cache/b$a;->a:J

    .line 142
    iput-object p3, p0, Lokhttp3/internal/cache/b$a;->b:Lokhttp3/Request;

    .line 143
    iput-object p4, p0, Lokhttp3/internal/cache/b$a;->c:Lokhttp3/y;

    .line 145
    if-eqz p4, :cond_5

    .line 146
    invoke-virtual {p4}, Lokhttp3/y;->k()J

    move-result-wide v0

    iput-wide v0, p0, Lokhttp3/internal/cache/b$a;->i:J

    .line 147
    invoke-virtual {p4}, Lokhttp3/y;->l()J

    move-result-wide v0

    iput-wide v0, p0, Lokhttp3/internal/cache/b$a;->j:J

    .line 148
    invoke-virtual {p4}, Lokhttp3/y;->f()Lokhttp3/r;

    move-result-object v1

    .line 149
    const/4 v0, 0x0

    invoke-virtual {v1}, Lokhttp3/r;->a()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_5

    .line 150
    invoke-virtual {v1, v0}, Lokhttp3/r;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 151
    invoke-virtual {v1, v0}, Lokhttp3/r;->b(I)Ljava/lang/String;

    move-result-object v4

    .line 152
    const-string v5, "Date"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 153
    invoke-static {v4}, Lokhttp3/internal/a/d;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    iput-object v3, p0, Lokhttp3/internal/cache/b$a;->d:Ljava/util/Date;

    .line 154
    iput-object v4, p0, Lokhttp3/internal/cache/b$a;->e:Ljava/lang/String;

    .line 149
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 155
    :cond_1
    const-string v5, "Expires"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 156
    invoke-static {v4}, Lokhttp3/internal/a/d;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    iput-object v3, p0, Lokhttp3/internal/cache/b$a;->h:Ljava/util/Date;

    goto :goto_1

    .line 157
    :cond_2
    const-string v5, "Last-Modified"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 158
    invoke-static {v4}, Lokhttp3/internal/a/d;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    iput-object v3, p0, Lokhttp3/internal/cache/b$a;->f:Ljava/util/Date;

    .line 159
    iput-object v4, p0, Lokhttp3/internal/cache/b$a;->g:Ljava/lang/String;

    goto :goto_1

    .line 160
    :cond_3
    const-string v5, "ETag"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 161
    iput-object v4, p0, Lokhttp3/internal/cache/b$a;->k:Ljava/lang/String;

    goto :goto_1

    .line 162
    :cond_4
    const-string v5, "Age"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 163
    invoke-static {v4, v6}, Lokhttp3/internal/a/e;->b(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lokhttp3/internal/cache/b$a;->l:I

    goto :goto_1

    .line 167
    :cond_5
    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/internal/cache/b;
    .locals 12

    .prologue
    .line 173
    .line 1186
    iget-object v0, p0, Lokhttp3/internal/cache/b$a;->c:Lokhttp3/y;

    if-nez v0, :cond_1

    .line 1187
    new-instance v0, Lokhttp3/internal/cache/b;

    iget-object v1, p0, Lokhttp3/internal/cache/b$a;->b:Lokhttp3/Request;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lokhttp3/internal/cache/b;-><init>(Lokhttp3/Request;Lokhttp3/y;)V

    .line 175
    :goto_0
    iget-object v1, v0, Lokhttp3/internal/cache/b;->a:Lokhttp3/Request;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lokhttp3/internal/cache/b$a;->b:Lokhttp3/Request;

    invoke-virtual {v1}, Lokhttp3/Request;->cacheControl()Lokhttp3/c;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/c;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 177
    new-instance v0, Lokhttp3/internal/cache/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lokhttp3/internal/cache/b;-><init>(Lokhttp3/Request;Lokhttp3/y;)V

    .line 180
    :cond_0
    return-object v0

    .line 1191
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/cache/b$a;->b:Lokhttp3/Request;

    invoke-virtual {v0}, Lokhttp3/Request;->isHttps()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lokhttp3/internal/cache/b$a;->c:Lokhttp3/y;

    invoke-virtual {v0}, Lokhttp3/y;->e()Lokhttp3/q;

    move-result-object v0

    if-nez v0, :cond_2

    .line 1192
    new-instance v0, Lokhttp3/internal/cache/b;

    iget-object v1, p0, Lokhttp3/internal/cache/b$a;->b:Lokhttp3/Request;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lokhttp3/internal/cache/b;-><init>(Lokhttp3/Request;Lokhttp3/y;)V

    goto :goto_0

    .line 1198
    :cond_2
    iget-object v0, p0, Lokhttp3/internal/cache/b$a;->c:Lokhttp3/y;

    iget-object v1, p0, Lokhttp3/internal/cache/b$a;->b:Lokhttp3/Request;

    invoke-static {v0, v1}, Lokhttp3/internal/cache/b;->a(Lokhttp3/y;Lokhttp3/Request;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1199
    new-instance v0, Lokhttp3/internal/cache/b;

    iget-object v1, p0, Lokhttp3/internal/cache/b$a;->b:Lokhttp3/Request;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lokhttp3/internal/cache/b;-><init>(Lokhttp3/Request;Lokhttp3/y;)V

    goto :goto_0

    .line 1202
    :cond_3
    iget-object v0, p0, Lokhttp3/internal/cache/b$a;->b:Lokhttp3/Request;

    invoke-virtual {v0}, Lokhttp3/Request;->cacheControl()Lokhttp3/c;

    move-result-object v6

    .line 1203
    invoke-virtual {v6}, Lokhttp3/c;->a()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lokhttp3/internal/cache/b$a;->b:Lokhttp3/Request;

    .line 1322
    const-string v1, "If-Modified-Since"

    invoke-virtual {v0, v1}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    const-string v1, "If-None-Match"

    invoke-virtual {v0, v1}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    :cond_4
    const/4 v0, 0x1

    .line 1203
    :goto_1
    if-eqz v0, :cond_7

    .line 1204
    :cond_5
    new-instance v0, Lokhttp3/internal/cache/b;

    iget-object v1, p0, Lokhttp3/internal/cache/b$a;->b:Lokhttp3/Request;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lokhttp3/internal/cache/b;-><init>(Lokhttp3/Request;Lokhttp3/y;)V

    goto :goto_0

    .line 1322
    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    .line 2297
    :cond_7
    iget-object v0, p0, Lokhttp3/internal/cache/b$a;->d:Ljava/util/Date;

    if-eqz v0, :cond_f

    .line 2298
    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lokhttp3/internal/cache/b$a;->j:J

    iget-object v4, p0, Lokhttp3/internal/cache/b$a;->d:Ljava/util/Date;

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 2300
    :goto_2
    iget v2, p0, Lokhttp3/internal/cache/b$a;->l:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_8

    .line 2301
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v3, p0, Lokhttp3/internal/cache/b$a;->l:I

    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 2303
    :cond_8
    iget-wide v2, p0, Lokhttp3/internal/cache/b$a;->j:J

    iget-wide v4, p0, Lokhttp3/internal/cache/b$a;->i:J

    sub-long/2addr v2, v4

    .line 2304
    iget-wide v4, p0, Lokhttp3/internal/cache/b$a;->a:J

    iget-wide v8, p0, Lokhttp3/internal/cache/b$a;->j:J

    sub-long/2addr v4, v8

    .line 2305
    add-long/2addr v0, v2

    add-long v8, v0, v4

    .line 3268
    iget-object v0, p0, Lokhttp3/internal/cache/b$a;->c:Lokhttp3/y;

    invoke-virtual {v0}, Lokhttp3/y;->j()Lokhttp3/c;

    move-result-object v0

    .line 3269
    invoke-virtual {v0}, Lokhttp3/c;->c()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_10

    .line 3270
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lokhttp3/c;->c()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 1210
    :cond_9
    :goto_3
    invoke-virtual {v6}, Lokhttp3/c;->c()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_a

    .line 1211
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6}, Lokhttp3/c;->c()I

    move-result v3

    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 1214
    :cond_a
    const-wide/16 v2, 0x0

    .line 1215
    invoke-virtual {v6}, Lokhttp3/c;->h()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_b

    .line 1216
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6}, Lokhttp3/c;->h()I

    move-result v3

    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 1219
    :cond_b
    const-wide/16 v4, 0x0

    .line 1220
    iget-object v7, p0, Lokhttp3/internal/cache/b$a;->c:Lokhttp3/y;

    invoke-virtual {v7}, Lokhttp3/y;->j()Lokhttp3/c;

    move-result-object v7

    .line 1221
    invoke-virtual {v7}, Lokhttp3/c;->f()Z

    move-result v10

    if-nez v10, :cond_c

    invoke-virtual {v6}, Lokhttp3/c;->g()I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_c

    .line 1222
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6}, Lokhttp3/c;->g()I

    move-result v5

    int-to-long v10, v5

    invoke-virtual {v4, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    .line 1225
    :cond_c
    invoke-virtual {v7}, Lokhttp3/c;->a()Z

    move-result v6

    if-nez v6, :cond_17

    add-long v6, v8, v2

    add-long/2addr v4, v0

    cmp-long v4, v6, v4

    if-gez v4, :cond_17

    .line 1226
    iget-object v4, p0, Lokhttp3/internal/cache/b$a;->c:Lokhttp3/y;

    invoke-virtual {v4}, Lokhttp3/y;->h()Lokhttp3/y$a;

    move-result-object v4

    .line 1227
    add-long/2addr v2, v8

    cmp-long v0, v2, v0

    if-ltz v0, :cond_d

    .line 1228
    const-string v0, "Warning"

    const-string v1, "110 HttpURLConnection \"Response is stale\""

    invoke-virtual {v4, v0, v1}, Lokhttp3/y$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/y$a;

    .line 1231
    :cond_d
    const-wide/32 v0, 0x5265c00

    cmp-long v0, v8, v0

    if-lez v0, :cond_e

    .line 3313
    iget-object v0, p0, Lokhttp3/internal/cache/b$a;->c:Lokhttp3/y;

    invoke-virtual {v0}, Lokhttp3/y;->j()Lokhttp3/c;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/c;->c()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_16

    iget-object v0, p0, Lokhttp3/internal/cache/b$a;->h:Ljava/util/Date;

    if-nez v0, :cond_16

    const/4 v0, 0x1

    .line 1231
    :goto_4
    if-eqz v0, :cond_e

    .line 1232
    const-string v0, "Warning"

    const-string v1, "113 HttpURLConnection \"Heuristic expiration\""

    invoke-virtual {v4, v0, v1}, Lokhttp3/y$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/y$a;

    .line 1234
    :cond_e
    new-instance v0, Lokhttp3/internal/cache/b;

    const/4 v1, 0x0

    invoke-virtual {v4}, Lokhttp3/y$a;->a()Lokhttp3/y;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lokhttp3/internal/cache/b;-><init>(Lokhttp3/Request;Lokhttp3/y;)V

    goto/16 :goto_0

    .line 2299
    :cond_f
    const-wide/16 v0, 0x0

    goto/16 :goto_2

    .line 3271
    :cond_10
    iget-object v0, p0, Lokhttp3/internal/cache/b$a;->h:Ljava/util/Date;

    if-eqz v0, :cond_12

    .line 3272
    iget-object v0, p0, Lokhttp3/internal/cache/b$a;->d:Ljava/util/Date;

    if-eqz v0, :cond_11

    .line 3273
    iget-object v0, p0, Lokhttp3/internal/cache/b$a;->d:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 3275
    :goto_5
    iget-object v2, p0, Lokhttp3/internal/cache/b$a;->h:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long v0, v2, v0

    .line 3276
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_9

    const-wide/16 v0, 0x0

    goto/16 :goto_3

    .line 3274
    :cond_11
    iget-wide v0, p0, Lokhttp3/internal/cache/b$a;->j:J

    goto :goto_5

    .line 3277
    :cond_12
    iget-object v0, p0, Lokhttp3/internal/cache/b$a;->f:Ljava/util/Date;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lokhttp3/internal/cache/b$a;->c:Lokhttp3/y;

    .line 3278
    invoke-virtual {v0}, Lokhttp3/y;->a()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->l()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_15

    .line 3283
    iget-object v0, p0, Lokhttp3/internal/cache/b$a;->d:Ljava/util/Date;

    if-eqz v0, :cond_13

    .line 3284
    iget-object v0, p0, Lokhttp3/internal/cache/b$a;->d:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 3286
    :goto_6
    iget-object v2, p0, Lokhttp3/internal/cache/b$a;->f:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 3287
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_14

    const-wide/16 v2, 0xa

    div-long/2addr v0, v2

    goto/16 :goto_3

    .line 3285
    :cond_13
    iget-wide v0, p0, Lokhttp3/internal/cache/b$a;->i:J

    goto :goto_6

    .line 3287
    :cond_14
    const-wide/16 v0, 0x0

    goto/16 :goto_3

    .line 3289
    :cond_15
    const-wide/16 v0, 0x0

    goto/16 :goto_3

    .line 3313
    :cond_16
    const/4 v0, 0x0

    goto :goto_4

    .line 1241
    :cond_17
    iget-object v0, p0, Lokhttp3/internal/cache/b$a;->k:Ljava/lang/String;

    if-eqz v0, :cond_18

    .line 1242
    const-string v1, "If-None-Match"

    .line 1243
    iget-object v0, p0, Lokhttp3/internal/cache/b$a;->k:Ljava/lang/String;

    .line 1254
    :goto_7
    iget-object v2, p0, Lokhttp3/internal/cache/b$a;->b:Lokhttp3/Request;

    invoke-virtual {v2}, Lokhttp3/Request;->headers()Lokhttp3/r;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/r;->b()Lokhttp3/r$a;

    move-result-object v2

    .line 1255
    sget-object v3, Lokhttp3/internal/Internal;->instance:Lokhttp3/internal/Internal;

    invoke-virtual {v3, v2, v1, v0}, Lokhttp3/internal/Internal;->addLenient(Lokhttp3/r$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 1257
    iget-object v0, p0, Lokhttp3/internal/cache/b$a;->b:Lokhttp3/Request;

    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$a;

    move-result-object v0

    .line 1258
    invoke-virtual {v2}, Lokhttp3/r$a;->a()Lokhttp3/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/Request$a;->a(Lokhttp3/r;)Lokhttp3/Request$a;

    move-result-object v0

    .line 1259
    invoke-virtual {v0}, Lokhttp3/Request$a;->a()Lokhttp3/Request;

    move-result-object v1

    .line 1260
    new-instance v0, Lokhttp3/internal/cache/b;

    iget-object v2, p0, Lokhttp3/internal/cache/b$a;->c:Lokhttp3/y;

    invoke-direct {v0, v1, v2}, Lokhttp3/internal/cache/b;-><init>(Lokhttp3/Request;Lokhttp3/y;)V

    goto/16 :goto_0

    .line 1244
    :cond_18
    iget-object v0, p0, Lokhttp3/internal/cache/b$a;->f:Ljava/util/Date;

    if-eqz v0, :cond_19

    .line 1245
    const-string v1, "If-Modified-Since"

    .line 1246
    iget-object v0, p0, Lokhttp3/internal/cache/b$a;->g:Ljava/lang/String;

    goto :goto_7

    .line 1247
    :cond_19
    iget-object v0, p0, Lokhttp3/internal/cache/b$a;->d:Ljava/util/Date;

    if-eqz v0, :cond_1a

    .line 1248
    const-string v1, "If-Modified-Since"

    .line 1249
    iget-object v0, p0, Lokhttp3/internal/cache/b$a;->e:Ljava/lang/String;

    goto :goto_7

    .line 1251
    :cond_1a
    new-instance v0, Lokhttp3/internal/cache/b;

    iget-object v1, p0, Lokhttp3/internal/cache/b$a;->b:Lokhttp3/Request;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lokhttp3/internal/cache/b;-><init>(Lokhttp3/Request;Lokhttp3/y;)V

    goto/16 :goto_0
.end method
