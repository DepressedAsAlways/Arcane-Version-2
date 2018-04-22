.class public final Lcom/kik/xiphias/rpc/SelfDescribingMessage;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/xiphias/rpc/SelfDescribingMessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/kik/xiphias/rpc/SelfDescribingMessage;

.field public static final FIELD_DESCRIPTOR_SET_FIELD_NUMBER:I = 0x1

.field public static final MESSAGE_DATA_FIELD_NUMBER:I = 0x3

.field public static final MESSAGE_NAME_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/xiphias/rpc/SelfDescribingMessage;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private fieldDescriptorSet_:Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

.field private memoizedIsInitialized:B

.field private messageData_:Lcom/google/protobuf/ByteString;

.field private volatile messageName_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 834
    new-instance v0, Lcom/kik/xiphias/rpc/SelfDescribingMessage;

    invoke-direct {v0}, Lcom/kik/xiphias/rpc/SelfDescribingMessage;-><init>()V

    sput-object v0, Lcom/kik/xiphias/rpc/SelfDescribingMessage;->DEFAULT_INSTANCE:Lcom/kik/xiphias/rpc/SelfDescribingMessage;

    .line 842
    new-instance v0, Lcom/kik/xiphias/rpc/SelfDescribingMessage$1;

    invoke-direct {v0}, Lcom/kik/xiphias/rpc/SelfDescribingMessage$1;-><init>()V

    sput-object v0, Lcom/kik/xiphias/rpc/SelfDescribingMessage;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 189
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/xiphias/rpc/SelfDescribingMessage;->memoizedIsInitialized:B

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/xiphias/rpc/SelfDescribingMessage;->messageName_:Ljava/lang/Object;

    .line 19
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/kik/xiphias/rpc/SelfDescribingMessage;->messageData_:Lcom/google/protobuf/ByteString;

    .line 20
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 31
    invoke-direct {p0}, Lcom/kik/xiphias/rpc/SelfDescribingMessage;-><init>()V

    .line 34
    const/4 v0, 0x0

    move v2, v0

    .line 35
    :cond_0
    :goto_0
    if-nez v2, :cond_1

    .line 36
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 37
    sparse-switch v0, :sswitch_data_0

    .line 42
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    move v2, v3

    .line 43
    goto :goto_0

    :sswitch_0
    move v2, v3

    .line 40
    goto :goto_0

    .line 48
    :sswitch_1
    const/4 v0, 0x0

    .line 49
    iget-object v1, p0, Lcom/kik/xiphias/rpc/SelfDescribingMessage;->fieldDescriptorSet_:Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    if-eqz v1, :cond_2

    .line 50
    iget-object v0, p0, Lcom/kik/xiphias/rpc/SelfDescribingMessage;->fieldDescriptorSet_:Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->toBuilder()Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;

    move-result-object v0

    move-object v1, v0

    .line 52
    :goto_1
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    iput-object v0, p0, Lcom/kik/xiphias/rpc/SelfDescribingMessage;->fieldDescriptorSet_:Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    .line 53
    if-eqz v1, :cond_0

    .line 54
    iget-object v0, p0, Lcom/kik/xiphias/rpc/SelfDescribingMessage;->fieldDescriptorSet_:Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;

    .line 55
    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/xiphias/rpc/SelfDescribingMessage;->fieldDescriptorSet_:Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 74
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/SelfDescribingMessage;->makeExtensionsImmutable()V

    .line 80
    throw v0

    .line 61
    :sswitch_2
    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/kik/xiphias/rpc/SelfDescribingMessage;->messageName_:Ljava/lang/Object;
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 75
    :catch_1
    move-exception v0

    .line 76
    :try_start_3
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 77
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    :sswitch_3
    :try_start_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/xiphias/rpc/SelfDescribingMessage;->messageData_:Lcom/google/protobuf/ByteString;
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/SelfDescribingMessage;->makeExtensionsImmutable()V

    .line 80
    return-void

    :cond_2
    move-object v1, v0

    goto :goto_1

    .line 37
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/kik/xiphias/rpc/SelfDescribingMessage$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/kik/xiphias/rpc/SelfDescribingMessage;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 15
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 189
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/xiphias/rpc/SelfDescribingMessage;->memoizedIsInitialized:B

    .line 16
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/kik/xiphias/rpc/SelfDescribingMessage$1;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/kik/xiphias/rpc/SelfDescribingMessage;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$200()Z
    .locals 1

    .prologue
    .line 9
    sget-boolean v0, Lcom/kik/xiphias/rpc/SelfDescribingMessage;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$402(Lcom/kik/xiphias/rpc/SelfDescribingMessage;Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;
    .locals 0

    .prologue
    .line 9
    iput-object p1, p0, Lcom/kik/xiphias/rpc/SelfDescribingMessage;->fieldDescriptorSet_:Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    return-object p1
.end method

.method static synthetic access$500(Lcom/kik/xiphias/rpc/SelfDescribingMessage;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/kik/xiphias/rpc/SelfDescribingMessage;->messageName_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$502(Lcom/kik/xiphias/rpc/SelfDescribingMessage;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 9
    iput-object p1, p0, Lcom/kik/xiphias/rpc/SelfDescribingMessage;->messageName_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$602(Lcom/kik/xiphias/rpc/SelfDescribingMessage;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;
    .locals 0

    .prologue
    .line 9
    iput-object p1, p0, Lcom/kik/xiphias/rpc/SelfDescribingMessage;->messageData_:Lcom/google/protobuf/ByteString;

    return-object p1
.end method

.method static synthetic access$700()Lcom/google/protobuf/Parser;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/kik/xiphias/rpc/SelfDescribingMessage;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$800(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 9
    invoke-static {p0}, Lcom/kik/xiphias/rpc/SelfDescribingMessage;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/kik/xiphias/rpc/SelfDescribingMessage;
    .locals 1

    .prologue
    .line 838
    sget-object v0, Lcom/kik/xiphias/rpc/SelfDescribingMessage;->DEFAULT_INSTANCE:Lcom/kik/xiphias/rpc/SelfDescribingMessage;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 84
    sget-object v0, Lcom/kik/xiphias/rpc/CommonRpcProto;->internal_static_common_SelfDescribingMessage_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;
    .locals 1

    .prologue
    .line 343
    sget-object v0, Lcom/kik/xiphias/rpc/SelfDescribingMessage;->DEFAULT_INSTANCE:Lcom/kik/xiphias/rpc/SelfDescribingMessage;

    invoke-virtual {v0}, Lcom/kik/xiphias/rpc/SelfDescribingMessage;->toBuilder()Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/kik/xiphias/rpc/SelfDescribingMessage;)Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;
    .locals 1

    .prologue
    .line 346
    sget-object v0, Lcom/kik/xiphias/rpc/SelfDescribingMessage;->DEFAULT_INSTANCE:Lcom/kik/xiphias/rpc/SelfDescribingMessage;

    invoke-virtual {v0}, Lcom/kik/xiphias/rpc/SelfDescribingMessage;->toBuilder()Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->mergeFrom(Lcom/kik/xiphias/rpc/SelfDescribingMessage;)Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/kik/xiphias/rpc/SelfDescribingMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 317
    sget-object v0, Lcom/kik/xiphias/rpc/SelfDescribingMessage;->PARSER:Lcom/google/protobuf/Parser;

    .line 318
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/xiphias/rpc/SelfDescribingMessage;

    .line 317
    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/xiphias/rpc/SelfDescribingMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 324
    sget-object v0, Lcom/kik/xiphias/rpc/SelfDescribingMessage;->PARSER:Lcom/google/protobuf/Parser;

    .line 325
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/xiphias/rpc/SelfDescribingMessage;

    .line 324
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/kik/xiphias/rpc/SelfDescribingMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 285
    sget-object v0, Lcom/kik/xiphias/rpc/SelfDescribingMessage;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/xiphias/rpc/SelfDescribingMessage;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/xiphias/rpc/SelfDescribingMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 291
    sget-object v0, Lcom/kik/xiphias/rpc/SelfDescribingMessage;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/xiphias/rpc/SelfDescribingMessage;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/kik/xiphias/rpc/SelfDescribingMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 330
    sget-object v0, Lcom/kik/xiphias/rpc/SelfDescribingMessage;->PARSER:Lcom/google/protobuf/Parser;

    .line 331
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/xiphias/rpc/SelfDescribingMessage;

    .line 330
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/xiphias/rpc/SelfDescribingMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 337
    sget-object v0, Lcom/kik/xiphias/rpc/SelfDescribingMessage;->PARSER:Lcom/google/protobuf/Parser;

    .line 338
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/xiphias/rpc/SelfDescribingMessage;

    .line 337
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/kik/xiphias/rpc/SelfDescribingMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 305
    sget-object v0, Lcom/kik/xiphias/rpc/SelfDescribingMessage;->PARSER:Lcom/google/protobuf/Parser;

    .line 306
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/xiphias/rpc/SelfDescribingMessage;

    .line 305
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/xiphias/rpc/SelfDescribingMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 312
    sget-object v0, Lcom/kik/xiphias/rpc/SelfDescribingMessage;->PARSER:Lcom/google/protobuf/Parser;

    .line 313
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/xiphias/rpc/SelfDescribingMessage;

    .line 312
    return-object v0
.end method

.method public static parseFrom([B)Lcom/kik/xiphias/rpc/SelfDescribingMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 295
    sget-object v0, Lcom/kik/xiphias/rpc/SelfDescribingMessage;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/xiphias/rpc/SelfDescribingMessage;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/xiphias/rpc/SelfDescribingMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 301
    sget-object v0, Lcom/kik/xiphias/rpc/SelfDescribingMessage;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/xiphias/rpc/SelfDescribingMessage;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/xiphias/rpc/SelfDescribingMessage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 852
    sget-object v0, Lcom/kik/xiphias/rpc/SelfDescribingMessage;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 241
    if-ne p1, p0, :cond_1

    .line 259
    :cond_0
    :goto_0
    return v1

    .line 244
    :cond_1
    instance-of v0, p1, Lcom/kik/xiphias/rpc/SelfDescribingMessage;

    if-nez v0, :cond_2

    .line 245
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 247
    :cond_2
    check-cast p1, Lcom/kik/xiphias/rpc/SelfDescribingMessage;

    .line 250
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/SelfDescribingMessage;->hasFieldDescriptorSet()Z

    move-result v0

    invoke-virtual {p1}, Lcom/kik/xiphias/rpc/SelfDescribingMessage;->hasFieldDescriptorSet()Z

    move-result v3

    if-ne v0, v3, :cond_5

    move v0, v1

    .line 251
    :goto_1
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/SelfDescribingMessage;->hasFieldDescriptorSet()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 252
    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/SelfDescribingMessage;->getFieldDescriptorSet()Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    move-result-object v0

    .line 253
    invoke-virtual {p1}, Lcom/kik/xiphias/rpc/SelfDescribingMessage;->getFieldDescriptorSet()Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    .line 255
    :cond_3
    :goto_2
    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/SelfDescribingMessage;->getMessageName()Ljava/lang/String;

    move-result-object v0

    .line 256
    invoke-virtual {p1}, Lcom/kik/xiphias/rpc/SelfDescribingMessage;->getMessageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    .line 257
    :goto_3
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/SelfDescribingMessage;->getMessageData()Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 258
    invoke-virtual {p1}, Lcom/kik/xiphias/rpc/SelfDescribingMessage;->getMessageData()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_4
    move v1, v2

    .line 259
    goto :goto_0

    :cond_5
    move v0, v2

    .line 250
    goto :goto_1

    :cond_6
    move v0, v2

    .line 253
    goto :goto_2

    :cond_7
    move v0, v2

    .line 256
    goto :goto_3
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/SelfDescribingMessage;->getDefaultInstanceForType()Lcom/kik/xiphias/rpc/SelfDescribingMessage;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/SelfDescribingMessage;->getDefaultInstanceForType()Lcom/kik/xiphias/rpc/SelfDescribingMessage;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/kik/xiphias/rpc/SelfDescribingMessage;
    .locals 1

    .prologue
    .line 861
    sget-object v0, Lcom/kik/xiphias/rpc/SelfDescribingMessage;->DEFAULT_INSTANCE:Lcom/kik/xiphias/rpc/SelfDescribingMessage;

    return-object v0
.end method

.method public final getFieldDescriptorSet()Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/kik/xiphias/rpc/SelfDescribingMessage;->fieldDescriptorSet_:Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/xiphias/rpc/SelfDescribingMessage;->fieldDescriptorSet_:Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    goto :goto_0
.end method

.method public final getFieldDescriptorSetOrBuilder()Lcom/google/protobuf/DescriptorProtos$FileDescriptorSetOrBuilder;
    .locals 1

    .prologue
    .line 127
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/SelfDescribingMessage;->getFieldDescriptorSet()Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    move-result-object v0

    return-object v0
.end method

.method public final getMessageData()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/kik/xiphias/rpc/SelfDescribingMessage;->messageData_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public final getMessageName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lcom/kik/xiphias/rpc/SelfDescribingMessage;->messageName_:Ljava/lang/Object;

    .line 143
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 144
    check-cast v0, Ljava/lang/String;

    .line 150
    :goto_0
    return-object v0

    .line 146
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 148
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 149
    iput-object v0, p0, Lcom/kik/xiphias/rpc/SelfDescribingMessage;->messageName_:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final getMessageNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 164
    iget-object v0, p0, Lcom/kik/xiphias/rpc/SelfDescribingMessage;->messageName_:Ljava/lang/Object;

    .line 165
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 166
    check-cast v0, Ljava/lang/String;

    .line 167
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 169
    iput-object v0, p0, Lcom/kik/xiphias/rpc/SelfDescribingMessage;->messageName_:Ljava/lang/Object;

    .line 172
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
            "Lcom/kik/xiphias/rpc/SelfDescribingMessage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 857
    sget-object v0, Lcom/kik/xiphias/rpc/SelfDescribingMessage;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 3

    .prologue
    .line 219
    iget v0, p0, Lcom/kik/xiphias/rpc/SelfDescribingMessage;->memoizedSize:I

    .line 220
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 235
    :goto_0
    return v0

    .line 222
    :cond_0
    const/4 v0, 0x0

    .line 223
    iget-object v1, p0, Lcom/kik/xiphias/rpc/SelfDescribingMessage;->fieldDescriptorSet_:Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    if-eqz v1, :cond_1

    .line 224
    const/4 v0, 0x1

    .line 225
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/SelfDescribingMessage;->getFieldDescriptorSet()Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 227
    :cond_1
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/SelfDescribingMessage;->getMessageNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 228
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/kik/xiphias/rpc/SelfDescribingMessage;->messageName_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 230
    :cond_2
    iget-object v1, p0, Lcom/kik/xiphias/rpc/SelfDescribingMessage;->messageData_:Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 231
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/kik/xiphias/rpc/SelfDescribingMessage;->messageData_:Lcom/google/protobuf/ByteString;

    .line 232
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 234
    :cond_3
    iput v0, p0, Lcom/kik/xiphias/rpc/SelfDescribingMessage;->memoizedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 25
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final hasFieldDescriptorSet()Z
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/kik/xiphias/rpc/SelfDescribingMessage;->fieldDescriptorSet_:Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

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
    .line 264
    iget v0, p0, Lcom/kik/xiphias/rpc/SelfDescribingMessage;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 265
    iget v0, p0, Lcom/kik/xiphias/rpc/SelfDescribingMessage;->memoizedHashCode:I

    .line 279
    :goto_0
    return v0

    .line 268
    :cond_0
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/SelfDescribingMessage;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 269
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/SelfDescribingMessage;->hasFieldDescriptorSet()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 270
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 271
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/SelfDescribingMessage;->getFieldDescriptorSet()Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 273
    :cond_1
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 274
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/SelfDescribingMessage;->getMessageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 275
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    .line 276
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/SelfDescribingMessage;->getMessageData()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 277
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/kik/xiphias/rpc/SelfDescribingMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 278
    iput v0, p0, Lcom/kik/xiphias/rpc/SelfDescribingMessage;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 89
    sget-object v0, Lcom/kik/xiphias/rpc/CommonRpcProto;->internal_static_common_SelfDescribingMessage_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/kik/xiphias/rpc/SelfDescribingMessage;

    const-class v2, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;

    .line 90
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 89
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 191
    iget-byte v2, p0, Lcom/kik/xiphias/rpc/SelfDescribingMessage;->memoizedIsInitialized:B

    .line 192
    if-ne v2, v0, :cond_0

    .line 202
    :goto_0
    return v0

    .line 193
    :cond_0
    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    .line 195
    :cond_1
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/SelfDescribingMessage;->hasFieldDescriptorSet()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 196
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/SelfDescribingMessage;->getFieldDescriptorSet()Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_2

    .line 197
    iput-byte v1, p0, Lcom/kik/xiphias/rpc/SelfDescribingMessage;->memoizedIsInitialized:B

    move v0, v1

    .line 198
    goto :goto_0

    .line 201
    :cond_2
    iput-byte v0, p0, Lcom/kik/xiphias/rpc/SelfDescribingMessage;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/SelfDescribingMessage;->newBuilderForType()Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0, p1}, Lcom/kik/xiphias/rpc/SelfDescribingMessage;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/SelfDescribingMessage;->newBuilderForType()Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;
    .locals 1

    .prologue
    .line 341
    invoke-static {}, Lcom/kik/xiphias/rpc/SelfDescribingMessage;->newBuilder()Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected final newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;
    .locals 2

    .prologue
    .line 356
    new-instance v0, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/kik/xiphias/rpc/SelfDescribingMessage$1;)V

    .line 357
    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/SelfDescribingMessage;->toBuilder()Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/SelfDescribingMessage;->toBuilder()Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 349
    sget-object v0, Lcom/kik/xiphias/rpc/SelfDescribingMessage;->DEFAULT_INSTANCE:Lcom/kik/xiphias/rpc/SelfDescribingMessage;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;

    invoke-direct {v0, v1}, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;-><init>(Lcom/kik/xiphias/rpc/SelfDescribingMessage$1;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;

    invoke-direct {v0, v1}, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;-><init>(Lcom/kik/xiphias/rpc/SelfDescribingMessage$1;)V

    .line 350
    invoke-virtual {v0, p0}, Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;->mergeFrom(Lcom/kik/xiphias/rpc/SelfDescribingMessage;)Lcom/kik/xiphias/rpc/SelfDescribingMessage$Builder;

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
    .line 207
    iget-object v0, p0, Lcom/kik/xiphias/rpc/SelfDescribingMessage;->fieldDescriptorSet_:Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    if-eqz v0, :cond_0

    .line 208
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/SelfDescribingMessage;->getFieldDescriptorSet()Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 210
    :cond_0
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/SelfDescribingMessage;->getMessageNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 211
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/kik/xiphias/rpc/SelfDescribingMessage;->messageName_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 213
    :cond_1
    iget-object v0, p0, Lcom/kik/xiphias/rpc/SelfDescribingMessage;->messageData_:Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 214
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/kik/xiphias/rpc/SelfDescribingMessage;->messageData_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 216
    :cond_2
    return-void
.end method
