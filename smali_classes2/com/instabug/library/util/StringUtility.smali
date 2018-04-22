.class public Lcom/instabug/library/util/StringUtility;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static compareVersion(Ljava/lang/String;Ljava/lang/String;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 32
    const-string v0, "\\."

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 33
    const-string v0, "\\."

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    move v0, v1

    .line 35
    :goto_0
    array-length v6, v4

    if-lt v0, v6, :cond_0

    array-length v6, v5

    if-ge v0, v6, :cond_1

    .line 36
    :cond_0
    array-length v6, v4

    if-ge v0, v6, :cond_3

    array-length v6, v5

    if-ge v0, v6, :cond_3

    .line 37
    aget-object v6, v4, v0

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    aget-object v7, v5, v0

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-ge v6, v7, :cond_2

    move v1, v2

    .line 53
    :cond_1
    :goto_1
    return v1

    .line 39
    :cond_2
    aget-object v6, v4, v0

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    aget-object v7, v5, v0

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-le v6, v7, :cond_5

    move v1, v3

    .line 40
    goto :goto_1

    .line 42
    :cond_3
    array-length v6, v4

    if-ge v0, v6, :cond_4

    .line 43
    aget-object v6, v4, v0

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_5

    move v1, v3

    .line 44
    goto :goto_1

    .line 46
    :cond_4
    array-length v6, v5

    if-ge v0, v6, :cond_5

    .line 47
    aget-object v6, v5, v0

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_5

    move v1, v2

    .line 48
    goto :goto_1

    .line 51
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static isNumeric(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 28
    const-string v0, "\\d+(?:\\.\\d+)?"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static trim10K(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    const/16 v0, 0x2710

    invoke-static {p0, v0}, Lcom/instabug/library/util/StringUtility;->trimString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static trimString(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 15
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 17
    :cond_0
    return-object p0
.end method

.method public static trimStrings([Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    .prologue
    .line 21
    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    .line 22
    aget-object v1, p0, v0

    invoke-static {v1}, Lcom/instabug/library/util/StringUtility;->trim10K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p0, v0

    .line 21
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 24
    :cond_0
    return-object p0
.end method
