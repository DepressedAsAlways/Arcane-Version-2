.class final synthetic Lkik/core/a/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kik/events/p;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/core/a/h;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/kik/events/p;
    .locals 1

    new-instance v0, Lkik/core/a/h;

    invoke-direct {v0, p0}, Lkik/core/a/h;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 0
    iget-object v3, p0, Lkik/core/a/h;->a:Ljava/lang/String;

    check-cast p1, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;

    .line 1043
    invoke-virtual {p1}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->getResult()Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Result;

    move-result-object v0

    sget-object v1, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Result;->OK:Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Result;

    if-eq v0, v1, :cond_0

    .line 1044
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Did not receive OK result value"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1047
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1048
    const/4 v1, 0x0

    .line 1049
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-virtual {p1}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->getMatchCount()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 1050
    invoke-virtual {p1, v2}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->getMatch(I)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;

    move-result-object v0

    .line 1051
    invoke-static {v0}, Lcom/kik/core/domain/a/a/d$a;->a(Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;)Lcom/kik/core/domain/a/a/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/core/domain/a/a/d$a;->a()Lcom/kik/core/domain/a/a/a;

    move-result-object v0

    .line 1052
    invoke-interface {v0}, Lcom/kik/core/domain/a/a/a;->c()Ljava/lang/String;

    move-result-object v5

    const-string v6, "#"

    const-string v7, ""

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1049
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    .line 1056
    :cond_1
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    goto :goto_1

    .line 1059
    :cond_2
    new-instance v0, Lkik/core/a/j;

    invoke-virtual {p1}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->getIsAvailableForCreation()Z

    move-result v2

    invoke-direct {v0, v2, v1, v4}, Lkik/core/a/j;-><init>(ZLcom/kik/core/domain/a/a/a;Ljava/util/List;)V

    .line 0
    return-object v0
.end method
