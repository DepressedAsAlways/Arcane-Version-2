.class public final Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/kik/abtesting/rpc/AbService$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;",
        ">;",
        "Lcom/kik/abtesting/rpc/AbService$b;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3",
            "<",
            "Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;",
            "Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;",
            "Lcom/kik/abtesting/rpc/AbTestingShared$a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1551
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 1709
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;->b:Ljava/util/List;

    .line 1552
    invoke-direct {p0}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;->a()V

    .line 1553
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 1534
    invoke-direct {p0}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .prologue
    .line 1557
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 1709
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;->b:Ljava/util/List;

    .line 1558
    invoke-direct {p0}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;->a()V

    .line 1559
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V
    .locals 0

    .prologue
    .line 1534
    invoke-direct {p0, p1}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1693
    const/4 v2, 0x0

    .line 1695
    :try_start_0
    invoke-static {}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;->g()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1700
    if-eqz v0, :cond_0

    .line 1701
    invoke-virtual {p0, v0}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;->a(Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;)Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;

    .line 1704
    :cond_0
    return-object p0

    .line 1696
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 1697
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1698
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1700
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 1701
    invoke-virtual {p0, v1}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;->a(Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;)Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;

    .line 1703
    :cond_1
    throw v0

    .line 1700
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;
    .locals 1

    .prologue
    .line 1625
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;
    .locals 1

    .prologue
    .line 1634
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;
    .locals 1

    .prologue
    .line 1621
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;
    .locals 1

    .prologue
    .line 1629
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Message;)Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;
    .locals 1

    .prologue
    .line 1642
    instance-of v0, p1, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;

    if-eqz v0, :cond_0

    .line 1643
    check-cast p1, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;

    invoke-virtual {p0, p1}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;->a(Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;)Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;

    move-result-object p0

    .line 1646
    :goto_0
    return-object p0

    .line 1645
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 1562
    invoke-static {}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1563
    invoke-direct {p0}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;->e()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1565
    :cond_0
    return-void
.end method

.method private b()Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;
    .locals 1

    .prologue
    .line 1567
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 1568
    iget-object v0, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1569
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;->b:Ljava/util/List;

    .line 1570
    iget v0, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;->a:I

    .line 1574
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;->d:Z

    .line 1576
    return-object p0

    .line 1572
    :cond_0
    iget-object v0, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    goto :goto_0
.end method

.method private b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;
    .locals 1

    .prologue
    .line 1639
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;

    return-object v0
.end method

.method private c()Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;
    .locals 2

    .prologue
    .line 1589
    invoke-direct {p0}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;->d()Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;

    move-result-object v0

    .line 1590
    invoke-virtual {v0}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1591
    invoke-static {v0}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 1593
    :cond_0
    return-object v0
.end method

.method private d()Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;
    .locals 3

    .prologue
    .line 1597
    new-instance v0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V

    .line 1600
    iget-object v1, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_1

    .line 1601
    iget v1, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;->a:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 1602
    iget-object v1, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;->b:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;->b:Ljava/util/List;

    .line 1603
    iget v1, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;->a:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;->a:I

    .line 1605
    :cond_0
    iget-object v1, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;->a(Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;Ljava/util/List;)Ljava/util/List;

    .line 1609
    :goto_0
    iget-boolean v1, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;->d:Z

    invoke-static {v0, v1}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;->a(Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;Z)Z

    .line 1610
    invoke-static {v0}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;->a(Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;)I

    .line 1611
    invoke-virtual {p0}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;->onBuilt()V

    .line 1612
    return-object v0

    .line 1607
    :cond_1
    iget-object v1, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;->a(Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;Ljava/util/List;)Ljava/util/List;

    goto :goto_0
.end method

.method private e()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3",
            "<",
            "Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;",
            "Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;",
            "Lcom/kik/abtesting/rpc/AbTestingShared$a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 2008
    iget-object v1, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_0

    .line 2009
    new-instance v1, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v2, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;->b:Ljava/util/List;

    iget v3, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_1

    .line 2013
    :goto_0
    invoke-virtual {p0}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 2014
    invoke-virtual {p0}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;->isClean()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v1, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 2015
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;->b:Ljava/util/List;

    .line 2017
    :cond_0
    iget-object v0, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0

    .line 2009
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;)Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1651
    invoke-static {}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;->c()Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 1682
    :goto_0
    return-object p0

    .line 1652
    :cond_0
    iget-object v1, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_5

    .line 1653
    invoke-static {p1}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;->b(Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1654
    iget-object v0, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1655
    invoke-static {p1}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;->b(Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;->b:Ljava/util/List;

    .line 1656
    iget v0, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;->a:I

    .line 1661
    :goto_1
    invoke-virtual {p0}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;->onChanged()V

    .line 1678
    :cond_1
    :goto_2
    invoke-virtual {p1}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1679
    invoke-virtual {p1}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;->b()Z

    move-result v0

    .line 3048
    iput-boolean v0, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;->d:Z

    .line 3049
    invoke-virtual {p0}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;->onChanged()V

    .line 1681
    :cond_2
    invoke-virtual {p0}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;->onChanged()V

    goto :goto_0

    .line 2711
    :cond_3
    iget v0, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    .line 2712
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;->b:Ljava/util/List;

    .line 2713
    iget v0, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;->a:I

    .line 1659
    :cond_4
    iget-object v0, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;->b:Ljava/util/List;

    invoke-static {p1}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;->b(Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 1664
    :cond_5
    invoke-static {p1}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;->b(Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1665
    iget-object v1, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1666
    iget-object v1, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 1667
    iput-object v0, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1668
    invoke-static {p1}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;->b(Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;->b:Ljava/util/List;

    .line 1669
    iget v1, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;->a:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;->a:I

    .line 1671
    invoke-static {}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;->f()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1672
    invoke-direct {p0}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;->e()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_6
    iput-object v0, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_2

    .line 1674
    :cond_7
    iget-object v0, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;->c:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;->b(Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_2
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 1534
    invoke-direct {p0, p1, p2}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1534
    invoke-direct {p0, p1, p2}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1534
    invoke-direct {p0}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;->c()Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1534
    invoke-direct {p0}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;->c()Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1534
    invoke-direct {p0}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;->d()Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1534
    invoke-direct {p0}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;->d()Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1534
    invoke-direct {p0}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;->b()Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 1534
    invoke-direct {p0}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;->b()Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1534
    invoke-direct {p0}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;->b()Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1534
    invoke-direct {p0}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;->b()Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 1534
    invoke-direct {p0, p1}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1534
    invoke-direct {p0, p1}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1534
    invoke-direct {p0, p1}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 1534
    invoke-direct {p0, p1}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1534
    invoke-direct {p0, p1}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1534
    .line 5616
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;

    .line 1534
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 1534
    .line 10616
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;

    .line 1534
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 1534
    .line 4616
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;

    .line 1534
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1534
    .line 7616
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;

    .line 1534
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1534
    .line 8616
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;

    .line 1534
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
    .line 1534
    .line 11616
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;

    .line 1534
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 10585
    invoke-static {}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;->c()Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;

    move-result-object v0

    .line 1534
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 9585
    invoke-static {}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;->c()Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;

    move-result-object v0

    .line 1534
    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1581
    invoke-static {}, Lcom/kik/abtesting/rpc/AbService;->c()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 1545
    invoke-static {}, Lcom/kik/abtesting/rpc/AbService;->d()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;

    const-class v2, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;

    .line 1546
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 1545
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 1686
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1534
    invoke-direct {p0, p1, p2}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1534
    invoke-direct {p0, p1}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1534
    invoke-direct {p0, p1, p2}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1534
    invoke-direct {p0, p1, p2}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1534
    invoke-direct {p0, p1}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1534
    invoke-direct {p0, p1, p2}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .prologue
    .line 1534
    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .prologue
    .line 1534
    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .prologue
    .line 1534
    return-object p0
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 1534
    invoke-direct {p0, p1, p2}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1534
    invoke-direct {p0, p1, p2}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 1534
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1534
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .prologue
    .line 1534
    return-object p0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .prologue
    .line 1534
    return-object p0
.end method
