.class public final Lcom/kik/ximodel/XiBareUserOrGroupJid;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/ximodel/XiBareUserOrGroupJidOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;,
        Lcom/kik/ximodel/XiBareUserOrGroupJid$UserOrGroupJidCase;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/kik/ximodel/XiBareUserOrGroupJid;

.field public static final GROUP_JID_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/ximodel/XiBareUserOrGroupJid;",
            ">;"
        }
    .end annotation
.end field

.field public static final USER_JID_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private userOrGroupJidCase_:I

.field private userOrGroupJid_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 788
    new-instance v0, Lcom/kik/ximodel/XiBareUserOrGroupJid;

    invoke-direct {v0}, Lcom/kik/ximodel/XiBareUserOrGroupJid;-><init>()V

    sput-object v0, Lcom/kik/ximodel/XiBareUserOrGroupJid;->DEFAULT_INSTANCE:Lcom/kik/ximodel/XiBareUserOrGroupJid;

    .line 796
    new-instance v0, Lcom/kik/ximodel/XiBareUserOrGroupJid$1;

    invoke-direct {v0}, Lcom/kik/ximodel/XiBareUserOrGroupJid$1;-><init>()V

    sput-object v0, Lcom/kik/ximodel/XiBareUserOrGroupJid;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 96
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid;->userOrGroupJidCase_:I

    .line 174
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid;->memoizedIsInitialized:B

    .line 18
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
    const/4 v2, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 29
    invoke-direct {p0}, Lcom/kik/ximodel/XiBareUserOrGroupJid;-><init>()V

    .line 32
    const/4 v0, 0x0

    move v3, v0

    .line 33
    :cond_0
    :goto_0
    if-nez v3, :cond_3

    .line 34
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 35
    sparse-switch v0, :sswitch_data_0

    .line 40
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    move v3, v4

    .line 41
    goto :goto_0

    :sswitch_0
    move v3, v4

    .line 38
    goto :goto_0

    .line 47
    :sswitch_1
    iget v0, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid;->userOrGroupJidCase_:I

    if-ne v0, v4, :cond_5

    .line 48
    iget-object v0, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid;->userOrGroupJid_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/ximodel/XiBareUserJid;

    invoke-virtual {v0}, Lcom/kik/ximodel/XiBareUserJid;->toBuilder()Lcom/kik/ximodel/XiBareUserJid$Builder;

    move-result-object v0

    move-object v1, v0

    .line 51
    :goto_1
    invoke-static {}, Lcom/kik/ximodel/XiBareUserJid;->parser()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid;->userOrGroupJid_:Ljava/lang/Object;

    .line 52
    if-eqz v1, :cond_1

    .line 53
    iget-object v0, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid;->userOrGroupJid_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/ximodel/XiBareUserJid;

    invoke-virtual {v1, v0}, Lcom/kik/ximodel/XiBareUserJid$Builder;->mergeFrom(Lcom/kik/ximodel/XiBareUserJid;)Lcom/kik/ximodel/XiBareUserJid$Builder;

    .line 54
    invoke-virtual {v1}, Lcom/kik/ximodel/XiBareUserJid$Builder;->buildPartial()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid;->userOrGroupJid_:Ljava/lang/Object;

    .line 56
    :cond_1
    const/4 v0, 0x1

    iput v0, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid;->userOrGroupJidCase_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 76
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/kik/ximodel/XiBareUserOrGroupJid;->makeExtensionsImmutable()V

    .line 82
    throw v0

    .line 61
    :sswitch_2
    :try_start_2
    iget v0, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid;->userOrGroupJidCase_:I

    if-ne v0, v5, :cond_4

    .line 62
    iget-object v0, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid;->userOrGroupJid_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/ximodel/XiGroupJid;

    invoke-virtual {v0}, Lcom/kik/ximodel/XiGroupJid;->toBuilder()Lcom/kik/ximodel/XiGroupJid$Builder;

    move-result-object v0

    move-object v1, v0

    .line 65
    :goto_2
    invoke-static {}, Lcom/kik/ximodel/XiGroupJid;->parser()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid;->userOrGroupJid_:Ljava/lang/Object;

    .line 66
    if-eqz v1, :cond_2

    .line 67
    iget-object v0, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid;->userOrGroupJid_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/ximodel/XiGroupJid;

    invoke-virtual {v1, v0}, Lcom/kik/ximodel/XiGroupJid$Builder;->mergeFrom(Lcom/kik/ximodel/XiGroupJid;)Lcom/kik/ximodel/XiGroupJid$Builder;

    .line 68
    invoke-virtual {v1}, Lcom/kik/ximodel/XiGroupJid$Builder;->buildPartial()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid;->userOrGroupJid_:Ljava/lang/Object;

    .line 70
    :cond_2
    const/4 v0, 0x2

    iput v0, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid;->userOrGroupJidCase_:I
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 77
    :catch_1
    move-exception v0

    .line 78
    :try_start_3
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 79
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 81
    :cond_3
    invoke-virtual {p0}, Lcom/kik/ximodel/XiBareUserOrGroupJid;->makeExtensionsImmutable()V

    .line 82
    return-void

    :cond_4
    move-object v1, v2

    goto :goto_2

    :cond_5
    move-object v1, v2

    goto :goto_1

    .line 35
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/kik/ximodel/XiBareUserOrGroupJid$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/kik/ximodel/XiBareUserOrGroupJid;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 96
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid;->userOrGroupJidCase_:I

    .line 174
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid;->memoizedIsInitialized:B

    .line 16
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/kik/ximodel/XiBareUserOrGroupJid$1;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/kik/ximodel/XiBareUserOrGroupJid;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$200()Z
    .locals 1

    .prologue
    .line 9
    sget-boolean v0, Lcom/kik/ximodel/XiBareUserOrGroupJid;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$402(Lcom/kik/ximodel/XiBareUserOrGroupJid;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 9
    iput-object p1, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid;->userOrGroupJid_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$502(Lcom/kik/ximodel/XiBareUserOrGroupJid;I)I
    .locals 0

    .prologue
    .line 9
    iput p1, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid;->userOrGroupJidCase_:I

    return p1
.end method

.method static synthetic access$600()Lcom/google/protobuf/Parser;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/kik/ximodel/XiBareUserOrGroupJid;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/kik/ximodel/XiBareUserOrGroupJid;
    .locals 1

    .prologue
    .line 792
    sget-object v0, Lcom/kik/ximodel/XiBareUserOrGroupJid;->DEFAULT_INSTANCE:Lcom/kik/ximodel/XiBareUserOrGroupJid;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 86
    sget-object v0, Lcom/kik/ximodel/CommonModelProto;->internal_static_common_XiBareUserOrGroupJid_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;
    .locals 1

    .prologue
    .line 326
    sget-object v0, Lcom/kik/ximodel/XiBareUserOrGroupJid;->DEFAULT_INSTANCE:Lcom/kik/ximodel/XiBareUserOrGroupJid;

    invoke-virtual {v0}, Lcom/kik/ximodel/XiBareUserOrGroupJid;->toBuilder()Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/kik/ximodel/XiBareUserOrGroupJid;)Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;
    .locals 1

    .prologue
    .line 329
    sget-object v0, Lcom/kik/ximodel/XiBareUserOrGroupJid;->DEFAULT_INSTANCE:Lcom/kik/ximodel/XiBareUserOrGroupJid;

    invoke-virtual {v0}, Lcom/kik/ximodel/XiBareUserOrGroupJid;->toBuilder()Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->mergeFrom(Lcom/kik/ximodel/XiBareUserOrGroupJid;)Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/kik/ximodel/XiBareUserOrGroupJid;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 300
    sget-object v0, Lcom/kik/ximodel/XiBareUserOrGroupJid;->PARSER:Lcom/google/protobuf/Parser;

    .line 301
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiBareUserOrGroupJid;

    .line 300
    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/ximodel/XiBareUserOrGroupJid;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 307
    sget-object v0, Lcom/kik/ximodel/XiBareUserOrGroupJid;->PARSER:Lcom/google/protobuf/Parser;

    .line 308
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiBareUserOrGroupJid;

    .line 307
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/kik/ximodel/XiBareUserOrGroupJid;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 268
    sget-object v0, Lcom/kik/ximodel/XiBareUserOrGroupJid;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiBareUserOrGroupJid;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/ximodel/XiBareUserOrGroupJid;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 274
    sget-object v0, Lcom/kik/ximodel/XiBareUserOrGroupJid;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiBareUserOrGroupJid;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/kik/ximodel/XiBareUserOrGroupJid;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 313
    sget-object v0, Lcom/kik/ximodel/XiBareUserOrGroupJid;->PARSER:Lcom/google/protobuf/Parser;

    .line 314
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiBareUserOrGroupJid;

    .line 313
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/ximodel/XiBareUserOrGroupJid;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 320
    sget-object v0, Lcom/kik/ximodel/XiBareUserOrGroupJid;->PARSER:Lcom/google/protobuf/Parser;

    .line 321
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiBareUserOrGroupJid;

    .line 320
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/kik/ximodel/XiBareUserOrGroupJid;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 288
    sget-object v0, Lcom/kik/ximodel/XiBareUserOrGroupJid;->PARSER:Lcom/google/protobuf/Parser;

    .line 289
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiBareUserOrGroupJid;

    .line 288
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/ximodel/XiBareUserOrGroupJid;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 295
    sget-object v0, Lcom/kik/ximodel/XiBareUserOrGroupJid;->PARSER:Lcom/google/protobuf/Parser;

    .line 296
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiBareUserOrGroupJid;

    .line 295
    return-object v0
.end method

.method public static parseFrom([B)Lcom/kik/ximodel/XiBareUserOrGroupJid;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 278
    sget-object v0, Lcom/kik/ximodel/XiBareUserOrGroupJid;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiBareUserOrGroupJid;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/ximodel/XiBareUserOrGroupJid;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 284
    sget-object v0, Lcom/kik/ximodel/XiBareUserOrGroupJid;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiBareUserOrGroupJid;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/ximodel/XiBareUserOrGroupJid;",
            ">;"
        }
    .end annotation

    .prologue
    .line 806
    sget-object v0, Lcom/kik/ximodel/XiBareUserOrGroupJid;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 214
    if-ne p1, p0, :cond_1

    .line 238
    :cond_0
    :goto_0
    return v0

    .line 217
    :cond_1
    instance-of v2, p1, Lcom/kik/ximodel/XiBareUserOrGroupJid;

    if-nez v2, :cond_2

    .line 218
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 220
    :cond_2
    check-cast p1, Lcom/kik/ximodel/XiBareUserOrGroupJid;

    .line 223
    invoke-virtual {p0}, Lcom/kik/ximodel/XiBareUserOrGroupJid;->getUserOrGroupJidCase()Lcom/kik/ximodel/XiBareUserOrGroupJid$UserOrGroupJidCase;

    move-result-object v2

    .line 224
    invoke-virtual {p1}, Lcom/kik/ximodel/XiBareUserOrGroupJid;->getUserOrGroupJidCase()Lcom/kik/ximodel/XiBareUserOrGroupJid$UserOrGroupJidCase;

    move-result-object v3

    .line 223
    invoke-virtual {v2, v3}, Lcom/kik/ximodel/XiBareUserOrGroupJid$UserOrGroupJidCase;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v0

    .line 225
    :goto_1
    if-nez v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_3
    move v2, v1

    .line 223
    goto :goto_1

    .line 226
    :cond_4
    iget v3, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid;->userOrGroupJidCase_:I

    packed-switch v3, :pswitch_data_0

    move v0, v2

    goto :goto_0

    .line 228
    :pswitch_0
    invoke-virtual {p0}, Lcom/kik/ximodel/XiBareUserOrGroupJid;->getUserJid()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v2

    .line 229
    invoke-virtual {p1}, Lcom/kik/ximodel/XiBareUserOrGroupJid;->getUserJid()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kik/ximodel/XiBareUserJid;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 232
    :pswitch_1
    invoke-virtual {p0}, Lcom/kik/ximodel/XiBareUserOrGroupJid;->getGroupJid()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v2

    .line 233
    invoke-virtual {p1}, Lcom/kik/ximodel/XiBareUserOrGroupJid;->getGroupJid()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kik/ximodel/XiGroupJid;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 226
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/kik/ximodel/XiBareUserOrGroupJid;->getDefaultInstanceForType()Lcom/kik/ximodel/XiBareUserOrGroupJid;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/kik/ximodel/XiBareUserOrGroupJid;->getDefaultInstanceForType()Lcom/kik/ximodel/XiBareUserOrGroupJid;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/kik/ximodel/XiBareUserOrGroupJid;
    .locals 1

    .prologue
    .line 815
    sget-object v0, Lcom/kik/ximodel/XiBareUserOrGroupJid;->DEFAULT_INSTANCE:Lcom/kik/ximodel/XiBareUserOrGroupJid;

    return-object v0
.end method

.method public final getGroupJid()Lcom/kik/ximodel/XiGroupJid;
    .locals 2

    .prologue
    .line 159
    iget v0, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid;->userOrGroupJidCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 160
    iget-object v0, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid;->userOrGroupJid_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/ximodel/XiGroupJid;

    .line 162
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/kik/ximodel/XiGroupJid;->getDefaultInstance()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v0

    goto :goto_0
.end method

.method public final getGroupJidOrBuilder()Lcom/kik/ximodel/XiGroupJidOrBuilder;
    .locals 2

    .prologue
    .line 168
    iget v0, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid;->userOrGroupJidCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 169
    iget-object v0, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid;->userOrGroupJid_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/ximodel/XiGroupJid;

    .line 171
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/kik/ximodel/XiGroupJid;->getDefaultInstance()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v0

    goto :goto_0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/ximodel/XiBareUserOrGroupJid;",
            ">;"
        }
    .end annotation

    .prologue
    .line 811
    sget-object v0, Lcom/kik/ximodel/XiBareUserOrGroupJid;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 195
    iget v1, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid;->memoizedSize:I

    .line 196
    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    .line 208
    :goto_0
    return v1

    .line 198
    :cond_0
    const/4 v0, 0x0

    .line 199
    iget v1, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid;->userOrGroupJidCase_:I

    if-ne v1, v2, :cond_2

    .line 200
    iget-object v0, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid;->userOrGroupJid_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/ximodel/XiBareUserJid;

    .line 201
    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    move v1, v0

    .line 203
    :goto_1
    iget v0, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid;->userOrGroupJidCase_:I

    if-ne v0, v3, :cond_1

    .line 204
    iget-object v0, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid;->userOrGroupJid_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/ximodel/XiGroupJid;

    .line 205
    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    .line 207
    :cond_1
    iput v1, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid;->memoizedSize:I

    goto :goto_0

    :cond_2
    move v1, v0

    goto :goto_1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 23
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final getUserJid()Lcom/kik/ximodel/XiBareUserJid;
    .locals 2

    .prologue
    .line 139
    iget v0, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid;->userOrGroupJidCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 140
    iget-object v0, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid;->userOrGroupJid_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/ximodel/XiBareUserJid;

    .line 142
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/kik/ximodel/XiBareUserJid;->getDefaultInstance()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    goto :goto_0
.end method

.method public final getUserJidOrBuilder()Lcom/kik/ximodel/XiBareUserJidOrBuilder;
    .locals 2

    .prologue
    .line 148
    iget v0, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid;->userOrGroupJidCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 149
    iget-object v0, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid;->userOrGroupJid_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/ximodel/XiBareUserJid;

    .line 151
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/kik/ximodel/XiBareUserJid;->getDefaultInstance()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v0

    goto :goto_0
.end method

.method public final getUserOrGroupJidCase()Lcom/kik/ximodel/XiBareUserOrGroupJid$UserOrGroupJidCase;
    .locals 1

    .prologue
    .line 130
    iget v0, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid;->userOrGroupJidCase_:I

    invoke-static {v0}, Lcom/kik/ximodel/XiBareUserOrGroupJid$UserOrGroupJidCase;->forNumber(I)Lcom/kik/ximodel/XiBareUserOrGroupJid$UserOrGroupJidCase;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 243
    iget v0, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 244
    iget v0, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid;->memoizedHashCode:I

    .line 262
    :goto_0
    return v0

    .line 247
    :cond_0
    invoke-virtual {p0}, Lcom/kik/ximodel/XiBareUserOrGroupJid;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 248
    iget v1, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid;->userOrGroupJidCase_:I

    packed-switch v1, :pswitch_data_0

    .line 260
    :goto_1
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 261
    iput v0, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid;->memoizedHashCode:I

    goto :goto_0

    .line 250
    :pswitch_0
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 251
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/ximodel/XiBareUserOrGroupJid;->getUserJid()Lcom/kik/ximodel/XiBareUserJid;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/ximodel/XiBareUserJid;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 252
    goto :goto_1

    .line 254
    :pswitch_1
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 255
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/ximodel/XiBareUserOrGroupJid;->getGroupJid()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/ximodel/XiGroupJid;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1

    .line 248
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 91
    sget-object v0, Lcom/kik/ximodel/CommonModelProto;->internal_static_common_XiBareUserOrGroupJid_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/kik/ximodel/XiBareUserOrGroupJid;

    const-class v2, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;

    .line 92
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 91
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 176
    iget-byte v1, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid;->memoizedIsInitialized:B

    .line 177
    if-ne v1, v0, :cond_0

    .line 181
    :goto_0
    return v0

    .line 178
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 180
    :cond_1
    iput-byte v0, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/kik/ximodel/XiBareUserOrGroupJid;->newBuilderForType()Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0, p1}, Lcom/kik/ximodel/XiBareUserOrGroupJid;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/kik/ximodel/XiBareUserOrGroupJid;->newBuilderForType()Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;
    .locals 1

    .prologue
    .line 324
    invoke-static {}, Lcom/kik/ximodel/XiBareUserOrGroupJid;->newBuilder()Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected final newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;
    .locals 2

    .prologue
    .line 339
    new-instance v0, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/kik/ximodel/XiBareUserOrGroupJid$1;)V

    .line 340
    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/kik/ximodel/XiBareUserOrGroupJid;->toBuilder()Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/kik/ximodel/XiBareUserOrGroupJid;->toBuilder()Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 332
    sget-object v0, Lcom/kik/ximodel/XiBareUserOrGroupJid;->DEFAULT_INSTANCE:Lcom/kik/ximodel/XiBareUserOrGroupJid;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;

    invoke-direct {v0, v1}, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;-><init>(Lcom/kik/ximodel/XiBareUserOrGroupJid$1;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;

    invoke-direct {v0, v1}, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;-><init>(Lcom/kik/ximodel/XiBareUserOrGroupJid$1;)V

    .line 333
    invoke-virtual {v0, p0}, Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;->mergeFrom(Lcom/kik/ximodel/XiBareUserOrGroupJid;)Lcom/kik/ximodel/XiBareUserOrGroupJid$Builder;

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
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 186
    iget v0, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid;->userOrGroupJidCase_:I

    if-ne v0, v1, :cond_0

    .line 187
    iget-object v0, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid;->userOrGroupJid_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/ximodel/XiBareUserJid;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 189
    :cond_0
    iget v0, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid;->userOrGroupJidCase_:I

    if-ne v0, v2, :cond_1

    .line 190
    iget-object v0, p0, Lcom/kik/ximodel/XiBareUserOrGroupJid;->userOrGroupJid_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/ximodel/XiGroupJid;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 192
    :cond_1
    return-void
.end method
