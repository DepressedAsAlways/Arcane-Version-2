.class public final Lcom/nostra13/universalimageloader/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nostra13/universalimageloader/a/b$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/io/Closeable;)V
    .locals 1

    .prologue
    .line 114
    if-eqz p0, :cond_0

    .line 116
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static a(Lcom/nostra13/universalimageloader/a/b$a;II)Z
    .locals 2

    .prologue
    .line 87
    if-eqz p0, :cond_0

    .line 88
    invoke-interface {p0, p1, p2}, Lcom/nostra13/universalimageloader/a/b$a;->a(II)Z

    move-result v0

    .line 89
    if-nez v0, :cond_0

    .line 90
    mul-int/lit8 v0, p1, 0x64

    div-int/2addr v0, p2

    const/16 v1, 0x4b

    if-ge v0, v1, :cond_0

    .line 91
    const/4 v0, 0x1

    .line 95
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/io/InputStream;Ljava/io/OutputStream;Lcom/nostra13/universalimageloader/a/b$a;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v0

    .line 70
    if-gtz v0, :cond_0

    .line 71
    const v0, 0x7d000

    .line 74
    :cond_0
    new-array v3, p3, [B

    .line 76
    invoke-static {p2, v2, v0}, Lcom/nostra13/universalimageloader/a/b;->a(Lcom/nostra13/universalimageloader/a/b$a;II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 83
    :goto_0
    return v2

    :cond_1
    move v1, v2

    .line 77
    :cond_2
    invoke-virtual {p0, v3, v2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_3

    .line 78
    invoke-virtual {p1, v3, v2, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 79
    add-int/2addr v1, v4

    .line 80
    invoke-static {p2, v1, v0}, Lcom/nostra13/universalimageloader/a/b;->a(Lcom/nostra13/universalimageloader/a/b$a;II)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    .line 82
    :cond_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 83
    const/4 v2, 0x1

    goto :goto_0
.end method
