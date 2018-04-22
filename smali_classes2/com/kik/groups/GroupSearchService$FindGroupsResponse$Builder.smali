.class public final Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/kik/groups/GroupSearchService$FindGroupsResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/groups/GroupSearchService$FindGroupsResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;",
        ">;",
        "Lcom/kik/groups/GroupSearchService$FindGroupsResponseOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private isAvailableForCreation_:Z

.field private matchBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3",
            "<",
            "Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;",
            "Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;",
            "Lcom/kik/groups/GroupSearchService$LimitedGroupDetailsOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private match_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;",
            ">;"
        }
    .end annotation
.end field

.field private result_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1557
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 1720
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->result_:I

    .line 1765
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->match_:Ljava/util/List;

    .line 1558
    invoke-direct {p0}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->maybeForceBuilderInitialization()V

    .line 1559
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .prologue
    .line 1563
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 1720
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->result_:I

    .line 1765
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->match_:Ljava/util/List;

    .line 1564
    invoke-direct {p0}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->maybeForceBuilderInitialization()V

    .line 1565
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/kik/groups/GroupSearchService$1;)V
    .locals 0

    .prologue
    .line 1540
    invoke-direct {p0, p1}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/kik/groups/GroupSearchService$1;)V
    .locals 0

    .prologue
    .line 1540
    invoke-direct {p0}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;-><init>()V

    return-void
.end method

.method private ensureMatchIsMutable()V
    .locals 2

    .prologue
    .line 1767
    iget v0, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 1768
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->match_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->match_:Ljava/util/List;

    .line 1769
    iget v0, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->bitField0_:I

    .line 1771
    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1546
    invoke-static {}, Lcom/kik/groups/GroupSearchService;->access$1900()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getMatchFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3",
            "<",
            "Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;",
            "Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;",
            "Lcom/kik/groups/GroupSearchService$LimitedGroupDetailsOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2082
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->matchBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2083
    new-instance v1, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v2, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->match_:Ljava/util/List;

    iget v0, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    .line 2087
    :goto_0
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 2088
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->isClean()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v1, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->matchBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2089
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->match_:Ljava/util/List;

    .line 2091
    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->matchBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0

    .line 2083
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 1568
    invoke-static {}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->access$2300()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1569
    invoke-direct {p0}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->getMatchFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1571
    :cond_0
    return-void
.end method


# virtual methods
.method public final addAllMatch(Ljava/lang/Iterable;)Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;",
            ">;)",
            "Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;"
        }
    .end annotation

    .prologue
    .line 1953
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->matchBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1954
    invoke-direct {p0}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->ensureMatchIsMutable()V

    .line 1955
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->match_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1957
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->onChanged()V

    .line 1961
    :goto_0
    return-object p0

    .line 1959
    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->matchBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public final addMatch(ILcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;)Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;
    .locals 2

    .prologue
    .line 1934
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->matchBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1935
    invoke-direct {p0}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->ensureMatchIsMutable()V

    .line 1936
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->match_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->build()Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1937
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->onChanged()V

    .line 1941
    :goto_0
    return-object p0

    .line 1939
    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->matchBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p2}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->build()Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public final addMatch(ILcom/kik/groups/GroupSearchService$LimitedGroupDetails;)Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;
    .locals 1

    .prologue
    .line 1893
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->matchBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1894
    if-nez p2, :cond_0

    .line 1895
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1897
    :cond_0
    invoke-direct {p0}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->ensureMatchIsMutable()V

    .line 1898
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->match_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1899
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->onChanged()V

    .line 1903
    :goto_0
    return-object p0

    .line 1901
    :cond_1
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->matchBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public final addMatch(Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;)Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;
    .locals 2

    .prologue
    .line 1915
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->matchBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1916
    invoke-direct {p0}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->ensureMatchIsMutable()V

    .line 1917
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->match_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->build()Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1918
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->onChanged()V

    .line 1922
    :goto_0
    return-object p0

    .line 1920
    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->matchBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p1}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->build()Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public final addMatch(Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;)Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;
    .locals 1

    .prologue
    .line 1871
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->matchBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1872
    if-nez p1, :cond_0

    .line 1873
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1875
    :cond_0
    invoke-direct {p0}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->ensureMatchIsMutable()V

    .line 1876
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->match_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1877
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->onChanged()V

    .line 1881
    :goto_0
    return-object p0

    .line 1879
    :cond_1
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->matchBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public final addMatchBuilder()Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;
    .locals 2

    .prologue
    .line 2051
    invoke-direct {p0}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->getMatchFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 2052
    invoke-static {}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->getDefaultInstance()Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;

    move-result-object v1

    .line 2051
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;

    return-object v0
.end method

.method public final addMatchBuilder(I)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;
    .locals 2

    .prologue
    .line 2064
    invoke-direct {p0}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->getMatchFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 2065
    invoke-static {}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;->getDefaultInstance()Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;

    move-result-object v1

    .line 2064
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;

    return-object v0
.end method

.method public final bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 1540
    invoke-virtual {p0, p1, p2}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1540
    invoke-virtual {p0, p1, p2}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;
    .locals 1

    .prologue
    .line 1648
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1540
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->build()Lcom/kik/groups/GroupSearchService$FindGroupsResponse;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1540
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->build()Lcom/kik/groups/GroupSearchService$FindGroupsResponse;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/kik/groups/GroupSearchService$FindGroupsResponse;
    .locals 2

    .prologue
    .line 1597
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->buildPartial()Lcom/kik/groups/GroupSearchService$FindGroupsResponse;

    move-result-object v0

    .line 1598
    invoke-virtual {v0}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1599
    invoke-static {v0}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 1601
    :cond_0
    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1540
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->buildPartial()Lcom/kik/groups/GroupSearchService$FindGroupsResponse;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1540
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->buildPartial()Lcom/kik/groups/GroupSearchService$FindGroupsResponse;

    move-result-object v0

    return-object v0
.end method

.method public final buildPartial()Lcom/kik/groups/GroupSearchService$FindGroupsResponse;
    .locals 3

    .prologue
    .line 1605
    new-instance v0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/kik/groups/GroupSearchService$1;)V

    .line 1608
    iget v1, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->result_:I

    invoke-static {v0, v1}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->access$2502(Lcom/kik/groups/GroupSearchService$FindGroupsResponse;I)I

    .line 1609
    iget-object v1, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->matchBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_1

    .line 1610
    iget v1, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 1611
    iget-object v1, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->match_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->match_:Ljava/util/List;

    .line 1612
    iget v1, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->bitField0_:I

    .line 1614
    :cond_0
    iget-object v1, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->match_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->access$2602(Lcom/kik/groups/GroupSearchService$FindGroupsResponse;Ljava/util/List;)Ljava/util/List;

    .line 1618
    :goto_0
    iget-boolean v1, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->isAvailableForCreation_:Z

    invoke-static {v0, v1}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->access$2702(Lcom/kik/groups/GroupSearchService$FindGroupsResponse;Z)Z

    .line 1619
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->access$2802(Lcom/kik/groups/GroupSearchService$FindGroupsResponse;I)I

    .line 1620
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->onBuilt()V

    .line 1621
    return-object v0

    .line 1616
    :cond_1
    iget-object v1, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->matchBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->access$2602(Lcom/kik/groups/GroupSearchService$FindGroupsResponse;Ljava/util/List;)Ljava/util/List;

    goto :goto_0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1540
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->clear()Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 1540
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->clear()Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1540
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->clear()Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1540
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->clear()Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1573
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 1574
    iput v1, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->result_:I

    .line 1576
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->matchBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1577
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->match_:Ljava/util/List;

    .line 1578
    iget v0, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->bitField0_:I

    .line 1582
    :goto_0
    iput-boolean v1, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->isAvailableForCreation_:Z

    .line 1584
    return-object p0

    .line 1580
    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->matchBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    goto :goto_0
.end method

.method public final bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 1540
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1540
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;
    .locals 1

    .prologue
    .line 1634
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;

    return-object v0
.end method

.method public final clearIsAvailableForCreation()Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;
    .locals 1

    .prologue
    .line 2130
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->isAvailableForCreation_:Z

    .line 2131
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->onChanged()V

    .line 2132
    return-object p0
.end method

.method public final clearMatch()Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;
    .locals 1

    .prologue
    .line 1972
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->matchBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1973
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->match_:Ljava/util/List;

    .line 1974
    iget v0, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->bitField0_:I

    .line 1975
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->onChanged()V

    .line 1979
    :goto_0
    return-object p0

    .line 1977
    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->matchBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    goto :goto_0
.end method

.method public final bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1540
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 1540
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1540
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;
    .locals 1

    .prologue
    .line 1638
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;

    return-object v0
.end method

.method public final clearResult()Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;
    .locals 1

    .prologue
    .line 1759
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->result_:I

    .line 1760
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->onChanged()V

    .line 1761
    return-object p0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1540
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->clone()Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 1540
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->clone()Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 1540
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->clone()Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1540
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->clone()Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1540
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->clone()Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;
    .locals 1

    .prologue
    .line 1625
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 1540
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->clone()Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1540
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->getDefaultInstanceForType()Lcom/kik/groups/GroupSearchService$FindGroupsResponse;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1540
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->getDefaultInstanceForType()Lcom/kik/groups/GroupSearchService$FindGroupsResponse;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/kik/groups/GroupSearchService$FindGroupsResponse;
    .locals 1

    .prologue
    .line 1593
    invoke-static {}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->getDefaultInstance()Lcom/kik/groups/GroupSearchService$FindGroupsResponse;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1589
    invoke-static {}, Lcom/kik/groups/GroupSearchService;->access$1900()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getIsAvailableForCreation()Z
    .locals 1

    .prologue
    .line 2104
    iget-boolean v0, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->isAvailableForCreation_:Z

    return v0
.end method

.method public final getMatch(I)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;
    .locals 1

    .prologue
    .line 1815
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->matchBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1816
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->match_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;

    .line 1818
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->matchBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;

    goto :goto_0
.end method

.method public final getMatchBuilder(I)Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;
    .locals 1

    .prologue
    .line 2009
    invoke-direct {p0}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->getMatchFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;

    return-object v0
.end method

.method public final getMatchBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2077
    invoke-direct {p0}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->getMatchFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getMatchCount()I
    .locals 1

    .prologue
    .line 1800
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->matchBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1801
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->match_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 1803
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->matchBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    goto :goto_0
.end method

.method public final getMatchList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1785
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->matchBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1786
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->match_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 1788
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->matchBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final getMatchOrBuilder(I)Lcom/kik/groups/GroupSearchService$LimitedGroupDetailsOrBuilder;
    .locals 1

    .prologue
    .line 2021
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->matchBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2022
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->match_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetailsOrBuilder;

    .line 2023
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->matchBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupSearchService$LimitedGroupDetailsOrBuilder;

    goto :goto_0
.end method

.method public final getMatchOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lcom/kik/groups/GroupSearchService$LimitedGroupDetailsOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2036
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->matchBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 2037
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->matchBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    .line 2039
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->match_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final getResult()Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Result;
    .locals 1

    .prologue
    .line 1739
    iget v0, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->result_:I

    invoke-static {v0}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Result;->valueOf(I)Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Result;

    move-result-object v0

    .line 1740
    if-nez v0, :cond_0

    sget-object v0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Result;->UNRECOGNIZED:Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Result;

    :cond_0
    return-object v0
.end method

.method public final getResultValue()I
    .locals 1

    .prologue
    .line 1725
    iget v0, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->result_:I

    return v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 1551
    invoke-static {}, Lcom/kik/groups/GroupSearchService;->access$2000()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;

    const-class v2, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;

    .line 1552
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 1551
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 1698
    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1540
    invoke-virtual {p0, p1, p2}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1540
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1540
    invoke-virtual {p0, p1, p2}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1540
    invoke-virtual {p0, p1, p2}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1540
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1540
    invoke-virtual {p0, p1, p2}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1705
    const/4 v2, 0x0

    .line 1707
    :try_start_0
    invoke-static {}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->access$3000()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1712
    if-eqz v0, :cond_0

    .line 1713
    invoke-virtual {p0, v0}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->mergeFrom(Lcom/kik/groups/GroupSearchService$FindGroupsResponse;)Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;

    .line 1716
    :cond_0
    return-object p0

    .line 1708
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 1709
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1710
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1712
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 1713
    invoke-virtual {p0, v1}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->mergeFrom(Lcom/kik/groups/GroupSearchService$FindGroupsResponse;)Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;

    .line 1715
    :cond_1
    throw v0

    .line 1712
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;
    .locals 1

    .prologue
    .line 1651
    instance-of v0, p1, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;

    if-eqz v0, :cond_0

    .line 1652
    check-cast p1, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;

    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->mergeFrom(Lcom/kik/groups/GroupSearchService$FindGroupsResponse;)Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;

    move-result-object p0

    .line 1655
    :goto_0
    return-object p0

    .line 1654
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public final mergeFrom(Lcom/kik/groups/GroupSearchService$FindGroupsResponse;)Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1660
    invoke-static {}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->getDefaultInstance()Lcom/kik/groups/GroupSearchService$FindGroupsResponse;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 1694
    :goto_0
    return-object p0

    .line 1661
    :cond_0
    invoke-static {p1}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->access$2500(Lcom/kik/groups/GroupSearchService$FindGroupsResponse;)I

    move-result v1

    if-eqz v1, :cond_1

    .line 1662
    invoke-virtual {p1}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->getResultValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->setResultValue(I)Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;

    .line 1664
    :cond_1
    iget-object v1, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->matchBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_5

    .line 1665
    invoke-static {p1}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->access$2600(Lcom/kik/groups/GroupSearchService$FindGroupsResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1666
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->match_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1667
    invoke-static {p1}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->access$2600(Lcom/kik/groups/GroupSearchService$FindGroupsResponse;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->match_:Ljava/util/List;

    .line 1668
    iget v0, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->bitField0_:I

    .line 1673
    :goto_1
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->onChanged()V

    .line 1690
    :cond_2
    :goto_2
    invoke-virtual {p1}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->getIsAvailableForCreation()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1691
    invoke-virtual {p1}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->getIsAvailableForCreation()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->setIsAvailableForCreation(Z)Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;

    .line 1693
    :cond_3
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->onChanged()V

    goto :goto_0

    .line 1670
    :cond_4
    invoke-direct {p0}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->ensureMatchIsMutable()V

    .line 1671
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->match_:Ljava/util/List;

    invoke-static {p1}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->access$2600(Lcom/kik/groups/GroupSearchService$FindGroupsResponse;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 1676
    :cond_5
    invoke-static {p1}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->access$2600(Lcom/kik/groups/GroupSearchService$FindGroupsResponse;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1677
    iget-object v1, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->matchBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1678
    iget-object v1, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->matchBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 1679
    iput-object v0, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->matchBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1680
    invoke-static {p1}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->access$2600(Lcom/kik/groups/GroupSearchService$FindGroupsResponse;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->match_:Ljava/util/List;

    .line 1681
    iget v1, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->bitField0_:I

    .line 1683
    invoke-static {}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->access$2900()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1684
    invoke-direct {p0}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->getMatchFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_6
    iput-object v0, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->matchBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_2

    .line 1686
    :cond_7
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->matchBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse;->access$2600(Lcom/kik/groups/GroupSearchService$FindGroupsResponse;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_2
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1540
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 1540
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1540
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;
    .locals 0

    .prologue
    .line 2141
    return-object p0
.end method

.method public final removeMatch(I)Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;
    .locals 1

    .prologue
    .line 1990
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->matchBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1991
    invoke-direct {p0}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->ensureMatchIsMutable()V

    .line 1992
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->match_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1993
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->onChanged()V

    .line 1997
    :goto_0
    return-object p0

    .line 1995
    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->matchBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    goto :goto_0
.end method

.method public final bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 1540
    invoke-virtual {p0, p1, p2}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1540
    invoke-virtual {p0, p1, p2}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;
    .locals 1

    .prologue
    .line 1630
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;

    return-object v0
.end method

.method public final setIsAvailableForCreation(Z)Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;
    .locals 0

    .prologue
    .line 2116
    iput-boolean p1, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->isAvailableForCreation_:Z

    .line 2117
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->onChanged()V

    .line 2118
    return-object p0
.end method

.method public final setMatch(ILcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;)Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;
    .locals 2

    .prologue
    .line 1853
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->matchBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1854
    invoke-direct {p0}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->ensureMatchIsMutable()V

    .line 1855
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->match_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->build()Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1856
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->onChanged()V

    .line 1860
    :goto_0
    return-object p0

    .line 1858
    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->matchBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p2}, Lcom/kik/groups/GroupSearchService$LimitedGroupDetails$Builder;->build()Lcom/kik/groups/GroupSearchService$LimitedGroupDetails;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public final setMatch(ILcom/kik/groups/GroupSearchService$LimitedGroupDetails;)Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;
    .locals 1

    .prologue
    .line 1831
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->matchBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1832
    if-nez p2, :cond_0

    .line 1833
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1835
    :cond_0
    invoke-direct {p0}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->ensureMatchIsMutable()V

    .line 1836
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->match_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1837
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->onChanged()V

    .line 1841
    :goto_0
    return-object p0

    .line 1839
    :cond_1
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->matchBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public final bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 1540
    invoke-virtual {p0, p1, p2, p3}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1540
    invoke-virtual {p0, p1, p2, p3}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;
    .locals 1

    .prologue
    .line 1643
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;

    return-object v0
.end method

.method public final setResult(Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Result;)Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;
    .locals 1

    .prologue
    .line 1746
    if-nez p1, :cond_0

    .line 1747
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1750
    :cond_0
    invoke-virtual {p1}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Result;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->result_:I

    .line 1751
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->onChanged()V

    .line 1752
    return-object p0
.end method

.method public final setResultValue(I)Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;
    .locals 0

    .prologue
    .line 1731
    iput p1, p0, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->result_:I

    .line 1732
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->onChanged()V

    .line 1733
    return-object p0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 1540
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1540
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/groups/GroupSearchService$FindGroupsResponse$Builder;
    .locals 0

    .prologue
    .line 2136
    return-object p0
.end method
