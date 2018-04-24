.class public final Lkik/arcane/util/NativeGalleryPickerPlatformUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/arcane/util/NativeGalleryPickerPlatformUtils$DocumentContentType;
    }
.end annotation


# direct methods
.method public static a(Landroid/net/Uri;Landroid/content/ContentResolver;Ljava/io/File;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 90
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    .line 91
    new-instance v2, Ljava/io/BufferedOutputStream;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 92
    const/16 v3, 0x400

    new-array v3, v3, [B

    .line 94
    :goto_0
    invoke-virtual {v1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 95
    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5, v4}, Ljava/io/BufferedOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 100
    :catch_0
    move-exception v1

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 108
    :goto_1
    return v0

    .line 97
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 108
    const/4 v0, 0x1

    goto :goto_1

    .line 104
    :catch_1
    move-exception v1

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    goto :goto_1
.end method
