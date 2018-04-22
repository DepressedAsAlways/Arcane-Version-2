.class public final Lorg/apache/commons/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 148
    const-string v0, "\\s+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/b/c;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1437
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 1447
    :cond_0
    :goto_0
    return v0

    .line 1440
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .line 1441
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int v3, v1, v2

    move v1, v0

    .line 1442
    :goto_1
    if-gt v1, v3, :cond_0

    .line 1443
    invoke-static {p0, v1, p1, v2}, Lorg/apache/commons/b/b;->a(Ljava/lang/CharSequence;ILjava/lang/CharSequence;I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1444
    const/4 v0, 0x1

    goto :goto_0

    .line 1442
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public static b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 6352
    .line 7367
    if-eqz p0, :cond_0

    if-nez p1, :cond_2

    .line 7368
    :cond_0
    if-nez p0, :cond_1

    if-nez p1, :cond_1

    const/4 v0, 0x1

    .line 7371
    :cond_1
    :goto_0
    return v0

    .line 7370
    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-gt v1, v2, :cond_1

    .line 7373
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-static {p0, v0, p1, v1}, Lorg/apache/commons/b/b;->a(Ljava/lang/CharSequence;ILjava/lang/CharSequence;I)Z

    move-result v0

    goto :goto_0
.end method
