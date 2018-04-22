.class public final Lkik/android/internal/platform/PlatformUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/internal/platform/PlatformUtils$a;,
        Lkik/android/internal/platform/PlatformUtils$ContentMessageException;
    }
.end annotation


# static fields
.field private static final a:Lorg/slf4j/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 58
    const-string v0, "PlatformUtils"

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lkik/android/internal/platform/PlatformUtils;->a:Lorg/slf4j/b;

    return-void
.end method

.method public static a(Ljava/io/File;)J
    .locals 6

    .prologue
    .line 186
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v2, 0x0

    .line 187
    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 188
    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    .line 189
    const/4 v0, 0x0

    :goto_1
    array-length v4, v1

    if-ge v0, v4, :cond_1

    .line 190
    new-instance v4, Ljava/io/File;

    aget-object v5, v1, v0

    invoke-direct {v4, p0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v4}, Lkik/android/internal/platform/PlatformUtils;->a(Ljava/io/File;)J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 189
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 186
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v2

    goto :goto_0

    .line 194
    :cond_1
    return-wide v2
.end method

.method public static a(Lcom/kik/cards/web/kik/KikMessageParcelable;Lcom/kik/cache/KikVolleyImageLoader;)Lcom/kik/events/Promise;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/cards/web/kik/KikMessageParcelable;",
            "Lcom/kik/cache/KikVolleyImageLoader;",
            ")",
            "Lcom/kik/events/Promise",
            "<",
            "Lkik/core/datatypes/messageExtensions/ContentMessage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131
    new-instance v0, Lkik/android/internal/platform/PlatformUtils$a;

    invoke-direct {v0, p1}, Lkik/android/internal/platform/PlatformUtils$a;-><init>(Lcom/kik/cache/KikVolleyImageLoader;)V

    .line 132
    invoke-virtual {v0, p0}, Lkik/android/internal/platform/PlatformUtils$a;->a(Lcom/kik/cards/web/kik/KikMessageParcelable;)V

    .line 133
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lkik/android/internal/platform/PlatformUtils$a;->a([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 134
    invoke-virtual {v0}, Lkik/android/internal/platform/PlatformUtils$a;->a()Lcom/kik/events/Promise;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lkik/core/datatypes/messageExtensions/ContentMessage;Lcom/kik/cache/KikVolleyImageLoader;)Lcom/kik/events/Promise;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/datatypes/messageExtensions/ContentMessage;",
            "Lcom/kik/cache/KikVolleyImageLoader;",
            ")",
            "Lcom/kik/events/Promise",
            "<",
            "Lkik/core/datatypes/messageExtensions/ContentMessage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 139
    new-instance v0, Lkik/android/internal/platform/PlatformUtils$a;

    invoke-direct {v0, p1}, Lkik/android/internal/platform/PlatformUtils$a;-><init>(Lcom/kik/cache/KikVolleyImageLoader;)V

    .line 140
    invoke-virtual {v0, p0}, Lkik/android/internal/platform/PlatformUtils$a;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    .line 141
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lkik/android/internal/platform/PlatformUtils$a;->a([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 142
    invoke-virtual {v0}, Lkik/android/internal/platform/PlatformUtils$a;->a()Lcom/kik/events/Promise;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/graphics/Bitmap;)[B
    .locals 4

    .prologue
    .line 172
    const/4 v0, 0x0

    .line 173
    if-eqz p0, :cond_0

    .line 174
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const-wide/16 v2, 0x2800

    invoke-static {p0, v0, v2, v3}, Lcom/kik/util/cr;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;J)[B

    move-result-object v0

    .line 176
    :cond_0
    return-object v0
.end method

.method public static a([B)[B
    .locals 2

    .prologue
    .line 147
    if-eqz p0, :cond_0

    .line 149
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v0, v1}, Lcom/kik/util/cr;->a(Ljava/io/InputStream;Landroid/graphics/Bitmap$CompressFormat;)[B

    move-result-object p0

    .line 151
    :cond_0
    return-object p0
.end method

.method public static b(Ljava/io/File;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 199
    if-eqz p0, :cond_1

    .line 200
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 202
    invoke-static {v3}, Lkik/android/internal/platform/PlatformUtils;->b(Ljava/io/File;)V

    .line 201
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 204
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 206
    :cond_1
    return-void
.end method
