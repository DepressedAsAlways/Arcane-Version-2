.class public final Lcom/kik/xiphias/rpc/VoidRequest;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/xiphias/rpc/VoidRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/xiphias/rpc/VoidRequest$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/kik/xiphias/rpc/VoidRequest;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/xiphias/rpc/VoidRequest;",
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
    .line 335
    new-instance v0, Lcom/kik/xiphias/rpc/VoidRequest;

    invoke-direct {v0}, Lcom/kik/xiphias/rpc/VoidRequest;-><init>()V

    sput-object v0, Lcom/kik/xiphias/rpc/VoidRequest;->DEFAULT_INSTANCE:Lcom/kik/xiphias/rpc/VoidRequest;

    .line 343
    new-instance v0, Lcom/kik/xiphias/rpc/VoidRequest$1;

    invoke-direct {v0}, Lcom/kik/xiphias/rpc/VoidRequest$1;-><init>()V

    sput-object v0, Lcom/kik/xiphias/rpc/VoidRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 67
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/xiphias/rpc/VoidRequest;->memoizedIsInitialized:B

    .line 18
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

    .line 29
    invoke-direct {p0}, Lcom/kik/xiphias/rpc/VoidRequest;-><init>()V

    .line 31
    const/4 v0, 0x0

    .line 32
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 33
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    .line 34
    packed-switch v2, :pswitch_data_0

    .line 39
    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 40
    goto :goto_0

    :pswitch_0
    move v0, v1

    .line 37
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/VoidRequest;->makeExtensionsImmutable()V

    .line 53
    return-void

    .line 47
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/VoidRequest;->makeExtensionsImmutable()V

    .line 53
    throw v0

    .line 48
    :catch_1
    move-exception v0

    .line 49
    :try_start_2
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 50
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/kik/xiphias/rpc/VoidRequest$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/kik/xiphias/rpc/VoidRequest;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 67
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/xiphias/rpc/VoidRequest;->memoizedIsInitialized:B

    .line 16
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/kik/xiphias/rpc/VoidRequest$1;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/kik/xiphias/rpc/VoidRequest;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$200()Z
    .locals 1

    .prologue
    .line 9
    sget-boolean v0, Lcom/kik/xiphias/rpc/VoidRequest;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$400()Lcom/google/protobuf/Parser;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/kik/xiphias/rpc/VoidRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/kik/xiphias/rpc/VoidRequest;
    .locals 1

    .prologue
    .line 339
    sget-object v0, Lcom/kik/xiphias/rpc/VoidRequest;->DEFAULT_INSTANCE:Lcom/kik/xiphias/rpc/VoidRequest;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 57
    sget-object v0, Lcom/kik/xiphias/rpc/CommonRpcProto;->internal_static_common_VoidRequest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lcom/kik/xiphias/rpc/VoidRequest$Builder;
    .locals 1

    .prologue
    .line 178
    sget-object v0, Lcom/kik/xiphias/rpc/VoidRequest;->DEFAULT_INSTANCE:Lcom/kik/xiphias/rpc/VoidRequest;

    invoke-virtual {v0}, Lcom/kik/xiphias/rpc/VoidRequest;->toBuilder()Lcom/kik/xiphias/rpc/VoidRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/kik/xiphias/rpc/VoidRequest;)Lcom/kik/xiphias/rpc/VoidRequest$Builder;
    .locals 1

    .prologue
    .line 181
    sget-object v0, Lcom/kik/xiphias/rpc/VoidRequest;->DEFAULT_INSTANCE:Lcom/kik/xiphias/rpc/VoidRequest;

    invoke-virtual {v0}, Lcom/kik/xiphias/rpc/VoidRequest;->toBuilder()Lcom/kik/xiphias/rpc/VoidRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kik/xiphias/rpc/VoidRequest$Builder;->mergeFrom(Lcom/kik/xiphias/rpc/VoidRequest;)Lcom/kik/xiphias/rpc/VoidRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/kik/xiphias/rpc/VoidRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 152
    sget-object v0, Lcom/kik/xiphias/rpc/VoidRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 153
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/xiphias/rpc/VoidRequest;

    .line 152
    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/xiphias/rpc/VoidRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 159
    sget-object v0, Lcom/kik/xiphias/rpc/VoidRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 160
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/xiphias/rpc/VoidRequest;

    .line 159
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/kik/xiphias/rpc/VoidRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 120
    sget-object v0, Lcom/kik/xiphias/rpc/VoidRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/xiphias/rpc/VoidRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/xiphias/rpc/VoidRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 126
    sget-object v0, Lcom/kik/xiphias/rpc/VoidRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/xiphias/rpc/VoidRequest;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/kik/xiphias/rpc/VoidRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 165
    sget-object v0, Lcom/kik/xiphias/rpc/VoidRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 166
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/xiphias/rpc/VoidRequest;

    .line 165
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/xiphias/rpc/VoidRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 172
    sget-object v0, Lcom/kik/xiphias/rpc/VoidRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 173
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/xiphias/rpc/VoidRequest;

    .line 172
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/kik/xiphias/rpc/VoidRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 140
    sget-object v0, Lcom/kik/xiphias/rpc/VoidRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 141
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/xiphias/rpc/VoidRequest;

    .line 140
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/xiphias/rpc/VoidRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 147
    sget-object v0, Lcom/kik/xiphias/rpc/VoidRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 148
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/xiphias/rpc/VoidRequest;

    .line 147
    return-object v0
.end method

.method public static parseFrom([B)Lcom/kik/xiphias/rpc/VoidRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 130
    sget-object v0, Lcom/kik/xiphias/rpc/VoidRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/xiphias/rpc/VoidRequest;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/xiphias/rpc/VoidRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 136
    sget-object v0, Lcom/kik/xiphias/rpc/VoidRequest;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/xiphias/rpc/VoidRequest;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/xiphias/rpc/VoidRequest;",
            ">;"
        }
    .end annotation

    .prologue
    .line 353
    sget-object v0, Lcom/kik/xiphias/rpc/VoidRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 93
    if-ne p1, p0, :cond_1

    .line 102
    :cond_0
    :goto_0
    return v0

    .line 96
    :cond_1
    instance-of v1, p1, Lcom/kik/xiphias/rpc/VoidRequest;

    if-nez v1, :cond_0

    .line 97
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/VoidRequest;->getDefaultInstanceForType()Lcom/kik/xiphias/rpc/VoidRequest;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/VoidRequest;->getDefaultInstanceForType()Lcom/kik/xiphias/rpc/VoidRequest;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/kik/xiphias/rpc/VoidRequest;
    .locals 1

    .prologue
    .line 362
    sget-object v0, Lcom/kik/xiphias/rpc/VoidRequest;->DEFAULT_INSTANCE:Lcom/kik/xiphias/rpc/VoidRequest;

    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/xiphias/rpc/VoidRequest;",
            ">;"
        }
    .end annotation

    .prologue
    .line 358
    sget-object v0, Lcom/kik/xiphias/rpc/VoidRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 82
    iget v0, p0, Lcom/kik/xiphias/rpc/VoidRequest;->memoizedSize:I

    .line 83
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 87
    :goto_0
    return v0

    .line 86
    :cond_0
    iput v1, p0, Lcom/kik/xiphias/rpc/VoidRequest;->memoizedSize:I

    move v0, v1

    .line 87
    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 23
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 107
    iget v0, p0, Lcom/kik/xiphias/rpc/VoidRequest;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 108
    iget v0, p0, Lcom/kik/xiphias/rpc/VoidRequest;->memoizedHashCode:I

    .line 114
    :goto_0
    return v0

    .line 111
    :cond_0
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/VoidRequest;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 112
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/kik/xiphias/rpc/VoidRequest;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    iput v0, p0, Lcom/kik/xiphias/rpc/VoidRequest;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 62
    sget-object v0, Lcom/kik/xiphias/rpc/CommonRpcProto;->internal_static_common_VoidRequest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/kik/xiphias/rpc/VoidRequest;

    const-class v2, Lcom/kik/xiphias/rpc/VoidRequest$Builder;

    .line 63
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 62
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 69
    iget-byte v1, p0, Lcom/kik/xiphias/rpc/VoidRequest;->memoizedIsInitialized:B

    .line 70
    if-ne v1, v0, :cond_0

    .line 74
    :goto_0
    return v0

    .line 71
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 73
    :cond_1
    iput-byte v0, p0, Lcom/kik/xiphias/rpc/VoidRequest;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/VoidRequest;->newBuilderForType()Lcom/kik/xiphias/rpc/VoidRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0, p1}, Lcom/kik/xiphias/rpc/VoidRequest;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/kik/xiphias/rpc/VoidRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/VoidRequest;->newBuilderForType()Lcom/kik/xiphias/rpc/VoidRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/kik/xiphias/rpc/VoidRequest$Builder;
    .locals 1

    .prologue
    .line 176
    invoke-static {}, Lcom/kik/xiphias/rpc/VoidRequest;->newBuilder()Lcom/kik/xiphias/rpc/VoidRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected final newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/kik/xiphias/rpc/VoidRequest$Builder;
    .locals 2

    .prologue
    .line 191
    new-instance v0, Lcom/kik/xiphias/rpc/VoidRequest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/xiphias/rpc/VoidRequest$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/kik/xiphias/rpc/VoidRequest$1;)V

    .line 192
    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/VoidRequest;->toBuilder()Lcom/kik/xiphias/rpc/VoidRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/kik/xiphias/rpc/VoidRequest;->toBuilder()Lcom/kik/xiphias/rpc/VoidRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/kik/xiphias/rpc/VoidRequest$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 184
    sget-object v0, Lcom/kik/xiphias/rpc/VoidRequest;->DEFAULT_INSTANCE:Lcom/kik/xiphias/rpc/VoidRequest;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/xiphias/rpc/VoidRequest$Builder;

    invoke-direct {v0, v1}, Lcom/kik/xiphias/rpc/VoidRequest$Builder;-><init>(Lcom/kik/xiphias/rpc/VoidRequest$1;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/xiphias/rpc/VoidRequest$Builder;

    invoke-direct {v0, v1}, Lcom/kik/xiphias/rpc/VoidRequest$Builder;-><init>(Lcom/kik/xiphias/rpc/VoidRequest$1;)V

    .line 185
    invoke-virtual {v0, p0}, Lcom/kik/xiphias/rpc/VoidRequest$Builder;->mergeFrom(Lcom/kik/xiphias/rpc/VoidRequest;)Lcom/kik/xiphias/rpc/VoidRequest$Builder;

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
    .line 79
    return-void
.end method
