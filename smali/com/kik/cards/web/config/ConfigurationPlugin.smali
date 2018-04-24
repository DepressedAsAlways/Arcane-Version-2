.class public Lcom/kik/cards/web/config/ConfigurationPlugin;
.super Lcom/kik/cards/web/plugin/BridgePlugin;
.source "SourceFile"


# static fields
.field private static final log:Lorg/slf4j/b;


# instance fields
.field private _configProvider:Lcom/kik/cards/web/config/a;

.field private _sharedPrefProvider:Lkik/arcane/util/aj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-string v0, "CardsWebConfiguration"

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lcom/kik/cards/web/config/ConfigurationPlugin;->log:Lorg/slf4j/b;

    return-void
.end method

.method public constructor <init>(Lcom/kik/cards/web/config/a;Lkik/arcane/util/aj;)V
    .locals 2

    .prologue
    .line 31
    const/4 v0, 0x1

    const-string v1, "Configuration"

    invoke-direct {p0, v0, v1}, Lcom/kik/cards/web/plugin/BridgePlugin;-><init>(ILjava/lang/String;)V

    .line 32
    iput-object p1, p0, Lcom/kik/cards/web/config/ConfigurationPlugin;->_configProvider:Lcom/kik/cards/web/config/a;

    .line 33
    iput-object p2, p0, Lcom/kik/cards/web/config/ConfigurationPlugin;->_sharedPrefProvider:Lkik/arcane/util/aj;

    .line 34
    return-void
.end method

.method private static configTypeToJsonType(Lkik/arcane/config/Configuration$Type;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 186
    sget-object v0, Lkik/arcane/config/Configuration$Type;->String:Lkik/arcane/config/Configuration$Type;

    if-ne p0, v0, :cond_0

    .line 187
    const-string v0, "string"

    .line 196
    :goto_0
    return-object v0

    .line 189
    :cond_0
    sget-object v0, Lkik/arcane/config/Configuration$Type;->Integer:Lkik/arcane/config/Configuration$Type;

    if-eq p0, v0, :cond_1

    sget-object v0, Lkik/arcane/config/Configuration$Type;->Long:Lkik/arcane/config/Configuration$Type;

    if-ne p0, v0, :cond_2

    .line 190
    :cond_1
    const-string v0, "number"

    goto :goto_0

    .line 192
    :cond_2
    sget-object v0, Lkik/arcane/config/Configuration$Type;->Boolean:Lkik/arcane/config/Configuration$Type;

    if-ne p0, v0, :cond_3

    .line 193
    const-string v0, "boolean"

    goto :goto_0

    .line 196
    :cond_3
    const-string v0, "unknown"

    goto :goto_0
.end method

.method private static configValueToJsonValue(Lkik/arcane/config/Configuration$Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 201
    sget-object v0, Lkik/arcane/config/Configuration$Type;->String:Lkik/arcane/config/Configuration$Type;

    if-ne p0, v0, :cond_0

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 202
    check-cast p1, Ljava/lang/String;

    .line 214
    :goto_0
    return-object p1

    .line 204
    :cond_0
    sget-object v0, Lkik/arcane/config/Configuration$Type;->Long:Lkik/arcane/config/Configuration$Type;

    if-ne p0, v0, :cond_1

    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 205
    check-cast p1, Ljava/lang/Long;

    goto :goto_0

    .line 207
    :cond_1
    sget-object v0, Lkik/arcane/config/Configuration$Type;->Boolean:Lkik/arcane/config/Configuration$Type;

    if-ne p0, v0, :cond_2

    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 208
    check-cast p1, Ljava/lang/Boolean;

    goto :goto_0

    .line 210
    :cond_2
    sget-object v0, Lkik/arcane/config/Configuration$Type;->Integer:Lkik/arcane/config/Configuration$Type;

    if-ne p0, v0, :cond_3

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 211
    check-cast p1, Ljava/lang/Integer;

    goto :goto_0

    .line 214
    :cond_3
    const/4 p1, 0x0

    goto :goto_0
.end method

.method private static configurationToTypeDescription(Lkik/arcane/config/Configuration;)Lorg/json/JSONObject;
    .locals 5

    .prologue
    .line 164
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 166
    :try_start_0
    const-string v0, "name"

    invoke-virtual {p0}, Lkik/arcane/config/Configuration;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 167
    const-string v0, "type"

    invoke-virtual {p0}, Lkik/arcane/config/Configuration;->a()Lkik/arcane/config/Configuration$Type;

    move-result-object v2

    invoke-static {v2}, Lcom/kik/cards/web/config/ConfigurationPlugin;->configTypeToJsonType(Lkik/arcane/config/Configuration$Type;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168
    invoke-virtual {p0}, Lkik/arcane/config/Configuration;->e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 169
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 170
    invoke-virtual {p0}, Lkik/arcane/config/Configuration;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 171
    invoke-virtual {p0}, Lkik/arcane/config/Configuration;->a()Lkik/arcane/config/Configuration$Type;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/kik/cards/web/config/ConfigurationPlugin;->configValueToJsonValue(Lkik/arcane/config/Configuration$Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 178
    :catch_0
    move-exception v0

    .line 179
    sget-object v2, Lcom/kik/cards/web/config/ConfigurationPlugin;->log:Lorg/slf4j/b;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error converting Configuration to JSONObject: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lorg/slf4j/b;->error(Ljava/lang/String;)V

    .line 181
    :goto_1
    return-object v1

    .line 173
    :cond_0
    :try_start_1
    const-string v2, "possibleValues"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 175
    :cond_1
    const-string v0, "defaultValue"

    invoke-virtual {p0}, Lkik/arcane/config/Configuration;->a()Lkik/arcane/config/Configuration$Type;

    move-result-object v2

    invoke-virtual {p0}, Lkik/arcane/config/Configuration;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/kik/cards/web/config/ConfigurationPlugin;->configValueToJsonValue(Lkik/arcane/config/Configuration$Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 176
    const-string v0, "value"

    invoke-virtual {p0}, Lkik/arcane/config/Configuration;->a()Lkik/arcane/config/Configuration$Type;

    move-result-object v2

    invoke-virtual {p0}, Lkik/arcane/config/Configuration;->b()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/kik/cards/web/config/ConfigurationPlugin;->configValueToJsonValue(Lkik/arcane/config/Configuration$Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method private static jsonValueToConfigValue(Lkik/arcane/config/Configuration$Type;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 219
    sget-object v0, Lkik/arcane/config/Configuration$Type;->String:Lkik/arcane/config/Configuration$Type;

    if-ne p0, v0, :cond_0

    .line 232
    :goto_0
    return-object p1

    .line 222
    :cond_0
    sget-object v0, Lkik/arcane/config/Configuration$Type;->Long:Lkik/arcane/config/Configuration$Type;

    if-ne p0, v0, :cond_1

    .line 223
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    .line 225
    :cond_1
    sget-object v0, Lkik/arcane/config/Configuration$Type;->Boolean:Lkik/arcane/config/Configuration$Type;

    if-ne p0, v0, :cond_2

    .line 226
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    .line 228
    :cond_2
    sget-object v0, Lkik/arcane/config/Configuration$Type;->Integer:Lkik/arcane/config/Configuration$Type;

    if-ne p0, v0, :cond_3

    .line 229
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    .line 232
    :cond_3
    const/4 p1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getAvailableServerProfiles(Lorg/json/JSONObject;)Lcom/kik/cards/web/plugin/g;
    .locals 13
    .annotation runtime Lcom/kik/cards/web/plugin/e;
    .end annotation

    .prologue
    const/16 v12, 0x1f4

    const/4 v2, 0x0

    .line 105
    iget-object v0, p0, Lcom/kik/cards/web/config/ConfigurationPlugin;->_configProvider:Lcom/kik/cards/web/config/a;

    invoke-interface {v0}, Lcom/kik/cards/web/config/a;->c()Lkik/arcane/config/b;

    move-result-object v0

    invoke-interface {v0}, Lkik/arcane/config/b;->b()Ljava/util/Hashtable;

    move-result-object v0

    .line 106
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 108
    :try_start_0
    invoke-virtual {v0}, Ljava/util/Hashtable;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 109
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 110
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/core/net/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v6

    array-length v7, v6

    move v1, v2

    :goto_1
    if-ge v1, v7, :cond_1

    aget-object v8, v6, v1

    .line 111
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->isAccessible()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v9

    array-length v9, v9

    if-nez v9, :cond_0

    .line 112
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/Object;

    invoke-virtual {v8, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 115
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 118
    :catch_0
    move-exception v0

    .line 119
    sget-object v1, Lcom/kik/cards/web/config/ConfigurationPlugin;->log:Lorg/slf4j/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error generating getAvailableServerProfiles result: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/slf4j/b;->error(Ljava/lang/String;)V

    .line 120
    new-instance v0, Lcom/kik/cards/web/plugin/g;

    invoke-direct {v0, v12}, Lcom/kik/cards/web/plugin/g;-><init>(I)V

    .line 127
    :goto_2
    return-object v0

    .line 122
    :catch_1
    move-exception v0

    .line 123
    sget-object v1, Lcom/kik/cards/web/config/ConfigurationPlugin;->log:Lorg/slf4j/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception with method reflection: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/slf4j/b;->error(Ljava/lang/String;)V

    .line 124
    new-instance v0, Lcom/kik/cards/web/plugin/g;

    invoke-direct {v0, v12}, Lcom/kik/cards/web/plugin/g;-><init>(I)V

    goto :goto_2

    .line 127
    :cond_2
    new-instance v0, Lcom/kik/cards/web/plugin/g;

    invoke-direct {v0, v3}, Lcom/kik/cards/web/plugin/g;-><init>(Lorg/json/JSONObject;)V

    goto :goto_2
.end method

.method public getCurrentServerProfile(Lorg/json/JSONObject;)Lcom/kik/cards/web/plugin/g;
    .locals 4
    .annotation runtime Lcom/kik/cards/web/plugin/e;
    .end annotation

    .prologue
    .line 133
    iget-object v0, p0, Lcom/kik/cards/web/config/ConfigurationPlugin;->_configProvider:Lcom/kik/cards/web/config/a;

    invoke-interface {v0}, Lcom/kik/cards/web/config/a;->c()Lkik/arcane/config/b;

    move-result-object v0

    iget-object v1, p0, Lcom/kik/cards/web/config/ConfigurationPlugin;->_sharedPrefProvider:Lkik/arcane/util/aj;

    invoke-interface {v0, v1}, Lkik/arcane/config/b;->b(Lkik/arcane/util/aj;)Ljava/lang/String;

    move-result-object v0

    .line 134
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 136
    :try_start_0
    const-string v2, "name"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    new-instance v0, Lcom/kik/cards/web/plugin/g;

    invoke-direct {v0, v1}, Lcom/kik/cards/web/plugin/g;-><init>(Lorg/json/JSONObject;)V

    :goto_0
    return-object v0

    .line 138
    :catch_0
    move-exception v0

    .line 139
    sget-object v1, Lcom/kik/cards/web/config/ConfigurationPlugin;->log:Lorg/slf4j/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error generating getCurrentServerProfile result: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/slf4j/b;->error(Ljava/lang/String;)V

    .line 140
    new-instance v0, Lcom/kik/cards/web/plugin/g;

    const/16 v1, 0x1f4

    invoke-direct {v0, v1}, Lcom/kik/cards/web/plugin/g;-><init>(I)V

    goto :goto_0
.end method

.method public getPreference(Lorg/json/JSONObject;)Lcom/kik/cards/web/plugin/g;
    .locals 4
    .annotation runtime Lcom/kik/cards/web/plugin/e;
    .end annotation

    .prologue
    .line 59
    const-string v0, "name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    .line 61
    new-instance v0, Lcom/kik/cards/web/plugin/g;

    const/16 v1, 0x190

    invoke-direct {v0, v1}, Lcom/kik/cards/web/plugin/g;-><init>(I)V

    .line 76
    :goto_0
    return-object v0

    .line 63
    :cond_0
    iget-object v1, p0, Lcom/kik/cards/web/config/ConfigurationPlugin;->_configProvider:Lcom/kik/cards/web/config/a;

    invoke-interface {v1}, Lcom/kik/cards/web/config/a;->c()Lkik/arcane/config/b;

    move-result-object v1

    invoke-interface {v1, v0}, Lkik/arcane/config/b;->a(Ljava/lang/String;)Lkik/arcane/config/Configuration;

    move-result-object v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    new-instance v0, Lcom/kik/cards/web/plugin/g;

    const/16 v1, 0x194

    invoke-direct {v0, v1}, Lcom/kik/cards/web/plugin/g;-><init>(I)V

    goto :goto_0

    .line 67
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 69
    :try_start_0
    const-string v2, "value"

    invoke-virtual {v0}, Lkik/arcane/config/Configuration;->a()Lkik/arcane/config/Configuration$Type;

    move-result-object v3

    invoke-virtual {v0}, Lkik/arcane/config/Configuration;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/kik/cards/web/config/ConfigurationPlugin;->configValueToJsonValue(Lkik/arcane/config/Configuration$Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    new-instance v0, Lcom/kik/cards/web/plugin/g;

    invoke-direct {v0, v1}, Lcom/kik/cards/web/plugin/g;-><init>(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    sget-object v1, Lcom/kik/cards/web/config/ConfigurationPlugin;->log:Lorg/slf4j/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error generating getPreference result: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/slf4j/b;->error(Ljava/lang/String;)V

    .line 73
    new-instance v0, Lcom/kik/cards/web/plugin/g;

    const/16 v1, 0x1f4

    invoke-direct {v0, v1}, Lcom/kik/cards/web/plugin/g;-><init>(I)V

    goto :goto_0
.end method

.method public getPreferenceList(Lorg/json/JSONObject;)Lcom/kik/cards/web/plugin/g;
    .locals 4
    .annotation runtime Lcom/kik/cards/web/plugin/e;
    .end annotation

    .prologue
    .line 39
    iget-object v0, p0, Lcom/kik/cards/web/config/ConfigurationPlugin;->_configProvider:Lcom/kik/cards/web/config/a;

    invoke-interface {v0}, Lcom/kik/cards/web/config/a;->c()Lkik/arcane/config/b;

    move-result-object v0

    invoke-interface {v0}, Lkik/arcane/config/b;->a()Ljava/util/Collection;

    move-result-object v0

    .line 40
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 41
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 42
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/arcane/config/Configuration;

    .line 43
    invoke-static {v0}, Lcom/kik/cards/web/config/ConfigurationPlugin;->configurationToTypeDescription(Lkik/arcane/config/Configuration;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 46
    :cond_0
    :try_start_0
    const-string v0, "preferences"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    new-instance v0, Lcom/kik/cards/web/plugin/g;

    invoke-direct {v0, v1}, Lcom/kik/cards/web/plugin/g;-><init>(Lorg/json/JSONObject;)V

    :goto_1
    return-object v0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    sget-object v1, Lcom/kik/cards/web/config/ConfigurationPlugin;->log:Lorg/slf4j/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error generating getPreferenceList result: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/slf4j/b;->error(Ljava/lang/String;)V

    .line 50
    new-instance v0, Lcom/kik/cards/web/plugin/g;

    const/16 v1, 0x1f4

    invoke-direct {v0, v1}, Lcom/kik/cards/web/plugin/g;-><init>(I)V

    goto :goto_1
.end method

.method public setCurrentServerProfile(Lorg/json/JSONObject;)Lcom/kik/cards/web/plugin/g;
    .locals 2
    .annotation runtime Lcom/kik/cards/web/plugin/e;
    .end annotation

    .prologue
    .line 149
    const-string v0, "name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 150
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    .line 151
    new-instance v0, Lcom/kik/cards/web/plugin/g;

    const/16 v1, 0x190

    invoke-direct {v0, v1}, Lcom/kik/cards/web/plugin/g;-><init>(I)V

    .line 158
    :goto_0
    return-object v0

    .line 154
    :cond_0
    iget-object v1, p0, Lcom/kik/cards/web/config/ConfigurationPlugin;->_configProvider:Lcom/kik/cards/web/config/a;

    invoke-interface {v1}, Lcom/kik/cards/web/config/a;->c()Lkik/arcane/config/b;

    move-result-object v1

    invoke-interface {v1, v0}, Lkik/arcane/config/b;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 155
    new-instance v0, Lcom/kik/cards/web/plugin/g;

    invoke-direct {v0}, Lcom/kik/cards/web/plugin/g;-><init>()V

    goto :goto_0

    .line 158
    :cond_1
    new-instance v0, Lcom/kik/cards/web/plugin/g;

    const/16 v1, 0x1f4

    invoke-direct {v0, v1}, Lcom/kik/cards/web/plugin/g;-><init>(I)V

    goto :goto_0
.end method

.method public setPreference(Lorg/json/JSONObject;)Lcom/kik/cards/web/plugin/g;
    .locals 4
    .annotation runtime Lcom/kik/cards/web/plugin/e;
    .end annotation

    .prologue
    const/16 v3, 0x190

    .line 82
    const-string v0, "name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    .line 84
    new-instance v0, Lcom/kik/cards/web/plugin/g;

    invoke-direct {v0, v3}, Lcom/kik/cards/web/plugin/g;-><init>(I)V

    .line 98
    :goto_0
    return-object v0

    .line 86
    :cond_0
    const-string v1, "value"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 87
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    .line 88
    new-instance v0, Lcom/kik/cards/web/plugin/g;

    invoke-direct {v0, v3}, Lcom/kik/cards/web/plugin/g;-><init>(I)V

    goto :goto_0

    .line 90
    :cond_1
    iget-object v2, p0, Lcom/kik/cards/web/config/ConfigurationPlugin;->_configProvider:Lcom/kik/cards/web/config/a;

    invoke-interface {v2}, Lcom/kik/cards/web/config/a;->c()Lkik/arcane/config/b;

    move-result-object v2

    invoke-interface {v2, v0}, Lkik/arcane/config/b;->a(Ljava/lang/String;)Lkik/arcane/config/Configuration;

    move-result-object v0

    .line 91
    if-nez v0, :cond_2

    .line 92
    new-instance v0, Lcom/kik/cards/web/plugin/g;

    const/16 v1, 0x194

    invoke-direct {v0, v1}, Lcom/kik/cards/web/plugin/g;-><init>(I)V

    goto :goto_0

    .line 94
    :cond_2
    invoke-virtual {v0}, Lkik/arcane/config/Configuration;->a()Lkik/arcane/config/Configuration$Type;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/kik/cards/web/config/ConfigurationPlugin;->jsonValueToConfigValue(Lkik/arcane/config/Configuration$Type;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/arcane/config/Configuration;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 95
    new-instance v0, Lcom/kik/cards/web/plugin/g;

    invoke-direct {v0}, Lcom/kik/cards/web/plugin/g;-><init>()V

    goto :goto_0

    .line 98
    :cond_3
    new-instance v0, Lcom/kik/cards/web/plugin/g;

    invoke-direct {v0, v3}, Lcom/kik/cards/web/plugin/g;-><init>(I)V

    goto :goto_0
.end method
