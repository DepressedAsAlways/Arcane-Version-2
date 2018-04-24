.class public final Lkik/arcane/h/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 154
    if-nez p0, :cond_0

    .line 155
    const-string p0, "0"

    .line 157
    :cond_0
    const/16 v0, 0x10

    invoke-static {p0, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public static a(Lkik/core/interfaces/v;Lkik/core/datatypes/Message;Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v7, -0x1

    const/4 v3, 0x0

    .line 66
    const-class v0, Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-static {p1, v0}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getAttachment(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/MessageAttachment;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 70
    if-eqz v0, :cond_9

    .line 71
    const-string v1, "com.kik.ext.camera"

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "com.kik.ext.gallery"

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_0
    move v2, v4

    .line 76
    :goto_0
    const-string v5, ""

    .line 77
    if-eqz p1, :cond_8

    .line 78
    invoke-virtual {p1}, Lkik/core/datatypes/Message;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkik/arcane/util/br;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 79
    invoke-virtual {p1}, Lkik/core/datatypes/Message;->a()Ljava/lang/String;

    move-result-object v1

    :goto_1
    move v6, v3

    move v5, v7

    .line 90
    :goto_2
    const/16 v8, 0xa

    if-ge v6, v8, :cond_2

    .line 91
    if-eqz v1, :cond_2

    .line 95
    const/16 v8, 0x20

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v1, v8, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    .line 96
    if-eq v5, v7, :cond_2

    .line 90
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 81
    :cond_1
    invoke-virtual {p1}, Lkik/core/datatypes/Message;->l()Ljava/util/Vector;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Lkik/core/datatypes/Message;->l()Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-lez v1, :cond_8

    .line 82
    const-class v1, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;

    invoke-static {p1, v1}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getAttachment(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/MessageAttachment;

    move-result-object v1

    check-cast v1, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;

    .line 83
    if-eqz v1, :cond_8

    .line 84
    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->getBody()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 100
    :cond_2
    if-eq v5, v7, :cond_3

    .line 101
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "..."

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 104
    :cond_3
    if-eqz v2, :cond_5

    .line 105
    const v0, 0x7f090270

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 111
    :goto_3
    if-nez p0, :cond_6

    .line 128
    :cond_4
    :goto_4
    return-object v0

    .line 107
    :cond_5
    if-eqz v0, :cond_7

    .line 108
    const v1, 0x7f09026e

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0}, Lkik/arcane/util/p;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {p2, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 115
    :cond_6
    invoke-virtual {p1}, Lkik/core/datatypes/Message;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1, v3}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v1

    .line 116
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lkik/core/datatypes/l;->B()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 117
    invoke-virtual {p1}, Lkik/core/datatypes/Message;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1, v3}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v2

    .line 118
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lkik/core/datatypes/l;->o()Z

    move-result v1

    if-nez v1, :cond_4

    .line 119
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 120
    invoke-virtual {v2}, Lkik/core/datatypes/l;->m()Ljava/lang/String;

    move-result-object v2

    .line 121
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 122
    const-string v5, ": "

    invoke-virtual {v1, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 123
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 124
    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v0, v3, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move-object v0, v1

    .line 125
    goto :goto_4

    :cond_7
    move-object v0, v1

    goto :goto_3

    :cond_8
    move-object v1, v5

    goto/16 :goto_1

    :cond_9
    move v2, v3

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;Lkik/core/interfaces/v;Ljava/util/List;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkik/core/interfaces/v;",
            "Ljava/util/List",
            "<",
            "Lkik/core/datatypes/f;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x1

    .line 167
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 168
    :cond_0
    const-string v0, ""

    .line 186
    :goto_0
    return-object v0

    .line 170
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v5, :cond_3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 172
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/f;

    .line 173
    if-eqz v0, :cond_2

    .line 176
    invoke-virtual {v0}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v4}, Lkik/core/interfaces/v;->a(Ljava/lang/String;Z)Lkik/core/datatypes/l;

    move-result-object v0

    .line 1191
    const/4 v3, -0x1

    invoke-static {p0, p1, v0, v4, v3}, Lkik/arcane/h/c;->a(Landroid/content/Context;Lkik/core/interfaces/v;Lkik/core/datatypes/l;ZI)Ljava/lang/String;

    move-result-object v0

    .line 177
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 180
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-le v0, v4, :cond_4

    .line 181
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const-string v3, ""

    invoke-virtual {v2, v0, v1, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    :cond_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v5, :cond_5

    .line 184
    const-string v0, "..."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lkik/core/interfaces/v;Lkik/core/datatypes/l;ZI)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x7f09031b

    .line 196
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 197
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lkik/core/datatypes/l;->o()Z

    move-result v1

    if-nez v1, :cond_0

    .line 198
    invoke-virtual {p2}, Lkik/core/datatypes/l;->B()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, p2

    .line 201
    check-cast v0, Lkik/core/datatypes/p;

    invoke-virtual {v0}, Lkik/core/datatypes/p;->c()Ljava/util/List;

    move-result-object v1

    move-object v0, p2

    .line 205
    check-cast v0, Lkik/core/datatypes/p;

    invoke-virtual {v0}, Lkik/core/datatypes/p;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p2

    .line 206
    check-cast v0, Lkik/core/datatypes/p;

    invoke-virtual {v0}, Lkik/core/datatypes/p;->Q()Ljava/lang/String;

    move-result-object v0

    .line 211
    :goto_0
    invoke-virtual {p2}, Lkik/core/datatypes/l;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    .line 220
    :cond_0
    :goto_1
    return-object v0

    .line 209
    :cond_1
    invoke-static {v1, p1, p4}, Lkik/arcane/util/br;->a(Ljava/util/List;Lkik/core/interfaces/v;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 211
    :cond_2
    invoke-virtual {p2}, Lkik/core/datatypes/l;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 214
    :cond_3
    invoke-virtual {p2}, Lkik/core/datatypes/l;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 215
    :goto_2
    if-eqz p3, :cond_0

    .line 216
    invoke-static {v0}, Lkik/arcane/util/br;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 214
    :cond_4
    invoke-virtual {p2}, Lkik/core/datatypes/l;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 30
    if-nez p0, :cond_0

    .line 38
    :goto_0
    return v0

    .line 34
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "com.google.android.wearable.app"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    const/4 v0, 0x1

    goto :goto_0

    .line 38
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static a(ZZ)[J
    .locals 4

    .prologue
    .line 136
    const/4 v0, 0x1

    new-array v0, v0, [J

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    aput-wide v2, v0, v1

    .line 137
    if-eqz p0, :cond_0

    .line 138
    const/4 v0, 0x4

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    .line 140
    if-nez p1, :cond_0

    .line 141
    const/4 v0, 0x6

    new-array v0, v0, [J

    fill-array-data v0, :array_1

    .line 144
    :cond_0
    return-object v0

    .line 138
    nop

    :array_0
    .array-data 8
        0x5
        0x1e
        0x41
        0x122
    .end array-data

    .line 141
    :array_1
    .array-data 8
        0x5
        0x32
        0x2d
        0x122
        0x12c
        0x96
    .end array-data
.end method
