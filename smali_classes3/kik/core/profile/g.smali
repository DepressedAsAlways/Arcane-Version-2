.class public final Lkik/core/profile/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/core/domain/a/a;


# instance fields
.field private final a:Lkik/core/interfaces/l;


# direct methods
.method public constructor <init>(Lkik/core/interfaces/l;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lkik/core/profile/g;->a:Lkik/core/interfaces/l;

    .line 34
    return-void
.end method

.method static synthetic a(Lkik/core/datatypes/n;)Lcom/kik/core/domain/a/a/a;
    .locals 1

    invoke-static {p0}, Lkik/core/profile/g;->c(Lkik/core/datatypes/n;)Lcom/kik/core/domain/a/a/a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lkik/core/datatypes/n;)Lcom/kik/core/domain/a/a/a;
    .locals 1

    invoke-static {p0}, Lkik/core/profile/g;->c(Lkik/core/datatypes/n;)Lcom/kik/core/domain/a/a/a;

    move-result-object v0

    return-object v0
.end method

.method private static c(Lkik/core/datatypes/n;)Lcom/kik/core/domain/a/a/a;
    .locals 9

    .prologue
    .line 66
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 67
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 68
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 70
    invoke-virtual {p0}, Lkik/core/datatypes/n;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/m;

    .line 71
    invoke-virtual {v0}, Lkik/core/datatypes/m;->d()Lkik/core/datatypes/MemberPermissions$Type;

    move-result-object v5

    .line 72
    new-instance v6, Lcom/kik/core/domain/a/a/e;

    invoke-virtual {v0}, Lkik/core/datatypes/m;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lkik/core/datatypes/m;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lkik/core/datatypes/m;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v7, v8, v0}, Lcom/kik/core/domain/a/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    sget-object v0, Lkik/core/datatypes/MemberPermissions$Type;->REGULAR_ADMIN:Lkik/core/datatypes/MemberPermissions$Type;

    invoke-virtual {v0, v5}, Lkik/core/datatypes/MemberPermissions$Type;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 80
    :cond_0
    :goto_1
    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 76
    :cond_1
    sget-object v0, Lkik/core/datatypes/MemberPermissions$Type;->SUPER_ADMIN:Lkik/core/datatypes/MemberPermissions$Type;

    invoke-virtual {v0, v5}, Lkik/core/datatypes/MemberPermissions$Type;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 83
    :cond_2
    invoke-static {p0, v1, v2, v3}, Lcom/kik/core/domain/a/a/d$a;->a(Lkik/core/datatypes/n;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Lcom/kik/core/domain/a/a/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/core/domain/a/a/d$a;->a()Lcom/kik/core/domain/a/a/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lrx/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/h",
            "<",
            "Lcom/kik/core/domain/a/a/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 39
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x23

    if-eq v0, v1, :cond_0

    .line 40
    invoke-static {p1}, Lkik/core/util/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 43
    :cond_0
    const-string v0, "#[A-Za-z0-9_.]{2,32}"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 44
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The hashtag "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is invalid"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_1
    iget-object v0, p0, Lkik/core/profile/g;->a:Lkik/core/interfaces/l;

    invoke-interface {v0, p1}, Lkik/core/interfaces/l;->e(Ljava/lang/String;)Lcom/kik/events/Promise;

    move-result-object v0

    invoke-static {v0}, Lkik/core/b/a;->a(Lcom/kik/events/Promise;)Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/core/profile/h;->a(Lkik/core/profile/g;)Lrx/functions/g;

    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lrx/d;->a()Lrx/h;

    move-result-object v0

    .line 47
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lrx/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/h",
            "<",
            "Lcom/kik/core/domain/a/a/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 55
    invoke-static {p1}, Lkik/core/util/u;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You have not provided a valid invite code"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_0
    iget-object v0, p0, Lkik/core/profile/g;->a:Lkik/core/interfaces/l;

    invoke-interface {v0, p1}, Lkik/core/interfaces/l;->b(Ljava/lang/String;)Lcom/kik/events/Promise;

    move-result-object v0

    invoke-static {v0}, Lkik/core/b/a;->a(Lcom/kik/events/Promise;)Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/core/profile/i;->a(Lkik/core/profile/g;)Lrx/functions/g;

    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lrx/d;->a()Lrx/h;

    move-result-object v0

    .line 59
    return-object v0
.end method
