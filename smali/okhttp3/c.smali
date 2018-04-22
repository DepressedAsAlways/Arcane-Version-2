.class public final Lokhttp3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/c$a;
    }
.end annotation


# static fields
.field public static final a:Lokhttp3/c;

.field public static final b:Lokhttp3/c;


# instance fields
.field c:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final d:Z

.field private final e:Z

.field private final f:I

.field private final g:I

.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private final k:I

.field private final l:I

.field private final m:Z

.field private final n:Z

.field private final o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide/32 v4, 0x7fffffff

    const/4 v2, 0x1

    .line 19
    new-instance v0, Lokhttp3/c$a;

    invoke-direct {v0}, Lokhttp3/c$a;-><init>()V

    .line 1291
    iput-boolean v2, v0, Lokhttp3/c$a;->a:Z

    .line 19
    invoke-virtual {v0}, Lokhttp3/c$a;->a()Lokhttp3/c;

    move-result-object v0

    sput-object v0, Lokhttp3/c;->a:Lokhttp3/c;

    .line 26
    new-instance v1, Lokhttp3/c$a;

    invoke-direct {v1}, Lokhttp3/c$a;-><init>()V

    .line 1355
    iput-boolean v2, v1, Lokhttp3/c$a;->f:Z

    .line 27
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2326
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    .line 2327
    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    .line 2328
    const v0, 0x7fffffff

    .line 2329
    :goto_0
    iput v0, v1, Lokhttp3/c$a;->d:I

    .line 29
    invoke-virtual {v1}, Lokhttp3/c$a;->a()Lokhttp3/c;

    move-result-object v0

    sput-object v0, Lokhttp3/c;->b:Lokhttp3/c;

    .line 26
    return-void

    .line 2329
    :cond_0
    long-to-int v0, v2

    goto :goto_0
.end method

.method constructor <init>(Lokhttp3/c$a;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iget-boolean v0, p1, Lokhttp3/c$a;->a:Z

    iput-boolean v0, p0, Lokhttp3/c;->d:Z

    .line 67
    iget-boolean v0, p1, Lokhttp3/c$a;->b:Z

    iput-boolean v0, p0, Lokhttp3/c;->e:Z

    .line 68
    iget v0, p1, Lokhttp3/c$a;->c:I

    iput v0, p0, Lokhttp3/c;->f:I

    .line 69
    const/4 v0, -0x1

    iput v0, p0, Lokhttp3/c;->g:I

    .line 70
    iput-boolean v1, p0, Lokhttp3/c;->h:Z

    .line 71
    iput-boolean v1, p0, Lokhttp3/c;->i:Z

    .line 72
    iput-boolean v1, p0, Lokhttp3/c;->j:Z

    .line 73
    iget v0, p1, Lokhttp3/c$a;->d:I

    iput v0, p0, Lokhttp3/c;->k:I

    .line 74
    iget v0, p1, Lokhttp3/c$a;->e:I

    iput v0, p0, Lokhttp3/c;->l:I

    .line 75
    iget-boolean v0, p1, Lokhttp3/c$a;->f:Z

    iput-boolean v0, p0, Lokhttp3/c;->m:Z

    .line 76
    iget-boolean v0, p1, Lokhttp3/c$a;->g:Z

    iput-boolean v0, p0, Lokhttp3/c;->n:Z

    .line 77
    iget-boolean v0, p1, Lokhttp3/c$a;->h:Z

    iput-boolean v0, p0, Lokhttp3/c;->o:Z

    .line 78
    return-void
.end method

.method private constructor <init>(ZZIIZZZIIZZZLjava/lang/String;)V
    .locals 0
    .param p13    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-boolean p1, p0, Lokhttp3/c;->d:Z

    .line 51
    iput-boolean p2, p0, Lokhttp3/c;->e:Z

    .line 52
    iput p3, p0, Lokhttp3/c;->f:I

    .line 53
    iput p4, p0, Lokhttp3/c;->g:I

    .line 54
    iput-boolean p5, p0, Lokhttp3/c;->h:Z

    .line 55
    iput-boolean p6, p0, Lokhttp3/c;->i:Z

    .line 56
    iput-boolean p7, p0, Lokhttp3/c;->j:Z

    .line 57
    iput p8, p0, Lokhttp3/c;->k:I

    .line 58
    iput p9, p0, Lokhttp3/c;->l:I

    .line 59
    iput-boolean p10, p0, Lokhttp3/c;->m:Z

    .line 60
    iput-boolean p11, p0, Lokhttp3/c;->n:Z

    .line 61
    iput-boolean p12, p0, Lokhttp3/c;->o:Z

    .line 62
    iput-object p13, p0, Lokhttp3/c;->c:Ljava/lang/String;

    .line 63
    return-void
.end method

.method public static a(Lokhttp3/r;)Lokhttp3/c;
    .locals 24

    .prologue
    .line 154
    const/16 v17, 0x0

    .line 155
    const/4 v4, 0x0

    .line 156
    const/4 v5, -0x1

    .line 157
    const/4 v6, -0x1

    .line 158
    const/4 v7, 0x0

    .line 159
    const/4 v8, 0x0

    .line 160
    const/4 v9, 0x0

    .line 161
    const/4 v10, -0x1

    .line 162
    const/4 v11, -0x1

    .line 163
    const/4 v12, 0x0

    .line 164
    const/4 v13, 0x0

    .line 165
    const/4 v14, 0x0

    .line 167
    const/16 v16, 0x1

    .line 168
    const/4 v3, 0x0

    .line 170
    const/4 v2, 0x0

    invoke-virtual/range {p0 .. p0}, Lokhttp3/r;->a()I

    move-result v20

    move/from16 v19, v2

    move-object v2, v3

    move/from16 v3, v17

    :goto_0
    move/from16 v0, v19

    move/from16 v1, v20

    if-ge v0, v1, :cond_13

    .line 171
    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Lokhttp3/r;->a(I)Ljava/lang/String;

    move-result-object v17

    .line 172
    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Lokhttp3/r;->b(I)Ljava/lang/String;

    move-result-object v15

    .line 174
    const-string v18, "Cache-Control"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_3

    .line 175
    if-eqz v2, :cond_2

    .line 177
    const/16 v16, 0x0

    .line 188
    :goto_1
    const/16 v17, 0x0

    move/from16 v23, v17

    move/from16 v17, v3

    move/from16 v3, v23

    .line 189
    :cond_0
    :goto_2
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v18

    move/from16 v0, v18

    if-ge v3, v0, :cond_12

    .line 191
    const-string v18, "=,;"

    move-object/from16 v0, v18

    invoke-static {v15, v3, v0}, Lokhttp3/internal/a/e;->a(Ljava/lang/String;ILjava/lang/String;)I

    move-result v18

    .line 192
    move/from16 v0, v18

    invoke-virtual {v15, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v21

    .line 195
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v3

    move/from16 v0, v18

    if-eq v0, v3, :cond_1

    move/from16 v0, v18

    invoke-virtual {v15, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v22, 0x2c

    move/from16 v0, v22

    if-eq v3, v0, :cond_1

    move/from16 v0, v18

    invoke-virtual {v15, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v22, 0x3b

    move/from16 v0, v22

    if-ne v3, v0, :cond_4

    .line 196
    :cond_1
    add-int/lit8 v18, v18, 0x1

    .line 197
    const/4 v3, 0x0

    move-object/from16 v23, v3

    move/from16 v3, v18

    move-object/from16 v18, v23

    .line 218
    :goto_3
    const-string v22, "no-cache"

    move-object/from16 v0, v22

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v22

    if-eqz v22, :cond_6

    .line 219
    const/16 v17, 0x1

    goto :goto_2

    :cond_2
    move-object v2, v15

    .line 179
    goto :goto_1

    .line 181
    :cond_3
    const-string v18, "Pragma"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_11

    .line 183
    const/16 v16, 0x0

    goto :goto_1

    .line 199
    :cond_4
    add-int/lit8 v3, v18, 0x1

    .line 200
    invoke-static {v15, v3}, Lokhttp3/internal/a/e;->a(Ljava/lang/String;I)I

    move-result v3

    .line 203
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v18

    move/from16 v0, v18

    if-ge v3, v0, :cond_5

    invoke-virtual {v15, v3}, Ljava/lang/String;->charAt(I)C

    move-result v18

    const/16 v22, 0x22

    move/from16 v0, v18

    move/from16 v1, v22

    if-ne v0, v1, :cond_5

    .line 204
    add-int/lit8 v3, v3, 0x1

    .line 206
    const-string v18, "\""

    move-object/from16 v0, v18

    invoke-static {v15, v3, v0}, Lokhttp3/internal/a/e;->a(Ljava/lang/String;ILjava/lang/String;)I

    move-result v18

    .line 207
    move/from16 v0, v18

    invoke-virtual {v15, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 208
    add-int/lit8 v18, v18, 0x1

    move-object/from16 v23, v3

    move/from16 v3, v18

    move-object/from16 v18, v23

    .line 211
    goto :goto_3

    .line 213
    :cond_5
    const-string v18, ",;"

    move-object/from16 v0, v18

    invoke-static {v15, v3, v0}, Lokhttp3/internal/a/e;->a(Ljava/lang/String;ILjava/lang/String;)I

    move-result v18

    .line 214
    move/from16 v0, v18

    invoke-virtual {v15, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v23, v3

    move/from16 v3, v18

    move-object/from16 v18, v23

    goto :goto_3

    .line 220
    :cond_6
    const-string v22, "no-store"

    move-object/from16 v0, v22

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v22

    if-eqz v22, :cond_7

    .line 221
    const/4 v4, 0x1

    goto/16 :goto_2

    .line 222
    :cond_7
    const-string v22, "max-age"

    move-object/from16 v0, v22

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v22

    if-eqz v22, :cond_8

    .line 223
    const/4 v5, -0x1

    move-object/from16 v0, v18

    invoke-static {v0, v5}, Lokhttp3/internal/a/e;->b(Ljava/lang/String;I)I

    move-result v5

    goto/16 :goto_2

    .line 224
    :cond_8
    const-string v22, "s-maxage"

    move-object/from16 v0, v22

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v22

    if-eqz v22, :cond_9

    .line 225
    const/4 v6, -0x1

    move-object/from16 v0, v18

    invoke-static {v0, v6}, Lokhttp3/internal/a/e;->b(Ljava/lang/String;I)I

    move-result v6

    goto/16 :goto_2

    .line 226
    :cond_9
    const-string v22, "private"

    move-object/from16 v0, v22

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v22

    if-eqz v22, :cond_a

    .line 227
    const/4 v7, 0x1

    goto/16 :goto_2

    .line 228
    :cond_a
    const-string v22, "public"

    move-object/from16 v0, v22

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v22

    if-eqz v22, :cond_b

    .line 229
    const/4 v8, 0x1

    goto/16 :goto_2

    .line 230
    :cond_b
    const-string v22, "must-revalidate"

    move-object/from16 v0, v22

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v22

    if-eqz v22, :cond_c

    .line 231
    const/4 v9, 0x1

    goto/16 :goto_2

    .line 232
    :cond_c
    const-string v22, "max-stale"

    move-object/from16 v0, v22

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v22

    if-eqz v22, :cond_d

    .line 233
    const v10, 0x7fffffff

    move-object/from16 v0, v18

    invoke-static {v0, v10}, Lokhttp3/internal/a/e;->b(Ljava/lang/String;I)I

    move-result v10

    goto/16 :goto_2

    .line 234
    :cond_d
    const-string v22, "min-fresh"

    move-object/from16 v0, v22

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v22

    if-eqz v22, :cond_e

    .line 235
    const/4 v11, -0x1

    move-object/from16 v0, v18

    invoke-static {v0, v11}, Lokhttp3/internal/a/e;->b(Ljava/lang/String;I)I

    move-result v11

    goto/16 :goto_2

    .line 236
    :cond_e
    const-string v18, "only-if-cached"

    move-object/from16 v0, v18

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_f

    .line 237
    const/4 v12, 0x1

    goto/16 :goto_2

    .line 238
    :cond_f
    const-string v18, "no-transform"

    move-object/from16 v0, v18

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_10

    .line 239
    const/4 v13, 0x1

    goto/16 :goto_2

    .line 240
    :cond_10
    const-string v18, "immutable"

    move-object/from16 v0, v18

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_0

    .line 241
    const/4 v14, 0x1

    goto/16 :goto_2

    :cond_11
    move/from16 v17, v3

    .line 170
    :cond_12
    add-int/lit8 v3, v19, 0x1

    move/from16 v19, v3

    move/from16 v3, v17

    goto/16 :goto_0

    .line 246
    :cond_13
    if-nez v16, :cond_14

    .line 247
    const/4 v15, 0x0

    .line 249
    :goto_4
    new-instance v2, Lokhttp3/c;

    invoke-direct/range {v2 .. v15}, Lokhttp3/c;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    return-object v2

    :cond_14
    move-object v15, v2

    goto :goto_4
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 88
    iget-boolean v0, p0, Lokhttp3/c;->d:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 93
    iget-boolean v0, p0, Lokhttp3/c;->e:Z

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 100
    iget v0, p0, Lokhttp3/c;->f:I

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 112
    iget-boolean v0, p0, Lokhttp3/c;->h:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 116
    iget-boolean v0, p0, Lokhttp3/c;->i:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 120
    iget-boolean v0, p0, Lokhttp3/c;->j:Z

    return v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 124
    iget v0, p0, Lokhttp3/c;->k:I

    return v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 128
    iget v0, p0, Lokhttp3/c;->l:I

    return v0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 138
    iget-boolean v0, p0, Lokhttp3/c;->m:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 255
    iget-object v0, p0, Lokhttp3/c;->c:Ljava/lang/String;

    .line 256
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    .line 1260
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1261
    iget-boolean v1, p0, Lokhttp3/c;->d:Z

    if-eqz v1, :cond_1

    const-string v1, "no-cache, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1262
    :cond_1
    iget-boolean v1, p0, Lokhttp3/c;->e:Z

    if-eqz v1, :cond_2

    const-string v1, "no-store, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1263
    :cond_2
    iget v1, p0, Lokhttp3/c;->f:I

    if-eq v1, v3, :cond_3

    const-string v1, "max-age="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lokhttp3/c;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1264
    :cond_3
    iget v1, p0, Lokhttp3/c;->g:I

    if-eq v1, v3, :cond_4

    const-string v1, "s-maxage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lokhttp3/c;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1265
    :cond_4
    iget-boolean v1, p0, Lokhttp3/c;->h:Z

    if-eqz v1, :cond_5

    const-string v1, "private, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1266
    :cond_5
    iget-boolean v1, p0, Lokhttp3/c;->i:Z

    if-eqz v1, :cond_6

    const-string v1, "public, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1267
    :cond_6
    iget-boolean v1, p0, Lokhttp3/c;->j:Z

    if-eqz v1, :cond_7

    const-string v1, "must-revalidate, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1268
    :cond_7
    iget v1, p0, Lokhttp3/c;->k:I

    if-eq v1, v3, :cond_8

    const-string v1, "max-stale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lokhttp3/c;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1269
    :cond_8
    iget v1, p0, Lokhttp3/c;->l:I

    if-eq v1, v3, :cond_9

    const-string v1, "min-fresh="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lokhttp3/c;->l:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1270
    :cond_9
    iget-boolean v1, p0, Lokhttp3/c;->m:Z

    if-eqz v1, :cond_a

    const-string v1, "only-if-cached, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1271
    :cond_a
    iget-boolean v1, p0, Lokhttp3/c;->n:Z

    if-eqz v1, :cond_b

    const-string v1, "no-transform, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1272
    :cond_b
    iget-boolean v1, p0, Lokhttp3/c;->o:Z

    if-eqz v1, :cond_c

    const-string v1, "immutable, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1273
    :cond_c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_d

    const-string v0, ""

    .line 256
    :goto_1
    iput-object v0, p0, Lokhttp3/c;->c:Ljava/lang/String;

    goto/16 :goto_0

    .line 1274
    :cond_d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 1275
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
