.class Lcom/google/common/collect/RegularImmutableMap$EntrySet;
.super Lcom/google/common/collect/ImmutableSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/RegularImmutableMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "EntrySet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableSet",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final transient a:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field private final transient b:[Ljava/lang/Object;

.field private final transient c:I

.field private final transient d:I


# direct methods
.method constructor <init>(Lcom/google/common/collect/ImmutableMap;[Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableMap",
            "<TK;TV;>;[",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 176
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableSet;-><init>()V

    .line 177
    iput-object p1, p0, Lcom/google/common/collect/RegularImmutableMap$EntrySet;->a:Lcom/google/common/collect/ImmutableMap;

    .line 178
    iput-object p2, p0, Lcom/google/common/collect/RegularImmutableMap$EntrySet;->b:[Ljava/lang/Object;

    .line 179
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/collect/RegularImmutableMap$EntrySet;->c:I

    .line 180
    iput p3, p0, Lcom/google/common/collect/RegularImmutableMap$EntrySet;->d:I

    .line 181
    return-void
.end method

.method static synthetic a(Lcom/google/common/collect/RegularImmutableMap$EntrySet;)I
    .locals 1

    .prologue
    .line 170
    iget v0, p0, Lcom/google/common/collect/RegularImmutableMap$EntrySet;->d:I

    return v0
.end method

.method static synthetic b(Lcom/google/common/collect/RegularImmutableMap$EntrySet;)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableMap$EntrySet;->b:[Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic c(Lcom/google/common/collect/RegularImmutableMap$EntrySet;)I
    .locals 1

    .prologue
    .line 170
    iget v0, p0, Lcom/google/common/collect/RegularImmutableMap$EntrySet;->c:I

    return v0
.end method


# virtual methods
.method public final a()Lcom/google/common/collect/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/s",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 185
    invoke-virtual {p0}, Lcom/google/common/collect/RegularImmutableMap$EntrySet;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->a()Lcom/google/common/collect/s;

    move-result-object v0

    return-object v0
.end method

.method final c()Z
    .locals 1

    .prologue
    .line 226
    const/4 v0, 0x1

    return v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 215
    instance-of v1, p1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_0

    .line 216
    check-cast p1, Ljava/util/Map$Entry;

    .line 217
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 218
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 219
    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/google/common/collect/RegularImmutableMap$EntrySet;->a:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 221
    :cond_0
    return v0
.end method

.method final f()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 190
    new-instance v0, Lcom/google/common/collect/RegularImmutableMap$EntrySet$1;

    invoke-direct {v0, p0}, Lcom/google/common/collect/RegularImmutableMap$EntrySet$1;-><init>(Lcom/google/common/collect/RegularImmutableMap$EntrySet;)V

    return-object v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 170
    .line 1185
    invoke-virtual {p0}, Lcom/google/common/collect/RegularImmutableMap$EntrySet;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->a()Lcom/google/common/collect/s;

    move-result-object v0

    .line 170
    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 231
    iget v0, p0, Lcom/google/common/collect/RegularImmutableMap$EntrySet;->d:I

    return v0
.end method
