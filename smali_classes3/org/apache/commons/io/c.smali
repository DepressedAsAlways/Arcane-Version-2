.class public final Lorg/apache/commons/io/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static final b:C

.field private static final c:C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x5c

    .line 97
    const/16 v0, 0x2e

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/io/c;->a:Ljava/lang/String;

    .line 112
    sget-char v0, Ljava/io/File;->separatorChar:C

    .line 4140
    sput-char v0, Lorg/apache/commons/io/c;->b:C

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 119
    :goto_0
    if-eqz v0, :cond_1

    .line 120
    const/16 v0, 0x2f

    sput-char v0, Lorg/apache/commons/io/c;->c:C

    .line 124
    :goto_1
    return-void

    .line 4140
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 122
    :cond_1
    sput-char v1, Lorg/apache/commons/io/c;->c:C

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v1, -0x1

    .line 1065
    if-nez p0, :cond_1

    .line 1066
    const/4 p0, 0x0

    .line 1074
    :cond_0
    :goto_0
    return-object p0

    .line 1985
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    move v0, v3

    .line 1986
    :goto_1
    if-ge v0, v2, :cond_3

    .line 1987
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-nez v4, :cond_2

    .line 1988
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null byte present in file/path name. There are no known legitimate use cases for such data, but several injection attacks may use it"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1986
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2724
    :cond_3
    if-nez p0, :cond_5

    move v0, v1

    .line 1071
    :cond_4
    :goto_2
    if-eq v0, v1, :cond_0

    .line 1074
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 2727
    :cond_5
    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 3701
    if-nez p0, :cond_6

    move v2, v1

    .line 2729
    :goto_3
    if-le v2, v0, :cond_4

    move v0, v1

    goto :goto_2

    .line 3704
    :cond_6
    const/16 v2, 0x2f

    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    .line 3705
    const/16 v4, 0x5c

    invoke-virtual {p0, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    .line 3706
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_3
.end method
