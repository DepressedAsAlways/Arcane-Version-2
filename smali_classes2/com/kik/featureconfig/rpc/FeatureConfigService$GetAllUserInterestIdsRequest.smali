.class public final Lcom/kik/featureconfig/rpc/FeatureConfigService$GetAllUserInterestIdsRequest;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/featureconfig/rpc/FeatureConfigService$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/featureconfig/rpc/FeatureConfigService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetAllUserInterestIdsRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/featureconfig/rpc/FeatureConfigService$GetAllUserInterestIdsRequest$a;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/kik/featureconfig/rpc/FeatureConfigService$GetAllUserInterestIdsRequest;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/featureconfig/rpc/FeatureConfigService$GetAllUserInterestIdsRequest;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2964
    new-instance v0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetAllUserInterestIdsRequest;

    invoke-direct {v0}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetAllUserInterestIdsRequest;-><init>()V

    sput-object v0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetAllUserInterestIdsRequest;->DEFAULT_INSTANCE:Lcom/kik/featureconfig/rpc/FeatureConfigService$GetAllUserInterestIdsRequest;

    .line 2972
    new-instance v0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetAllUserInterestIdsRequest$1;

    invoke-direct {v0}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetAllUserInterestIdsRequest$1;-><init>()V

    sput-object v0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetAllUserInterestIdsRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 2642
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 2692
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetAllUserInterestIdsRequest;->memoizedIsInitialized:B

    .line 2643
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

    .line 2654
    invoke-direct {p0}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetAllUserInterestIdsRequest;-><init>()V

    .line 2656
    const/4 v0, 0x0

    .line 2657
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 2658
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    .line 2659
    packed-switch v2, :pswitch_data_0

    .line 2664
    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 2665
    goto :goto_0

    :pswitch_0
    move v0, v1

    .line 2662
    goto :goto_0

    .line 2677
    :cond_1
    invoke-virtual {p0}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetAllUserInterestIdsRequest;->makeExtensionsImmutable()V

    .line 2678
    return-void

    .line 2672
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2677
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetAllUserInterestIdsRequest;->makeExtensionsImmutable()V

    .line 2678
    throw v0

    .line 2673
    :catch_1
    move-exception v0

    .line 2674
    :try_start_2
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 2675
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2659
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/kik/featureconfig/rpc/FeatureConfigService$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2634
    invoke-direct {p0, p1, p2}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetAllUserInterestIdsRequest;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 2640
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 2692
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetAllUserInterestIdsRequest;->memoizedIsInitialized:B

    .line 2641
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/kik/featureconfig/rpc/FeatureConfigService$1;)V
    .locals 0

    .prologue
    .line 2634
    invoke-direct {p0, p1}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetAllUserInterestIdsRequest;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$4000()Z
    .locals 1

    .prologue
    .line 2634
    sget-boolean v0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetAllUserInterestIdsRequest;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$4200()Lcom/google/protobuf/Parser;
    .locals 1

    .prologue
    .line 2634
    sget-object v0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetAllUserInterestIdsRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/kik/featureconfig/rpc/FeatureConfigService$GetAllUserInterestIdsRequest;
    .locals 1

    .prologue
    .line 2968
    sget-object v0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetAllUserInterestIdsRequest;->DEFAULT_INSTANCE:Lcom/kik/featureconfig/rpc/FeatureConfigService$GetAllUserInterestIdsRequest;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 2682
    invoke-static {}, Lcom/kik/featureconfig/rpc/FeatureConfigService;->g()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/kik/featureconfig/rpc/FeatureConfigService$GetAllUserInterestIdsRequest$a;
    .locals 1

    .prologue
    .line 2803
    sget-object v0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetAllUserInterestIdsRequest;->DEFAULT_INSTANCE:Lcom/kik/featureconfig/rpc/FeatureConfigService$GetAllUserInterestIdsRequest;

    invoke-virtual {v0}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetAllUserInterestIdsRequest;->toBuilder()Lcom/kik/featureconfig/rpc/FeatureConfigService$GetAllUserInterestIdsRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/kik/featureconfig/rpc/FeatureConfigService$GetAllUserInterestIdsRequest;)Lcom/kik/featureconfig/rpc/FeatureConfigService$GetAllUserInterestIdsRequest$a;
    .locals 1

    .prologue
    .line 2806
    sget-object v0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetAllUserInterestIdsRequest;->DEFAULT_INSTANCE:Lcom/kik/featureconfig/rpc/FeatureConfigService$GetAllUserInterestIdsRequest;

    invoke-virtual {v0}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetAllUserInterestIdsRequest;->toBuilder()Lcom/kik/featureconfig/rpc/FeatureConfigService$GetAllUserInterestIdsRequest$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetAllUserInterestIdsRequest$a;->a(Lcom/kik/featureconfig/rpc/FeatureConfigService$GetAllUserInterestIdsRequest;)Lcom/kik/featureconfig/rpc/FeatureConfigService$GetAllUserInterestIdsRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/kik/featureconfig/rpc/FeatureConfigService$GetAllUserInterestIdsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2777
    sget-object v0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetAllUserInterestIdsRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 2778
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetAllUserInterestIdsRequest;

    .line 2777
    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/featureconfig/rpc/FeatureConfigService$GetAllUserInterestIdsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2784
    sget-object v0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetAllUserInterestIdsRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 2785
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetAllUserInterestIdsRequest;

    .line 2784
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/kik/featureconfig/rpc/FeatureConfigService$GetAllUserInterestIdsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2745
    sget-object v0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetAllUserInterestIdsRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetAllUserInterestIdsRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/featureconfig/rpc/FeatureConfigService$GetAllUserInterestIdsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2751
    sget-object v0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetAllUserInterestIdsRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetAllUserInterestIdsRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/kik/featureconfig/rpc/FeatureConfigService$GetAllUserInterestIdsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2790
    sget-object v0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetAllUserInterestIdsRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 2791
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetAllUserInterestIdsRequest;

    .line 2790
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/featureconfig/rpc/FeatureConfigService$GetAllUserInterestIdsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2797
    sget-object v0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetAllUserInterestIdsRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 2798
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetAllUserInterestIdsRequest;

    .line 2797
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/kik/featureconfig/rpc/FeatureConfigService$GetAllUserInterestIdsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2765
    sget-object v0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetAllUserInterestIdsRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 2766
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetAllUserInterestIdsRequest;

    .line 2765
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/featureconfig/rpc/FeatureConfigService$GetAllUserInterestIdsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2772
    sget-object v0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetAllUserInterestIdsRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 2773
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetAllUserInterestIdsRequest;

    .line 2772
    return-object v0
.end method

.method public static parseFrom([B)Lcom/kik/featureconfig/rpc/FeatureConfigService$GetAllUserInterestIdsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2755
    sget-object v0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetAllUserInterestIdsRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetAllUserInterestIdsRequest;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/featureconfig/rpc/FeatureConfigService$GetAllUserInterestIdsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2761
    sget-object v0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetAllUserInterestIdsRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetAllUserInterestIdsRequest;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/featureconfig/rpc/FeatureConfigService$GetAllUserInterestIdsRequest;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2982
    sget-object v0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetAllUserInterestIdsRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2718
    if-ne p1, p0, :cond_1

    .line 2727
    :cond_0
    :goto_0
    return v0

    .line 2721
    :cond_1
    instance-of v1, p1, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetAllUserInterestIdsRequest;

    if-nez v1, :cond_0

    .line 2722
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2634
    invoke-virtual {p0}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetAllUserInterestIdsRequest;->getDefaultInstanceForType()Lcom/kik/featureconfig/rpc/FeatureConfigService$GetAllUserInterestIdsRequest;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2634
    invoke-virtual {p0}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetAllUserInterestIdsRequest;->getDefaultInstanceForType()Lcom/kik/featureconfig/rpc/FeatureConfigService$GetAllUserInterestIdsRequest;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/kik/featureconfig/rpc/FeatureConfigService$GetAllUserInterestIdsRequest;
    .locals 1

    .prologue
    .line 2991
    sget-object v0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetAllUserInterestIdsRequest;->DEFAULT_INSTANCE:Lcom/kik/featureconfig/rpc/FeatureConfigService$GetAllUserInterestIdsRequest;

    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/featureconfig/rpc/FeatureConfigService$GetAllUserInterestIdsRequest;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2987
    sget-object v0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetAllUserInterestIdsRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 2707
    iget v0, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetAllUserInterestIdsRequest;->memoizedSize:I

    .line 2708
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 2712
    :goto_0
    return v0

    .line 2711
    :cond_0
    iput v1, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetAllUserInterestIdsRequest;->memoizedSize:I

    move v0, v1

    .line 2712
    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 2648
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 2732
    iget v0, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetAllUserInterestIdsRequest;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 2733
    iget v0, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetAllUserInterestIdsRequest;->memoizedHashCode:I

    .line 2739
    :goto_0
    return v0

    .line 2736
    :cond_0
    invoke-virtual {p0}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetAllUserInterestIdsRequest;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 2737
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetAllUserInterestIdsRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2738
    iput v0, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetAllUserInterestIdsRequest;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 2687
    invoke-static {}, Lcom/kik/featureconfig/rpc/FeatureConfigService;->h()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetAllUserInterestIdsRequest;

    const-class v2, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetAllUserInterestIdsRequest$a;

    .line 2688
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 2687
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2694
    iget-byte v1, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetAllUserInterestIdsRequest;->memoizedIsInitialized:B

    .line 2695
    if-ne v1, v0, :cond_0

    .line 2699
    :goto_0
    return v0

    .line 2696
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 2698
    :cond_1
    iput-byte v0, p0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetAllUserInterestIdsRequest;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2634
    invoke-virtual {p0}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetAllUserInterestIdsRequest;->newBuilderForType()Lcom/kik/featureconfig/rpc/FeatureConfigService$GetAllUserInterestIdsRequest$a;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2634
    invoke-virtual {p0, p1}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetAllUserInterestIdsRequest;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/kik/featureconfig/rpc/FeatureConfigService$GetAllUserInterestIdsRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2634
    invoke-virtual {p0}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetAllUserInterestIdsRequest;->newBuilderForType()Lcom/kik/featureconfig/rpc/FeatureConfigService$GetAllUserInterestIdsRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/kik/featureconfig/rpc/FeatureConfigService$GetAllUserInterestIdsRequest$a;
    .locals 1

    .prologue
    .line 2801
    invoke-static {}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetAllUserInterestIdsRequest;->newBuilder()Lcom/kik/featureconfig/rpc/FeatureConfigService$GetAllUserInterestIdsRequest$a;

    move-result-object v0

    return-object v0
.end method

.method protected final newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/kik/featureconfig/rpc/FeatureConfigService$GetAllUserInterestIdsRequest$a;
    .locals 2

    .prologue
    .line 2816
    new-instance v0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetAllUserInterestIdsRequest$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetAllUserInterestIdsRequest$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V

    .line 2817
    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2634
    invoke-virtual {p0}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetAllUserInterestIdsRequest;->toBuilder()Lcom/kik/featureconfig/rpc/FeatureConfigService$GetAllUserInterestIdsRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2634
    invoke-virtual {p0}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetAllUserInterestIdsRequest;->toBuilder()Lcom/kik/featureconfig/rpc/FeatureConfigService$GetAllUserInterestIdsRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/kik/featureconfig/rpc/FeatureConfigService$GetAllUserInterestIdsRequest$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2809
    sget-object v0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetAllUserInterestIdsRequest;->DEFAULT_INSTANCE:Lcom/kik/featureconfig/rpc/FeatureConfigService$GetAllUserInterestIdsRequest;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetAllUserInterestIdsRequest$a;

    invoke-direct {v0, v1}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetAllUserInterestIdsRequest$a;-><init>(B)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetAllUserInterestIdsRequest$a;

    invoke-direct {v0, v1}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetAllUserInterestIdsRequest$a;-><init>(B)V

    .line 2810
    invoke-virtual {v0, p0}, Lcom/kik/featureconfig/rpc/FeatureConfigService$GetAllUserInterestIdsRequest$a;->a(Lcom/kik/featureconfig/rpc/FeatureConfigService$GetAllUserInterestIdsRequest;)Lcom/kik/featureconfig/rpc/FeatureConfigService$GetAllUserInterestIdsRequest$a;

    move-result-object v0

    goto :goto_0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2704
    return-void
.end method
