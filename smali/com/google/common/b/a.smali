.class public final Lcom/google/common/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/google/common/base/CharMatcher;

.field private static final b:Lcom/google/common/base/Splitter;

.field private static final c:Lcom/google/common/base/Joiner;

.field private static final g:Lcom/google/common/base/CharMatcher;

.field private static final h:Lcom/google/common/base/CharMatcher;


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x2e

    .line 72
    const-string v0, ".\u3002\uff0e\uff61"

    invoke-static {v0}, Lcom/google/common/base/CharMatcher;->anyOf(Ljava/lang/CharSequence;)Lcom/google/common/base/CharMatcher;

    move-result-object v0

    sput-object v0, Lcom/google/common/b/a;->a:Lcom/google/common/base/CharMatcher;

    .line 73
    invoke-static {v1}, Lcom/google/common/base/Splitter;->on(C)Lcom/google/common/base/Splitter;

    move-result-object v0

    sput-object v0, Lcom/google/common/b/a;->b:Lcom/google/common/base/Splitter;

    .line 74
    invoke-static {v1}, Lcom/google/common/base/Joiner;->on(C)Lcom/google/common/base/Joiner;

    move-result-object v0

    sput-object v0, Lcom/google/common/b/a;->c:Lcom/google/common/base/Joiner;

    .line 224
    const-string v0, "-_"

    invoke-static {v0}, Lcom/google/common/base/CharMatcher;->anyOf(Ljava/lang/CharSequence;)Lcom/google/common/base/CharMatcher;

    move-result-object v0

    sput-object v0, Lcom/google/common/b/a;->g:Lcom/google/common/base/CharMatcher;

    .line 227
    invoke-static {}, Lcom/google/common/base/CharMatcher;->javaLetterOrDigit()Lcom/google/common/base/CharMatcher;

    move-result-object v0

    sget-object v1, Lcom/google/common/b/a;->g:Lcom/google/common/base/CharMatcher;

    invoke-virtual {v0, v1}, Lcom/google/common/base/CharMatcher;->or(Lcom/google/common/base/CharMatcher;)Lcom/google/common/base/CharMatcher;

    move-result-object v0

    sput-object v0, Lcom/google/common/b/a;->h:Lcom/google/common/base/CharMatcher;

    .line 226
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    sget-object v0, Lcom/google/common/b/a;->a:Lcom/google/common/base/CharMatcher;

    const/16 v1, 0x2e

    invoke-virtual {v0, p1, v1}, Lcom/google/common/base/CharMatcher;->replaceFrom(Ljava/lang/CharSequence;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 132
    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 133
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 136
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v4, 0xfd

    if-gt v1, v4, :cond_1

    move v1, v2

    :goto_0
    const-string v4, "Domain name too long: \'%s\':"

    invoke-static {v1, v4, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 137
    iput-object v0, p0, Lcom/google/common/b/a;->d:Ljava/lang/String;

    .line 139
    sget-object v1, Lcom/google/common/b/a;->b:Lcom/google/common/base/Splitter;

    invoke-virtual {v1, v0}, Lcom/google/common/base/Splitter;->split(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->a(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/common/b/a;->e:Lcom/google/common/collect/ImmutableList;

    .line 140
    iget-object v1, p0, Lcom/google/common/b/a;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    const/16 v4, 0x7f

    if-gt v1, v4, :cond_2

    :goto_1
    const-string v1, "Domain has too many parts: \'%s\'"

    invoke-static {v2, v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 141
    iget-object v1, p0, Lcom/google/common/b/a;->e:Lcom/google/common/collect/ImmutableList;

    invoke-static {v1}, Lcom/google/common/b/a;->a(Ljava/util/List;)Z

    move-result v1

    const-string v2, "Not a valid domain name: \'%s\'"

    invoke-static {v1, v2, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 143
    invoke-direct {p0}, Lcom/google/common/b/a;->b()I

    move-result v0

    iput v0, p0, Lcom/google/common/b/a;->f:I

    .line 144
    return-void

    :cond_1
    move v1, v3

    .line 136
    goto :goto_0

    :cond_2
    move v2, v3

    .line 140
    goto :goto_1
.end method

.method public static a(Ljava/lang/String;)Lcom/google/common/b/a;
    .locals 2

    .prologue
    .line 196
    new-instance v1, Lcom/google/common/b/a;

    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/google/common/b/a;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method private static a(Ljava/lang/String;Z)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 242
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x3f

    if-le v1, v2, :cond_1

    .line 280
    :cond_0
    :goto_0
    return v0

    .line 256
    :cond_1
    invoke-static {}, Lcom/google/common/base/CharMatcher;->ascii()Lcom/google/common/base/CharMatcher;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/google/common/base/CharMatcher;->retainFrom(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 258
    sget-object v2, Lcom/google/common/b/a;->h:Lcom/google/common/base/CharMatcher;

    invoke-virtual {v2, v1}, Lcom/google/common/base/CharMatcher;->matchesAllOf(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 264
    sget-object v1, Lcom/google/common/b/a;->g:Lcom/google/common/base/CharMatcher;

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/common/base/CharMatcher;->matches(C)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/google/common/b/a;->g:Lcom/google/common/base/CharMatcher;

    .line 265
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/common/base/CharMatcher;->matches(C)Z

    move-result v1

    if-nez v1, :cond_0

    .line 276
    if-eqz p1, :cond_2

    invoke-static {}, Lcom/google/common/base/CharMatcher;->digit()Lcom/google/common/base/CharMatcher;

    move-result-object v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/common/base/CharMatcher;->matches(C)Z

    move-result v1

    if-nez v1, :cond_0

    .line 280
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static a(Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 206
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    .line 210
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/common/b/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 221
    :goto_0
    return v0

    :cond_0
    move v3, v1

    .line 214
    :goto_1
    if-ge v3, v4, :cond_2

    .line 215
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 216
    invoke-static {v0, v1}, Lcom/google/common/b/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 217
    goto :goto_0

    .line 214
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_2
    move v0, v2

    .line 221
    goto :goto_0
.end method

.method private b()I
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 153
    iget-object v0, p0, Lcom/google/common/b/a;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    move v0, v3

    .line 155
    :goto_0
    if-ge v0, v4, :cond_4

    .line 156
    sget-object v1, Lcom/google/common/b/a;->c:Lcom/google/common/base/Joiner;

    iget-object v5, p0, Lcom/google/common/b/a;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v5, v0, v4}, Lcom/google/common/collect/ImmutableList;->a(II)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/google/common/base/Joiner;->join(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    .line 158
    sget-object v5, Lcom/google/thirdparty/publicsuffix/a;->a:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v5, v1}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 174
    :cond_0
    :goto_1
    return v0

    .line 165
    :cond_1
    sget-object v5, Lcom/google/thirdparty/publicsuffix/a;->c:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v5, v1}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 166
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1475
    :cond_2
    const-string v5, "\\."

    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    .line 1476
    array-length v5, v1

    if-ne v5, v6, :cond_3

    sget-object v5, Lcom/google/thirdparty/publicsuffix/a;->b:Lcom/google/common/collect/ImmutableMap;

    aget-object v1, v1, v2

    invoke-virtual {v5, v1}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    .line 169
    :goto_2
    if-nez v1, :cond_0

    .line 155
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v1, v3

    .line 1476
    goto :goto_2

    .line 174
    :cond_4
    const/4 v0, -0x1

    goto :goto_1
.end method


# virtual methods
.method public final a()Lcom/google/common/b/a;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 390
    .line 2367
    iget v2, p0, Lcom/google/common/b/a;->f:I

    if-ne v2, v0, :cond_0

    move v2, v0

    .line 390
    :goto_0
    if-eqz v2, :cond_1

    .line 394
    :goto_1
    return-object p0

    :cond_0
    move v2, v1

    .line 2367
    goto :goto_0

    .line 3347
    :cond_1
    iget v2, p0, Lcom/google/common/b/a;->f:I

    if-lez v2, :cond_2

    .line 393
    :goto_2
    const-string v1, "Not under a public suffix: %s"

    iget-object v2, p0, Lcom/google/common/b/a;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 394
    iget v0, p0, Lcom/google/common/b/a;->f:I

    add-int/lit8 v0, v0, -0x1

    .line 3424
    sget-object v1, Lcom/google/common/b/a;->c:Lcom/google/common/base/Joiner;

    iget-object v2, p0, Lcom/google/common/b/a;->e:Lcom/google/common/collect/ImmutableList;

    iget-object v3, p0, Lcom/google/common/b/a;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Lcom/google/common/collect/ImmutableList;->a(II)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/base/Joiner;->join(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/b/a;->a(Ljava/lang/String;)Lcom/google/common/b/a;

    move-result-object p0

    goto :goto_1

    :cond_2
    move v0, v1

    .line 3347
    goto :goto_2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 495
    if-ne p1, p0, :cond_0

    .line 496
    const/4 v0, 0x1

    .line 504
    :goto_0
    return v0

    .line 499
    :cond_0
    instance-of v0, p1, Lcom/google/common/b/a;

    if-eqz v0, :cond_1

    .line 500
    check-cast p1, Lcom/google/common/b/a;

    .line 501
    iget-object v0, p0, Lcom/google/common/b/a;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/common/b/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 504
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 509
    iget-object v0, p0, Lcom/google/common/b/a;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 484
    iget-object v0, p0, Lcom/google/common/b/a;->d:Ljava/lang/String;

    return-object v0
.end method
