.class public Lkik/core/util/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/io/File;ZLorg/slf4j/b;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 38
    .line 40
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 41
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    .line 42
    if-eqz p2, :cond_0

    .line 43
    const-string v1, "deleting {}, success: {}"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p2, v1, p0, v2}, Lorg/slf4j/b;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    :cond_0
    :goto_0
    return v0

    .line 47
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 48
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    array-length v5, v4

    move v2, v1

    move v1, v0

    :goto_1
    if-ge v2, v5, :cond_2

    aget-object v3, v4, v2

    .line 50
    invoke-static {v3, v0, p2}, Lkik/core/util/c;->a(Ljava/io/File;ZLorg/slf4j/b;)Z

    move-result v3

    and-int/2addr v3, v1

    .line 48
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v3

    goto :goto_1

    .line 52
    :cond_2
    if-eqz p1, :cond_5

    .line 53
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    .line 54
    if-eqz p2, :cond_3

    .line 55
    const-string v2, "deleting {}, success: {}"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {p2, v2, p0, v3}, Lorg/slf4j/b;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    :cond_3
    and-int/2addr v0, v1

    .line 58
    goto :goto_0

    .line 62
    :cond_4
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method public static a(Ljava/io/File;)[B
    .locals 4

    .prologue
    .line 107
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 108
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int v0, v2

    new-array v0, v0, [B

    .line 109
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
