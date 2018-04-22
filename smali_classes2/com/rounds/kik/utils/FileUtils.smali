.class public Lcom/rounds/kik/utils/FileUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static deleteTree(Ljava/io/File;Z)V
    .locals 5

    .prologue
    .line 40
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 41
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 43
    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/rounds/kik/utils/FileUtils;->deleteTree(Ljava/io/File;Z)V

    .line 42
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 46
    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_2

    .line 47
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 50
    :cond_2
    return-void
.end method

.method public static varargs joinToPath([Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    if-eqz p0, :cond_0

    array-length v0, p0

    if-eqz v0, :cond_0

    .line 32
    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p0, v0

    .line 33
    sget-char v4, Ljava/io/File;->separatorChar:C

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static recursiveDelete(Ljava/io/File;Z)V
    .locals 5

    .prologue
    .line 12
    if-nez p0, :cond_1

    .line 27
    :cond_0
    :goto_0
    return-void

    .line 15
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 16
    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    .line 17
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 18
    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/rounds/kik/utils/FileUtils;->recursiveDelete(Ljava/io/File;Z)V

    .line 16
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 21
    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto :goto_2

    .line 24
    :cond_3
    if-eqz p1, :cond_0

    .line 25
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    goto :goto_0
.end method
