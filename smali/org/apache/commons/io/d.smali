.class public final Lorg/apache/commons/io/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:C

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 122
    sget-char v0, Ljava/io/File;->separatorChar:C

    sput-char v0, Lorg/apache/commons/io/d;->a:C

    .line 138
    new-instance v0, Lorg/apache/commons/io/output/StringBuilderWriter;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/apache/commons/io/output/StringBuilderWriter;-><init>(B)V

    .line 139
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 140
    invoke-virtual {v1}, Ljava/io/PrintWriter;->println()V

    .line 141
    invoke-virtual {v0}, Lorg/apache/commons/io/output/StringBuilderWriter;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/io/d;->b:Ljava/lang/String;

    .line 142
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    .line 143
    return-void
.end method

.method public static a(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, -0x1

    .line 2078
    .line 5102
    const/16 v0, 0x1000

    new-array v3, v0, [B

    .line 5144
    const-wide/16 v0, 0x0

    .line 5146
    :goto_0
    invoke-virtual {p0, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-eq v2, v4, :cond_0

    .line 5147
    const/4 v5, 0x0

    invoke-virtual {p1, v3, v5, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 5148
    int-to-long v4, v4

    add-long/2addr v0, v4

    goto :goto_0

    .line 2079
    :cond_0
    const-wide/32 v4, 0x7fffffff

    cmp-long v3, v0, v4

    if-lez v3, :cond_1

    move v0, v2

    .line 2082
    :goto_1
    return v0

    :cond_1
    long-to-int v0, v0

    goto :goto_1
.end method

.method private static a(Ljava/io/Reader;Ljava/io/Writer;[C)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2367
    const-wide/16 v0, 0x0

    .line 2369
    :goto_0
    const/4 v2, -0x1

    invoke-virtual {p0, p2}, Ljava/io/Reader;->read([C)I

    move-result v3

    if-eq v2, v3, :cond_0

    .line 2370
    const/4 v2, 0x0

    invoke-virtual {p1, p2, v2, v3}, Ljava/io/Writer;->write([CII)V

    .line 2371
    int-to-long v2, v3

    add-long/2addr v0, v2

    goto :goto_0

    .line 2373
    :cond_0
    return-wide v0
.end method

.method private static a(Ljava/io/Closeable;)V
    .locals 1

    .prologue
    .line 338
    if-eqz p0, :cond_0

    .line 339
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 344
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Ljava/io/InputStream;)V
    .locals 0

    .prologue
    .line 270
    invoke-static {p0}, Lorg/apache/commons/io/d;->a(Ljava/io/Closeable;)V

    .line 271
    return-void
.end method

.method public static a(Ljava/io/OutputStream;)V
    .locals 0

    .prologue
    .line 298
    invoke-static {p0}, Lorg/apache/commons/io/d;->a(Ljava/io/Closeable;)V

    .line 299
    return-void
.end method

.method public static b(Ljava/io/InputStream;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 720
    new-instance v0, Lorg/apache/commons/io/output/a;

    invoke-direct {v0}, Lorg/apache/commons/io/output/a;-><init>()V

    .line 721
    invoke-static {p0, v0}, Lorg/apache/commons/io/d;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 722
    invoke-virtual {v0}, Lorg/apache/commons/io/output/a;->a()[B

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1021
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    .line 3040
    new-instance v1, Lorg/apache/commons/io/output/StringBuilderWriter;

    invoke-direct {v1}, Lorg/apache/commons/io/output/StringBuilderWriter;-><init>()V

    .line 3272
    new-instance v2, Ljava/io/InputStreamReader;

    invoke-static {v0}, Lorg/apache/commons/io/a;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-direct {v2, p0, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 3348
    const/16 v0, 0x1000

    new-array v0, v0, [C

    invoke-static {v2, v1, v0}, Lorg/apache/commons/io/d;->a(Ljava/io/Reader;Ljava/io/Writer;[C)J

    .line 3042
    invoke-virtual {v1}, Lorg/apache/commons/io/output/StringBuilderWriter;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1021
    return-object v0
.end method
