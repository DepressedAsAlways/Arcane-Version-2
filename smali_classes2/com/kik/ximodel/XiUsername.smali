.class public final Lcom/kik/ximodel/XiUsername;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/ximodel/XiUsernameOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/ximodel/XiUsername$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/kik/ximodel/XiUsername;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/ximodel/XiUsername;",
            ">;"
        }
    .end annotation
.end field

.field public static final USERNAME_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private volatile username_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 463
    new-instance v0, Lcom/kik/ximodel/XiUsername;

    invoke-direct {v0}, Lcom/kik/ximodel/XiUsername;-><init>()V

    sput-object v0, Lcom/kik/ximodel/XiUsername;->DEFAULT_INSTANCE:Lcom/kik/ximodel/XiUsername;

    .line 471
    new-instance v0, Lcom/kik/ximodel/XiUsername$1;

    invoke-direct {v0}, Lcom/kik/ximodel/XiUsername$1;-><init>()V

    sput-object v0, Lcom/kik/ximodel/XiUsername;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 109
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/ximodel/XiUsername;->memoizedIsInitialized:B

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/ximodel/XiUsername;->username_:Ljava/lang/Object;

    .line 19
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

    .line 30
    invoke-direct {p0}, Lcom/kik/ximodel/XiUsername;-><init>()V

    .line 33
    const/4 v0, 0x0

    .line 34
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 35
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    .line 36
    sparse-switch v2, :sswitch_data_0

    .line 41
    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 42
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 39
    goto :goto_0

    .line 47
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 49
    iput-object v2, p0, Lcom/kik/ximodel/XiUsername;->username_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 55
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/kik/ximodel/XiUsername;->makeExtensionsImmutable()V

    .line 61
    throw v0

    .line 60
    :cond_1
    invoke-virtual {p0}, Lcom/kik/ximodel/XiUsername;->makeExtensionsImmutable()V

    .line 61
    return-void

    .line 56
    :catch_1
    move-exception v0

    .line 57
    :try_start_2
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 58
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/kik/ximodel/XiUsername$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/kik/ximodel/XiUsername;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 109
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/ximodel/XiUsername;->memoizedIsInitialized:B

    .line 16
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/kik/ximodel/XiUsername$1;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/kik/ximodel/XiUsername;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$200()Z
    .locals 1

    .prologue
    .line 9
    sget-boolean v0, Lcom/kik/ximodel/XiUsername;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$400(Lcom/kik/ximodel/XiUsername;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/kik/ximodel/XiUsername;->username_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$402(Lcom/kik/ximodel/XiUsername;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 9
    iput-object p1, p0, Lcom/kik/ximodel/XiUsername;->username_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$500()Lcom/google/protobuf/Parser;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/kik/ximodel/XiUsername;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$600(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 9
    invoke-static {p0}, Lcom/kik/ximodel/XiUsername;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/kik/ximodel/XiUsername;
    .locals 1

    .prologue
    .line 467
    sget-object v0, Lcom/kik/ximodel/XiUsername;->DEFAULT_INSTANCE:Lcom/kik/ximodel/XiUsername;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 65
    sget-object v0, Lcom/kik/ximodel/CommonModelProto;->internal_static_common_XiUsername_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lcom/kik/ximodel/XiUsername$Builder;
    .locals 1

    .prologue
    .line 230
    sget-object v0, Lcom/kik/ximodel/XiUsername;->DEFAULT_INSTANCE:Lcom/kik/ximodel/XiUsername;

    invoke-virtual {v0}, Lcom/kik/ximodel/XiUsername;->toBuilder()Lcom/kik/ximodel/XiUsername$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/kik/ximodel/XiUsername;)Lcom/kik/ximodel/XiUsername$Builder;
    .locals 1

    .prologue
    .line 233
    sget-object v0, Lcom/kik/ximodel/XiUsername;->DEFAULT_INSTANCE:Lcom/kik/ximodel/XiUsername;

    invoke-virtual {v0}, Lcom/kik/ximodel/XiUsername;->toBuilder()Lcom/kik/ximodel/XiUsername$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kik/ximodel/XiUsername$Builder;->mergeFrom(Lcom/kik/ximodel/XiUsername;)Lcom/kik/ximodel/XiUsername$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/kik/ximodel/XiUsername;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 204
    sget-object v0, Lcom/kik/ximodel/XiUsername;->PARSER:Lcom/google/protobuf/Parser;

    .line 205
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiUsername;

    .line 204
    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/ximodel/XiUsername;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 211
    sget-object v0, Lcom/kik/ximodel/XiUsername;->PARSER:Lcom/google/protobuf/Parser;

    .line 212
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiUsername;

    .line 211
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/kik/ximodel/XiUsername;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 172
    sget-object v0, Lcom/kik/ximodel/XiUsername;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiUsername;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/ximodel/XiUsername;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 178
    sget-object v0, Lcom/kik/ximodel/XiUsername;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiUsername;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/kik/ximodel/XiUsername;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 217
    sget-object v0, Lcom/kik/ximodel/XiUsername;->PARSER:Lcom/google/protobuf/Parser;

    .line 218
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiUsername;

    .line 217
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/ximodel/XiUsername;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 224
    sget-object v0, Lcom/kik/ximodel/XiUsername;->PARSER:Lcom/google/protobuf/Parser;

    .line 225
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiUsername;

    .line 224
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/kik/ximodel/XiUsername;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 192
    sget-object v0, Lcom/kik/ximodel/XiUsername;->PARSER:Lcom/google/protobuf/Parser;

    .line 193
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiUsername;

    .line 192
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/ximodel/XiUsername;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 199
    sget-object v0, Lcom/kik/ximodel/XiUsername;->PARSER:Lcom/google/protobuf/Parser;

    .line 200
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiUsername;

    .line 199
    return-object v0
.end method

.method public static parseFrom([B)Lcom/kik/ximodel/XiUsername;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 182
    sget-object v0, Lcom/kik/ximodel/XiUsername;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiUsername;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/ximodel/XiUsername;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 188
    sget-object v0, Lcom/kik/ximodel/XiUsername;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiUsername;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/ximodel/XiUsername;",
            ">;"
        }
    .end annotation

    .prologue
    .line 481
    sget-object v0, Lcom/kik/ximodel/XiUsername;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 141
    if-ne p1, p0, :cond_1

    .line 152
    :cond_0
    :goto_0
    return v0

    .line 144
    :cond_1
    instance-of v1, p1, Lcom/kik/ximodel/XiUsername;

    if-nez v1, :cond_2

    .line 145
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 147
    :cond_2
    check-cast p1, Lcom/kik/ximodel/XiUsername;

    .line 150
    invoke-virtual {p0}, Lcom/kik/ximodel/XiUsername;->getUsername()Ljava/lang/String;

    move-result-object v1

    .line 151
    invoke-virtual {p1}, Lcom/kik/ximodel/XiUsername;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 152
    goto :goto_0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/kik/ximodel/XiUsername;->getDefaultInstanceForType()Lcom/kik/ximodel/XiUsername;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/kik/ximodel/XiUsername;->getDefaultInstanceForType()Lcom/kik/ximodel/XiUsername;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/kik/ximodel/XiUsername;
    .locals 1

    .prologue
    .line 490
    sget-object v0, Lcom/kik/ximodel/XiUsername;->DEFAULT_INSTANCE:Lcom/kik/ximodel/XiUsername;

    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/ximodel/XiUsername;",
            ">;"
        }
    .end annotation

    .prologue
    .line 486
    sget-object v0, Lcom/kik/ximodel/XiUsername;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 2

    .prologue
    .line 127
    iget v0, p0, Lcom/kik/ximodel/XiUsername;->memoizedSize:I

    .line 128
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 135
    :goto_0
    return v0

    .line 130
    :cond_0
    const/4 v0, 0x0

    .line 131
    invoke-virtual {p0}, Lcom/kik/ximodel/XiUsername;->getUsernameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 132
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kik/ximodel/XiUsername;->username_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 134
    :cond_1
    iput v0, p0, Lcom/kik/ximodel/XiUsername;->memoizedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 24
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/kik/ximodel/XiUsername;->username_:Ljava/lang/Object;

    .line 82
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 83
    check-cast v0, Ljava/lang/String;

    .line 89
    :goto_0
    return-object v0

    .line 85
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 87
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/kik/ximodel/XiUsername;->username_:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final getUsernameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/kik/ximodel/XiUsername;->username_:Ljava/lang/Object;

    .line 98
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 99
    check-cast v0, Ljava/lang/String;

    .line 100
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/kik/ximodel/XiUsername;->username_:Ljava/lang/Object;

    .line 105
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 157
    iget v0, p0, Lcom/kik/ximodel/XiUsername;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 158
    iget v0, p0, Lcom/kik/ximodel/XiUsername;->memoizedHashCode:I

    .line 166
    :goto_0
    return v0

    .line 161
    :cond_0
    invoke-virtual {p0}, Lcom/kik/ximodel/XiUsername;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 162
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 163
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/ximodel/XiUsername;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 164
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/kik/ximodel/XiUsername;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 165
    iput v0, p0, Lcom/kik/ximodel/XiUsername;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 70
    sget-object v0, Lcom/kik/ximodel/CommonModelProto;->internal_static_common_XiUsername_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/kik/ximodel/XiUsername;

    const-class v2, Lcom/kik/ximodel/XiUsername$Builder;

    .line 71
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 70
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 111
    iget-byte v1, p0, Lcom/kik/ximodel/XiUsername;->memoizedIsInitialized:B

    .line 112
    if-ne v1, v0, :cond_0

    .line 116
    :goto_0
    return v0

    .line 113
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 115
    :cond_1
    iput-byte v0, p0, Lcom/kik/ximodel/XiUsername;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/kik/ximodel/XiUsername;->newBuilderForType()Lcom/kik/ximodel/XiUsername$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0, p1}, Lcom/kik/ximodel/XiUsername;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/kik/ximodel/XiUsername$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/kik/ximodel/XiUsername;->newBuilderForType()Lcom/kik/ximodel/XiUsername$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/kik/ximodel/XiUsername$Builder;
    .locals 1

    .prologue
    .line 228
    invoke-static {}, Lcom/kik/ximodel/XiUsername;->newBuilder()Lcom/kik/ximodel/XiUsername$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected final newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/kik/ximodel/XiUsername$Builder;
    .locals 2

    .prologue
    .line 243
    new-instance v0, Lcom/kik/ximodel/XiUsername$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/ximodel/XiUsername$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/kik/ximodel/XiUsername$1;)V

    .line 244
    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/kik/ximodel/XiUsername;->toBuilder()Lcom/kik/ximodel/XiUsername$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/kik/ximodel/XiUsername;->toBuilder()Lcom/kik/ximodel/XiUsername$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/kik/ximodel/XiUsername$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 236
    sget-object v0, Lcom/kik/ximodel/XiUsername;->DEFAULT_INSTANCE:Lcom/kik/ximodel/XiUsername;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/ximodel/XiUsername$Builder;

    invoke-direct {v0, v1}, Lcom/kik/ximodel/XiUsername$Builder;-><init>(Lcom/kik/ximodel/XiUsername$1;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/ximodel/XiUsername$Builder;

    invoke-direct {v0, v1}, Lcom/kik/ximodel/XiUsername$Builder;-><init>(Lcom/kik/ximodel/XiUsername$1;)V

    .line 237
    invoke-virtual {v0, p0}, Lcom/kik/ximodel/XiUsername$Builder;->mergeFrom(Lcom/kik/ximodel/XiUsername;)Lcom/kik/ximodel/XiUsername$Builder;

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
    .line 121
    invoke-virtual {p0}, Lcom/kik/ximodel/XiUsername;->getUsernameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 122
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kik/ximodel/XiUsername;->username_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 124
    :cond_0
    return-void
.end method
