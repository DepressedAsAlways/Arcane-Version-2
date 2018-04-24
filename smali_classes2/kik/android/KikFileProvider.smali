.class public Lkik/arcane/KikFileProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/arcane/KikFileProvider$a;
    }
.end annotation


# static fields
.field private static final a:Lorg/slf4j/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const-string v0, "KikFileProvider"

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lkik/arcane/KikFileProvider;->a:Lorg/slf4j/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/io/InputStream;)Ljava/io/File;
    .locals 6

    .prologue
    .line 45
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-static {}, Lcom/rounds/kik/utils/DeviceUtils;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "content://kik.arcane.debug.KikFileProvider"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 48
    :goto_0
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v0

    check-cast v0, Ljava/io/FileOutputStream;

    .line 53
    const/16 v3, 0x6000

    new-array v3, v3, [B

    .line 57
    :cond_0
    const/4 v4, 0x0

    const/16 v5, 0x6000

    invoke-virtual {p1, v3, v4, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    .line 58
    if-lez v4, :cond_1

    .line 59
    const/4 v5, 0x0

    invoke-virtual {v0, v3, v5, v4}, Ljava/io/FileOutputStream;->write([BII)V

    .line 61
    :cond_1
    if-gtz v4, :cond_0

    .line 62
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 63
    new-instance v0, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "file:///data/data/kik.arcane/thirdpartyfiles/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/net/URI;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :goto_1
    return-object v0

    .line 47
    :cond_2
    sget-object v0, Lkik/arcane/internal/platform/b;->a:Landroid/net/Uri;

    goto :goto_0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to copy file to internal provider!:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v1

    goto :goto_1
.end method

.method private a()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v2, 0x0

    .line 140
    new-instance v0, Ljava/io/File;

    const-string v1, "file:///data/data/kik.arcane/thirdpartyfiles/"

    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 141
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 142
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 143
    if-eqz v0, :cond_3

    array-length v0, v0

    if-le v0, v8, :cond_3

    .line 144
    new-instance v0, Lkik/arcane/KikFileProvider$a;

    invoke-direct {v0, p0, v2}, Lkik/arcane/KikFileProvider$a;-><init>(Lkik/arcane/KikFileProvider;B)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 146
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 147
    add-int/lit8 v1, v1, 0x1

    if-gt v1, v8, :cond_1

    .line 1156
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkik/arcane/util/bw;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    move v3, v2

    .line 147
    :goto_1
    if-eqz v3, :cond_0

    .line 148
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 1160
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkik/arcane/util/bw;->c(Ljava/lang/String;)I

    move-result v5

    int-to-long v6, v5

    invoke-static {v3, v6, v7}, Lkik/arcane/util/bw;->a(Ljava/lang/String;J)Z

    move-result v3

    goto :goto_1

    .line 152
    :cond_3
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 40
    if-eqz p0, :cond_0

    const-string v0, "file:///data/data/kik.arcane/thirdpartyfiles/"

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

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


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    return v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    return-object v0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()Z
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x1

    return v0
.end method

.method public openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 1129
    new-instance v0, Ljava/io/File;

    const-string v1, "file:///data/data/kik.arcane/thirdpartyfiles/"

    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 1130
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1131
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 111
    :cond_0
    invoke-direct {p0}, Lkik/arcane/KikFileProvider;->a()V

    .line 113
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    .line 114
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "file:///data/data/kik.arcane/thirdpartyfiles/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 115
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 117
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/io/File;->setLastModified(J)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :cond_1
    :goto_0
    const/high16 v0, 0x30000000

    invoke-static {v1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    return-object v0

    .line 121
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x0

    return-object v0
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x0

    return v0
.end method
