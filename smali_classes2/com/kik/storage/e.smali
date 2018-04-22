.class Lcom/kik/storage/e;
.super Lcom/kik/storage/o;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/gson/e;


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/kik/storage/o;-><init>(Landroid/database/Cursor;)V

    .line 55
    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    iput-object v0, p0, Lcom/kik/storage/e;->a:Lcom/google/gson/e;

    .line 60
    return-void
.end method

.method public static a(Lkik/core/datatypes/l;)Landroid/content/ContentValues;
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 206
    instance-of v4, p0, Lkik/core/datatypes/p;

    .line 207
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 212
    if-eqz v4, :cond_4

    invoke-virtual {p0}, Lkik/core/datatypes/l;->u()Z

    move-result v0

    .line 213
    :goto_0
    const-string v6, "display_name"

    invoke-virtual {p0}, Lkik/core/datatypes/l;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    const-string v6, "user_name"

    invoke-virtual {p0}, Lkik/core/datatypes/l;->l()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    const-string v6, "jid"

    invoke-virtual {p0}, Lkik/core/datatypes/l;->k()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    const-string v6, "in_roster"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 217
    const-string v0, "is_stub"

    invoke-virtual {p0}, Lkik/core/datatypes/l;->o()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 218
    const-string v0, "photo_url"

    invoke-virtual {p0}, Lkik/core/datatypes/l;->z()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    const-string v0, "photo_timestamp"

    invoke-virtual {p0}, Lkik/core/datatypes/l;->A()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    const-string v6, "is_group"

    if-eqz v4, :cond_5

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 221
    const-string v6, "is_blocked"

    invoke-virtual {p0}, Lkik/core/datatypes/l;->w()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 222
    const-string v6, "is_ignored"

    invoke-virtual {p0}, Lkik/core/datatypes/l;->p()Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 223
    const-string v6, "pending_convo_clear"

    if-eqz v4, :cond_8

    move-object v0, p0

    check-cast v0, Lkik/core/datatypes/p;

    invoke-virtual {v0}, Lkik/core/datatypes/p;->O()Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 224
    const-string v6, "pending_in_roster"

    invoke-virtual {p0}, Lkik/core/datatypes/l;->x()Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 225
    const-string v6, "pending_is_blocked"

    invoke-virtual {p0}, Lkik/core/datatypes/l;->y()Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v1

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 226
    const-string v6, "appear_in_convos_list"

    invoke-virtual {p0}, Lkik/core/datatypes/l;->D()Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v1

    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 227
    const-string v0, "roster_operation_attempts"

    invoke-virtual {p0}, Lkik/core/datatypes/l;->n()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 228
    const-string v0, "verified"

    invoke-virtual {p0}, Lkik/core/datatypes/l;->f()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 229
    const-string v0, "public_key"

    invoke-virtual {p0}, Lkik/core/datatypes/l;->q()[B

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 230
    const-string v0, "is_public_key_resolved"

    invoke-virtual {p0}, Lkik/core/datatypes/l;->r()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 231
    const-string v6, "user_permission_level"

    if-eqz v4, :cond_c

    move-object v0, p0

    check-cast v0, Lkik/core/datatypes/p;

    invoke-virtual {v0}, Lkik/core/datatypes/p;->H()Lkik/core/datatypes/MemberPermissions;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/MemberPermissions;->b()Lkik/core/datatypes/MemberPermissions$Type;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/MemberPermissions$Type;->name()Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-virtual {v5, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    const-string v6, "group_hashtag"

    if-eqz v4, :cond_0

    move-object v0, p0

    check-cast v0, Lkik/core/datatypes/p;

    invoke-virtual {v0}, Lkik/core/datatypes/p;->Q()Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-virtual {v5, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    const-string v3, "is_user_removed"

    if-eqz v4, :cond_1

    move-object v0, p0

    check-cast v0, Lkik/core/datatypes/p;

    invoke-virtual {v0}, Lkik/core/datatypes/p;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    move v2, v1

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 236
    const-string v0, "description"

    invoke-virtual {p0}, Lkik/core/datatypes/l;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    const-string v2, "group_size"

    if-eqz v4, :cond_2

    move-object v0, p0

    check-cast v0, Lkik/core/datatypes/p;

    invoke-virtual {v0}, Lkik/core/datatypes/p;->R()I

    move-result v1

    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 238
    invoke-virtual {p0}, Lkik/core/datatypes/l;->t()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lkik/core/datatypes/l;->t()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 239
    const-string v0, "tags_array"

    new-instance v1, Lcom/google/gson/e;

    invoke-direct {v1}, Lcom/google/gson/e;-><init>()V

    invoke-virtual {p0}, Lkik/core/datatypes/l;->t()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/gson/e;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    :cond_3
    return-object v5

    .line 212
    :cond_4
    invoke-virtual {p0}, Lkik/core/datatypes/l;->v()Z

    move-result v0

    goto/16 :goto_0

    :cond_5
    move v0, v2

    .line 220
    goto/16 :goto_1

    :cond_6
    move v0, v2

    .line 221
    goto/16 :goto_2

    :cond_7
    move v0, v2

    .line 222
    goto/16 :goto_3

    :cond_8
    move v0, v2

    .line 223
    goto/16 :goto_4

    :cond_9
    move v0, v2

    .line 224
    goto/16 :goto_5

    :cond_a
    move v0, v2

    .line 225
    goto/16 :goto_6

    :cond_b
    move v0, v2

    .line 226
    goto/16 :goto_7

    :cond_c
    move-object v0, v3

    .line 231
    goto :goto_8
.end method


# virtual methods
.method final a()Lkik/core/datatypes/l;
    .locals 27

    .prologue
    .line 247
    const/4 v1, 0x0

    .line 249
    invoke-virtual/range {p0 .. p0}, Lcom/kik/storage/e;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1064
    const-string v1, "display_name"

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/kik/storage/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1069
    const-string v1, "user_name"

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/kik/storage/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 1074
    const-string v1, "jid"

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/kik/storage/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1089
    const-string v2, "user_permission_level"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/kik/storage/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1090
    invoke-static {v2}, Lkik/core/util/u;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1091
    invoke-static {v2}, Lkik/core/datatypes/MemberPermissions$Type;->valueOf(Ljava/lang/String;)Lkik/core/datatypes/MemberPermissions$Type;

    move-result-object v2

    .line 1092
    sget-object v4, Lcom/kik/storage/e$2;->a:[I

    invoke-virtual {v2}, Lkik/core/datatypes/MemberPermissions$Type;->ordinal()I

    move-result v2

    aget v2, v4, v2

    packed-switch v2, :pswitch_data_0

    .line 1099
    :cond_0
    new-instance v7, Lkik/core/datatypes/t;

    invoke-direct {v7}, Lkik/core/datatypes/t;-><init>()V

    .line 2079
    :goto_0
    const-string v2, "is_stub"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/kik/storage/e;->a(Ljava/lang/String;)Z

    move-result v15

    .line 2084
    const-string v2, "in_roster"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/kik/storage/e;->a(Ljava/lang/String;)Z

    move-result v6

    .line 2104
    const-string v2, "is_group"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/kik/storage/e;->a(Ljava/lang/String;)Z

    move-result v4

    .line 2109
    const-string v2, "is_blocked"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/kik/storage/e;->a(Ljava/lang/String;)Z

    move-result v18

    .line 2114
    const-string v2, "pending_convo_clear"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/kik/storage/e;->a(Ljava/lang/String;)Z

    move-result v12

    .line 2119
    const-string v2, "is_ignored"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/kik/storage/e;->a(Ljava/lang/String;)Z

    move-result v19

    .line 2124
    const-string v2, "pending_in_roster"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/kik/storage/e;->a(Ljava/lang/String;)Z

    move-result v20

    .line 2129
    const-string v2, "pending_is_blocked"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/kik/storage/e;->a(Ljava/lang/String;)Z

    move-result v21

    .line 2134
    const-string v2, "appear_in_convos_list"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/kik/storage/e;->a(Ljava/lang/String;)Z

    move-result v22

    .line 2139
    const-string v2, "roster_operation_attempts"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/kik/storage/e;->d(Ljava/lang/String;)I

    move-result v23

    .line 264
    invoke-static {v1}, Lkik/core/datatypes/k;->a(Ljava/lang/String;)Lkik/core/datatypes/k;

    move-result-object v2

    .line 2144
    const-string v1, "verified"

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/kik/storage/e;->a(Ljava/lang/String;)Z

    move-result v24

    .line 2159
    const-string v1, "public_key"

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/kik/storage/e;->b(Ljava/lang/String;)[B

    move-result-object v25

    .line 2164
    const-string v1, "is_public_key_resolved"

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/kik/storage/e;->a(Ljava/lang/String;)Z

    move-result v26

    .line 2169
    const-string v1, "is_user_removed"

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/kik/storage/e;->a(Ljava/lang/String;)Z

    move-result v14

    .line 2174
    const-string v1, "group_hashtag"

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/kik/storage/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 3104
    const-string v1, "is_group"

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/kik/storage/e;->a(Ljava/lang/String;)Z

    move-result v1

    .line 2179
    if-nez v1, :cond_3

    .line 2180
    const/4 v11, 0x1

    .line 3149
    :goto_1
    const-string v1, "photo_timestamp"

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/kik/storage/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 3154
    const-string v1, "photo_url"

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/kik/storage/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 274
    if-eqz v4, :cond_4

    .line 275
    new-instance v1, Lkik/core/datatypes/p;

    new-instance v4, Lkik/core/datatypes/p$a;

    invoke-direct {v4}, Lkik/core/datatypes/p$a;-><init>()V

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v11}, Lkik/core/datatypes/p;-><init>(Lkik/core/datatypes/k;Ljava/lang/String;Lkik/core/datatypes/p$a;ZZLkik/core/datatypes/MemberPermissions;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v2, v1

    .line 276
    check-cast v2, Lkik/core/datatypes/p;

    invoke-virtual {v2, v14}, Lkik/core/datatypes/p;->i(Z)V

    .line 278
    invoke-static {v1}, Lkik/core/util/j;->a(Lkik/core/datatypes/l;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 279
    new-instance v2, Ljava/lang/Exception;

    const-string v3, "Contact Cursor: Tried to make a UserJid into a KikGroup"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 282
    :cond_1
    if-eqz v12, :cond_2

    move-object v2, v1

    .line 283
    check-cast v2, Lkik/core/datatypes/p;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lkik/core/datatypes/p;->k(Z)V

    .line 294
    :cond_2
    :goto_2
    return-object v1

    .line 1094
    :pswitch_0
    new-instance v7, Lkik/core/datatypes/z;

    invoke-direct {v7}, Lkik/core/datatypes/z;-><init>()V

    goto/16 :goto_0

    .line 1096
    :pswitch_1
    new-instance v7, Lkik/core/datatypes/v;

    invoke-direct {v7}, Lkik/core/datatypes/v;-><init>()V

    goto/16 :goto_0

    .line 2183
    :cond_3
    const-string v1, "group_size"

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/kik/storage/e;->d(Ljava/lang/String;)I

    move-result v11

    goto :goto_1

    .line 287
    :cond_4
    new-instance v10, Lkik/core/datatypes/s;

    move-object v11, v2

    move-object v12, v3

    move v14, v6

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    invoke-direct/range {v10 .. v26}, Lkik/core/datatypes/s;-><init>(Lkik/core/datatypes/k;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZZZZZIZ[BZ)V

    .line 3201
    const-string v1, "description"

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/kik/storage/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 289
    invoke-virtual {v10, v1}, Lkik/core/datatypes/l;->b(Ljava/lang/String;)V

    .line 4188
    const-string v1, "tags_array"

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/kik/storage/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4190
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    .line 4191
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kik/storage/e;->a:Lcom/google/gson/e;

    new-instance v3, Lcom/kik/storage/e$1;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/kik/storage/e$1;-><init>(Lcom/kik/storage/e;)V

    .line 4193
    invoke-virtual {v3}, Lcom/kik/storage/e$1;->b()Ljava/lang/reflect/Type;

    move-result-object v3

    .line 4191
    invoke-virtual {v2, v1, v3}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 290
    :goto_3
    invoke-virtual {v10, v1}, Lkik/core/datatypes/l;->a(Ljava/util/List;)V

    move-object v1, v10

    goto :goto_2

    .line 4196
    :cond_5
    const/4 v1, 0x0

    goto :goto_3

    .line 1092
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
