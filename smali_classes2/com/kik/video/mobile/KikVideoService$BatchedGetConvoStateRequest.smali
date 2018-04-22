.class public final Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/video/mobile/KikVideoService$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/video/mobile/KikVideoService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BatchedGetConvoStateRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest$a;
    }
.end annotation


# static fields
.field public static final CONVO_IDS_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private convoIds_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kik/video/VideoCommon$ConvoId;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 720
    new-instance v0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;

    invoke-direct {v0}, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;-><init>()V

    sput-object v0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;->DEFAULT_INSTANCE:Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;

    .line 728
    new-instance v0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest$1;

    invoke-direct {v0}, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest$1;-><init>()V

    sput-object v0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 155
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;->memoizedIsInitialized:B

    .line 57
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;->convoIds_:Ljava/util/List;

    .line 58
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 69
    invoke-direct {p0}, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;-><init>()V

    move v1, v0

    .line 73
    :cond_0
    :goto_0
    if-nez v1, :cond_3

    .line 74
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 75
    sparse-switch v3, :sswitch_data_0

    .line 80
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v3

    if-nez v3, :cond_0

    move v1, v2

    .line 81
    goto :goto_0

    :sswitch_0
    move v1, v2

    .line 78
    goto :goto_0

    .line 86
    :sswitch_1
    and-int/lit8 v3, v0, 0x1

    if-eq v3, v2, :cond_1

    .line 87
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;->convoIds_:Ljava/util/List;

    .line 88
    or-int/lit8 v0, v0, 0x1

    .line 90
    :cond_1
    iget-object v3, p0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;->convoIds_:Ljava/util/List;

    .line 91
    invoke-static {}, Lcom/kik/video/VideoCommon$ConvoId;->g()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    .line 90
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    .line 97
    :catch_0
    move-exception v1

    move-object v5, v1

    move v1, v0

    move-object v0, v5

    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    :catchall_0
    move-exception v0

    :goto_1
    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_2

    .line 103
    iget-object v1, p0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;->convoIds_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;->convoIds_:Ljava/util/List;

    .line 105
    :cond_2
    invoke-virtual {p0}, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;->makeExtensionsImmutable()V

    .line 106
    throw v0

    .line 102
    :cond_3
    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_4

    .line 103
    iget-object v0, p0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;->convoIds_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;->convoIds_:Ljava/util/List;

    .line 105
    :cond_4
    invoke-virtual {p0}, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;->makeExtensionsImmutable()V

    .line 106
    return-void

    .line 98
    :catch_1
    move-exception v1

    move-object v5, v1

    move v1, v0

    move-object v0, v5

    .line 99
    :try_start_2
    new-instance v3, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v3, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 100
    invoke-virtual {v3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    :catchall_1
    move-exception v1

    move-object v5, v1

    move v1, v0

    move-object v0, v5

    goto :goto_1

    .line 75
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/kik/video/mobile/KikVideoService$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 48
    invoke-direct {p0, p1, p2}, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 54
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 155
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;->memoizedIsInitialized:B

    .line 55
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/kik/video/mobile/KikVideoService$1;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$400()Z
    .locals 1

    .prologue
    .line 48
    sget-boolean v0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$600(Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;)Ljava/util/List;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;->convoIds_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$602(Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;->convoIds_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$700()Z
    .locals 1

    .prologue
    .line 48
    sget-boolean v0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$800()Lcom/google/protobuf/Parser;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;
    .locals 1

    .prologue
    .line 724
    sget-object v0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;->DEFAULT_INSTANCE:Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 110
    invoke-static {}, Lcom/kik/video/mobile/KikVideoService;->a()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest$a;
    .locals 1

    .prologue
    .line 279
    sget-object v0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;->DEFAULT_INSTANCE:Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;

    invoke-virtual {v0}, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;->toBuilder()Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;)Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest$a;
    .locals 1

    .prologue
    .line 282
    sget-object v0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;->DEFAULT_INSTANCE:Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;

    invoke-virtual {v0}, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;->toBuilder()Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest$a;->a(Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;)Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 253
    sget-object v0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 254
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;

    .line 253
    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 260
    sget-object v0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 261
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;

    .line 260
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 221
    sget-object v0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 227
    sget-object v0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 266
    sget-object v0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 267
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;

    .line 266
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 273
    sget-object v0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 274
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;

    .line 273
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 241
    sget-object v0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 242
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;

    .line 241
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 248
    sget-object v0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 249
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;

    .line 248
    return-object v0
.end method

.method public static parseFrom([B)Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 231
    sget-object v0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 237
    sget-object v0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;",
            ">;"
        }
    .end annotation

    .prologue
    .line 738
    sget-object v0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 188
    if-ne p1, p0, :cond_1

    .line 199
    :cond_0
    :goto_0
    return v0

    .line 191
    :cond_1
    instance-of v1, p1, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;

    if-nez v1, :cond_2

    .line 192
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 194
    :cond_2
    check-cast p1, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;

    .line 197
    invoke-virtual {p0}, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;->getConvoIdsList()Ljava/util/List;

    move-result-object v1

    .line 198
    invoke-virtual {p1}, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;->getConvoIdsList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 199
    goto :goto_0
.end method

.method public final getConvoIds(I)Lcom/kik/video/VideoCommon$ConvoId;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;->convoIds_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/video/VideoCommon$ConvoId;

    return-object v0
.end method

.method public final getConvoIdsCount()I
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;->convoIds_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getConvoIdsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/kik/video/VideoCommon$ConvoId;",
            ">;"
        }
    .end annotation

    .prologue
    .line 126
    iget-object v0, p0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;->convoIds_:Ljava/util/List;

    return-object v0
.end method

.method public final getConvoIdsOrBuilder(I)Lcom/kik/video/VideoCommon$b;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;->convoIds_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/video/VideoCommon$b;

    return-object v0
.end method

.method public final getConvoIdsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lcom/kik/video/VideoCommon$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 133
    iget-object v0, p0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;->convoIds_:Ljava/util/List;

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;->getDefaultInstanceForType()Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;->getDefaultInstanceForType()Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;
    .locals 1

    .prologue
    .line 747
    sget-object v0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;->DEFAULT_INSTANCE:Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;

    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;",
            ">;"
        }
    .end annotation

    .prologue
    .line 743
    sget-object v0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 173
    iget v2, p0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;->memoizedSize:I

    .line 174
    const/4 v1, -0x1

    if-eq v2, v1, :cond_0

    .line 182
    :goto_0
    return v2

    :cond_0
    move v1, v0

    move v2, v0

    .line 177
    :goto_1
    iget-object v0, p0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;->convoIds_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 178
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;->convoIds_:Ljava/util/List;

    .line 179
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v2, v0

    .line 177
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 181
    :cond_1
    iput v2, p0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;->memoizedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 63
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 204
    iget v0, p0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 205
    iget v0, p0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;->memoizedHashCode:I

    .line 215
    :goto_0
    return v0

    .line 208
    :cond_0
    invoke-virtual {p0}, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 209
    invoke-virtual {p0}, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;->getConvoIdsCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 210
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 211
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;->getConvoIdsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 213
    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 214
    iput v0, p0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 115
    invoke-static {}, Lcom/kik/video/mobile/KikVideoService;->b()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;

    const-class v2, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest$a;

    .line 116
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 115
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 157
    iget-byte v1, p0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;->memoizedIsInitialized:B

    .line 158
    if-ne v1, v0, :cond_0

    .line 162
    :goto_0
    return v0

    .line 159
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 161
    :cond_1
    iput-byte v0, p0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;->newBuilderForType()Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest$a;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0, p1}, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;->newBuilderForType()Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest$a;
    .locals 1

    .prologue
    .line 277
    invoke-static {}, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;->newBuilder()Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest$a;

    move-result-object v0

    return-object v0
.end method

.method protected final newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest$a;
    .locals 2

    .prologue
    .line 292
    new-instance v0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V

    .line 293
    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;->toBuilder()Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;->toBuilder()Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 285
    sget-object v0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;->DEFAULT_INSTANCE:Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest$a;

    invoke-direct {v0, v1}, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest$a;-><init>(B)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest$a;

    invoke-direct {v0, v1}, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest$a;-><init>(B)V

    .line 286
    invoke-virtual {v0, p0}, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest$a;->a(Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;)Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest$a;

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
    .line 167
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;->convoIds_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 168
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/kik/video/mobile/KikVideoService$BatchedGetConvoStateRequest;->convoIds_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 167
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 170
    :cond_0
    return-void
.end method
