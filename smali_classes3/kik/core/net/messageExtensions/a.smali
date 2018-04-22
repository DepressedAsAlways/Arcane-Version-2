.class public final Lkik/core/net/messageExtensions/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 297
    if-eqz p0, :cond_1

    .line 298
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 299
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 300
    const-string v0, "&"

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    .line 301
    if-gez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 302
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 304
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lkik/core/datatypes/messageExtensions/ContentMessage;
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")",
            "Lkik/core/datatypes/messageExtensions/ContentMessage;"
        }
    .end annotation

    .prologue
    .line 70
    const/16 v31, 0x0

    .line 72
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 73
    new-instance v9, Ljava/util/Hashtable;

    invoke-direct {v9}, Ljava/util/Hashtable;-><init>()V

    .line 74
    new-instance v8, Ljava/util/Hashtable;

    invoke-direct {v8}, Ljava/util/Hashtable;-><init>()V

    .line 75
    new-instance v7, Ljava/util/Hashtable;

    invoke-direct {v7}, Ljava/util/Hashtable;-><init>()V

    .line 76
    new-instance v10, Ljava/util/Hashtable;

    invoke-direct {v10}, Ljava/util/Hashtable;-><init>()V

    .line 77
    const/16 v30, 0x0

    .line 78
    const/4 v12, 0x0

    .line 79
    const/4 v13, 0x0

    .line 80
    const/4 v11, 0x0

    .line 81
    const/16 v29, 0x0

    .line 82
    const/4 v15, 0x0

    .line 84
    const/4 v4, 0x0

    .line 85
    const/4 v3, 0x0

    .line 86
    const/4 v2, 0x0

    .line 87
    const/16 v28, 0x0

    .line 88
    const/16 v27, 0x0

    .line 89
    const/16 v26, 0x0

    .line 90
    const/16 v25, 0x0

    .line 91
    const/16 v24, 0x0

    .line 92
    const/16 v23, 0x0

    .line 93
    const/16 v22, 0x0

    .line 95
    const/16 v21, 0x0

    .line 96
    const/16 v20, 0x0

    .line 97
    const/16 v19, 0x0

    .line 98
    const/16 v18, 0x0

    .line 100
    const/16 v17, 0x0

    .line 101
    new-instance v32, Ljava/util/ArrayList;

    invoke-direct/range {v32 .. v32}, Ljava/util/ArrayList;-><init>()V

    .line 103
    const-string v5, "photo"

    move-object/from16 v0, p0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 104
    const-string v3, "layout"

    sget-object v5, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->CONTENT_LAYOUT_PHOTO:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    invoke-virtual {v5}, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->layoutString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v3, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    const/4 v3, 0x1

    move v5, v2

    move v14, v3

    move/from16 v16, v4

    .line 119
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v33

    move-object v4, v11

    move-object v11, v12

    move-object/from16 v12, v30

    move-object/from16 v30, v31

    :goto_1
    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 120
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 121
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 122
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v34

    move/from16 v36, v17

    move/from16 v17, v22

    move/from16 v22, v27

    move-object/from16 v27, v13

    move-object/from16 v13, v20

    move/from16 v20, v25

    move-object/from16 v25, v29

    move-object/from16 v29, v12

    move-object/from16 v12, v19

    move/from16 v19, v24

    move/from16 v24, v15

    move-object/from16 v15, v21

    move/from16 v21, v26

    move-object/from16 v26, v4

    move-object/from16 v4, v18

    move/from16 v18, v23

    move/from16 v23, v28

    move-object/from16 v28, v11

    move/from16 v11, v36

    :goto_2
    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 123
    const-string v31, "app_name"

    move-object/from16 v0, v31

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v31

    if-eqz v31, :cond_3

    .line 124
    const-string v22, "app-name"

    move-object/from16 v0, v22

    invoke-virtual {v7, v0, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    const/4 v2, 0x1

    move/from16 v22, v2

    goto :goto_2

    .line 107
    :cond_0
    const-string v5, "article"

    move-object/from16 v0, p0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 108
    const-string v2, "layout"

    sget-object v5, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->CONTENT_LAYOUT_ARTICLE:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    invoke-virtual {v5}, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->layoutString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v2, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    const/4 v2, 0x1

    move v5, v2

    move v14, v3

    move/from16 v16, v4

    goto/16 :goto_0

    .line 111
    :cond_1
    const-string v4, "video"

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 112
    const-string v4, "layout"

    sget-object v5, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->CONTENT_LAYOUT_VIDEO:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    invoke-virtual {v5}, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->layoutString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v4, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    const/4 v4, 0x1

    move v5, v2

    move v14, v3

    move/from16 v16, v4

    goto/16 :goto_0

    .line 116
    :cond_2
    const/4 v2, 0x0

    .line 283
    :goto_3
    return-object v2

    .line 127
    :cond_3
    const-string v31, "app_pkg"

    move-object/from16 v0, v31

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v31

    if-eqz v31, :cond_5

    .line 128
    invoke-static {v2}, Lkik/core/datatypes/messageExtensions/a;->a(Ljava/lang/String;)Z

    move-result v23

    if-eqz v23, :cond_4

    .line 130
    const/4 v2, 0x0

    goto :goto_3

    .line 132
    :cond_4
    const-string v23, "app-pkg"

    move-object/from16 v0, v23

    invoke-virtual {v7, v0, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    const/16 v23, 0x1

    move-object/from16 v26, v2

    .line 134
    goto :goto_2

    .line 136
    :cond_5
    const-string v31, "title"

    move-object/from16 v0, v31

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v31

    if-eqz v31, :cond_6

    .line 137
    const-string v31, "title"

    move-object/from16 v0, v31

    invoke-virtual {v7, v0, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 139
    :cond_6
    const-string v31, "text"

    move-object/from16 v0, v31

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v31

    if-eqz v31, :cond_7

    .line 140
    const-string v31, "text"

    move-object/from16 v0, v31

    invoke-virtual {v7, v0, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 142
    :cond_7
    const-string v31, "forwardable"

    move-object/from16 v0, v31

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v31

    if-eqz v31, :cond_8

    .line 143
    const-string v31, "allow-forward"

    invoke-static {v2}, Lkik/core/net/messageExtensions/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v31

    invoke-virtual {v7, v0, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 145
    :cond_8
    const-string v31, "url"

    move-object/from16 v0, v31

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v31

    if-eqz v31, :cond_a

    .line 147
    const-string v30, ","

    move-object/from16 v0, v30

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v35

    .line 148
    const/16 v30, 0x0

    .line 149
    if-lez v35, :cond_2a

    .line 150
    const/16 v30, 0x0

    move/from16 v0, v30

    move/from16 v1, v35

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v31, v30

    .line 153
    :goto_4
    add-int/lit8 v30, v35, 0x1

    move/from16 v0, v30

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v30

    .line 154
    new-instance v35, Lcom/kik/contentlink/model/attachments/ContentUri;

    const-string v2, "app_name"

    move-object/from16 v0, v35

    move-object/from16 v1, v30

    invoke-direct {v0, v1, v2}, Lcom/kik/contentlink/model/attachments/ContentUri;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    move-object/from16 v0, v35

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Lcom/kik/contentlink/model/attachments/ContentUri;->a(Ljava/lang/String;)Lcom/kik/contentlink/model/attachments/ContentUri;

    .line 158
    invoke-virtual/range {v32 .. v32}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v11, v2, :cond_9

    move-object/from16 v0, v32

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 159
    move-object/from16 v0, v32

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v0, v35

    invoke-virtual {v0, v2}, Lcom/kik/contentlink/model/attachments/ContentUri;->c(Ljava/lang/String;)Lcom/kik/contentlink/model/attachments/ContentUri;

    .line 161
    :cond_9
    move-object/from16 v0, v35

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    add-int/lit8 v2, v11, 0x1

    move v11, v2

    .line 163
    goto/16 :goto_2

    .line 164
    :cond_a
    const-string v31, "byline"

    move-object/from16 v0, v31

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v31

    if-eqz v31, :cond_b

    .line 165
    move-object/from16 v0, v32

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 167
    :cond_b
    const-string v31, "image_url"

    move-object/from16 v0, v31

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v31

    if-eqz v31, :cond_e

    .line 168
    invoke-static {v2}, Lkik/core/net/messageExtensions/a;->a(Ljava/lang/String;)Z

    move-result v19

    if-eqz v19, :cond_c

    .line 170
    const-string v2, "image_url"

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lkik/core/net/messageExtensions/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 181
    :goto_5
    const/4 v2, 0x1

    move-object/from16 v29, v19

    move/from16 v19, v2

    goto/16 :goto_2

    .line 173
    :cond_c
    invoke-static {v2}, Lkik/core/util/y;->a(Ljava/lang/String;)Z

    move-result v19

    if-nez v19, :cond_d

    .line 174
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 176
    :cond_d
    new-instance v19, Lcom/kik/contentlink/model/attachments/ContentUri;

    const-string v31, "app_name"

    move-object/from16 v0, v19

    move-object/from16 v1, v31

    invoke-direct {v0, v2, v1}, Lcom/kik/contentlink/model/attachments/ContentUri;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    const/4 v2, 0x0

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Lcom/kik/contentlink/model/attachments/ContentUri;->a(Ljava/lang/String;)Lcom/kik/contentlink/model/attachments/ContentUri;

    .line 178
    const-string v2, "image"

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Lcom/kik/contentlink/model/attachments/ContentUri;->b(Ljava/lang/String;)Lcom/kik/contentlink/model/attachments/ContentUri;

    .line 179
    move-object/from16 v0, v19

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v19, v29

    goto :goto_5

    .line 183
    :cond_e
    const-string v31, "video_url"

    move-object/from16 v0, v31

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v31

    if-eqz v31, :cond_11

    .line 184
    invoke-static {v2}, Lkik/core/util/y;->a(Ljava/lang/String;)Z

    move-result v18

    if-nez v18, :cond_f

    invoke-static {v2}, Lkik/core/net/messageExtensions/a;->b(Ljava/lang/String;)Z

    move-result v18

    if-nez v18, :cond_f

    .line 185
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 187
    :cond_f
    invoke-static {v2}, Lkik/core/net/messageExtensions/a;->b(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_10

    .line 188
    const/16 v17, 0x1

    .line 190
    :cond_10
    new-instance v18, Lcom/kik/contentlink/model/attachments/ContentUri;

    const-string v31, "app_name"

    move-object/from16 v0, v18

    move-object/from16 v1, v31

    invoke-direct {v0, v2, v1}, Lcom/kik/contentlink/model/attachments/ContentUri;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    const/16 v31, 0x0

    move-object/from16 v0, v18

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Lcom/kik/contentlink/model/attachments/ContentUri;->a(Ljava/lang/String;)Lcom/kik/contentlink/model/attachments/ContentUri;

    .line 192
    const-string v31, "video"

    move-object/from16 v0, v18

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Lcom/kik/contentlink/model/attachments/ContentUri;->b(Ljava/lang/String;)Lcom/kik/contentlink/model/attachments/ContentUri;

    .line 193
    move-object/from16 v0, v18

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    new-instance v18, Lcom/kik/contentlink/model/attachments/ContentUri;

    const-string v31, "app_name"

    move-object/from16 v0, v18

    move-object/from16 v1, v31

    invoke-direct {v0, v2, v1}, Lcom/kik/contentlink/model/attachments/ContentUri;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    const/4 v2, 0x0

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Lcom/kik/contentlink/model/attachments/ContentUri;->a(Ljava/lang/String;)Lcom/kik/contentlink/model/attachments/ContentUri;

    .line 198
    const-string v2, "image"

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Lcom/kik/contentlink/model/attachments/ContentUri;->b(Ljava/lang/String;)Lcom/kik/contentlink/model/attachments/ContentUri;

    .line 199
    move-object/from16 v0, v18

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    const/4 v2, 0x1

    move/from16 v18, v2

    .line 202
    goto/16 :goto_2

    .line 203
    :cond_11
    const-string v31, "preview_url"

    move-object/from16 v0, v31

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v31

    if-eqz v31, :cond_14

    .line 204
    invoke-static {v2}, Lkik/core/net/messageExtensions/a;->a(Ljava/lang/String;)Z

    move-result v27

    if-eqz v27, :cond_12

    .line 206
    const-string v2, "preview_url"

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lkik/core/net/messageExtensions/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v27, v2

    goto/16 :goto_2

    .line 209
    :cond_12
    invoke-static {v2}, Lkik/core/util/y;->a(Ljava/lang/String;)Z

    move-result v27

    if-nez v27, :cond_13

    .line 210
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_13
    move-object/from16 v27, v2

    .line 212
    goto/16 :goto_2

    .line 215
    :cond_14
    const-string v31, "icon_url"

    move-object/from16 v0, v31

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v31

    if-eqz v31, :cond_17

    .line 216
    invoke-static {v2}, Lkik/core/net/messageExtensions/a;->a(Ljava/lang/String;)Z

    move-result v21

    if-eqz v21, :cond_15

    .line 218
    const-string v2, "icon_url"

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lkik/core/net/messageExtensions/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 226
    :goto_6
    const/4 v2, 0x1

    move-object/from16 v28, v21

    move/from16 v21, v2

    goto/16 :goto_2

    .line 221
    :cond_15
    invoke-static {v2}, Lkik/core/util/y;->a(Ljava/lang/String;)Z

    move-result v21

    if-nez v21, :cond_16

    .line 222
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_16
    move-object/from16 v21, v2

    .line 224
    goto :goto_6

    .line 228
    :cond_17
    const-string v31, "native"

    move-object/from16 v0, v31

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v31

    if-eqz v31, :cond_18

    .line 229
    const-string v24, "1"

    move-object/from16 v0, v24

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    move/from16 v24, v2

    goto/16 :goto_2

    .line 231
    :cond_18
    const-string v31, "referer"

    move-object/from16 v0, v31

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v31

    if-eqz v31, :cond_19

    .line 233
    const/16 v20, 0x1

    move-object/from16 v25, v2

    goto/16 :goto_2

    .line 235
    :cond_19
    const-string v31, "video_should_autoplay"

    move-object/from16 v0, v31

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v31

    if-eqz v31, :cond_1a

    .line 236
    invoke-static {v2}, Lkik/core/net/messageExtensions/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v15, v2

    goto/16 :goto_2

    .line 238
    :cond_1a
    const-string v31, "video_should_loop"

    move-object/from16 v0, v31

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v31

    if-eqz v31, :cond_1b

    .line 239
    invoke-static {v2}, Lkik/core/net/messageExtensions/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v12, v2

    goto/16 :goto_2

    .line 241
    :cond_1b
    const-string v31, "video_should_be_muted"

    move-object/from16 v0, v31

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v31

    if-eqz v31, :cond_1c

    .line 242
    invoke-static {v2}, Lkik/core/net/messageExtensions/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v13, v2

    goto/16 :goto_2

    .line 244
    :cond_1c
    const-string v31, "disallow_save"

    move-object/from16 v0, v31

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v31

    if-eqz v31, :cond_29

    .line 245
    invoke-static {v2}, Lkik/core/net/messageExtensions/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_7
    move-object v4, v2

    .line 247
    goto/16 :goto_2

    :cond_1d
    move/from16 v36, v11

    move-object/from16 v11, v28

    move/from16 v28, v23

    move/from16 v23, v18

    move-object/from16 v18, v4

    move-object/from16 v4, v26

    move/from16 v26, v21

    move-object/from16 v21, v15

    move/from16 v15, v24

    move/from16 v24, v19

    move-object/from16 v19, v12

    move-object/from16 v12, v29

    move-object/from16 v29, v25

    move/from16 v25, v20

    move-object/from16 v20, v13

    move-object/from16 v13, v27

    move/from16 v27, v22

    move/from16 v22, v17

    move/from16 v17, v36

    .line 248
    goto/16 :goto_1

    .line 250
    :cond_1e
    if-eqz v28, :cond_1f

    if-eqz v27, :cond_1f

    if-eqz v26, :cond_1f

    if-nez v25, :cond_20

    .line 252
    :cond_1f
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 254
    :cond_20
    if-eqz v5, :cond_23

    .line 255
    const-string v2, "title"

    invoke-virtual {v7, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_21

    const-string v2, "text"

    invoke-virtual {v7, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_22

    :cond_21
    if-nez v30, :cond_27

    .line 257
    :cond_22
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 260
    :cond_23
    if-eqz v14, :cond_25

    if-eqz v13, :cond_24

    if-nez v24, :cond_25

    .line 262
    :cond_24
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 264
    :cond_25
    if-eqz v16, :cond_27

    .line 266
    if-eqz v23, :cond_26

    if-nez v13, :cond_27

    if-nez v22, :cond_27

    .line 267
    :cond_26
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 270
    :cond_27
    if-eqz v15, :cond_28

    .line 272
    const-string v2, "app-pkg"

    invoke-virtual {v7, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v14, v2

    .line 275
    :goto_8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    .line 276
    new-instance v2, Lkik/core/datatypes/messageExtensions/ContentMessage;

    const-string v5, "2"

    invoke-direct/range {v2 .. v15}, Lkik/core/datatypes/messageExtensions/ContentMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 278
    move-object/from16 v0, v21

    invoke-virtual {v2, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->k(Ljava/lang/String;)V

    .line 279
    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->j(Ljava/lang/String;)V

    .line 280
    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->m(Ljava/lang/String;)V

    .line 281
    move-object/from16 v0, v19

    invoke-virtual {v2, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->l(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_28
    move-object/from16 v14, v29

    goto :goto_8

    :cond_29
    move-object v2, v4

    goto/16 :goto_7

    :cond_2a
    move-object/from16 v31, v30

    goto/16 :goto_4
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 52
    if-eqz p0, :cond_0

    .line 53
    const-string v0, "data:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    .line 55
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 60
    if-eqz p0, :cond_0

    const-string v0, "content://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 288
    invoke-static {p0}, Lkik/core/util/u;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 289
    const-string v0, "false"

    .line 292
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "true"

    goto :goto_0

    :cond_1
    const-string v0, "false"

    goto :goto_0
.end method
