.class public final Lorg/slf4j/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:I

.field static b:Lorg/slf4j/helpers/d;

.field static c:Lorg/slf4j/helpers/c;

.field private static final d:[Ljava/lang/String;

.field private static e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 76
    sput v2, Lorg/slf4j/c;->a:I

    .line 77
    new-instance v0, Lorg/slf4j/helpers/d;

    invoke-direct {v0}, Lorg/slf4j/helpers/d;-><init>()V

    sput-object v0, Lorg/slf4j/c;->b:Lorg/slf4j/helpers/d;

    .line 78
    new-instance v0, Lorg/slf4j/helpers/c;

    invoke-direct {v0}, Lorg/slf4j/helpers/c;-><init>()V

    sput-object v0, Lorg/slf4j/c;->c:Lorg/slf4j/helpers/c;

    .line 87
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "1.6"

    aput-object v1, v0, v2

    sput-object v0, Lorg/slf4j/c;->d:[Ljava/lang/String;

    .line 202
    const-string v0, "org/slf4j/impl/StaticLoggerBinder.class"

    sput-object v0, Lorg/slf4j/c;->e:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    return-void
.end method

.method public static a(Ljava/lang/Class;)Lorg/slf4j/b;
    .locals 1

    .prologue
    .line 254
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lorg/slf4j/b;
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v3, 0x1

    const/4 v4, -0x1

    .line 1266
    sget v0, Lorg/slf4j/c;->a:I

    if-nez v0, :cond_1

    .line 1267
    sput v3, Lorg/slf4j/c;->a:I

    .line 2206
    :try_start_0
    const-class v0, Lorg/slf4j/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 2209
    if-nez v0, :cond_2

    .line 2210
    sget-object v0, Lorg/slf4j/c;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/ClassLoader;->getSystemResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v0

    move-object v1, v0

    .line 2215
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2216
    :goto_1
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2217
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URL;

    .line 2218
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 2227
    :catch_0
    move-exception v0

    .line 2228
    const-string v1, "Error getting resources from path"

    invoke-static {v1, v0}, Lorg/slf4j/helpers/e;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3121
    :cond_0
    :goto_2
    :try_start_1
    invoke-static {}, Lorg/slf4j/impl/b;->a()Lorg/slf4j/impl/b;

    .line 3122
    const/4 v0, 0x3

    sput v0, Lorg/slf4j/c;->a:I

    .line 3123
    invoke-static {}, Lorg/slf4j/c;->a()V
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 2112
    :goto_3
    sget v0, Lorg/slf4j/c;->a:I

    if-ne v0, v5, :cond_1

    .line 2113
    invoke-static {}, Lorg/slf4j/c;->b()V

    .line 1271
    :cond_1
    sget v0, Lorg/slf4j/c;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1283
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unreachable code"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2212
    :cond_2
    :try_start_2
    sget-object v1, Lorg/slf4j/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 2220
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_0

    .line 2221
    const-string v0, "Class path contains multiple SLF4J bindings."

    invoke-static {v0}, Lorg/slf4j/helpers/e;->a(Ljava/lang/String;)V

    .line 2222
    const/4 v0, 0x0

    :goto_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 2223
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Found binding in ["

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/slf4j/helpers/e;->a(Ljava/lang/String;)V

    .line 2222
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 2225
    :cond_4
    const-string v0, "See http://www.slf4j.org/codes.html#multiple_bindings for an explanation."

    invoke-static {v0}, Lorg/slf4j/helpers/e;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 3124
    :catch_1
    move-exception v0

    .line 3125
    invoke-virtual {v0}, Ljava/lang/NoClassDefFoundError;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 3126
    if-eqz v1, :cond_5

    const-string v2, "org/slf4j/impl/StaticLoggerBinder"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v4, :cond_5

    .line 3127
    const/4 v0, 0x4

    sput v0, Lorg/slf4j/c;->a:I

    .line 3128
    const-string v0, "Failed to load class \"org.slf4j.impl.StaticLoggerBinder\"."

    invoke-static {v0}, Lorg/slf4j/helpers/e;->a(Ljava/lang/String;)V

    .line 3130
    const-string v0, "Defaulting to no-operation (NOP) logger implementation"

    invoke-static {v0}, Lorg/slf4j/helpers/e;->a(Ljava/lang/String;)V

    .line 3131
    const-string v0, "See http://www.slf4j.org/codes.html#StaticLoggerBinder for further details."

    invoke-static {v0}, Lorg/slf4j/helpers/e;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 3134
    :cond_5
    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/Throwable;)V

    .line 3135
    throw v0

    .line 3137
    :catch_2
    move-exception v0

    .line 3138
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodError;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 3139
    if-eqz v1, :cond_6

    const-string v2, "org.slf4j.impl.StaticLoggerBinder.getSingleton()"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v4, :cond_6

    .line 3140
    const/4 v1, 0x2

    sput v1, Lorg/slf4j/c;->a:I

    .line 3141
    const-string v1, "slf4j-api 1.6.x (or later) is incompatible with this binding."

    invoke-static {v1}, Lorg/slf4j/helpers/e;->a(Ljava/lang/String;)V

    .line 3142
    const-string v1, "Your binding is version 1.5.5 or earlier."

    invoke-static {v1}, Lorg/slf4j/helpers/e;->a(Ljava/lang/String;)V

    .line 3143
    const-string v1, "Upgrade your binding to version 1.6.x. or 2.0.x"

    invoke-static {v1}, Lorg/slf4j/helpers/e;->a(Ljava/lang/String;)V

    .line 3145
    :cond_6
    throw v0

    .line 3146
    :catch_3
    move-exception v0

    .line 3147
    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/Throwable;)V

    .line 3148
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected initialization failure"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 1273
    :pswitch_0
    invoke-static {}, Lorg/slf4j/impl/b;->a()Lorg/slf4j/impl/b;

    move-result-object v0

    invoke-virtual {v0}, Lorg/slf4j/impl/b;->b()Lorg/slf4j/a;

    move-result-object v0

    .line 242
    :goto_5
    invoke-interface {v0, p0}, Lorg/slf4j/a;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    return-object v0

    .line 1275
    :pswitch_1
    sget-object v0, Lorg/slf4j/c;->c:Lorg/slf4j/helpers/c;

    goto :goto_5

    .line 1277
    :pswitch_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "org.slf4j.LoggerFactory could not be successfully initialized. See also http://www.slf4j.org/codes.html#unsuccessfulInit"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1281
    :pswitch_3
    sget-object v0, Lorg/slf4j/c;->b:Lorg/slf4j/helpers/d;

    goto :goto_5

    .line 1271
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static final a()V
    .locals 3

    .prologue
    .line 158
    sget-object v0, Lorg/slf4j/c;->b:Lorg/slf4j/helpers/d;

    invoke-virtual {v0}, Lorg/slf4j/helpers/d;->a()Ljava/util/List;

    move-result-object v2

    .line 159
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 171
    :cond_0
    return-void

    .line 162
    :cond_1
    const-string v0, "The following loggers will not work becasue they were created"

    invoke-static {v0}, Lorg/slf4j/helpers/e;->a(Ljava/lang/String;)V

    .line 164
    const-string v0, "during the default configuration phase of the underlying logging system."

    invoke-static {v0}, Lorg/slf4j/helpers/e;->a(Ljava/lang/String;)V

    .line 166
    const-string v0, "See also http://www.slf4j.org/codes.html#substituteLogger"

    invoke-static {v0}, Lorg/slf4j/helpers/e;->a(Ljava/lang/String;)V

    .line 167
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 168
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 169
    invoke-static {v0}, Lorg/slf4j/helpers/e;->a(Ljava/lang/String;)V

    .line 167
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 153
    const/4 v0, 0x2

    sput v0, Lorg/slf4j/c;->a:I

    .line 154
    const-string v0, "Failed to instantiate SLF4J LoggerFactory"

    invoke-static {v0, p0}, Lorg/slf4j/helpers/e;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    return-void
.end method

.method private static final b()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 175
    :try_start_0
    sget-object v2, Lorg/slf4j/impl/b;->a:Ljava/lang/String;

    move v1, v0

    .line 178
    :goto_0
    sget-object v3, Lorg/slf4j/c;->d:[Ljava/lang/String;

    array-length v3, v3

    if-ge v1, v3, :cond_1

    .line 179
    sget-object v3, Lorg/slf4j/c;->d:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 180
    const/4 v0, 0x1

    .line 178
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 183
    :cond_1
    if-nez v0, :cond_2

    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The requested version "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " by your slf4j binding is not compatible with "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lorg/slf4j/c;->d:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/slf4j/helpers/e;->a(Ljava/lang/String;)V

    .line 187
    const-string v0, "See http://www.slf4j.org/codes.html#version_mismatch for further details."

    invoke-static {v0}, Lorg/slf4j/helpers/e;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    :cond_2
    :goto_1
    return-void

    .line 194
    :catch_0
    move-exception v0

    .line 196
    const-string v1, "Unexpected problem occured during version sanity check"

    invoke-static {v1, v0}, Lorg/slf4j/helpers/e;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 197
    :catch_1
    move-exception v0

    goto :goto_1
.end method
