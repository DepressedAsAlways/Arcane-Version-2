.class public final Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/abtesting/rpc/AbService$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/abtesting/rpc/AbService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetExperimentsResponse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;

.field private static final b:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private participatingExperiments_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;",
            ">;"
        }
    .end annotation
.end field

.field private shouldSendMetricsEvent_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2086
    new-instance v0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;

    invoke-direct {v0}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;-><init>()V

    sput-object v0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;->a:Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;

    .line 2094
    new-instance v0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$1;

    invoke-direct {v0}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$1;-><init>()V

    sput-object v0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;->b:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1236
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 1379
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;->memoizedIsInitialized:B

    .line 1237
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;->participatingExperiments_:Ljava/util/List;

    .line 1238
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;->shouldSendMetricsEvent_:Z

    .line 1239
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 1250
    invoke-direct {p0}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;-><init>()V

    move v1, v0

    .line 1254
    :cond_0
    :goto_0
    if-nez v0, :cond_3

    .line 1255
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 1256
    sparse-switch v3, :sswitch_data_0

    .line 1261
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v3

    if-nez v3, :cond_0

    move v0, v2

    .line 1262
    goto :goto_0

    :sswitch_0
    move v0, v2

    .line 1259
    goto :goto_0

    .line 1267
    :sswitch_1
    and-int/lit8 v3, v1, 0x1

    if-eq v3, v2, :cond_1

    .line 1268
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;->participatingExperiments_:Ljava/util/List;

    .line 1269
    or-int/lit8 v1, v1, 0x1

    .line 1271
    :cond_1
    iget-object v3, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;->participatingExperiments_:Ljava/util/List;

    .line 1272
    invoke-static {}, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;->f()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    .line 1271
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1283
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1288
    :catchall_0
    move-exception v0

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_2

    .line 1289
    iget-object v1, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;->participatingExperiments_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;->participatingExperiments_:Ljava/util/List;

    .line 1291
    :cond_2
    invoke-virtual {p0}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;->makeExtensionsImmutable()V

    .line 1292
    throw v0

    .line 1277
    :sswitch_2
    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v3

    iput-boolean v3, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;->shouldSendMetricsEvent_:Z
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 1284
    :catch_1
    move-exception v0

    .line 1285
    :try_start_3
    new-instance v3, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v3, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 1286
    invoke-virtual {v3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1288
    :cond_3
    and-int/lit8 v0, v1, 0x1

    if-ne v0, v2, :cond_4

    .line 1289
    iget-object v0, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;->participatingExperiments_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;->participatingExperiments_:Ljava/util/List;

    .line 1291
    :cond_4
    invoke-virtual {p0}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;->makeExtensionsImmutable()V

    .line 1292
    return-void

    .line 1256
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1228
    invoke-direct {p0, p1, p2}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3$Builder",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 1234
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 1379
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;->memoizedIsInitialized:B

    .line 1235
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V
    .locals 0

    .prologue
    .line 1228
    invoke-direct {p0, p1}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;)I
    .locals 1

    .prologue
    .line 1228
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;->bitField0_:I

    return v0
.end method

.method static synthetic a(Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1228
    iput-object p1, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;->participatingExperiments_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;Z)Z
    .locals 0

    .prologue
    .line 1228
    iput-boolean p1, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;->shouldSendMetricsEvent_:Z

    return p1
.end method

.method static synthetic b(Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;)Ljava/util/List;
    .locals 1

    .prologue
    .line 1228
    iget-object v0, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;->participatingExperiments_:Ljava/util/List;

    return-object v0
.end method

.method public static c()Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;
    .locals 1

    .prologue
    .line 2090
    sget-object v0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;->a:Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;

    return-object v0
.end method

.method public static d()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2104
    sget-object v0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic e()Z
    .locals 1

    .prologue
    .line 1228
    sget-boolean v0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic f()Z
    .locals 1

    .prologue
    .line 1228
    sget-boolean v0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic g()Lcom/google/protobuf/Parser;
    .locals 1

    .prologue
    .line 1228
    sget-object v0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method private h()Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1521
    sget-object v0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;->a:Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;

    invoke-direct {v0, v1}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;-><init>(B)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;

    invoke-direct {v0, v1}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;-><init>(B)V

    .line 1522
    invoke-virtual {v0, p0}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;->a(Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;)Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1317
    iget-object v0, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;->participatingExperiments_:Ljava/util/List;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 1376
    iget-boolean v0, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;->shouldSendMetricsEvent_:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1419
    if-ne p1, p0, :cond_1

    .line 1432
    :cond_0
    :goto_0
    return v0

    .line 1422
    :cond_1
    instance-of v2, p1, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;

    if-nez v2, :cond_2

    .line 1423
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 1425
    :cond_2
    check-cast p1, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;

    .line 2317
    iget-object v2, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;->participatingExperiments_:Ljava/util/List;

    .line 3317
    iget-object v3, p1, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;->participatingExperiments_:Ljava/util/List;

    .line 1429
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v0

    .line 1430
    :goto_1
    if-eqz v2, :cond_3

    .line 3376
    iget-boolean v2, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;->shouldSendMetricsEvent_:Z

    .line 4376
    iget-boolean v3, p1, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;->shouldSendMetricsEvent_:Z

    .line 1431
    if-eq v2, v3, :cond_0

    :cond_3
    move v0, v1

    .line 1432
    goto :goto_0

    :cond_4
    move v2, v1

    .line 1429
    goto :goto_1
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 10113
    sget-object v0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;->a:Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;

    .line 1228
    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 9113
    sget-object v0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;->a:Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;

    .line 1228
    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2109
    sget-object v0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1400
    iget v2, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;->memoizedSize:I

    .line 1401
    const/4 v1, -0x1

    if-eq v2, v1, :cond_0

    .line 1413
    :goto_0
    return v2

    :cond_0
    move v1, v0

    move v2, v0

    .line 1404
    :goto_1
    iget-object v0, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;->participatingExperiments_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1405
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;->participatingExperiments_:Ljava/util/List;

    .line 1406
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v2, v0

    .line 1404
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1408
    :cond_1
    iget-boolean v0, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;->shouldSendMetricsEvent_:Z

    if-eqz v0, :cond_2

    .line 1409
    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;->shouldSendMetricsEvent_:Z

    .line 1410
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v0

    add-int/2addr v2, v0

    .line 1412
    :cond_2
    iput v2, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;->memoizedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 1244
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 1437
    iget v0, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 1438
    iget v0, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;->memoizedHashCode:I

    .line 1451
    :goto_0
    return v0

    .line 1441
    :cond_0
    invoke-virtual {p0}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 5338
    iget-object v1, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;->participatingExperiments_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 1442
    if-lez v1, :cond_1

    .line 1443
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 1444
    mul-int/lit8 v0, v0, 0x35

    .line 6317
    iget-object v1, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;->participatingExperiments_:Ljava/util/List;

    .line 1444
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1446
    :cond_1
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 1447
    mul-int/lit8 v0, v0, 0x35

    .line 6376
    iget-boolean v1, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;->shouldSendMetricsEvent_:Z

    .line 1447
    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 1449
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1450
    iput v0, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 1301
    invoke-static {}, Lcom/kik/abtesting/rpc/AbService;->d()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;

    const-class v2, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;

    .line 1302
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 1301
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1381
    iget-byte v1, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;->memoizedIsInitialized:B

    .line 1382
    if-ne v1, v0, :cond_0

    .line 1386
    :goto_0
    return v0

    .line 1383
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 1385
    :cond_1
    iput-byte v0, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 7515
    sget-object v0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;->a:Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;

    invoke-direct {v0}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;->h()Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;

    move-result-object v0

    .line 1228
    return-object v0
.end method

.method protected final synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 2

    .prologue
    .line 6528
    new-instance v0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V

    .line 1228
    return-object v0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 8515
    sget-object v0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;->a:Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;

    invoke-direct {v0}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;->h()Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;

    move-result-object v0

    .line 1228
    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1228
    invoke-direct {p0}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;->h()Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1228
    invoke-direct {p0}, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;->h()Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse$a;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1391
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;->participatingExperiments_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1392
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;->participatingExperiments_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1391
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1394
    :cond_0
    iget-boolean v0, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;->shouldSendMetricsEvent_:Z

    if-eqz v0, :cond_1

    .line 1395
    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/kik/abtesting/rpc/AbService$GetExperimentsResponse;->shouldSendMetricsEvent_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 1397
    :cond_1
    return-void
.end method
