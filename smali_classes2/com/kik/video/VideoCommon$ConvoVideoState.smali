.class public final Lcom/kik/video/VideoCommon$ConvoVideoState;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/video/VideoCommon$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/video/VideoCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConvoVideoState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;,
        Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;,
        Lcom/kik/video/VideoCommon$ConvoVideoState$a;
    }
.end annotation


# static fields
.field public static final CONVO_ID_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/kik/video/VideoCommon$ConvoVideoState;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/video/VideoCommon$ConvoVideoState;",
            ">;"
        }
    .end annotation
.end field

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x3

.field public static final USER_STATES_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private convoId_:Lcom/kik/video/VideoCommon$ConvoId;

.field private memoizedIsInitialized:B

.field private timestamp_:Lcom/google/protobuf/Timestamp;

.field private userStates_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 4100
    new-instance v0, Lcom/kik/video/VideoCommon$ConvoVideoState;

    invoke-direct {v0}, Lcom/kik/video/VideoCommon$ConvoVideoState;-><init>()V

    sput-object v0, Lcom/kik/video/VideoCommon$ConvoVideoState;->DEFAULT_INSTANCE:Lcom/kik/video/VideoCommon$ConvoVideoState;

    .line 4108
    new-instance v0, Lcom/kik/video/VideoCommon$ConvoVideoState$1;

    invoke-direct {v0}, Lcom/kik/video/VideoCommon$ConvoVideoState$1;-><init>()V

    sput-object v0, Lcom/kik/video/VideoCommon$ConvoVideoState;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1880
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 2934
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState;->memoizedIsInitialized:B

    .line 1881
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState;->userStates_:Ljava/util/List;

    .line 1882
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v0, 0x0

    const/4 v6, 0x2

    .line 1893
    invoke-direct {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState;-><init>()V

    move v4, v0

    move v1, v0

    .line 1897
    :cond_0
    :goto_0
    if-nez v4, :cond_3

    .line 1898
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 1899
    sparse-switch v0, :sswitch_data_0

    .line 1904
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    move v4, v5

    .line 1905
    goto :goto_0

    :sswitch_0
    move v4, v5

    .line 1902
    goto :goto_0

    .line 1911
    :sswitch_1
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState;->convoId_:Lcom/kik/video/VideoCommon$ConvoId;

    if-eqz v0, :cond_6

    .line 1912
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState;->convoId_:Lcom/kik/video/VideoCommon$ConvoId;

    invoke-virtual {v0}, Lcom/kik/video/VideoCommon$ConvoId;->e()Lcom/kik/video/VideoCommon$ConvoId$a;

    move-result-object v0

    move-object v2, v0

    .line 1914
    :goto_1
    invoke-static {}, Lcom/kik/video/VideoCommon$ConvoId;->g()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/video/VideoCommon$ConvoId;

    iput-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState;->convoId_:Lcom/kik/video/VideoCommon$ConvoId;

    .line 1915
    if-eqz v2, :cond_0

    .line 1916
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState;->convoId_:Lcom/kik/video/VideoCommon$ConvoId;

    invoke-virtual {v2, v0}, Lcom/kik/video/VideoCommon$ConvoId$a;->a(Lcom/kik/video/VideoCommon$ConvoId;)Lcom/kik/video/VideoCommon$ConvoId$a;

    .line 1917
    invoke-virtual {v2}, Lcom/kik/video/VideoCommon$ConvoId$a;->b()Lcom/kik/video/VideoCommon$ConvoId;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState;->convoId_:Lcom/kik/video/VideoCommon$ConvoId;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1947
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1952
    :catchall_0
    move-exception v0

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v6, :cond_1

    .line 1953
    iget-object v1, p0, Lcom/kik/video/VideoCommon$ConvoVideoState;->userStates_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/video/VideoCommon$ConvoVideoState;->userStates_:Ljava/util/List;

    .line 1955
    :cond_1
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState;->makeExtensionsImmutable()V

    .line 1956
    throw v0

    .line 1923
    :sswitch_2
    and-int/lit8 v0, v1, 0x2

    if-eq v0, v6, :cond_2

    .line 1924
    :try_start_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState;->userStates_:Ljava/util/List;

    .line 1925
    or-int/lit8 v1, v1, 0x2

    .line 1927
    :cond_2
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState;->userStates_:Ljava/util/List;

    .line 1928
    invoke-static {}, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    .line 1927
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 1948
    :catch_1
    move-exception v0

    .line 1949
    :try_start_3
    new-instance v2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v2, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 1950
    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1933
    :sswitch_3
    :try_start_4
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState;->timestamp_:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_5

    .line 1934
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState;->timestamp_:Lcom/google/protobuf/Timestamp;

    invoke-virtual {v0}, Lcom/google/protobuf/Timestamp;->toBuilder()Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    move-object v2, v0

    .line 1936
    :goto_2
    invoke-static {}, Lcom/google/protobuf/Timestamp;->parser()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Timestamp;

    iput-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState;->timestamp_:Lcom/google/protobuf/Timestamp;

    .line 1937
    if-eqz v2, :cond_0

    .line 1938
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState;->timestamp_:Lcom/google/protobuf/Timestamp;

    invoke-virtual {v2, v0}, Lcom/google/protobuf/Timestamp$Builder;->mergeFrom(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$Builder;

    .line 1939
    invoke-virtual {v2}, Lcom/google/protobuf/Timestamp$Builder;->buildPartial()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState;->timestamp_:Lcom/google/protobuf/Timestamp;
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 1952
    :cond_3
    and-int/lit8 v0, v1, 0x2

    if-ne v0, v6, :cond_4

    .line 1953
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState;->userStates_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState;->userStates_:Ljava/util/List;

    .line 1955
    :cond_4
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState;->makeExtensionsImmutable()V

    .line 1956
    return-void

    :cond_5
    move-object v2, v3

    goto :goto_2

    :cond_6
    move-object v2, v3

    goto/16 :goto_1

    .line 1899
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/kik/video/VideoCommon$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1872
    invoke-direct {p0, p1, p2}, Lcom/kik/video/VideoCommon$ConvoVideoState;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 1878
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 2934
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState;->memoizedIsInitialized:B

    .line 1879
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/kik/video/VideoCommon$1;)V
    .locals 0

    .prologue
    .line 1872
    invoke-direct {p0, p1}, Lcom/kik/video/VideoCommon$ConvoVideoState;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$3400()Z
    .locals 1

    .prologue
    .line 1872
    sget-boolean v0, Lcom/kik/video/VideoCommon$ConvoVideoState;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$3602(Lcom/kik/video/VideoCommon$ConvoVideoState;Lcom/kik/video/VideoCommon$ConvoId;)Lcom/kik/video/VideoCommon$ConvoId;
    .locals 0

    .prologue
    .line 1872
    iput-object p1, p0, Lcom/kik/video/VideoCommon$ConvoVideoState;->convoId_:Lcom/kik/video/VideoCommon$ConvoId;

    return-object p1
.end method

.method static synthetic access$3700(Lcom/kik/video/VideoCommon$ConvoVideoState;)Ljava/util/List;
    .locals 1

    .prologue
    .line 1872
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState;->userStates_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$3702(Lcom/kik/video/VideoCommon$ConvoVideoState;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1872
    iput-object p1, p0, Lcom/kik/video/VideoCommon$ConvoVideoState;->userStates_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$3802(Lcom/kik/video/VideoCommon$ConvoVideoState;Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp;
    .locals 0

    .prologue
    .line 1872
    iput-object p1, p0, Lcom/kik/video/VideoCommon$ConvoVideoState;->timestamp_:Lcom/google/protobuf/Timestamp;

    return-object p1
.end method

.method static synthetic access$3902(Lcom/kik/video/VideoCommon$ConvoVideoState;I)I
    .locals 0

    .prologue
    .line 1872
    iput p1, p0, Lcom/kik/video/VideoCommon$ConvoVideoState;->bitField0_:I

    return p1
.end method

.method static synthetic access$4000()Z
    .locals 1

    .prologue
    .line 1872
    sget-boolean v0, Lcom/kik/video/VideoCommon$ConvoVideoState;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$4100()Lcom/google/protobuf/Parser;
    .locals 1

    .prologue
    .line 1872
    sget-object v0, Lcom/kik/video/VideoCommon$ConvoVideoState;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/kik/video/VideoCommon$ConvoVideoState;
    .locals 1

    .prologue
    .line 4104
    sget-object v0, Lcom/kik/video/VideoCommon$ConvoVideoState;->DEFAULT_INSTANCE:Lcom/kik/video/VideoCommon$ConvoVideoState;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1960
    invoke-static {}, Lcom/kik/video/VideoCommon;->f()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;
    .locals 1

    .prologue
    .line 3090
    sget-object v0, Lcom/kik/video/VideoCommon$ConvoVideoState;->DEFAULT_INSTANCE:Lcom/kik/video/VideoCommon$ConvoVideoState;

    invoke-virtual {v0}, Lcom/kik/video/VideoCommon$ConvoVideoState;->toBuilder()Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/kik/video/VideoCommon$ConvoVideoState;)Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;
    .locals 1

    .prologue
    .line 3093
    sget-object v0, Lcom/kik/video/VideoCommon$ConvoVideoState;->DEFAULT_INSTANCE:Lcom/kik/video/VideoCommon$ConvoVideoState;

    invoke-virtual {v0}, Lcom/kik/video/VideoCommon$ConvoVideoState;->toBuilder()Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->mergeFrom(Lcom/kik/video/VideoCommon$ConvoVideoState;)Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/kik/video/VideoCommon$ConvoVideoState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3064
    sget-object v0, Lcom/kik/video/VideoCommon$ConvoVideoState;->PARSER:Lcom/google/protobuf/Parser;

    .line 3065
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/video/VideoCommon$ConvoVideoState;

    .line 3064
    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/video/VideoCommon$ConvoVideoState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3071
    sget-object v0, Lcom/kik/video/VideoCommon$ConvoVideoState;->PARSER:Lcom/google/protobuf/Parser;

    .line 3072
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/video/VideoCommon$ConvoVideoState;

    .line 3071
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/kik/video/VideoCommon$ConvoVideoState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 3032
    sget-object v0, Lcom/kik/video/VideoCommon$ConvoVideoState;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/video/VideoCommon$ConvoVideoState;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/video/VideoCommon$ConvoVideoState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 3038
    sget-object v0, Lcom/kik/video/VideoCommon$ConvoVideoState;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/video/VideoCommon$ConvoVideoState;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/kik/video/VideoCommon$ConvoVideoState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3077
    sget-object v0, Lcom/kik/video/VideoCommon$ConvoVideoState;->PARSER:Lcom/google/protobuf/Parser;

    .line 3078
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/video/VideoCommon$ConvoVideoState;

    .line 3077
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/video/VideoCommon$ConvoVideoState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3084
    sget-object v0, Lcom/kik/video/VideoCommon$ConvoVideoState;->PARSER:Lcom/google/protobuf/Parser;

    .line 3085
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/video/VideoCommon$ConvoVideoState;

    .line 3084
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/kik/video/VideoCommon$ConvoVideoState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3052
    sget-object v0, Lcom/kik/video/VideoCommon$ConvoVideoState;->PARSER:Lcom/google/protobuf/Parser;

    .line 3053
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/video/VideoCommon$ConvoVideoState;

    .line 3052
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/video/VideoCommon$ConvoVideoState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3059
    sget-object v0, Lcom/kik/video/VideoCommon$ConvoVideoState;->PARSER:Lcom/google/protobuf/Parser;

    .line 3060
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/video/VideoCommon$ConvoVideoState;

    .line 3059
    return-object v0
.end method

.method public static parseFrom([B)Lcom/kik/video/VideoCommon$ConvoVideoState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 3042
    sget-object v0, Lcom/kik/video/VideoCommon$ConvoVideoState;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/video/VideoCommon$ConvoVideoState;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/video/VideoCommon$ConvoVideoState;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 3048
    sget-object v0, Lcom/kik/video/VideoCommon$ConvoVideoState;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/video/VideoCommon$ConvoVideoState;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/video/VideoCommon$ConvoVideoState;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4118
    sget-object v0, Lcom/kik/video/VideoCommon$ConvoVideoState;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2981
    if-ne p1, p0, :cond_1

    .line 3002
    :cond_0
    :goto_0
    return v1

    .line 2984
    :cond_1
    instance-of v0, p1, Lcom/kik/video/VideoCommon$ConvoVideoState;

    if-nez v0, :cond_2

    .line 2985
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 2987
    :cond_2
    check-cast p1, Lcom/kik/video/VideoCommon$ConvoVideoState;

    .line 2990
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState;->hasConvoId()Z

    move-result v0

    invoke-virtual {p1}, Lcom/kik/video/VideoCommon$ConvoVideoState;->hasConvoId()Z

    move-result v3

    if-ne v0, v3, :cond_5

    move v0, v1

    .line 2991
    :goto_1
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState;->hasConvoId()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2992
    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState;->getConvoId()Lcom/kik/video/VideoCommon$ConvoId;

    move-result-object v0

    .line 2993
    invoke-virtual {p1}, Lcom/kik/video/VideoCommon$ConvoVideoState;->getConvoId()Lcom/kik/video/VideoCommon$ConvoId;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kik/video/VideoCommon$ConvoId;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    .line 2995
    :cond_3
    :goto_2
    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState;->getUserStatesList()Ljava/util/List;

    move-result-object v0

    .line 2996
    invoke-virtual {p1}, Lcom/kik/video/VideoCommon$ConvoVideoState;->getUserStatesList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    .line 2997
    :goto_3
    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState;->hasTimestamp()Z

    move-result v0

    invoke-virtual {p1}, Lcom/kik/video/VideoCommon$ConvoVideoState;->hasTimestamp()Z

    move-result v3

    if-ne v0, v3, :cond_8

    move v0, v1

    .line 2998
    :goto_4
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState;->hasTimestamp()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 2999
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState;->getTimestamp()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    .line 3000
    invoke-virtual {p1}, Lcom/kik/video/VideoCommon$ConvoVideoState;->getTimestamp()Lcom/google/protobuf/Timestamp;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/protobuf/Timestamp;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_4
    move v1, v2

    goto :goto_0

    :cond_5
    move v0, v2

    .line 2990
    goto :goto_1

    :cond_6
    move v0, v2

    .line 2993
    goto :goto_2

    :cond_7
    move v0, v2

    .line 2996
    goto :goto_3

    :cond_8
    move v0, v2

    .line 2997
    goto :goto_4

    :cond_9
    move v1, v0

    goto :goto_0
.end method

.method public final getConvoId()Lcom/kik/video/VideoCommon$ConvoId;
    .locals 1

    .prologue
    .line 2788
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState;->convoId_:Lcom/kik/video/VideoCommon$ConvoId;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/video/VideoCommon$ConvoId;->f()Lcom/kik/video/VideoCommon$ConvoId;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState;->convoId_:Lcom/kik/video/VideoCommon$ConvoId;

    goto :goto_0
.end method

.method public final getConvoIdOrBuilder()Lcom/kik/video/VideoCommon$b;
    .locals 1

    .prologue
    .line 2798
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState;->getConvoId()Lcom/kik/video/VideoCommon$ConvoId;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1872
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState;->getDefaultInstanceForType()Lcom/kik/video/VideoCommon$ConvoVideoState;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1872
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState;->getDefaultInstanceForType()Lcom/kik/video/VideoCommon$ConvoVideoState;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/kik/video/VideoCommon$ConvoVideoState;
    .locals 1

    .prologue
    .line 4127
    sget-object v0, Lcom/kik/video/VideoCommon$ConvoVideoState;->DEFAULT_INSTANCE:Lcom/kik/video/VideoCommon$ConvoVideoState;

    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/video/VideoCommon$ConvoVideoState;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4123
    sget-object v0, Lcom/kik/video/VideoCommon$ConvoVideoState;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2958
    iget v2, p0, Lcom/kik/video/VideoCommon$ConvoVideoState;->memoizedSize:I

    .line 2959
    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    .line 2975
    :goto_0
    return v2

    .line 2962
    :cond_0
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState;->convoId_:Lcom/kik/video/VideoCommon$ConvoId;

    if-eqz v0, :cond_3

    .line 2963
    const/4 v0, 0x1

    .line 2964
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState;->getConvoId()Lcom/kik/video/VideoCommon$ConvoId;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_1
    move v2, v0

    .line 2966
    :goto_2
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState;->userStates_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 2967
    const/4 v3, 0x2

    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState;->userStates_:Ljava/util/List;

    .line 2968
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v0, v2

    .line 2966
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 2970
    :cond_1
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState;->timestamp_:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_2

    .line 2971
    const/4 v0, 0x3

    .line 2972
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState;->getTimestamp()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v2, v0

    .line 2974
    :cond_2
    iput v2, p0, Lcom/kik/video/VideoCommon$ConvoVideoState;->memoizedSize:I

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public final getTimestamp()Lcom/google/protobuf/Timestamp;
    .locals 1

    .prologue
    .line 2916
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState;->timestamp_:Lcom/google/protobuf/Timestamp;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState;->timestamp_:Lcom/google/protobuf/Timestamp;

    goto :goto_0
.end method

.method public final getTimestampOrBuilder()Lcom/google/protobuf/TimestampOrBuilder;
    .locals 1

    .prologue
    .line 2931
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState;->getTimestamp()Lcom/google/protobuf/Timestamp;

    move-result-object v0

    return-object v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 1887
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final getUserStates(I)Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;
    .locals 1

    .prologue
    .line 2866
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState;->userStates_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;

    return-object v0
.end method

.method public final getUserStatesCount()I
    .locals 1

    .prologue
    .line 2850
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState;->userStates_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getUserStatesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/kik/video/VideoCommon$ConvoVideoState$UserState;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2817
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState;->userStates_:Ljava/util/List;

    return-object v0
.end method

.method public final getUserStatesOrBuilder(I)Lcom/kik/video/VideoCommon$ConvoVideoState$a;
    .locals 1

    .prologue
    .line 2883
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState;->userStates_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/video/VideoCommon$ConvoVideoState$a;

    return-object v0
.end method

.method public final getUserStatesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lcom/kik/video/VideoCommon$ConvoVideoState$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2834
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState;->userStates_:Ljava/util/List;

    return-object v0
.end method

.method public final hasConvoId()Z
    .locals 1

    .prologue
    .line 2778
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState;->convoId_:Lcom/kik/video/VideoCommon$ConvoId;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasTimestamp()Z
    .locals 1

    .prologue
    .line 2901
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState;->timestamp_:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 3007
    iget v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 3008
    iget v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState;->memoizedHashCode:I

    .line 3026
    :goto_0
    return v0

    .line 3011
    :cond_0
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 3012
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState;->hasConvoId()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3013
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 3014
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState;->getConvoId()Lcom/kik/video/VideoCommon$ConvoId;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/video/VideoCommon$ConvoId;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 3016
    :cond_1
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState;->getUserStatesCount()I

    move-result v1

    if-lez v1, :cond_2

    .line 3017
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 3018
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState;->getUserStatesList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 3020
    :cond_2
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState;->hasTimestamp()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3021
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    .line 3022
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState;->getTimestamp()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Timestamp;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 3024
    :cond_3
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/kik/video/VideoCommon$ConvoVideoState;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 3025
    iput v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 1965
    invoke-static {}, Lcom/kik/video/VideoCommon;->g()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/video/VideoCommon$ConvoVideoState;

    const-class v2, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;

    .line 1966
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 1965
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2936
    iget-byte v1, p0, Lcom/kik/video/VideoCommon$ConvoVideoState;->memoizedIsInitialized:B

    .line 2937
    if-ne v1, v0, :cond_0

    .line 2941
    :goto_0
    return v0

    .line 2938
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 2940
    :cond_1
    iput-byte v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1872
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState;->newBuilderForType()Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1872
    invoke-virtual {p0, p1}, Lcom/kik/video/VideoCommon$ConvoVideoState;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1872
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState;->newBuilderForType()Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;
    .locals 1

    .prologue
    .line 3088
    invoke-static {}, Lcom/kik/video/VideoCommon$ConvoVideoState;->newBuilder()Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected final newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;
    .locals 2

    .prologue
    .line 3103
    new-instance v0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/kik/video/VideoCommon$1;)V

    .line 3104
    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1872
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState;->toBuilder()Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1872
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState;->toBuilder()Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3096
    sget-object v0, Lcom/kik/video/VideoCommon$ConvoVideoState;->DEFAULT_INSTANCE:Lcom/kik/video/VideoCommon$ConvoVideoState;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;

    invoke-direct {v0, v1}, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;-><init>(Lcom/kik/video/VideoCommon$1;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;

    invoke-direct {v0, v1}, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;-><init>(Lcom/kik/video/VideoCommon$1;)V

    .line 3097
    invoke-virtual {v0, p0}, Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;->mergeFrom(Lcom/kik/video/VideoCommon$ConvoVideoState;)Lcom/kik/video/VideoCommon$ConvoVideoState$Builder;

    move-result-object v0

    goto :goto_0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2946
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState;->convoId_:Lcom/kik/video/VideoCommon$ConvoId;

    if-eqz v0, :cond_0

    .line 2947
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState;->getConvoId()Lcom/kik/video/VideoCommon$ConvoId;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2949
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState;->userStates_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 2950
    const/4 v2, 0x2

    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState;->userStates_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2949
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2952
    :cond_1
    iget-object v0, p0, Lcom/kik/video/VideoCommon$ConvoVideoState;->timestamp_:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_2

    .line 2953
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$ConvoVideoState;->getTimestamp()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2955
    :cond_2
    return-void
.end method
