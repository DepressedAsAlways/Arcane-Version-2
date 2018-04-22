.class public Lkik/core/net/messageExtensions/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/core/net/messageExtensions/h;
.implements Lkik/core/net/messageExtensions/j;


# static fields
.field private static final a:Lorg/slf4j/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-string v0, "ContentMessageXmlHelper"

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lkik/core/net/messageExtensions/b;->a:Lorg/slf4j/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkik/core/net/g;)Lkik/core/datatypes/messageExtensions/MessageAttachment;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lkik/org/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .prologue
    .line 168
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 169
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 170
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 171
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 172
    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 174
    const-string v3, "content"

    .line 25026
    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v3}, Lkik/core/net/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    const-string v3, "id"

    .line 25036
    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v3}, Lkik/core/net/g;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 178
    const-string v3, "app-id"

    .line 26036
    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v3}, Lkik/core/net/g;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 179
    const-string v3, "v"

    .line 27036
    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v3}, Lkik/core/net/g;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 180
    const-string v3, "server-sig"

    .line 28036
    const/4 v12, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v12, v3}, Lkik/core/net/g;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 182
    invoke-virtual/range {p1 .. p1}, Lkik/core/net/g;->getDepth()I

    move-result v14

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lkik/core/net/g;->a()I

    move-result v3

    if-ge v14, v3, :cond_11

    .line 183
    const-string v3, "uris"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 184
    invoke-virtual/range {p1 .. p1}, Lkik/core/net/g;->getDepth()I

    move-result v3

    :cond_1
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lkik/core/net/g;->a()I

    move-result v12

    if-ge v3, v12, :cond_0

    .line 185
    const-string v12, "uri"

    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_1

    .line 186
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/16 v15, 0xa

    if-ge v12, v15, :cond_1

    .line 189
    const-string v12, "priority"

    .line 29036
    const/4 v15, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v15, v12}, Lkik/core/net/g;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 190
    const-string v15, "platform"

    .line 30036
    const/16 v16, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    invoke-virtual {v0, v1, v15}, Lkik/core/net/g;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 191
    const-string v16, "type"

    .line 31036
    const/16 v17, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, v17

    move-object/from16 v2, v16

    invoke-virtual {v0, v1, v2}, Lkik/core/net/g;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 192
    const-string v17, "file-content-type"

    .line 32036
    const/16 v18, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, v18

    move-object/from16 v2, v17

    invoke-virtual {v0, v1, v2}, Lkik/core/net/g;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 193
    invoke-virtual/range {p1 .. p1}, Lkik/core/net/g;->nextText()Ljava/lang/String;

    move-result-object v18

    .line 195
    new-instance v19, Lcom/kik/contentlink/model/attachments/ContentUri;

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    invoke-direct {v0, v1, v5}, Lcom/kik/contentlink/model/attachments/ContentUri;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    move-object/from16 v0, v19

    invoke-virtual {v0, v15}, Lcom/kik/contentlink/model/attachments/ContentUri;->a(Ljava/lang/String;)Lcom/kik/contentlink/model/attachments/ContentUri;

    .line 197
    move-object/from16 v0, v19

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/kik/contentlink/model/attachments/ContentUri;->b(Ljava/lang/String;)Lcom/kik/contentlink/model/attachments/ContentUri;

    .line 198
    move-object/from16 v0, v19

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/kik/contentlink/model/attachments/ContentUri;->e(Ljava/lang/String;)Lcom/kik/contentlink/model/attachments/ContentUri;

    .line 199
    move-object/from16 v0, v19

    invoke-virtual {v0, v12}, Lcom/kik/contentlink/model/attachments/ContentUri;->f(Ljava/lang/String;)Lcom/kik/contentlink/model/attachments/ContentUri;

    .line 200
    move-object/from16 v0, v19

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 204
    :cond_2
    const-string v3, "extras"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 205
    invoke-virtual/range {p1 .. p1}, Lkik/core/net/g;->getDepth()I

    move-result v15

    :cond_3
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lkik/core/net/g;->a()I

    move-result v3

    if-ge v15, v3, :cond_0

    .line 206
    const-string v3, "item"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 207
    const/4 v12, 0x0

    .line 208
    const/4 v3, 0x0

    .line 210
    invoke-virtual/range {p1 .. p1}, Lkik/core/net/g;->getDepth()I

    move-result v16

    :cond_4
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lkik/core/net/g;->a()I

    move-result v17

    move/from16 v0, v16

    move/from16 v1, v17

    if-ge v0, v1, :cond_6

    .line 211
    const-string v17, "key"

    move-object/from16 v0, p1

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_5

    .line 212
    invoke-virtual/range {p1 .. p1}, Lkik/core/net/g;->nextText()Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    .line 214
    :cond_5
    const-string v17, "val"

    move-object/from16 v0, p1

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_4

    .line 215
    invoke-virtual/range {p1 .. p1}, Lkik/core/net/g;->nextText()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 219
    :cond_6
    invoke-static {v12}, Lkik/core/util/u;->a(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_3

    invoke-static {v3}, Lkik/core/util/u;->a(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_3

    .line 220
    invoke-interface {v10, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 225
    :cond_7
    const-string v3, "hashes"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 226
    invoke-virtual/range {p1 .. p1}, Lkik/core/net/g;->getDepth()I

    move-result v15

    :cond_8
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lkik/core/net/g;->a()I

    move-result v3

    if-ge v15, v3, :cond_0

    .line 227
    const/4 v12, 0x0

    .line 228
    const/4 v3, 0x0

    .line 230
    const-string v16, "sha1-original"

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_a

    .line 231
    const-string v12, "sha1-original"

    .line 232
    invoke-virtual/range {p1 .. p1}, Lkik/core/net/g;->nextText()Ljava/lang/String;

    move-result-object v3

    .line 243
    :cond_9
    :goto_4
    if-eqz v12, :cond_8

    if-eqz v3, :cond_8

    .line 244
    invoke-interface {v11, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 234
    :cond_a
    const-string v16, "sha1-scaled"

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_b

    .line 235
    const-string v12, "sha1-scaled"

    .line 236
    invoke-virtual/range {p1 .. p1}, Lkik/core/net/g;->nextText()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    .line 238
    :cond_b
    const-string v16, "blockhash-scaled"

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_9

    .line 239
    const-string v12, "blockhash-scaled"

    .line 240
    invoke-virtual/range {p1 .. p1}, Lkik/core/net/g;->nextText()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    .line 248
    :cond_c
    const-string v3, "strings"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 249
    invoke-virtual/range {p1 .. p1}, Lkik/core/net/g;->getDepth()I

    move-result v12

    :cond_d
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lkik/core/net/g;->a()I

    move-result v3

    if-ge v12, v3, :cond_0

    .line 250
    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 251
    invoke-virtual/range {p1 .. p1}, Lkik/core/net/g;->getName()Ljava/lang/String;

    move-result-object v15

    .line 252
    invoke-virtual/range {p1 .. p1}, Lkik/core/net/g;->nextText()Ljava/lang/String;

    move-result-object v3

    .line 255
    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v16

    const/16 v17, 0x3e8

    move/from16 v0, v16

    move/from16 v1, v17

    if-lt v0, v1, :cond_e

    .line 256
    const/16 v16, 0x0

    const/16 v17, 0x3e8

    move/from16 v0, v16

    move/from16 v1, v17

    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 258
    :cond_e
    invoke-interface {v8, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 262
    :cond_f
    const-string v3, "images"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 263
    invoke-virtual/range {p1 .. p1}, Lkik/core/net/g;->getDepth()I

    move-result v3

    :cond_10
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lkik/core/net/g;->a()I

    move-result v12

    if-ge v3, v12, :cond_0

    .line 264
    const/4 v12, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Lkik/core/net/g;->a(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_10

    .line 265
    invoke-virtual/range {p1 .. p1}, Lkik/core/net/g;->getName()Ljava/lang/String;

    move-result-object v12

    new-instance v15, Lkik/core/datatypes/q;

    invoke-virtual/range {p1 .. p1}, Lkik/core/net/g;->nextText()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/kik/util/i;->a(Ljava/lang/String;)[B

    move-result-object v16

    invoke-direct/range {v15 .. v16}, Lkik/core/datatypes/q;-><init>([B)V

    invoke-interface {v9, v12, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 271
    :cond_11
    new-instance v3, Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-direct/range {v3 .. v11}, Lkik/core/datatypes/messageExtensions/ContentMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 272
    invoke-virtual {v3, v13}, Lkik/core/datatypes/messageExtensions/ContentMessage;->f(Ljava/lang/String;)V

    .line 273
    return-object v3
.end method

.method public final a(Lkik/core/net/h;Lkik/core/datatypes/messageExtensions/MessageAttachment;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 37
    check-cast p2, Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 39
    const-string v0, "content"

    .line 1020
    invoke-virtual {p1, v5, v0}, Lkik/core/net/h;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 40
    const-string v0, "id"

    invoke-virtual {p2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v1

    .line 1042
    invoke-virtual {p1, v0, v1}, Lkik/core/net/h;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 42
    invoke-virtual {p2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 43
    const-string v0, "app-id"

    invoke-virtual {p2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v1

    .line 2042
    invoke-virtual {p1, v0, v1}, Lkik/core/net/h;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 46
    :cond_0
    const-string v0, "v"

    invoke-virtual {p2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->o()Ljava/lang/String;

    move-result-object v1

    .line 3042
    invoke-virtual {p1, v0, v1}, Lkik/core/net/h;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 48
    invoke-virtual {p2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->p()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 49
    const-string v0, "server-sig"

    invoke-virtual {p2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->p()Ljava/lang/String;

    move-result-object v1

    .line 4042
    invoke-virtual {p1, v0, v1}, Lkik/core/net/h;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 52
    :cond_1
    const-string v0, "strings"

    .line 5020
    invoke-virtual {p1, v5, v0}, Lkik/core/net/h;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 54
    invoke-virtual {p2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->r()Ljava/util/Map;

    move-result-object v1

    .line 57
    const-string v0, "app-name"

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 58
    const-string v2, "app-name"

    const-string v0, "app-name"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Lkik/core/net/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :cond_2
    const-string v0, "file-size"

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 62
    const-string v2, "file-size"

    const-string v0, "file-size"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Lkik/core/net/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :cond_3
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 66
    :cond_4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 68
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 70
    if-eqz v1, :cond_4

    const-string v3, "file-url"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "int-"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 74
    const-string v3, "app-name"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "file-size"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 6020
    invoke-virtual {p1, v5, v1}, Lkik/core/net/h;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 80
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 6030
    invoke-virtual {p1, v5, v1}, Lkik/core/net/h;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    goto :goto_0

    .line 84
    :cond_5
    const-string v0, "strings"

    .line 7030
    invoke-virtual {p1, v5, v0}, Lkik/core/net/h;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 86
    const-string v0, "extras"

    .line 8020
    invoke-virtual {p1, v5, v0}, Lkik/core/net/h;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 88
    invoke-virtual {p2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->q()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 89
    :cond_6
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 90
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 91
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 92
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 93
    invoke-static {v1}, Lkik/core/util/u;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {v0}, Lkik/core/util/u;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 94
    const-string v3, "item"

    .line 9020
    invoke-virtual {p1, v5, v3}, Lkik/core/net/h;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 95
    const-string v3, "key"

    invoke-virtual {p1, v3, v1}, Lkik/core/net/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    const-string v1, "val"

    invoke-virtual {p1, v1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    const-string v0, "item"

    .line 9030
    invoke-virtual {p1, v5, v0}, Lkik/core/net/h;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    goto :goto_1

    .line 101
    :cond_7
    const-string v0, "extras"

    .line 10030
    invoke-virtual {p1, v5, v0}, Lkik/core/net/h;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 103
    const-string v0, "hashes"

    .line 11020
    invoke-virtual {p1, v5, v0}, Lkik/core/net/h;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 105
    invoke-virtual {p2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->t()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 106
    :cond_8
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 107
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 108
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 109
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 110
    invoke-static {v1}, Lkik/core/util/u;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-static {v0}, Lkik/core/util/u;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 12020
    invoke-virtual {p1, v5, v1}, Lkik/core/net/h;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 112
    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 12030
    invoke-virtual {p1, v5, v1}, Lkik/core/net/h;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    goto :goto_2

    .line 117
    :cond_9
    const-string v0, "hashes"

    .line 13030
    invoke-virtual {p1, v5, v0}, Lkik/core/net/h;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 119
    const-string v0, "images"

    .line 14020
    invoke-virtual {p1, v5, v0}, Lkik/core/net/h;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 121
    invoke-virtual {p2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->s()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 122
    :cond_a
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 123
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 125
    invoke-static {}, Lkik/core/util/g;->a()Lkik/core/util/g;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/core/datatypes/q;

    invoke-virtual {v3, v1}, Lkik/core/util/g;->a(Lkik/core/datatypes/q;)[B

    move-result-object v1

    .line 126
    if-eqz v1, :cond_a

    .line 127
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 15020
    invoke-virtual {p1, v5, v0}, Lkik/core/net/h;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 129
    invoke-static {v1}, Lcom/kik/util/i;->a([B)Ljava/lang/String;

    move-result-object v1

    .line 130
    invoke-virtual {p1, v1}, Lkik/core/net/h;->a(Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 15030
    invoke-virtual {p1, v5, v0}, Lkik/core/net/h;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    goto :goto_3

    .line 135
    :cond_b
    const-string v0, "images"

    .line 16030
    invoke-virtual {p1, v5, v0}, Lkik/core/net/h;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 137
    const-string v0, "uris"

    .line 17020
    invoke-virtual {p1, v5, v0}, Lkik/core/net/h;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 138
    invoke-virtual {p2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->g()Ljava/util/ArrayList;

    move-result-object v2

    .line 139
    if-eqz v2, :cond_11

    .line 140
    const/4 v0, 0x0

    move v1, v0

    :goto_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_11

    .line 141
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/contentlink/model/attachments/ContentUri;

    .line 142
    const-string v3, "uri"

    .line 18020
    invoke-virtual {p1, v5, v3}, Lkik/core/net/h;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 143
    invoke-virtual {v0}, Lcom/kik/contentlink/model/attachments/ContentUri;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 144
    const-string v3, "platform"

    invoke-virtual {v0}, Lcom/kik/contentlink/model/attachments/ContentUri;->a()Ljava/lang/String;

    move-result-object v4

    .line 18042
    invoke-virtual {p1, v3, v4}, Lkik/core/net/h;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 146
    :cond_c
    invoke-virtual {v0}, Lcom/kik/contentlink/model/attachments/ContentUri;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 147
    const-string v3, "type"

    invoke-virtual {v0}, Lcom/kik/contentlink/model/attachments/ContentUri;->b()Ljava/lang/String;

    move-result-object v4

    .line 19042
    invoke-virtual {p1, v3, v4}, Lkik/core/net/h;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 149
    :cond_d
    invoke-virtual {v0}, Lcom/kik/contentlink/model/attachments/ContentUri;->g()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 150
    const-string v3, "file-content-type"

    invoke-virtual {v0}, Lcom/kik/contentlink/model/attachments/ContentUri;->g()Ljava/lang/String;

    move-result-object v4

    .line 20042
    invoke-virtual {p1, v3, v4}, Lkik/core/net/h;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 152
    :cond_e
    invoke-virtual {v0}, Lcom/kik/contentlink/model/attachments/ContentUri;->h()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 153
    const-string v3, "priority"

    invoke-virtual {v0}, Lcom/kik/contentlink/model/attachments/ContentUri;->h()Ljava/lang/String;

    move-result-object v4

    .line 21042
    invoke-virtual {p1, v3, v4}, Lkik/core/net/h;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 155
    :cond_f
    invoke-virtual {v0}, Lcom/kik/contentlink/model/attachments/ContentUri;->d()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_10

    const-string v0, ""

    .line 156
    :goto_5
    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 157
    const-string v0, "uri"

    .line 22030
    invoke-virtual {p1, v5, v0}, Lkik/core/net/h;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 140
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 155
    :cond_10
    invoke-virtual {v0}, Lcom/kik/contentlink/model/attachments/ContentUri;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 160
    :cond_11
    const-string v0, "uris"

    .line 23030
    invoke-virtual {p1, v5, v0}, Lkik/core/net/h;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 162
    const-string v0, "content"

    .line 24030
    invoke-virtual {p1, v5, v0}, Lkik/core/net/h;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 163
    return-void
.end method
