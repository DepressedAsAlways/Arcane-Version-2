.class public final Lcom/kik/groups/GroupsCommon$GroupDisplayData;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/groups/GroupsCommon$GroupDisplayDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/groups/GroupsCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GroupDisplayData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/kik/groups/GroupsCommon$GroupDisplayData;

.field public static final DISPLAY_NAME_FIELD_NUMBER:I = 0x3

.field public static final DISPLAY_PIC_BASE_URL_FIELD_NUMBER:I = 0x4

.field public static final DISPLAY_PIC_LAST_MODIFIED_FIELD_NUMBER:I = 0x5

.field public static final GROUP_CODE_FIELD_NUMBER:I = 0x6

.field public static final GROUP_NAME_FIELD_NUMBER:I = 0x7

.field public static final HASHTAG_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/groups/GroupsCommon$GroupDisplayData;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private volatile displayName_:Ljava/lang/Object;

.field private volatile displayPicBaseUrl_:Ljava/lang/Object;

.field private displayPicLastModified_:J

.field private groupCode_:Lcom/kik/groups/GroupsCommon$GroupCode;

.field private groupName_:Lcom/kik/groups/GroupsCommon$GroupName;

.field private volatile hashtag_:Ljava/lang/Object;

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 3939
    new-instance v0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    invoke-direct {v0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;-><init>()V

    sput-object v0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->DEFAULT_INSTANCE:Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    .line 3947
    new-instance v0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$1;

    invoke-direct {v0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$1;-><init>()V

    sput-object v0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 2529
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 2863
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->memoizedIsInitialized:B

    .line 2530
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->hashtag_:Ljava/lang/Object;

    .line 2531
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->displayName_:Ljava/lang/Object;

    .line 2532
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->displayPicBaseUrl_:Ljava/lang/Object;

    .line 2533
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->displayPicLastModified_:J

    .line 2534
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
    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 2545
    invoke-direct {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;-><init>()V

    .line 2548
    const/4 v0, 0x0

    move v3, v0

    .line 2549
    :cond_0
    :goto_0
    if-nez v3, :cond_1

    .line 2550
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 2551
    sparse-switch v0, :sswitch_data_0

    .line 2556
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    move v3, v4

    .line 2557
    goto :goto_0

    :sswitch_0
    move v3, v4

    .line 2554
    goto :goto_0

    .line 2562
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v0

    .line 2564
    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->hashtag_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2613
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2618
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->makeExtensionsImmutable()V

    .line 2619
    throw v0

    .line 2568
    :sswitch_2
    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v0

    .line 2570
    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->displayName_:Ljava/lang/Object;
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 2614
    :catch_1
    move-exception v0

    .line 2615
    :try_start_3
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 2616
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2574
    :sswitch_3
    :try_start_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v0

    .line 2576
    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->displayPicBaseUrl_:Ljava/lang/Object;

    goto :goto_0

    .line 2581
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->displayPicLastModified_:J

    goto :goto_0

    .line 2586
    :sswitch_5
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->groupCode_:Lcom/kik/groups/GroupsCommon$GroupCode;

    if-eqz v0, :cond_3

    .line 2587
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->groupCode_:Lcom/kik/groups/GroupsCommon$GroupCode;

    invoke-virtual {v0}, Lcom/kik/groups/GroupsCommon$GroupCode;->toBuilder()Lcom/kik/groups/GroupsCommon$GroupCode$Builder;

    move-result-object v0

    move-object v1, v0

    .line 2589
    :goto_1
    invoke-static {}, Lcom/kik/groups/GroupsCommon$GroupCode;->parser()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupCode;

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->groupCode_:Lcom/kik/groups/GroupsCommon$GroupCode;

    .line 2590
    if-eqz v1, :cond_0

    .line 2591
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->groupCode_:Lcom/kik/groups/GroupsCommon$GroupCode;

    invoke-virtual {v1, v0}, Lcom/kik/groups/GroupsCommon$GroupCode$Builder;->mergeFrom(Lcom/kik/groups/GroupsCommon$GroupCode;)Lcom/kik/groups/GroupsCommon$GroupCode$Builder;

    .line 2592
    invoke-virtual {v1}, Lcom/kik/groups/GroupsCommon$GroupCode$Builder;->buildPartial()Lcom/kik/groups/GroupsCommon$GroupCode;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->groupCode_:Lcom/kik/groups/GroupsCommon$GroupCode;

    goto :goto_0

    .line 2599
    :sswitch_6
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->groupName_:Lcom/kik/groups/GroupsCommon$GroupName;

    if-eqz v0, :cond_2

    .line 2600
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->groupName_:Lcom/kik/groups/GroupsCommon$GroupName;

    invoke-virtual {v0}, Lcom/kik/groups/GroupsCommon$GroupName;->toBuilder()Lcom/kik/groups/GroupsCommon$GroupName$Builder;

    move-result-object v0

    move-object v1, v0

    .line 2602
    :goto_2
    invoke-static {}, Lcom/kik/groups/GroupsCommon$GroupName;->parser()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupName;

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->groupName_:Lcom/kik/groups/GroupsCommon$GroupName;

    .line 2603
    if-eqz v1, :cond_0

    .line 2604
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->groupName_:Lcom/kik/groups/GroupsCommon$GroupName;

    invoke-virtual {v1, v0}, Lcom/kik/groups/GroupsCommon$GroupName$Builder;->mergeFrom(Lcom/kik/groups/GroupsCommon$GroupName;)Lcom/kik/groups/GroupsCommon$GroupName$Builder;

    .line 2605
    invoke-virtual {v1}, Lcom/kik/groups/GroupsCommon$GroupName$Builder;->buildPartial()Lcom/kik/groups/GroupsCommon$GroupName;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->groupName_:Lcom/kik/groups/GroupsCommon$GroupName;
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 2618
    :cond_1
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->makeExtensionsImmutable()V

    .line 2619
    return-void

    :cond_2
    move-object v1, v2

    goto :goto_2

    :cond_3
    move-object v1, v2

    goto :goto_1

    .line 2551
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x28 -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/kik/groups/GroupsCommon$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2521
    invoke-direct {p0, p1, p2}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 2527
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 2863
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->memoizedIsInitialized:B

    .line 2528
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/kik/groups/GroupsCommon$1;)V
    .locals 0

    .prologue
    .line 2521
    invoke-direct {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$2300()Z
    .locals 1

    .prologue
    .line 2521
    sget-boolean v0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$2500(Lcom/kik/groups/GroupsCommon$GroupDisplayData;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2521
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->hashtag_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$2502(Lcom/kik/groups/GroupsCommon$GroupDisplayData;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 2521
    iput-object p1, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->hashtag_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$2600(Lcom/kik/groups/GroupsCommon$GroupDisplayData;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2521
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->displayName_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$2602(Lcom/kik/groups/GroupsCommon$GroupDisplayData;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 2521
    iput-object p1, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->displayName_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$2702(Lcom/kik/groups/GroupsCommon$GroupDisplayData;Lcom/kik/groups/GroupsCommon$GroupCode;)Lcom/kik/groups/GroupsCommon$GroupCode;
    .locals 0

    .prologue
    .line 2521
    iput-object p1, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->groupCode_:Lcom/kik/groups/GroupsCommon$GroupCode;

    return-object p1
.end method

.method static synthetic access$2802(Lcom/kik/groups/GroupsCommon$GroupDisplayData;Lcom/kik/groups/GroupsCommon$GroupName;)Lcom/kik/groups/GroupsCommon$GroupName;
    .locals 0

    .prologue
    .line 2521
    iput-object p1, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->groupName_:Lcom/kik/groups/GroupsCommon$GroupName;

    return-object p1
.end method

.method static synthetic access$2900(Lcom/kik/groups/GroupsCommon$GroupDisplayData;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2521
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->displayPicBaseUrl_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$2902(Lcom/kik/groups/GroupsCommon$GroupDisplayData;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 2521
    iput-object p1, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->displayPicBaseUrl_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$3002(Lcom/kik/groups/GroupsCommon$GroupDisplayData;J)J
    .locals 1

    .prologue
    .line 2521
    iput-wide p1, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->displayPicLastModified_:J

    return-wide p1
.end method

.method static synthetic access$3100()Lcom/google/protobuf/Parser;
    .locals 1

    .prologue
    .line 2521
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$3200(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 2521
    invoke-static {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$3300(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 2521
    invoke-static {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$3400(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 2521
    invoke-static {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/kik/groups/GroupsCommon$GroupDisplayData;
    .locals 1

    .prologue
    .line 3943
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->DEFAULT_INSTANCE:Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 2623
    invoke-static {}, Lcom/kik/groups/GroupsCommon;->access$1900()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;
    .locals 1

    .prologue
    .line 3048
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->DEFAULT_INSTANCE:Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    invoke-virtual {v0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->toBuilder()Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/kik/groups/GroupsCommon$GroupDisplayData;)Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;
    .locals 1

    .prologue
    .line 3051
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->DEFAULT_INSTANCE:Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    invoke-virtual {v0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->toBuilder()Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->mergeFrom(Lcom/kik/groups/GroupsCommon$GroupDisplayData;)Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/kik/groups/GroupsCommon$GroupDisplayData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3022
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->PARSER:Lcom/google/protobuf/Parser;

    .line 3023
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    .line 3022
    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupsCommon$GroupDisplayData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3029
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->PARSER:Lcom/google/protobuf/Parser;

    .line 3030
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    .line 3029
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/kik/groups/GroupsCommon$GroupDisplayData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2990
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupsCommon$GroupDisplayData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2996
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/kik/groups/GroupsCommon$GroupDisplayData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3035
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->PARSER:Lcom/google/protobuf/Parser;

    .line 3036
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    .line 3035
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupsCommon$GroupDisplayData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3042
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->PARSER:Lcom/google/protobuf/Parser;

    .line 3043
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    .line 3042
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/kik/groups/GroupsCommon$GroupDisplayData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3010
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->PARSER:Lcom/google/protobuf/Parser;

    .line 3011
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    .line 3010
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupsCommon$GroupDisplayData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3017
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->PARSER:Lcom/google/protobuf/Parser;

    .line 3018
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    .line 3017
    return-object v0
.end method

.method public static parseFrom([B)Lcom/kik/groups/GroupsCommon$GroupDisplayData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 3000
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/groups/GroupsCommon$GroupDisplayData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 3006
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/groups/GroupsCommon$GroupDisplayData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3957
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2928
    if-ne p1, p0, :cond_1

    .line 2955
    :cond_0
    :goto_0
    return v1

    .line 2931
    :cond_1
    instance-of v0, p1, Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    if-nez v0, :cond_2

    .line 2932
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 2934
    :cond_2
    check-cast p1, Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    .line 2937
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->getHashtag()Ljava/lang/String;

    move-result-object v0

    .line 2938
    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->getHashtag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    .line 2939
    :goto_1
    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    .line 2940
    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    .line 2941
    :goto_2
    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->hasGroupCode()Z

    move-result v0

    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->hasGroupCode()Z

    move-result v3

    if-ne v0, v3, :cond_8

    move v0, v1

    .line 2942
    :goto_3
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->hasGroupCode()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2943
    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->getGroupCode()Lcom/kik/groups/GroupsCommon$GroupCode;

    move-result-object v0

    .line 2944
    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->getGroupCode()Lcom/kik/groups/GroupsCommon$GroupCode;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kik/groups/GroupsCommon$GroupCode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    .line 2946
    :cond_3
    :goto_4
    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->hasGroupName()Z

    move-result v0

    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->hasGroupName()Z

    move-result v3

    if-ne v0, v3, :cond_a

    move v0, v1

    .line 2947
    :goto_5
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->hasGroupName()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2948
    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->getGroupName()Lcom/kik/groups/GroupsCommon$GroupName;

    move-result-object v0

    .line 2949
    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->getGroupName()Lcom/kik/groups/GroupsCommon$GroupName;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kik/groups/GroupsCommon$GroupName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v1

    .line 2951
    :cond_4
    :goto_6
    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->getDisplayPicBaseUrl()Ljava/lang/String;

    move-result-object v0

    .line 2952
    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->getDisplayPicBaseUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    move v0, v1

    .line 2953
    :goto_7
    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->getDisplayPicLastModified()J

    move-result-wide v4

    .line 2954
    invoke-virtual {p1}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->getDisplayPicLastModified()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-eqz v0, :cond_0

    :cond_5
    move v1, v2

    .line 2955
    goto/16 :goto_0

    :cond_6
    move v0, v2

    .line 2938
    goto :goto_1

    :cond_7
    move v0, v2

    .line 2940
    goto :goto_2

    :cond_8
    move v0, v2

    .line 2941
    goto :goto_3

    :cond_9
    move v0, v2

    .line 2944
    goto :goto_4

    :cond_a
    move v0, v2

    .line 2946
    goto :goto_5

    :cond_b
    move v0, v2

    .line 2949
    goto :goto_6

    :cond_c
    move v0, v2

    .line 2952
    goto :goto_7
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2521
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->getDefaultInstanceForType()Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2521
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->getDefaultInstanceForType()Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/kik/groups/GroupsCommon$GroupDisplayData;
    .locals 1

    .prologue
    .line 3966
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->DEFAULT_INSTANCE:Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    return-object v0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2690
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->displayName_:Ljava/lang/Object;

    .line 2691
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2692
    check-cast v0, Ljava/lang/String;

    .line 2698
    :goto_0
    return-object v0

    .line 2694
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 2696
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 2697
    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->displayName_:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final getDisplayNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2711
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->displayName_:Ljava/lang/Object;

    .line 2712
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2713
    check-cast v0, Ljava/lang/String;

    .line 2714
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 2716
    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->displayName_:Ljava/lang/Object;

    .line 2719
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public final getDisplayPicBaseUrl()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2807
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->displayPicBaseUrl_:Ljava/lang/Object;

    .line 2808
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2809
    check-cast v0, Ljava/lang/String;

    .line 2815
    :goto_0
    return-object v0

    .line 2811
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 2813
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 2814
    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->displayPicBaseUrl_:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final getDisplayPicBaseUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 2835
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->displayPicBaseUrl_:Ljava/lang/Object;

    .line 2836
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2837
    check-cast v0, Ljava/lang/String;

    .line 2838
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 2840
    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->displayPicBaseUrl_:Ljava/lang/Object;

    .line 2843
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public final getDisplayPicLastModified()J
    .locals 2

    .prologue
    .line 2860
    iget-wide v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->displayPicLastModified_:J

    return-wide v0
.end method

.method public final getGroupCode()Lcom/kik/groups/GroupsCommon$GroupCode;
    .locals 1

    .prologue
    .line 2743
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->groupCode_:Lcom/kik/groups/GroupsCommon$GroupCode;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/groups/GroupsCommon$GroupCode;->getDefaultInstance()Lcom/kik/groups/GroupsCommon$GroupCode;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->groupCode_:Lcom/kik/groups/GroupsCommon$GroupCode;

    goto :goto_0
.end method

.method public final getGroupCodeOrBuilder()Lcom/kik/groups/GroupsCommon$GroupCodeOrBuilder;
    .locals 1

    .prologue
    .line 2753
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->getGroupCode()Lcom/kik/groups/GroupsCommon$GroupCode;

    move-result-object v0

    return-object v0
.end method

.method public final getGroupName()Lcom/kik/groups/GroupsCommon$GroupName;
    .locals 1

    .prologue
    .line 2776
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->groupName_:Lcom/kik/groups/GroupsCommon$GroupName;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/groups/GroupsCommon$GroupName;->getDefaultInstance()Lcom/kik/groups/GroupsCommon$GroupName;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->groupName_:Lcom/kik/groups/GroupsCommon$GroupName;

    goto :goto_0
.end method

.method public final getGroupNameOrBuilder()Lcom/kik/groups/GroupsCommon$GroupNameOrBuilder;
    .locals 1

    .prologue
    .line 2786
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->getGroupName()Lcom/kik/groups/GroupsCommon$GroupName;

    move-result-object v0

    return-object v0
.end method

.method public final getHashtag()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2645
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->hashtag_:Ljava/lang/Object;

    .line 2646
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2647
    check-cast v0, Ljava/lang/String;

    .line 2653
    :goto_0
    return-object v0

    .line 2649
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 2651
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 2652
    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->hashtag_:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final getHashtagBytes()Lcom/google/protobuf/ByteString;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2667
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->hashtag_:Ljava/lang/Object;

    .line 2668
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2669
    check-cast v0, Ljava/lang/String;

    .line 2670
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 2672
    iput-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->hashtag_:Ljava/lang/Object;

    .line 2675
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/groups/GroupsCommon$GroupDisplayData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3962
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 6

    .prologue
    .line 2896
    iget v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->memoizedSize:I

    .line 2897
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2922
    :goto_0
    return v0

    .line 2899
    :cond_0
    const/4 v0, 0x0

    .line 2900
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->getHashtagBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2901
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->hashtag_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 2903
    :cond_1
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->getDisplayNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 2904
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->displayName_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2906
    :cond_2
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->getDisplayPicBaseUrlBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 2907
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->displayPicBaseUrl_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2909
    :cond_3
    iget-wide v2, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->displayPicLastModified_:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_4

    .line 2910
    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->displayPicLastModified_:J

    .line 2911
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2913
    :cond_4
    iget-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->groupCode_:Lcom/kik/groups/GroupsCommon$GroupCode;

    if-eqz v1, :cond_5

    .line 2914
    const/4 v1, 0x6

    .line 2915
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->getGroupCode()Lcom/kik/groups/GroupsCommon$GroupCode;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2917
    :cond_5
    iget-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->groupName_:Lcom/kik/groups/GroupsCommon$GroupName;

    if-eqz v1, :cond_6

    .line 2918
    const/4 v1, 0x7

    .line 2919
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->getGroupName()Lcom/kik/groups/GroupsCommon$GroupName;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2921
    :cond_6
    iput v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->memoizedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 2539
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final hasGroupCode()Z
    .locals 1

    .prologue
    .line 2733
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->groupCode_:Lcom/kik/groups/GroupsCommon$GroupCode;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasGroupName()Z
    .locals 1

    .prologue
    .line 2766
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->groupName_:Lcom/kik/groups/GroupsCommon$GroupName;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 2960
    iget v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 2961
    iget v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->memoizedHashCode:I

    .line 2984
    :goto_0
    return v0

    .line 2964
    :cond_0
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 2965
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 2966
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->getHashtag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2967
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    .line 2968
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2969
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->hasGroupCode()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2970
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    .line 2971
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->getGroupCode()Lcom/kik/groups/GroupsCommon$GroupCode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/groups/GroupsCommon$GroupCode;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2973
    :cond_1
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->hasGroupName()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2974
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x7

    .line 2975
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->getGroupName()Lcom/kik/groups/GroupsCommon$GroupName;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/groups/GroupsCommon$GroupName;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2977
    :cond_2
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    .line 2978
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->getDisplayPicBaseUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2979
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    .line 2980
    mul-int/lit8 v0, v0, 0x35

    .line 2981
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->getDisplayPicLastModified()J

    move-result-wide v2

    .line 2980
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    .line 2982
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2983
    iput v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 2628
    invoke-static {}, Lcom/kik/groups/GroupsCommon;->access$2000()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    const-class v2, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    .line 2629
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 2628
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2865
    iget-byte v1, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->memoizedIsInitialized:B

    .line 2866
    if-ne v1, v0, :cond_0

    .line 2870
    :goto_0
    return v0

    .line 2867
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 2869
    :cond_1
    iput-byte v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2521
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->newBuilderForType()Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2521
    invoke-virtual {p0, p1}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2521
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->newBuilderForType()Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;
    .locals 1

    .prologue
    .line 3046
    invoke-static {}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->newBuilder()Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected final newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;
    .locals 2

    .prologue
    .line 3061
    new-instance v0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/kik/groups/GroupsCommon$1;)V

    .line 3062
    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2521
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->toBuilder()Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2521
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->toBuilder()Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3054
    sget-object v0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->DEFAULT_INSTANCE:Lcom/kik/groups/GroupsCommon$GroupDisplayData;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    invoke-direct {v0, v1}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;-><init>(Lcom/kik/groups/GroupsCommon$1;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    invoke-direct {v0, v1}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;-><init>(Lcom/kik/groups/GroupsCommon$1;)V

    .line 3055
    invoke-virtual {v0, p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;->mergeFrom(Lcom/kik/groups/GroupsCommon$GroupDisplayData;)Lcom/kik/groups/GroupsCommon$GroupDisplayData$Builder;

    move-result-object v0

    goto :goto_0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2875
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->getHashtagBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2876
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->hashtag_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 2878
    :cond_0
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->getDisplayNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2879
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->displayName_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 2881
    :cond_1
    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->getDisplayPicBaseUrlBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2882
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->displayPicBaseUrl_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 2884
    :cond_2
    iget-wide v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->displayPicLastModified_:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 2885
    const/4 v0, 0x5

    iget-wide v2, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->displayPicLastModified_:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 2887
    :cond_3
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->groupCode_:Lcom/kik/groups/GroupsCommon$GroupCode;

    if-eqz v0, :cond_4

    .line 2888
    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->getGroupCode()Lcom/kik/groups/GroupsCommon$GroupCode;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2890
    :cond_4
    iget-object v0, p0, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->groupName_:Lcom/kik/groups/GroupsCommon$GroupName;

    if-eqz v0, :cond_5

    .line 2891
    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/kik/groups/GroupsCommon$GroupDisplayData;->getGroupName()Lcom/kik/groups/GroupsCommon$GroupName;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2893
    :cond_5
    return-void
.end method
