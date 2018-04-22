.class public final Lcom/kik/ximodel/XiGid;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/ximodel/XiGidOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/ximodel/XiGid$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/kik/ximodel/XiGid;

.field public static final GID_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/ximodel/XiGid;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private gid_:J

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 395
    new-instance v0, Lcom/kik/ximodel/XiGid;

    invoke-direct {v0}, Lcom/kik/ximodel/XiGid;-><init>()V

    sput-object v0, Lcom/kik/ximodel/XiGid;->DEFAULT_INSTANCE:Lcom/kik/ximodel/XiGid;

    .line 403
    new-instance v0, Lcom/kik/ximodel/XiGid$1;

    invoke-direct {v0}, Lcom/kik/ximodel/XiGid$1;-><init>()V

    sput-object v0, Lcom/kik/ximodel/XiGid;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 83
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/ximodel/XiGid;->memoizedIsInitialized:B

    .line 18
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kik/ximodel/XiGid;->gid_:J

    .line 19
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
    const/4 v1, 0x1

    .line 30
    invoke-direct {p0}, Lcom/kik/ximodel/XiGid;-><init>()V

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

    .line 48
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kik/ximodel/XiGid;->gid_:J
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/kik/ximodel/XiGid;->makeExtensionsImmutable()V

    .line 60
    throw v0

    .line 59
    :cond_1
    invoke-virtual {p0}, Lcom/kik/ximodel/XiGid;->makeExtensionsImmutable()V

    .line 60
    return-void

    .line 55
    :catch_1
    move-exception v0

    .line 56
    :try_start_2
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 57
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
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/kik/ximodel/XiGid$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/kik/ximodel/XiGid;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 83
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/ximodel/XiGid;->memoizedIsInitialized:B

    .line 16
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/kik/ximodel/XiGid$1;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/kik/ximodel/XiGid;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$200()Z
    .locals 1

    .prologue
    .line 9
    sget-boolean v0, Lcom/kik/ximodel/XiGid;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$402(Lcom/kik/ximodel/XiGid;J)J
    .locals 1

    .prologue
    .line 9
    iput-wide p1, p0, Lcom/kik/ximodel/XiGid;->gid_:J

    return-wide p1
.end method

.method static synthetic access$500()Lcom/google/protobuf/Parser;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/kik/ximodel/XiGid;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/kik/ximodel/XiGid;
    .locals 1

    .prologue
    .line 399
    sget-object v0, Lcom/kik/ximodel/XiGid;->DEFAULT_INSTANCE:Lcom/kik/ximodel/XiGid;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 64
    sget-object v0, Lcom/kik/ximodel/CommonModelProto;->internal_static_common_XiGid_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lcom/kik/ximodel/XiGid$Builder;
    .locals 1

    .prologue
    .line 206
    sget-object v0, Lcom/kik/ximodel/XiGid;->DEFAULT_INSTANCE:Lcom/kik/ximodel/XiGid;

    invoke-virtual {v0}, Lcom/kik/ximodel/XiGid;->toBuilder()Lcom/kik/ximodel/XiGid$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/kik/ximodel/XiGid;)Lcom/kik/ximodel/XiGid$Builder;
    .locals 1

    .prologue
    .line 209
    sget-object v0, Lcom/kik/ximodel/XiGid;->DEFAULT_INSTANCE:Lcom/kik/ximodel/XiGid;

    invoke-virtual {v0}, Lcom/kik/ximodel/XiGid;->toBuilder()Lcom/kik/ximodel/XiGid$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kik/ximodel/XiGid$Builder;->mergeFrom(Lcom/kik/ximodel/XiGid;)Lcom/kik/ximodel/XiGid$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/kik/ximodel/XiGid;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 180
    sget-object v0, Lcom/kik/ximodel/XiGid;->PARSER:Lcom/google/protobuf/Parser;

    .line 181
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiGid;

    .line 180
    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/ximodel/XiGid;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 187
    sget-object v0, Lcom/kik/ximodel/XiGid;->PARSER:Lcom/google/protobuf/Parser;

    .line 188
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiGid;

    .line 187
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/kik/ximodel/XiGid;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 148
    sget-object v0, Lcom/kik/ximodel/XiGid;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiGid;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/ximodel/XiGid;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 154
    sget-object v0, Lcom/kik/ximodel/XiGid;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiGid;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/kik/ximodel/XiGid;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 193
    sget-object v0, Lcom/kik/ximodel/XiGid;->PARSER:Lcom/google/protobuf/Parser;

    .line 194
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiGid;

    .line 193
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/ximodel/XiGid;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 200
    sget-object v0, Lcom/kik/ximodel/XiGid;->PARSER:Lcom/google/protobuf/Parser;

    .line 201
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiGid;

    .line 200
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/kik/ximodel/XiGid;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 168
    sget-object v0, Lcom/kik/ximodel/XiGid;->PARSER:Lcom/google/protobuf/Parser;

    .line 169
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiGid;

    .line 168
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/ximodel/XiGid;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 175
    sget-object v0, Lcom/kik/ximodel/XiGid;->PARSER:Lcom/google/protobuf/Parser;

    .line 176
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiGid;

    .line 175
    return-object v0
.end method

.method public static parseFrom([B)Lcom/kik/ximodel/XiGid;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 158
    sget-object v0, Lcom/kik/ximodel/XiGid;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiGid;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/ximodel/XiGid;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 164
    sget-object v0, Lcom/kik/ximodel/XiGid;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiGid;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/ximodel/XiGid;",
            ">;"
        }
    .end annotation

    .prologue
    .line 413
    sget-object v0, Lcom/kik/ximodel/XiGid;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 116
    if-ne p1, p0, :cond_1

    .line 127
    :cond_0
    :goto_0
    return v0

    .line 119
    :cond_1
    instance-of v1, p1, Lcom/kik/ximodel/XiGid;

    if-nez v1, :cond_2

    .line 120
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 122
    :cond_2
    check-cast p1, Lcom/kik/ximodel/XiGid;

    .line 125
    invoke-virtual {p0}, Lcom/kik/ximodel/XiGid;->getGid()J

    move-result-wide v2

    .line 126
    invoke-virtual {p1}, Lcom/kik/ximodel/XiGid;->getGid()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 127
    goto :goto_0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/kik/ximodel/XiGid;->getDefaultInstanceForType()Lcom/kik/ximodel/XiGid;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/kik/ximodel/XiGid;->getDefaultInstanceForType()Lcom/kik/ximodel/XiGid;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/kik/ximodel/XiGid;
    .locals 1

    .prologue
    .line 422
    sget-object v0, Lcom/kik/ximodel/XiGid;->DEFAULT_INSTANCE:Lcom/kik/ximodel/XiGid;

    return-object v0
.end method

.method public final getGid()J
    .locals 2

    .prologue
    .line 80
    iget-wide v0, p0, Lcom/kik/ximodel/XiGid;->gid_:J

    return-wide v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/ximodel/XiGid;",
            ">;"
        }
    .end annotation

    .prologue
    .line 418
    sget-object v0, Lcom/kik/ximodel/XiGid;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 6

    .prologue
    .line 101
    iget v0, p0, Lcom/kik/ximodel/XiGid;->memoizedSize:I

    .line 102
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 110
    :goto_0
    return v0

    .line 104
    :cond_0
    const/4 v0, 0x0

    .line 105
    iget-wide v2, p0, Lcom/kik/ximodel/XiGid;->gid_:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 106
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/kik/ximodel/XiGid;->gid_:J

    .line 107
    invoke-static {v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 109
    :cond_1
    iput v0, p0, Lcom/kik/ximodel/XiGid;->memoizedSize:I

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

.method public final hashCode()I
    .locals 4

    .prologue
    .line 132
    iget v0, p0, Lcom/kik/ximodel/XiGid;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 133
    iget v0, p0, Lcom/kik/ximodel/XiGid;->memoizedHashCode:I

    .line 142
    :goto_0
    return v0

    .line 136
    :cond_0
    invoke-virtual {p0}, Lcom/kik/ximodel/XiGid;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 137
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 138
    mul-int/lit8 v0, v0, 0x35

    .line 139
    invoke-virtual {p0}, Lcom/kik/ximodel/XiGid;->getGid()J

    move-result-wide v2

    .line 138
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    .line 140
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/kik/ximodel/XiGid;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 141
    iput v0, p0, Lcom/kik/ximodel/XiGid;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 69
    sget-object v0, Lcom/kik/ximodel/CommonModelProto;->internal_static_common_XiGid_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/kik/ximodel/XiGid;

    const-class v2, Lcom/kik/ximodel/XiGid$Builder;

    .line 70
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 69
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 85
    iget-byte v1, p0, Lcom/kik/ximodel/XiGid;->memoizedIsInitialized:B

    .line 86
    if-ne v1, v0, :cond_0

    .line 90
    :goto_0
    return v0

    .line 87
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 89
    :cond_1
    iput-byte v0, p0, Lcom/kik/ximodel/XiGid;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/kik/ximodel/XiGid;->newBuilderForType()Lcom/kik/ximodel/XiGid$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0, p1}, Lcom/kik/ximodel/XiGid;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/kik/ximodel/XiGid$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/kik/ximodel/XiGid;->newBuilderForType()Lcom/kik/ximodel/XiGid$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/kik/ximodel/XiGid$Builder;
    .locals 1

    .prologue
    .line 204
    invoke-static {}, Lcom/kik/ximodel/XiGid;->newBuilder()Lcom/kik/ximodel/XiGid$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected final newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/kik/ximodel/XiGid$Builder;
    .locals 2

    .prologue
    .line 219
    new-instance v0, Lcom/kik/ximodel/XiGid$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/ximodel/XiGid$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/kik/ximodel/XiGid$1;)V

    .line 220
    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/kik/ximodel/XiGid;->toBuilder()Lcom/kik/ximodel/XiGid$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/kik/ximodel/XiGid;->toBuilder()Lcom/kik/ximodel/XiGid$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/kik/ximodel/XiGid$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 212
    sget-object v0, Lcom/kik/ximodel/XiGid;->DEFAULT_INSTANCE:Lcom/kik/ximodel/XiGid;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/ximodel/XiGid$Builder;

    invoke-direct {v0, v1}, Lcom/kik/ximodel/XiGid$Builder;-><init>(Lcom/kik/ximodel/XiGid$1;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/ximodel/XiGid$Builder;

    invoke-direct {v0, v1}, Lcom/kik/ximodel/XiGid$Builder;-><init>(Lcom/kik/ximodel/XiGid$1;)V

    .line 213
    invoke-virtual {v0, p0}, Lcom/kik/ximodel/XiGid$Builder;->mergeFrom(Lcom/kik/ximodel/XiGid;)Lcom/kik/ximodel/XiGid$Builder;

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
    .line 95
    iget-wide v0, p0, Lcom/kik/ximodel/XiGid;->gid_:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 96
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/kik/ximodel/XiGid;->gid_:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 98
    :cond_0
    return-void
.end method
