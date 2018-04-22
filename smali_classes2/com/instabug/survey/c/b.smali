.class public final Lcom/instabug/survey/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/instabug/survey/c/b;->b:Ljava/lang/String;

    .line 47
    iput-object p2, p0, Lcom/instabug/survey/c/b;->a:Ljava/lang/String;

    .line 48
    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 169
    const-string v0, "\\d+(\\.\\d+)*"

    .line 170
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 171
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 172
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 173
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 175
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/instabug/survey/a/a;)Z
    .locals 6

    .prologue
    const/4 v3, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 141
    invoke-virtual {p1}, Lcom/instabug/survey/a/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/instabug/survey/c/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 142
    iget-object v4, p0, Lcom/instabug/survey/c/b;->a:Ljava/lang/String;

    invoke-static {v4}, Lcom/instabug/survey/c/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    if-eqz v2, :cond_2

    .line 146
    :try_start_0
    iget-object v4, p0, Lcom/instabug/survey/c/b;->a:Ljava/lang/String;

    invoke-static {v4, v2}, Lcom/instabug/library/util/StringUtility;->compareVersion(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    .line 151
    invoke-virtual {p1}, Lcom/instabug/survey/a/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_0
    move v2, v3

    :goto_0
    packed-switch v2, :pswitch_data_0

    move v0, v1

    .line 165
    :cond_1
    :goto_1
    return v0

    .line 148
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_1

    .line 151
    :sswitch_0
    const-string v5, "equal"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v1

    goto :goto_0

    :sswitch_1
    const-string v5, "not_equal"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    goto :goto_0

    :sswitch_2
    const-string v5, "greater_than"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :sswitch_3
    const-string v5, "less_than"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    .line 153
    :pswitch_0
    if-eqz v4, :cond_1

    move v0, v1

    goto :goto_1

    .line 155
    :pswitch_1
    if-nez v4, :cond_1

    move v0, v1

    goto :goto_1

    .line 157
    :pswitch_2
    if-eq v4, v0, :cond_1

    move v0, v1

    goto :goto_1

    .line 159
    :pswitch_3
    if-eq v4, v3, :cond_1

    move v0, v1

    goto :goto_1

    .line 165
    :cond_2
    iget-object v0, p0, Lcom/instabug/survey/c/b;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/instabug/survey/c/b;->a(Lcom/instabug/survey/a/a;Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    .line 151
    nop

    :sswitch_data_0
    .sparse-switch
        -0x51eff93a -> :sswitch_2
        0x5c46734 -> :sswitch_0
        0x15d07c87 -> :sswitch_3
        0x603dcac8 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static a(Lcom/instabug/survey/a/a;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 255
    invoke-virtual {p0}, Lcom/instabug/survey/a/a;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    if-nez p1, :cond_2

    :cond_0
    move v0, v1

    .line 269
    :cond_1
    :goto_0
    return v0

    .line 258
    :cond_2
    invoke-virtual {p0}, Lcom/instabug/survey/a/a;->b()Ljava/lang/String;

    move-result-object v3

    .line 259
    invoke-virtual {p0}, Lcom/instabug/survey/a/a;->c()Ljava/lang/String;

    move-result-object v4

    const/4 v2, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_3
    :goto_1
    packed-switch v2, :pswitch_data_0

    move v0, v1

    .line 269
    goto :goto_0

    .line 259
    :sswitch_0
    const-string v5, "equal"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v2, v1

    goto :goto_1

    :sswitch_1
    const-string v5, "not_equal"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v2, v0

    goto :goto_1

    :sswitch_2
    const-string v5, "contain"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_3
    const-string v5, "not_contain"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v2, 0x3

    goto :goto_1

    .line 261
    :pswitch_0
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 263
    :pswitch_1
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    goto :goto_0

    .line 265
    :pswitch_2
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_0

    .line 267
    :pswitch_3
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    goto :goto_0

    .line 259
    nop

    :sswitch_data_0
    .sparse-switch
        -0x259a0c98 -> :sswitch_3
        0x5c46734 -> :sswitch_0
        0x38b724d4 -> :sswitch_2
        0x603dcac8 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static a(Lcom/instabug/survey/a/a;Ljava/util/Date;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 293
    invoke-virtual {p0}, Lcom/instabug/survey/a/a;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    if-nez p1, :cond_2

    :cond_0
    move v0, v1

    .line 307
    :cond_1
    :goto_0
    return v0

    .line 296
    :cond_2
    invoke-virtual {p0}, Lcom/instabug/survey/a/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/instabug/library/util/InstabugDateFormatter;->getDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    .line 297
    invoke-virtual {p0}, Lcom/instabug/survey/a/a;->c()Ljava/lang/String;

    move-result-object v4

    const/4 v2, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_3
    :goto_1
    packed-switch v2, :pswitch_data_0

    move v0, v1

    .line 307
    goto :goto_0

    .line 297
    :sswitch_0
    const-string v5, "equal"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v2, v1

    goto :goto_1

    :sswitch_1
    const-string v5, "not_equal"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v2, v0

    goto :goto_1

    :sswitch_2
    const-string v5, "greater_than"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_3
    const-string v5, "less_than"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v2, 0x3

    goto :goto_1

    .line 299
    :pswitch_0
    invoke-virtual {p1, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 301
    :pswitch_1
    invoke-virtual {p1, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    goto :goto_0

    .line 303
    :pswitch_2
    invoke-virtual {p1, v3}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    goto :goto_0

    .line 305
    :pswitch_3
    invoke-virtual {p1, v3}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v0

    goto :goto_0

    .line 297
    :sswitch_data_0
    .sparse-switch
        -0x51eff93a -> :sswitch_2
        0x5c46734 -> :sswitch_0
        0x15d07c87 -> :sswitch_3
        0x603dcac8 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private a(Lcom/instabug/survey/a/c;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .prologue
    const/4 v5, -0x1

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 78
    invoke-virtual {p1}, Lcom/instabug/survey/a/c;->l()Z

    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 97
    :cond_0
    :goto_0
    return v2

    .line 82
    :cond_1
    invoke-virtual {p1}, Lcom/instabug/survey/a/c;->c()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {p1}, Lcom/instabug/survey/a/c;->f()Ljava/lang/String;

    move-result-object v8

    .line 1103
    const-string v0, "and"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move v1, v2

    move v3, v0

    .line 1104
    :goto_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 1105
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/survey/a/a;

    .line 1126
    invoke-virtual {v0}, Lcom/instabug/survey/a/a;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    :cond_2
    move v6, v5

    :goto_2
    packed-switch v6, :pswitch_data_0

    move v0, v2

    .line 1106
    :goto_3
    if-nez v1, :cond_3

    move v3, v0

    .line 1104
    :goto_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1126
    :sswitch_0
    const-string v9, "app_version"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v2

    goto :goto_2

    :sswitch_1
    const-string v9, "date"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v4

    goto :goto_2

    :sswitch_2
    const-string v9, "first_seen"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x2

    goto :goto_2

    :sswitch_3
    const-string v9, "email"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x3

    goto :goto_2

    .line 1128
    :pswitch_0
    invoke-direct {p0, v0}, Lcom/instabug/survey/c/b;->a(Lcom/instabug/survey/a/a;)Z

    move-result v0

    goto :goto_3

    .line 1179
    :pswitch_1
    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-static {v0, v6}, Lcom/instabug/survey/c/b;->a(Lcom/instabug/survey/a/a;Ljava/util/Date;)Z

    move-result v0

    goto :goto_3

    .line 1183
    :pswitch_2
    invoke-static {}, Lcom/instabug/library/Instabug;->getFirstRunAt()Ljava/util/Date;

    move-result-object v6

    .line 1184
    invoke-static {v0, v6}, Lcom/instabug/survey/c/b;->a(Lcom/instabug/survey/a/a;Ljava/util/Date;)Z

    move-result v0

    goto :goto_3

    .line 1188
    :pswitch_3
    invoke-static {}, Lcom/instabug/library/Instabug;->getUserEmail()Ljava/lang/String;

    move-result-object v6

    .line 1189
    invoke-static {v0, v6}, Lcom/instabug/survey/c/b;->a(Lcom/instabug/survey/a/a;Ljava/lang/String;)Z

    move-result v0

    goto :goto_3

    .line 1109
    :cond_3
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_1

    :cond_4
    move v6, v5

    :goto_5
    packed-switch v6, :pswitch_data_1

    .line 1117
    and-int/2addr v3, v0

    goto :goto_4

    .line 1109
    :sswitch_4
    const-string v6, "and"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    move v6, v2

    goto :goto_5

    :sswitch_5
    const-string v6, "or"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    move v6, v4

    goto :goto_5

    .line 1111
    :pswitch_4
    and-int/2addr v3, v0

    .line 1112
    goto :goto_4

    .line 1114
    :pswitch_5
    or-int/2addr v3, v0

    .line 1115
    goto :goto_4

    .line 83
    :cond_5
    invoke-virtual {p1}, Lcom/instabug/survey/a/c;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instabug/survey/a/c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instabug/survey/c/b;->a(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v1

    .line 84
    invoke-virtual {p1}, Lcom/instabug/survey/a/c;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instabug/survey/a/c;->f()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/instabug/survey/c/b;->b(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v6

    .line 85
    invoke-virtual {p1}, Lcom/instabug/survey/a/c;->e()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/instabug/survey/a/c;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_7

    .line 86
    :cond_6
    invoke-virtual {p1}, Lcom/instabug/survey/a/c;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_7

    .line 87
    invoke-virtual {p1}, Lcom/instabug/survey/a/c;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 88
    :cond_7
    invoke-virtual {p1}, Lcom/instabug/survey/a/c;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_2

    :cond_8
    move v0, v5

    :goto_6
    packed-switch v0, :pswitch_data_2

    .line 94
    if-eqz v3, :cond_0

    if-eqz v1, :cond_0

    if-eqz v6, :cond_0

    move v2, v4

    goto/16 :goto_0

    .line 88
    :sswitch_6
    const-string v7, "and"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v2

    goto :goto_6

    :sswitch_7
    const-string v7, "or"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v4

    goto :goto_6

    .line 90
    :pswitch_6
    if-eqz v3, :cond_0

    if-eqz v1, :cond_0

    if-eqz v6, :cond_0

    move v2, v4

    goto/16 :goto_0

    .line 92
    :pswitch_7
    if-nez v3, :cond_9

    if-nez v1, :cond_9

    if-eqz v6, :cond_0

    :cond_9
    move v2, v4

    goto/16 :goto_0

    :cond_a
    move v2, v4

    .line 97
    goto/16 :goto_0

    .line 1126
    :sswitch_data_0
    .sparse-switch
        -0x35c17346 -> :sswitch_0
        -0x9961d56 -> :sswitch_2
        0x2eefae -> :sswitch_1
        0x5c24b9c -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 1109
    :sswitch_data_1
    .sparse-switch
        0xde3 -> :sswitch_5
        0x179d7 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 88
    :sswitch_data_2
    .sparse-switch
        0xde3 -> :sswitch_7
        0x179d7 -> :sswitch_6
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method private static a(Ljava/util/ArrayList;Ljava/lang/String;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/instabug/survey/a/a;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 193
    const-string v0, "and"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move v2, v3

    move v4, v0

    .line 194
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 195
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/survey/a/a;

    .line 1216
    invoke-static {}, Lcom/instabug/library/internal/storage/cache/UserAttributesCacheManager;->getAll()Ljava/util/HashMap;

    move-result-object v1

    .line 1217
    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/instabug/survey/a/a;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 1219
    invoke-virtual {v0}, Lcom/instabug/survey/a/a;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1218
    invoke-static {v0, v1}, Lcom/instabug/survey/c/b;->a(Lcom/instabug/survey/a/a;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v1, v5

    .line 196
    :goto_1
    if-nez v2, :cond_1

    .line 194
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v4, v1

    goto :goto_0

    :cond_0
    move v1, v3

    .line 1218
    goto :goto_1

    .line 199
    :cond_1
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_2
    :goto_3
    packed-switch v0, :pswitch_data_0

    .line 207
    and-int v0, v4, v1

    .line 209
    :goto_4
    and-int/2addr v1, v0

    goto :goto_2

    .line 199
    :sswitch_0
    const-string v6, "and"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v0, v3

    goto :goto_3

    :sswitch_1
    const-string v6, "or"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v0, v5

    goto :goto_3

    .line 201
    :pswitch_0
    and-int v0, v4, v1

    .line 202
    goto :goto_4

    .line 204
    :pswitch_1
    or-int v0, v4, v1

    .line 205
    goto :goto_4

    .line 212
    :cond_3
    return v4

    .line 199
    :sswitch_data_0
    .sparse-switch
        0xde3 -> :sswitch_1
        0x179d7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static b(Ljava/util/ArrayList;Ljava/lang/String;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/instabug/survey/a/a;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .prologue
    const/4 v5, -0x1

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 223
    const-string v0, "and"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 224
    if-nez p0, :cond_0

    .line 245
    :goto_0
    return v0

    :cond_0
    move v1, v2

    move v3, v0

    .line 227
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    .line 228
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/survey/a/a;

    .line 1250
    invoke-static {}, Lcom/instabug/library/logging/InstabugUserEventLogger;->getInstance()Lcom/instabug/library/logging/InstabugUserEventLogger;

    move-result-object v4

    invoke-virtual {v0}, Lcom/instabug/survey/a/a;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/instabug/library/logging/InstabugUserEventLogger;->getLoggingEventCount(Ljava/lang/String;)I

    move-result v4

    .line 1274
    invoke-virtual {v0}, Lcom/instabug/survey/a/a;->b()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 1277
    invoke-virtual {v0}, Lcom/instabug/survey/a/a;->b()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 1278
    invoke-virtual {v0}, Lcom/instabug/survey/a/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    :cond_1
    move v0, v5

    :goto_2
    packed-switch v0, :pswitch_data_0

    :cond_2
    move v4, v2

    .line 229
    :goto_3
    if-nez v1, :cond_7

    move v3, v4

    .line 227
    :goto_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1278
    :sswitch_0
    const-string v8, "equal"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_2

    :sswitch_1
    const-string v8, "not_equal"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v6

    goto :goto_2

    :sswitch_2
    const-string v8, "greater_than"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_2

    :sswitch_3
    const-string v8, "less_than"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_2

    .line 1280
    :pswitch_0
    if-ne v4, v7, :cond_3

    move v4, v6

    goto :goto_3

    :cond_3
    move v4, v2

    goto :goto_3

    .line 1282
    :pswitch_1
    if-eq v4, v7, :cond_4

    move v4, v6

    goto :goto_3

    :cond_4
    move v4, v2

    goto :goto_3

    .line 1284
    :pswitch_2
    if-le v4, v7, :cond_5

    move v4, v6

    goto :goto_3

    :cond_5
    move v4, v2

    goto :goto_3

    .line 1286
    :pswitch_3
    if-ge v4, v7, :cond_6

    move v4, v6

    goto :goto_3

    :cond_6
    move v4, v2

    goto :goto_3

    .line 232
    :cond_7
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    :cond_8
    move v0, v5

    :goto_5
    packed-switch v0, :pswitch_data_1

    .line 240
    and-int v0, v3, v4

    .line 242
    :goto_6
    and-int v3, v0, v4

    goto :goto_4

    .line 232
    :sswitch_4
    const-string v0, "and"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v2

    goto :goto_5

    :sswitch_5
    const-string v0, "or"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v6

    goto :goto_5

    .line 234
    :pswitch_4
    and-int v0, v3, v4

    .line 235
    goto :goto_6

    .line 237
    :pswitch_5
    or-int v0, v3, v4

    .line 238
    goto :goto_6

    :cond_9
    move v0, v3

    .line 245
    goto/16 :goto_0

    .line 1278
    :sswitch_data_0
    .sparse-switch
        -0x51eff93a -> :sswitch_2
        0x5c46734 -> :sswitch_0
        0x15d07c87 -> :sswitch_3
        0x603dcac8 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 232
    :sswitch_data_1
    .sparse-switch
        0xde3 -> :sswitch_5
        0x179d7 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public final a()Lcom/instabug/survey/a/c;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .prologue
    .line 52
    invoke-static {}, Lcom/instabug/survey/cache/SurveysCacheManager;->getNotAnsweredSurveys()Ljava/util/List;

    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/survey/a/c;

    .line 54
    invoke-direct {p0, v0}, Lcom/instabug/survey/c/b;->a(Lcom/instabug/survey/a/c;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 58
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/instabug/survey/a/c;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .prologue
    .line 62
    invoke-static {}, Lcom/instabug/survey/cache/SurveysCacheManager;->getNotAnsweredSurveys()Ljava/util/List;

    move-result-object v0

    .line 63
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 64
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instabug/survey/a/c;

    .line 65
    invoke-direct {p0, v0}, Lcom/instabug/survey/c/b;->a(Lcom/instabug/survey/a/c;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 66
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 69
    :cond_1
    return-object v1
.end method
