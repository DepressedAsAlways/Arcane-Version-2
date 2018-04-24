.class public Lcom/kik/arcane/stickers/StickerPlugin;
.super Lcom/kik/cards/web/plugin/BridgePlugin;
.source "SourceFile"


# static fields
.field private static final LOG:Lorg/slf4j/b;

.field private static final MEDIA_ITEM_PLUGIN_VERSION:I = 0x1


# instance fields
.field private final _isDebug:Z

.field private final _mixpanel:Lcom/kik/arcane/Mixpanel;

.field private final _navigator:Lkik/arcane/chat/vm/bd;

.field private final _smileyManager:Lcom/kik/arcane/b/g;

.field private final _stickerManager:Lkik/core/interfaces/ab;

.field private _validUrls:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-string v0, "MediaItemPlugin"

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lcom/kik/arcane/stickers/StickerPlugin;->LOG:Lorg/slf4j/b;

    return-void
.end method

.method public constructor <init>(Lkik/core/interfaces/ab;Lcom/kik/arcane/Mixpanel;Lkik/arcane/chat/vm/bd;Lcom/kik/arcane/b/g;)V
    .locals 2

    .prologue
    .line 39
    const/4 v0, 0x1

    const-string v1, "MediaItems"

    invoke-direct {p0, v0, v1}, Lcom/kik/cards/web/plugin/BridgePlugin;-><init>(ILjava/lang/String;)V

    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kik/arcane/stickers/StickerPlugin;->_isDebug:Z

    .line 35
    const-string v0, "^(https://stickers\\.kik\\.com|https://cards\\-sticker\\.herokuapp\\.com|https://cards\\-sticker\\-dev\\.herokuapp\\.com|https://my\\.kik\\.com)(.*)"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/arcane/stickers/StickerPlugin;->_validUrls:Ljava/util/regex/Pattern;

    .line 41
    iput-object p1, p0, Lcom/kik/arcane/stickers/StickerPlugin;->_stickerManager:Lkik/core/interfaces/ab;

    .line 42
    iput-object p2, p0, Lcom/kik/arcane/stickers/StickerPlugin;->_mixpanel:Lcom/kik/arcane/Mixpanel;

    .line 43
    iput-object p3, p0, Lcom/kik/arcane/stickers/StickerPlugin;->_navigator:Lkik/arcane/chat/vm/bd;

    .line 44
    iput-object p4, p0, Lcom/kik/arcane/stickers/StickerPlugin;->_smileyManager:Lcom/kik/arcane/b/g;

    .line 45
    return-void
.end method


# virtual methods
.method public addItemsToCache(Lorg/json/JSONObject;)Lcom/kik/cards/web/plugin/g;
    .locals 7
    .annotation runtime Lcom/kik/cards/web/plugin/e;
    .end annotation

    .prologue
    .line 140
    const-string v0, "urls"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 142
    if-eqz v2, :cond_0

    .line 143
    const/4 v0, 0x0

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 145
    :try_start_0
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 146
    iget-object v4, p0, Lcom/kik/arcane/stickers/StickerPlugin;->_stickerManager:Lkik/core/interfaces/ab;

    invoke-interface {v4, v0}, Lkik/core/interfaces/ab;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 148
    :catch_0
    move-exception v0

    .line 149
    sget-object v4, Lcom/kik/arcane/stickers/StickerPlugin;->LOG:Lorg/slf4j/b;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Error attempting to cache sticker URL"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Lorg/slf4j/b;->error(Ljava/lang/String;)V

    goto :goto_1

    .line 154
    :cond_0
    new-instance v0, Lcom/kik/cards/web/plugin/g;

    invoke-direct {v0}, Lcom/kik/cards/web/plugin/g;-><init>()V

    return-object v0
.end method

.method public deleteAlternateSmileys(Lorg/json/JSONObject;)Lcom/kik/cards/web/plugin/g;
    .locals 4
    .annotation runtime Lcom/kik/cards/web/plugin/e;
    .end annotation

    .prologue
    .line 124
    const-string v0, "ids"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 125
    if-eqz v1, :cond_1

    .line 126
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 127
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    .line 128
    if-eqz v2, :cond_0

    .line 129
    iget-object v3, p0, Lcom/kik/arcane/stickers/StickerPlugin;->_smileyManager:Lcom/kik/arcane/b/g;

    invoke-virtual {v3, v2}, Lcom/kik/arcane/b/g;->d(Ljava/lang/String;)V

    .line 126
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 133
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 134
    new-instance v1, Lcom/kik/cards/web/plugin/g;

    invoke-direct {v1, v0}, Lcom/kik/cards/web/plugin/g;-><init>(Lorg/json/JSONObject;)V

    return-object v1
.end method

.method public getAlternateSmileys(Lorg/json/JSONObject;)Lcom/kik/cards/web/plugin/g;
    .locals 2
    .annotation runtime Lcom/kik/cards/web/plugin/e;
    .end annotation

    .prologue
    .line 101
    new-instance v0, Lcom/kik/cards/web/plugin/g;

    iget-object v1, p0, Lcom/kik/arcane/stickers/StickerPlugin;->_smileyManager:Lcom/kik/arcane/b/g;

    invoke-virtual {v1}, Lcom/kik/arcane/b/g;->f()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/kik/arcane/b/g;->a(Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kik/cards/web/plugin/g;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public getInstalledStickerPacks(Lorg/json/JSONObject;)Lcom/kik/cards/web/plugin/g;
    .locals 6
    .annotation runtime Lcom/kik/cards/web/plugin/e;
    .end annotation

    .prologue
    .line 64
    iget-object v0, p0, Lcom/kik/arcane/stickers/StickerPlugin;->_stickerManager:Lkik/core/interfaces/ab;

    invoke-interface {v0}, Lkik/core/interfaces/ab;->j()Ljava/util/List;

    move-result-object v0

    .line 65
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 66
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/y;

    .line 67
    invoke-virtual {v0}, Lkik/core/datatypes/y;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 70
    :cond_0
    const/4 v1, 0x0

    .line 72
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :try_start_1
    const-string v1, "links"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 79
    :goto_1
    new-instance v1, Lcom/kik/cards/web/plugin/g;

    invoke-direct {v1, v0}, Lcom/kik/cards/web/plugin/g;-><init>(Lorg/json/JSONObject;)V

    return-object v1

    .line 75
    :catch_0
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    .line 76
    :goto_2
    sget-object v2, Lcom/kik/arcane/stickers/StickerPlugin;->LOG:Lorg/slf4j/b;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error firing back event: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lorg/slf4j/b;->error(Ljava/lang/String;)V

    goto :goto_1

    .line 75
    :catch_1
    move-exception v1

    goto :goto_2
.end method

.method public installAlternateSmileys(Lorg/json/JSONObject;)Lcom/kik/cards/web/plugin/g;
    .locals 2
    .annotation runtime Lcom/kik/cards/web/plugin/e;
    .end annotation

    .prologue
    .line 85
    iget-object v0, p0, Lcom/kik/arcane/stickers/StickerPlugin;->_smileyManager:Lcom/kik/arcane/b/g;

    invoke-virtual {v0, p1}, Lcom/kik/arcane/b/g;->a(Lorg/json/JSONObject;)V

    .line 86
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 87
    new-instance v1, Lcom/kik/cards/web/plugin/g;

    invoke-direct {v1, v0}, Lcom/kik/cards/web/plugin/g;-><init>(Lorg/json/JSONObject;)V

    return-object v1
.end method

.method public installStickerPack(Lorg/json/JSONObject;)Lcom/kik/cards/web/plugin/g;
    .locals 2
    .annotation runtime Lcom/kik/cards/web/plugin/e;
    .end annotation

    .prologue
    .line 160
    invoke-static {p1}, Lcom/kik/arcane/stickers/b;->a(Lorg/json/JSONObject;)Lkik/core/datatypes/y;

    move-result-object v0

    .line 161
    iget-object v1, p0, Lcom/kik/arcane/stickers/StickerPlugin;->_stickerManager:Lkik/core/interfaces/ab;

    invoke-interface {v1, v0}, Lkik/core/interfaces/ab;->a(Lkik/core/datatypes/y;)V

    .line 162
    new-instance v0, Lcom/kik/cards/web/plugin/g;

    invoke-direct {v0}, Lcom/kik/cards/web/plugin/g;-><init>()V

    return-object v0
.end method

.method public openStickerSettings(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/kik/cards/web/plugin/g;
    .locals 3
    .annotation runtime Lcom/kik/cards/web/plugin/e;
    .end annotation

    .prologue
    .line 168
    iget-object v0, p0, Lcom/kik/arcane/stickers/StickerPlugin;->_navigator:Lkik/arcane/chat/vm/bd;

    new-instance v1, Lkik/arcane/chat/vm/widget/bm;

    invoke-direct {v1}, Lkik/arcane/chat/vm/widget/bm;-><init>()V

    invoke-interface {v0}, Lkik/arcane/chat/vm/bd;->e()V

    .line 169
    iget-object v0, p0, Lcom/kik/arcane/stickers/StickerPlugin;->_mixpanel:Lcom/kik/arcane/Mixpanel;

    const-string v1, "Sticker Settings Opened"

    invoke-virtual {v0, v1}, Lcom/kik/arcane/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    const-string v1, "Source"

    const-string v2, "Web"

    .line 170
    invoke-virtual {v0, v1, v2}, Lcom/kik/arcane/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    .line 171
    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->g()Lcom/kik/arcane/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/arcane/Mixpanel$d;->b()V

    .line 173
    new-instance v0, Lcom/kik/cards/web/plugin/g;

    const/16 v1, 0xca

    invoke-direct {v0, v1}, Lcom/kik/cards/web/plugin/g;-><init>(I)V

    return-object v0
.end method

.method public preloadAlternateSmileys(Lorg/json/JSONObject;)Lcom/kik/cards/web/plugin/g;
    .locals 2
    .annotation runtime Lcom/kik/cards/web/plugin/e;
    .end annotation

    .prologue
    .line 93
    invoke-static {p1}, Lcom/kik/arcane/b/g;->b(Lorg/json/JSONObject;)V

    .line 94
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 95
    new-instance v1, Lcom/kik/cards/web/plugin/g;

    invoke-direct {v1, v0}, Lcom/kik/cards/web/plugin/g;-><init>(Lorg/json/JSONObject;)V

    return-object v1
.end method

.method public requestAccess(Lorg/json/JSONObject;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 54
    if-eqz p2, :cond_0

    .line 55
    iget-object v0, p0, Lcom/kik/arcane/stickers/StickerPlugin;->_validUrls:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    .line 58
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setActiveSmiley(Lorg/json/JSONObject;)Lcom/kik/cards/web/plugin/g;
    .locals 4
    .annotation runtime Lcom/kik/cards/web/plugin/e;
    .end annotation

    .prologue
    .line 107
    const-string v0, "alternateId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 108
    const-string v1, "categoryId"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 110
    iget-object v2, p0, Lcom/kik/arcane/stickers/StickerPlugin;->_smileyManager:Lcom/kik/arcane/b/g;

    invoke-virtual {v2, v0}, Lcom/kik/arcane/b/g;->e(Ljava/lang/String;)Lcom/kik/arcane/b/f;

    move-result-object v2

    .line 112
    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x2

    if-lt v0, v3, :cond_0

    .line 113
    invoke-virtual {v2}, Lcom/kik/arcane/b/f;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 114
    :cond_0
    new-instance v0, Lcom/kik/cards/web/plugin/g;

    const/16 v1, 0x190

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/kik/cards/web/plugin/g;-><init>(ILorg/json/JSONObject;)V

    .line 118
    :goto_0
    return-object v0

    .line 116
    :cond_1
    iget-object v0, p0, Lcom/kik/arcane/stickers/StickerPlugin;->_smileyManager:Lcom/kik/arcane/b/g;

    invoke-virtual {v0, v2}, Lcom/kik/arcane/b/g;->a(Lcom/kik/arcane/b/f;)V

    .line 117
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 118
    new-instance v0, Lcom/kik/cards/web/plugin/g;

    invoke-direct {v0, v1}, Lcom/kik/cards/web/plugin/g;-><init>(Lorg/json/JSONObject;)V

    goto :goto_0
.end method
