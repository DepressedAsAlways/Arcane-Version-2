.class public interface abstract Lcom/kik/groups/GroupSearchService$FindGroupsResponseOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/groups/GroupSearchService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "FindGroupsResponseOrBuilder"
.end annotation


# virtual methods
.method public abstract getIsAvailableForCreation()Z
.end method

.method public abstract getMatch(I)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;
.end method

.method public abstract getMatchCount()I
.end method

.method public abstract getMatchList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMatchOrBuilder(I)Lcom/kik/groups/GroupSearchService$LimitedGroupDetailsOrBuilder;
.end method

.method public abstract getMatchOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lcom/kik/groups/GroupSearchService$LimitedGroupDetailsOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getResult()Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Result;
.end method

.method public abstract getResultValue()I
.end method
