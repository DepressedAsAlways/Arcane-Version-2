.class final Lcom/google/thirdparty/publicsuffix/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/google/common/base/Joiner;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-string v0, ""

    invoke-static {v0}, Lcom/google/common/base/Joiner;->on(Ljava/lang/String;)Lcom/google/common/base/Joiner;

    move-result-object v0

    sput-object v0, Lcom/google/thirdparty/publicsuffix/b;->a:Lcom/google/common/base/Joiner;

    return-void
.end method

.method private static a(Ljava/util/List;Ljava/lang/CharSequence;Lcom/google/common/collect/ImmutableMap$a;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/CharSequence;",
            ">;",
            "Ljava/lang/CharSequence;",
            "Lcom/google/common/collect/ImmutableMap$a",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/thirdparty/publicsuffix/PublicSuffixType;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/16 v9, 0x3a

    const/16 v8, 0x21

    const/16 v7, 0x3f

    const/16 v6, 0x2c

    const/4 v2, 0x0

    .line 62
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    move v0, v2

    move v1, v2

    .line 67
    :goto_0
    if-ge v1, v3, :cond_0

    .line 68
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 69
    const/16 v4, 0x26

    if-eq v0, v4, :cond_0

    if-eq v0, v7, :cond_0

    if-eq v0, v8, :cond_0

    if-eq v0, v9, :cond_0

    if-eq v0, v6, :cond_0

    .line 67
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 74
    :cond_0
    invoke-interface {p1, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    .line 2104
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    move-result-object v4

    .line 74
    invoke-interface {p0, v2, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 76
    if-eq v0, v8, :cond_1

    if-eq v0, v7, :cond_1

    if-eq v0, v9, :cond_1

    if-ne v0, v6, :cond_2

    .line 81
    :cond_1
    sget-object v4, Lcom/google/thirdparty/publicsuffix/b;->a:Lcom/google/common/base/Joiner;

    invoke-virtual {v4, p0}, Lcom/google/common/base/Joiner;->join(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    .line 82
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_2

    .line 83
    invoke-static {v0}, Lcom/google/thirdparty/publicsuffix/PublicSuffixType;->fromCode(C)Lcom/google/thirdparty/publicsuffix/PublicSuffixType;

    move-result-object v5

    invoke-virtual {p2, v4, v5}, Lcom/google/common/collect/ImmutableMap$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$a;

    .line 86
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 88
    if-eq v0, v7, :cond_6

    if-eq v0, v6, :cond_6

    move v0, v1

    .line 89
    :cond_3
    if-ge v0, v3, :cond_5

    .line 91
    invoke-interface {p1, v0, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {p0, v1, p2}, Lcom/google/thirdparty/publicsuffix/b;->a(Ljava/util/List;Ljava/lang/CharSequence;Lcom/google/common/collect/ImmutableMap$a;)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    if-eq v1, v7, :cond_4

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    if-ne v1, v6, :cond_3

    .line 94
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 99
    :cond_5
    :goto_1
    invoke-interface {p0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 100
    return v0

    :cond_6
    move v0, v1

    goto :goto_1
.end method

.method static a(Ljava/lang/CharSequence;)Lcom/google/common/collect/ImmutableMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/thirdparty/publicsuffix/PublicSuffixType;",
            ">;"
        }
    .end annotation

    .prologue
    .line 37
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->a()Lcom/google/common/collect/ImmutableMap$a;

    move-result-object v1

    .line 38
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .line 39
    const/4 v0, 0x0

    .line 40
    :goto_0
    if-ge v0, v2, :cond_0

    .line 1234
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 43
    invoke-interface {p0, v0, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    .line 42
    invoke-static {v3, v4, v1}, Lcom/google/thirdparty/publicsuffix/b;->a(Ljava/util/List;Ljava/lang/CharSequence;Lcom/google/common/collect/ImmutableMap$a;)I

    move-result v3

    add-int/2addr v0, v3

    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap$a;->a()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method
