.class public final Lcom/kik/groups/GroupSearchService$FindGroupsRequest;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/groups/GroupSearchService$FindGroupsRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/groups/GroupSearchService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FindGroupsRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/groups/GroupSearchService$FindGroupsRequest$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/kik/groups/GroupSearchService$FindGroupsRequest;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/groups/GroupSearchService$FindGroupsRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final QUERY_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private volatile query_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 982
    new-instance v0, Lcom/kik/groups/GroupSearchService$FindGroupsRequest;

    invoke-direct {v0}, Lcom/kik/groups/GroupSearchService$FindGroupsRequest;-><init>()V

    sput-object v0, Lcom/kik/groups/GroupSearchService$FindGroupsRequest;->DEFAULT_INSTANCE:Lcom/kik/groups/GroupSearchService$FindGroupsRequest;

    .line 990
    new-instance v0, Lcom/kik/groups/GroupSearchService$FindGroupsRequest$1;

    invoke-direct {v0}, Lcom/kik/groups/GroupSearchService$FindGroupsRequest$1;-><init>()V

    sput-object v0, Lcom/kik/groups/GroupSearchService$FindGroupsRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 490
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 594
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/groups/GroupSearchService$FindGroupsRequest;->memoizedIsInitialized:B

    .line 491
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/groups/GroupSearchService$FindGroupsRequest;->query_:Ljava/lang/Object;

    .line 492
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 503
    invoke-direct {p0}, Lcom/kik/groups/GroupSearchService$FindGroupsRequest;-><init>()V

    .line 506
    const/4 v0, 0x0

    .line 507
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 508
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    .line 509
    sparse-switch v2, :sswitch_data_0

    .line 514
    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 515
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 512
    goto :goto_0

    .line 520
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 522
    iput-object v2, p0, Lcom/kik/groups/GroupSearchService$FindGroupsRequest;->query_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 528
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 533
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$FindGroupsRequest;->makeExtensionsImmutable()V

    .line 534
    throw v0

    .line 533
    :cond_1
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$FindGroupsRequest;->makeExtensionsImmutable()V

    .line 534
    return-void

    .line 529
    :catch_1
    move-exception v0

    .line 530
    :try_start_2
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 531
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 509
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/kik/groups/GroupSearchService$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 482
    invoke-direct {p0, p1, p2}, Lcom/kik/groups/GroupSearchService$FindGroupsRequest;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 488
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 594
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/groups/GroupSearchService$FindGroupsRequest;->memoizedIsInitialized:B

    .line 489
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/kik/groups/GroupSearchService$1;)V
    .locals 0

    .prologue
    .line 482
    invoke-direct {p0, p1}, Lcom/kik/groups/GroupSearchService$FindGroupsRequest;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1300()Z
    .locals 1

    .prologue
    .line 482
    sget-boolean v0, Lcom/kik/groups/GroupSearchService$FindGroupsRequest;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$1500(Lcom/kik/groups/GroupSearchService$FindGroupsRequest;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 482
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$FindGroupsRequest;->query_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$1502(Lcom/kik/groups/GroupSearchService$FindGroupsRequest;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 482
    iput-object p1, p0, Lcom/kik/groups/GroupSearchService$FindGroupsRequest;->query_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$1600()Lcom/google/protobuf/Parser;
    .locals 1

    .prologue
    .line 482
    sget-object v0, Lcom/kik/groups/GroupSearchService$FindGroupsRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$1700(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 482
    invoke-static {p0}, Lcom/kik/groups/GroupSearchService$FindGroupsRequest;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/kik/groups/GroupSearchService$FindGroupsRequest;
    .locals 1

    .prologue
    .line 986
    sget-object v0, Lcom/kik/groups/GroupSearchService$FindGroupsRequest;->DEFAULT_INSTANCE:Lcom/kik/groups/GroupSearchService$FindGroupsRequest;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 538
    invoke-static {}, Lcom/kik/groups/GroupSearchService;->access$900()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/kik/groups/GroupSearchService$FindGroupsRequest$Builder;
    .locals 1

    .prologue
    .line 715
    sget-object v0, Lcom/kik/groups/GroupSearchService$FindGroupsRequest;->DEFAULT_INSTANCE:Lcom/kik/groups/GroupSearchService$FindGroupsRequest;

    invoke-virtual {v0}, Lcom/kik/groups/GroupSearchService$FindGroupsRequest;->toBuilder()Lcom/kik/groups/GroupSearchService$FindGroupsRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/kik/groups/GroupSearchService$FindGroupsRequest;)Lcom/kik/groups/GroupSearchService$FindGroupsRequest$Builder;
    .locals 1

    .prologue
    .line 718
    sget-object v0, Lcom/kik/groups/GroupSearchService$FindGroupsRequest;->DEFAULT_INSTANCE:Lcom/kik/groups/GroupSearchService$FindGroupsRequest;

    invoke-virtual {v0}, Lcom/kik/groups/GroupSearchService$FindGroupsRequest;->toBuilder()Lcom/kik/groups/GroupSearchService$FindGroupsRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kik/groups/GroupSearchService$FindGroupsRequest$Builder;->mergeFrom(Lcom/kik/groups/GroupSearchService$FindGroupsRequest;)Lcom/kik/groups/GroupSearchService$FindGroupsRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/kik/groups/GroupSearchService$FindGroupsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 689
    sget-object v0, Lcom/kik/groups/GroupSearchService$FindGroupsRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 690
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupSearchService$FindGroupsRequest;

    .line 689
    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupSearchService$FindGroupsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 696
    sget-object v0, Lcom/kik/groups/GroupSearchService$FindGroupsRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 697
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupSearchService$FindGroupsRequest;

    .line 696
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/kik/groups/GroupSearchService$FindGroupsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 657
    sget-object v0, Lcom/kik/groups/GroupSearchService$FindGroupsRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupSearchService$FindGroupsRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupSearchService$FindGroupsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 663
    sget-object v0, Lcom/kik/groups/GroupSearchService$FindGroupsRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupSearchService$FindGroupsRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/kik/groups/GroupSearchService$FindGroupsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 702
    sget-object v0, Lcom/kik/groups/GroupSearchService$FindGroupsRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 703
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupSearchService$FindGroupsRequest;

    .line 702
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupSearchService$FindGroupsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 709
    sget-object v0, Lcom/kik/groups/GroupSearchService$FindGroupsRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 710
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupSearchService$FindGroupsRequest;

    .line 709
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/kik/groups/GroupSearchService$FindGroupsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 677
    sget-object v0, Lcom/kik/groups/GroupSearchService$FindGroupsRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 678
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupSearchService$FindGroupsRequest;

    .line 677
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupSearchService$FindGroupsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 684
    sget-object v0, Lcom/kik/groups/GroupSearchService$FindGroupsRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 685
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupSearchService$FindGroupsRequest;

    .line 684
    return-object v0
.end method

.method public static parseFrom([B)Lcom/kik/groups/GroupSearchService$FindGroupsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 667
    sget-object v0, Lcom/kik/groups/GroupSearchService$FindGroupsRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupSearchService$FindGroupsRequest;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupSearchService$FindGroupsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 673
    sget-object v0, Lcom/kik/groups/GroupSearchService$FindGroupsRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupSearchService$FindGroupsRequest;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/groups/GroupSearchService$FindGroupsRequest;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1000
    sget-object v0, Lcom/kik/groups/GroupSearchService$FindGroupsRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 626
    if-ne p1, p0, :cond_1

    .line 637
    :cond_0
    :goto_0
    return v0

    .line 629
    :cond_1
    instance-of v1, p1, Lcom/kik/groups/GroupSearchService$FindGroupsRequest;

    if-nez v1, :cond_2

    .line 630
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 632
    :cond_2
    check-cast p1, Lcom/kik/groups/GroupSearchService$FindGroupsRequest;

    .line 635
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$FindGroupsRequest;->getQuery()Ljava/lang/String;

    move-result-object v1

    .line 636
    invoke-virtual {p1}, Lcom/kik/groups/GroupSearchService$FindGroupsRequest;->getQuery()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 637
    goto :goto_0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 482
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$FindGroupsRequest;->getDefaultInstanceForType()Lcom/kik/groups/GroupSearchService$FindGroupsRequest;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 482
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$FindGroupsRequest;->getDefaultInstanceForType()Lcom/kik/groups/GroupSearchService$FindGroupsRequest;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/kik/groups/GroupSearchService$FindGroupsRequest;
    .locals 1

    .prologue
    .line 1009
    sget-object v0, Lcom/kik/groups/GroupSearchService$FindGroupsRequest;->DEFAULT_INSTANCE:Lcom/kik/groups/GroupSearchService$FindGroupsRequest;

    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/groups/GroupSearchService$FindGroupsRequest;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1005
    sget-object v0, Lcom/kik/groups/GroupSearchService$FindGroupsRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getQuery()Ljava/lang/String;
    .locals 2

    .prologue
    .line 560
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$FindGroupsRequest;->query_:Ljava/lang/Object;

    .line 561
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 562
    check-cast v0, Ljava/lang/String;

    .line 568
    :goto_0
    return-object v0

    .line 564
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 566
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 567
    iput-object v0, p0, Lcom/kik/groups/GroupSearchService$FindGroupsRequest;->query_:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final getQueryBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 582
    iget-object v0, p0, Lcom/kik/groups/GroupSearchService$FindGroupsRequest;->query_:Ljava/lang/Object;

    .line 583
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 584
    check-cast v0, Ljava/lang/String;

    .line 585
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 587
    iput-object v0, p0, Lcom/kik/groups/GroupSearchService$FindGroupsRequest;->query_:Ljava/lang/Object;

    .line 590
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public final getSerializedSize()I
    .locals 2

    .prologue
    .line 612
    iget v0, p0, Lcom/kik/groups/GroupSearchService$FindGroupsRequest;->memoizedSize:I

    .line 613
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 620
    :goto_0
    return v0

    .line 615
    :cond_0
    const/4 v0, 0x0

    .line 616
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$FindGroupsRequest;->getQueryBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 617
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kik/groups/GroupSearchService$FindGroupsRequest;->query_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 619
    :cond_1
    iput v0, p0, Lcom/kik/groups/GroupSearchService$FindGroupsRequest;->memoizedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 497
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 642
    iget v0, p0, Lcom/kik/groups/GroupSearchService$FindGroupsRequest;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 643
    iget v0, p0, Lcom/kik/groups/GroupSearchService$FindGroupsRequest;->memoizedHashCode:I

    .line 651
    :goto_0
    return v0

    .line 646
    :cond_0
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$FindGroupsRequest;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 647
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 648
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$FindGroupsRequest;->getQuery()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 649
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/kik/groups/GroupSearchService$FindGroupsRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 650
    iput v0, p0, Lcom/kik/groups/GroupSearchService$FindGroupsRequest;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 543
    invoke-static {}, Lcom/kik/groups/GroupSearchService;->access$1000()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/groups/GroupSearchService$FindGroupsRequest;

    const-class v2, Lcom/kik/groups/GroupSearchService$FindGroupsRequest$Builder;

    .line 544
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 543
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 596
    iget-byte v1, p0, Lcom/kik/groups/GroupSearchService$FindGroupsRequest;->memoizedIsInitialized:B

    .line 597
    if-ne v1, v0, :cond_0

    .line 601
    :goto_0
    return v0

    .line 598
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 600
    :cond_1
    iput-byte v0, p0, Lcom/kik/groups/GroupSearchService$FindGroupsRequest;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 482
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$FindGroupsRequest;->newBuilderForType()Lcom/kik/groups/GroupSearchService$FindGroupsRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 482
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupSearchService$FindGroupsRequest;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/kik/groups/GroupSearchService$FindGroupsRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 482
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$FindGroupsRequest;->newBuilderForType()Lcom/kik/groups/GroupSearchService$FindGroupsRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/kik/groups/GroupSearchService$FindGroupsRequest$Builder;
    .locals 1

    .prologue
    .line 713
    invoke-static {}, Lcom/kik/groups/GroupSearchService$FindGroupsRequest;->newBuilder()Lcom/kik/groups/GroupSearchService$FindGroupsRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected final newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/kik/groups/GroupSearchService$FindGroupsRequest$Builder;
    .locals 2

    .prologue
    .line 728
    new-instance v0, Lcom/kik/groups/GroupSearchService$FindGroupsRequest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/groups/GroupSearchService$FindGroupsRequest$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/kik/groups/GroupSearchService$1;)V

    .line 729
    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 482
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$FindGroupsRequest;->toBuilder()Lcom/kik/groups/GroupSearchService$FindGroupsRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 482
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$FindGroupsRequest;->toBuilder()Lcom/kik/groups/GroupSearchService$FindGroupsRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/kik/groups/GroupSearchService$FindGroupsRequest$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 721
    sget-object v0, Lcom/kik/groups/GroupSearchService$FindGroupsRequest;->DEFAULT_INSTANCE:Lcom/kik/groups/GroupSearchService$FindGroupsRequest;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/groups/GroupSearchService$FindGroupsRequest$Builder;

    invoke-direct {v0, v1}, Lcom/kik/groups/GroupSearchService$FindGroupsRequest$Builder;-><init>(Lcom/kik/groups/GroupSearchService$1;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/groups/GroupSearchService$FindGroupsRequest$Builder;

    invoke-direct {v0, v1}, Lcom/kik/groups/GroupSearchService$FindGroupsRequest$Builder;-><init>(Lcom/kik/groups/GroupSearchService$1;)V

    .line 722
    invoke-virtual {v0, p0}, Lcom/kik/groups/GroupSearchService$FindGroupsRequest$Builder;->mergeFrom(Lcom/kik/groups/GroupSearchService$FindGroupsRequest;)Lcom/kik/groups/GroupSearchService$FindGroupsRequest$Builder;

    move-result-object v0

    goto :goto_0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 606
    invoke-virtual {p0}, Lcom/kik/groups/GroupSearchService$FindGroupsRequest;->getQueryBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 607
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kik/groups/GroupSearchService$FindGroupsRequest;->query_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 609
    :cond_0
    return-void
.end method
