.class public Lkik/core/xiphias/GroupSuggestRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final GROUP_SUGGEST_SERVICE:Ljava/lang/String; = "mobile.groups.v1.GroupSuggest"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSuggestedGroups(Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsRequest;)Lkik/core/xiphias/XiphiasRequest;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsRequest;",
            ")",
            "Lkik/core/xiphias/XiphiasRequest",
            "<",
            "Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 14
    new-instance v0, Lkik/core/xiphias/XiphiasRequest;

    const-string v1, "mobile.groups.v1.GroupSuggest"

    const-string v2, "GetSuggestedGroupSearchTerms"

    .line 17
    invoke-static {}, Lcom/kik/groups/GroupSuggestService$GetSuggestedGroupSearchTermsResponse;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-direct {v0, v1, v2, p0, v3}, Lkik/core/xiphias/XiphiasRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/Parser;)V

    .line 14
    return-object v0
.end method
