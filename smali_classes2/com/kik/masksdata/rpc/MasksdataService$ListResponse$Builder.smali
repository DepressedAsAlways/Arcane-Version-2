.class public final Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/kik/masksdata/rpc/MasksdataService$ListResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;",
        ">;",
        "Lcom/kik/masksdata/rpc/MasksdataService$ListResponseOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private resourcesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilderV3",
            "<",
            "Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;",
            "Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;",
            "Lcom/kik/masksdata/rpc/MasksdataService$MaskDetailsOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private resources_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;",
            ">;"
        }
    .end annotation
.end field

.field private version_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1089
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 1247
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->version_:Ljava/lang/Object;

    .line 1317
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->resources_:Ljava/util/List;

    .line 1090
    invoke-direct {p0}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->maybeForceBuilderInitialization()V

    .line 1091
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .prologue
    .line 1095
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 1247
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->version_:Ljava/lang/Object;

    .line 1317
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->resources_:Ljava/util/List;

    .line 1096
    invoke-direct {p0}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->maybeForceBuilderInitialization()V

    .line 1097
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/kik/masksdata/rpc/MasksdataService$1;)V
    .locals 0

    .prologue
    .line 1072
    invoke-direct {p0, p1}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/kik/masksdata/rpc/MasksdataService$1;)V
    .locals 0

    .prologue
    .line 1072
    invoke-direct {p0}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;-><init>()V

    return-void
.end method

.method private ensureResourcesIsMutable()V
    .locals 2

    .prologue
    .line 1319
    iget v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 1320
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->resources_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->resources_:Ljava/util/List;

    .line 1321
    iget v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->bitField0_:I

    .line 1323
    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1078
    invoke-static {}, Lcom/kik/masksdata/rpc/MasksdataService;->access$1200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getResourcesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilderV3",
            "<",
            "Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;",
            "Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;",
            "Lcom/kik/masksdata/rpc/MasksdataService$MaskDetailsOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1544
    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->resourcesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1545
    new-instance v1, Lcom/google/protobuf/RepeatedFieldBuilderV3;

    iget-object v2, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->resources_:Ljava/util/List;

    iget v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    .line 1549
    :goto_0
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 1550
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->isClean()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v1, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->resourcesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1551
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->resources_:Ljava/util/List;

    .line 1553
    :cond_0
    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->resourcesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    return-object v0

    .line 1545
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 1100
    invoke-static {}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;->access$1600()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1101
    invoke-direct {p0}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->getResourcesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1103
    :cond_0
    return-void
.end method


# virtual methods
.method public final addAllResources(Ljava/lang/Iterable;)Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;",
            ">;)",
            "Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;"
        }
    .end annotation

    .prologue
    .line 1455
    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->resourcesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1456
    invoke-direct {p0}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->ensureResourcesIsMutable()V

    .line 1457
    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->resources_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1459
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->onChanged()V

    .line 1463
    :goto_0
    return-object p0

    .line 1461
    :cond_0
    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->resourcesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public final bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 1072
    invoke-virtual {p0, p1, p2}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1072
    invoke-virtual {p0, p1, p2}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;
    .locals 1

    .prologue
    .line 1177
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;

    return-object v0
.end method

.method public final addResources(ILcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;)Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;
    .locals 2

    .prologue
    .line 1441
    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->resourcesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1442
    invoke-direct {p0}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->ensureResourcesIsMutable()V

    .line 1443
    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->resources_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->build()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1444
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->onChanged()V

    .line 1448
    :goto_0
    return-object p0

    .line 1446
    :cond_0
    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->resourcesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p2}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->build()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public final addResources(ILcom/kik/masksdata/rpc/MasksdataService$MaskDetails;)Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;
    .locals 1

    .prologue
    .line 1410
    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->resourcesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1411
    if-nez p2, :cond_0

    .line 1412
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1414
    :cond_0
    invoke-direct {p0}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->ensureResourcesIsMutable()V

    .line 1415
    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->resources_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1416
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->onChanged()V

    .line 1420
    :goto_0
    return-object p0

    .line 1418
    :cond_1
    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->resourcesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public final addResources(Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;)Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;
    .locals 2

    .prologue
    .line 1427
    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->resourcesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1428
    invoke-direct {p0}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->ensureResourcesIsMutable()V

    .line 1429
    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->resources_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->build()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1430
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->onChanged()V

    .line 1434
    :goto_0
    return-object p0

    .line 1432
    :cond_0
    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->resourcesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->build()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public final addResources(Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;)Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;
    .locals 1

    .prologue
    .line 1393
    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->resourcesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1394
    if-nez p1, :cond_0

    .line 1395
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1397
    :cond_0
    invoke-direct {p0}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->ensureResourcesIsMutable()V

    .line 1398
    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->resources_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1399
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->onChanged()V

    .line 1403
    :goto_0
    return-object p0

    .line 1401
    :cond_1
    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->resourcesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public final addResourcesBuilder()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;
    .locals 2

    .prologue
    .line 1523
    invoke-direct {p0}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->getResourcesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 1524
    invoke-static {}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->getDefaultInstance()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;

    move-result-object v1

    .line 1523
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;

    return-object v0
.end method

.method public final addResourcesBuilder(I)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;
    .locals 2

    .prologue
    .line 1531
    invoke-direct {p0}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->getResourcesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 1532
    invoke-static {}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->getDefaultInstance()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;

    move-result-object v1

    .line 1531
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1072
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->build()Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1072
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->build()Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;
    .locals 2

    .prologue
    .line 1127
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->buildPartial()Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;

    move-result-object v0

    .line 1128
    invoke-virtual {v0}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1129
    invoke-static {v0}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 1131
    :cond_0
    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1072
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->buildPartial()Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1072
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->buildPartial()Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;

    move-result-object v0

    return-object v0
.end method

.method public final buildPartial()Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;
    .locals 3

    .prologue
    .line 1135
    new-instance v0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/kik/masksdata/rpc/MasksdataService$1;)V

    .line 1138
    iget-object v1, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->version_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;->access$1802(Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1139
    iget-object v1, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->resourcesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_1

    .line 1140
    iget v1, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 1141
    iget-object v1, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->resources_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->resources_:Ljava/util/List;

    .line 1142
    iget v1, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->bitField0_:I

    .line 1144
    :cond_0
    iget-object v1, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->resources_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;->access$1902(Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;Ljava/util/List;)Ljava/util/List;

    .line 1148
    :goto_0
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;->access$2002(Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;I)I

    .line 1149
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->onBuilt()V

    .line 1150
    return-object v0

    .line 1146
    :cond_1
    iget-object v1, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->resourcesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;->access$1902(Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;Ljava/util/List;)Ljava/util/List;

    goto :goto_0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1072
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->clear()Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 1072
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->clear()Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1072
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->clear()Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1072
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->clear()Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;
    .locals 1

    .prologue
    .line 1105
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 1106
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->version_:Ljava/lang/Object;

    .line 1108
    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->resourcesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1109
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->resources_:Ljava/util/List;

    .line 1110
    iget v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->bitField0_:I

    .line 1114
    :goto_0
    return-object p0

    .line 1112
    :cond_0
    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->resourcesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    goto :goto_0
.end method

.method public final bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 1072
    invoke-virtual {p0, p1}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1072
    invoke-virtual {p0, p1}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;
    .locals 1

    .prologue
    .line 1163
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;

    return-object v0
.end method

.method public final bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1072
    invoke-virtual {p0, p1}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 1072
    invoke-virtual {p0, p1}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1072
    invoke-virtual {p0, p1}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;
    .locals 1

    .prologue
    .line 1167
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;

    return-object v0
.end method

.method public final clearResources()Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;
    .locals 1

    .prologue
    .line 1469
    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->resourcesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1470
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->resources_:Ljava/util/List;

    .line 1471
    iget v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->bitField0_:I

    .line 1472
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->onChanged()V

    .line 1476
    :goto_0
    return-object p0

    .line 1474
    :cond_0
    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->resourcesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->clear()V

    goto :goto_0
.end method

.method public final clearVersion()Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;
    .locals 1

    .prologue
    .line 1297
    invoke-static {}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;->getDefaultInstance()Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;->getVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->version_:Ljava/lang/Object;

    .line 1298
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->onChanged()V

    .line 1299
    return-object p0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1072
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->clone()Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 1072
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->clone()Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 1072
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->clone()Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1072
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->clone()Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1072
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->clone()Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;
    .locals 1

    .prologue
    .line 1154
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;

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
    .line 1072
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->clone()Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1072
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->getDefaultInstanceForType()Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1072
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->getDefaultInstanceForType()Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;
    .locals 1

    .prologue
    .line 1123
    invoke-static {}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;->getDefaultInstance()Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1119
    invoke-static {}, Lcom/kik/masksdata/rpc/MasksdataService;->access$1200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getResources(I)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;
    .locals 1

    .prologue
    .line 1352
    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->resourcesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1353
    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->resources_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;

    .line 1355
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->resourcesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;

    goto :goto_0
.end method

.method public final getResourcesBuilder(I)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;
    .locals 1

    .prologue
    .line 1496
    invoke-direct {p0}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->getResourcesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;

    return-object v0
.end method

.method public final getResourcesBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1539
    invoke-direct {p0}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->getResourcesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getResourcesCount()I
    .locals 1

    .prologue
    .line 1342
    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->resourcesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1343
    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->resources_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 1345
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->resourcesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    goto :goto_0
.end method

.method public final getResourcesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1332
    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->resourcesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1333
    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->resources_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 1335
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->resourcesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final getResourcesOrBuilder(I)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetailsOrBuilder;
    .locals 1

    .prologue
    .line 1503
    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->resourcesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1504
    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->resources_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetailsOrBuilder;

    .line 1505
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->resourcesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetailsOrBuilder;

    goto :goto_0
.end method

.method public final getResourcesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lcom/kik/masksdata/rpc/MasksdataService$MaskDetailsOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1513
    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->resourcesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 1514
    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->resourcesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    .line 1516
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->resources_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1252
    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->version_:Ljava/lang/Object;

    .line 1253
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 1254
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1256
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1257
    iput-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->version_:Ljava/lang/Object;

    .line 1260
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final getVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 1268
    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->version_:Ljava/lang/Object;

    .line 1269
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1270
    check-cast v0, Ljava/lang/String;

    .line 1271
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1273
    iput-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->version_:Ljava/lang/Object;

    .line 1276
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 1083
    invoke-static {}, Lcom/kik/masksdata/rpc/MasksdataService;->access$1300()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;

    const-class v2, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;

    .line 1084
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 1083
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 1225
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
    .line 1072
    invoke-virtual {p0, p1, p2}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1072
    invoke-virtual {p0, p1}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;

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
    .line 1072
    invoke-virtual {p0, p1, p2}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;

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
    .line 1072
    invoke-virtual {p0, p1, p2}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1072
    invoke-virtual {p0, p1}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;

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
    .line 1072
    invoke-virtual {p0, p1, p2}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1232
    const/4 v2, 0x0

    .line 1234
    :try_start_0
    invoke-static {}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;->access$2200()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1239
    if-eqz v0, :cond_0

    .line 1240
    invoke-virtual {p0, v0}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->mergeFrom(Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;)Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;

    .line 1243
    :cond_0
    return-object p0

    .line 1235
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 1236
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1237
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1239
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 1240
    invoke-virtual {p0, v1}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->mergeFrom(Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;)Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;

    .line 1242
    :cond_1
    throw v0

    .line 1239
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;
    .locals 1

    .prologue
    .line 1180
    instance-of v0, p1, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;

    if-eqz v0, :cond_0

    .line 1181
    check-cast p1, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;

    invoke-virtual {p0, p1}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->mergeFrom(Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;)Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;

    move-result-object p0

    .line 1184
    :goto_0
    return-object p0

    .line 1183
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public final mergeFrom(Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;)Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1189
    invoke-static {}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;->getDefaultInstance()Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 1221
    :goto_0
    return-object p0

    .line 1190
    :cond_0
    invoke-virtual {p1}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1191
    invoke-static {p1}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;->access$1800(Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->version_:Ljava/lang/Object;

    .line 1192
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->onChanged()V

    .line 1194
    :cond_1
    iget-object v1, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->resourcesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_4

    .line 1195
    invoke-static {p1}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;->access$1900(Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1196
    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->resources_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1197
    invoke-static {p1}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;->access$1900(Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->resources_:Ljava/util/List;

    .line 1198
    iget v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->bitField0_:I

    .line 1203
    :goto_1
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->onChanged()V

    .line 1220
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->onChanged()V

    goto :goto_0

    .line 1200
    :cond_3
    invoke-direct {p0}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->ensureResourcesIsMutable()V

    .line 1201
    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->resources_:Ljava/util/List;

    invoke-static {p1}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;->access$1900(Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 1206
    :cond_4
    invoke-static {p1}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;->access$1900(Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1207
    iget-object v1, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->resourcesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1208
    iget-object v1, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->resourcesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 1209
    iput-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->resourcesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    .line 1210
    invoke-static {p1}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;->access$1900(Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->resources_:Ljava/util/List;

    .line 1211
    iget v1, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->bitField0_:I

    .line 1213
    invoke-static {}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;->access$2100()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1214
    invoke-direct {p0}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->getResourcesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_5
    iput-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->resourcesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_2

    .line 1216
    :cond_6
    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->resourcesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;->access$1900(Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_2
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1072
    invoke-virtual {p0, p1}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 1072
    invoke-virtual {p0, p1}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1072
    invoke-virtual {p0, p1}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;
    .locals 0

    .prologue
    .line 1562
    return-object p0
.end method

.method public final removeResources(I)Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;
    .locals 1

    .prologue
    .line 1482
    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->resourcesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1483
    invoke-direct {p0}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->ensureResourcesIsMutable()V

    .line 1484
    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->resources_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1485
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->onChanged()V

    .line 1489
    :goto_0
    return-object p0

    .line 1487
    :cond_0
    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->resourcesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    goto :goto_0
.end method

.method public final bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 1072
    invoke-virtual {p0, p1, p2}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1072
    invoke-virtual {p0, p1, p2}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;
    .locals 1

    .prologue
    .line 1159
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;

    return-object v0
.end method

.method public final bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 1072
    invoke-virtual {p0, p1, p2, p3}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1072
    invoke-virtual {p0, p1, p2, p3}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;
    .locals 1

    .prologue
    .line 1172
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;

    return-object v0
.end method

.method public final setResources(ILcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;)Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;
    .locals 2

    .prologue
    .line 1380
    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->resourcesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1381
    invoke-direct {p0}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->ensureResourcesIsMutable()V

    .line 1382
    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->resources_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->build()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1383
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->onChanged()V

    .line 1387
    :goto_0
    return-object p0

    .line 1385
    :cond_0
    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->resourcesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {p2}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->build()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public final setResources(ILcom/kik/masksdata/rpc/MasksdataService$MaskDetails;)Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;
    .locals 1

    .prologue
    .line 1363
    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->resourcesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1364
    if-nez p2, :cond_0

    .line 1365
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1367
    :cond_0
    invoke-direct {p0}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->ensureResourcesIsMutable()V

    .line 1368
    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->resources_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1369
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->onChanged()V

    .line 1373
    :goto_0
    return-object p0

    .line 1371
    :cond_1
    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->resourcesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 1072
    invoke-virtual {p0, p1}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1072
    invoke-virtual {p0, p1}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;
    .locals 0

    .prologue
    .line 1557
    return-object p0
.end method

.method public final setVersion(Ljava/lang/String;)Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;
    .locals 1

    .prologue
    .line 1284
    if-nez p1, :cond_0

    .line 1285
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1288
    :cond_0
    iput-object p1, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->version_:Ljava/lang/Object;

    .line 1289
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->onChanged()V

    .line 1290
    return-object p0
.end method

.method public final setVersionBytes(Lcom/google/protobuf/ByteString;)Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;
    .locals 1

    .prologue
    .line 1306
    if-nez p1, :cond_0

    .line 1307
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1309
    :cond_0
    invoke-static {p1}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse;->access$2300(Lcom/google/protobuf/ByteString;)V

    .line 1311
    iput-object p1, p0, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->version_:Ljava/lang/Object;

    .line 1312
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$ListResponse$Builder;->onChanged()V

    .line 1313
    return-object p0
.end method
