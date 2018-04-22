.class public Lkik/core/xiphias/GroupSearchRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final GROUP_SEARCH_SERVICE:Ljava/lang/String; = "mobile.groups.v1.GroupSearch"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getGroups(Lcom/kik/groups/GroupSearchService$FindGroupsRequest;)Lkik/core/xiphias/XiphiasRequest;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/groups/GroupSearchService$FindGroupsRequest;",
            ")",
            "Lkik/core/xiphias/XiphiasRequest",
            "<",
            "Lcom/kik/groups/GroupSearchService$FindGroupsResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 14
    new-instance v0, Lkik/core/xiphias/XiphiasRequest;

    const-string v1, "mobile.groups.v1.GroupSearch"

    const-string v2, "FindGroups"

    .line 17
    invoke-static {}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-direct {v0, v1, v2, p0, v3}, Lkik/core/xiphias/XiphiasRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/Parser;)V

    .line 14
    return-object v0
.end method
