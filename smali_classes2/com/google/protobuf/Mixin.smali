.class public final Lcom/google/protobuf/Mixin;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MixinOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/Mixin$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/protobuf/Mixin;

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/protobuf/Mixin;",
            ">;"
        }
    .end annotation
.end field

.field public static final ROOT_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private volatile name_:Ljava/lang/Object;

.field private volatile root_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 781
    new-instance v0, Lcom/google/protobuf/Mixin;

    invoke-direct {v0}, Lcom/google/protobuf/Mixin;-><init>()V

    sput-object v0, Lcom/google/protobuf/Mixin;->DEFAULT_INSTANCE:Lcom/google/protobuf/Mixin;

    .line 789
    new-instance v0, Lcom/google/protobuf/Mixin$1;

    invoke-direct {v0}, Lcom/google/protobuf/Mixin$1;-><init>()V

    sput-object v0, Lcom/google/protobuf/Mixin;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 232
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/protobuf/Mixin;->memoizedIsInitialized:B

    .line 82
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/Mixin;->name_:Ljava/lang/Object;

    .line 83
    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/Mixin;->root_:Ljava/lang/Object;

    .line 84
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

    .line 95
    invoke-direct {p0}, Lcom/google/protobuf/Mixin;-><init>()V

    .line 98
    const/4 v0, 0x0

    .line 99
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 100
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    .line 101
    sparse-switch v2, :sswitch_data_0

    .line 106
    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 107
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 104
    goto :goto_0

    .line 112
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 114
    iput-object v2, p0, Lcom/google/protobuf/Mixin;->name_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 126
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/protobuf/Mixin;->makeExtensionsImmutable()V

    throw v0

    .line 118
    :sswitch_2
    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 120
    iput-object v2, p0, Lcom/google/protobuf/Mixin;->root_:Ljava/lang/Object;
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 127
    :catch_1
    move-exception v0

    .line 128
    :try_start_3
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 129
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 131
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/Mixin;->makeExtensionsImmutable()V

    .line 132
    return-void

    .line 101
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/Mixin$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 73
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/Mixin;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 79
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 232
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/protobuf/Mixin;->memoizedIsInitialized:B

    .line 80
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/google/protobuf/Mixin$1;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0, p1}, Lcom/google/protobuf/Mixin;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$300(Lcom/google/protobuf/Mixin;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/google/protobuf/Mixin;->name_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$302(Lcom/google/protobuf/Mixin;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/google/protobuf/Mixin;->name_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$400(Lcom/google/protobuf/Mixin;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/google/protobuf/Mixin;->root_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$402(Lcom/google/protobuf/Mixin;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/google/protobuf/Mixin;->root_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$500()Lcom/google/protobuf/Parser;
    .locals 1

    .prologue
    .line 73
    sget-object v0, Lcom/google/protobuf/Mixin;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/google/protobuf/Mixin;
    .locals 1

    .prologue
    .line 785
    sget-object v0, Lcom/google/protobuf/Mixin;->DEFAULT_INSTANCE:Lcom/google/protobuf/Mixin;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 136
    sget-object v0, Lcom/google/protobuf/ApiProto;->internal_static_google_protobuf_Mixin_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/protobuf/Mixin$Builder;
    .locals 1

    .prologue
    .line 363
    sget-object v0, Lcom/google/protobuf/Mixin;->DEFAULT_INSTANCE:Lcom/google/protobuf/Mixin;

    invoke-virtual {v0}, Lcom/google/protobuf/Mixin;->toBuilder()Lcom/google/protobuf/Mixin$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protobuf/Mixin;)Lcom/google/protobuf/Mixin$Builder;
    .locals 1

    .prologue
    .line 366
    sget-object v0, Lcom/google/protobuf/Mixin;->DEFAULT_INSTANCE:Lcom/google/protobuf/Mixin;

    invoke-virtual {v0}, Lcom/google/protobuf/Mixin;->toBuilder()Lcom/google/protobuf/Mixin$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/Mixin$Builder;->mergeFrom(Lcom/google/protobuf/Mixin;)Lcom/google/protobuf/Mixin$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/protobuf/Mixin;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 337
    sget-object v0, Lcom/google/protobuf/Mixin;->PARSER:Lcom/google/protobuf/Parser;

    .line 338
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Mixin;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Mixin;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 344
    sget-object v0, Lcom/google/protobuf/Mixin;->PARSER:Lcom/google/protobuf/Parser;

    .line 345
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Mixin;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/Mixin;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 305
    sget-object v0, Lcom/google/protobuf/Mixin;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Mixin;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Mixin;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 311
    sget-object v0, Lcom/google/protobuf/Mixin;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Mixin;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Mixin;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 350
    sget-object v0, Lcom/google/protobuf/Mixin;->PARSER:Lcom/google/protobuf/Parser;

    .line 351
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Mixin;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Mixin;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 357
    sget-object v0, Lcom/google/protobuf/Mixin;->PARSER:Lcom/google/protobuf/Parser;

    .line 358
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Mixin;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/protobuf/Mixin;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 325
    sget-object v0, Lcom/google/protobuf/Mixin;->PARSER:Lcom/google/protobuf/Parser;

    .line 326
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Mixin;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Mixin;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 332
    sget-object v0, Lcom/google/protobuf/Mixin;->PARSER:Lcom/google/protobuf/Parser;

    .line 333
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Mixin;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/protobuf/Mixin;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 315
    sget-object v0, Lcom/google/protobuf/Mixin;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Mixin;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Mixin;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 321
    sget-object v0, Lcom/google/protobuf/Mixin;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Mixin;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/protobuf/Mixin;",
            ">;"
        }
    .end annotation

    .prologue
    .line 799
    sget-object v0, Lcom/google/protobuf/Mixin;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 270
    if-ne p1, p0, :cond_1

    .line 283
    :cond_0
    :goto_0
    return v0

    .line 273
    :cond_1
    instance-of v2, p1, Lcom/google/protobuf/Mixin;

    if-nez v2, :cond_2

    .line 274
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 276
    :cond_2
    check-cast p1, Lcom/google/protobuf/Mixin;

    .line 279
    invoke-virtual {p0}, Lcom/google/protobuf/Mixin;->getName()Ljava/lang/String;

    move-result-object v2

    .line 280
    invoke-virtual {p1}, Lcom/google/protobuf/Mixin;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v0

    .line 281
    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/google/protobuf/Mixin;->getRoot()Ljava/lang/String;

    move-result-object v2

    .line 282
    invoke-virtual {p1}, Lcom/google/protobuf/Mixin;->getRoot()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 283
    goto :goto_0

    :cond_4
    move v2, v1

    .line 280
    goto :goto_1
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 73
    invoke-virtual {p0}, Lcom/google/protobuf/Mixin;->getDefaultInstanceForType()Lcom/google/protobuf/Mixin;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 73
    invoke-virtual {p0}, Lcom/google/protobuf/Mixin;->getDefaultInstanceForType()Lcom/google/protobuf/Mixin;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/Mixin;
    .locals 1

    .prologue
    .line 808
    sget-object v0, Lcom/google/protobuf/Mixin;->DEFAULT_INSTANCE:Lcom/google/protobuf/Mixin;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Lcom/google/protobuf/Mixin;->name_:Ljava/lang/Object;

    .line 157
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 158
    check-cast v0, Ljava/lang/String;

    .line 164
    :goto_0
    return-object v0

    .line 160
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 162
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 163
    iput-object v0, p0, Lcom/google/protobuf/Mixin;->name_:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Lcom/google/protobuf/Mixin;->name_:Ljava/lang/Object;

    .line 177
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 178
    check-cast v0, Ljava/lang/String;

    .line 179
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 181
    iput-object v0, p0, Lcom/google/protobuf/Mixin;->name_:Ljava/lang/Object;

    .line 184
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
            "Lcom/google/protobuf/Mixin;",
            ">;"
        }
    .end annotation

    .prologue
    .line 804
    sget-object v0, Lcom/google/protobuf/Mixin;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getRoot()Ljava/lang/String;
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Lcom/google/protobuf/Mixin;->root_:Ljava/lang/Object;

    .line 200
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 201
    check-cast v0, Ljava/lang/String;

    .line 207
    :goto_0
    return-object v0

    .line 203
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 205
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 206
    iput-object v0, p0, Lcom/google/protobuf/Mixin;->root_:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final getRootBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 220
    iget-object v0, p0, Lcom/google/protobuf/Mixin;->root_:Ljava/lang/Object;

    .line 221
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 222
    check-cast v0, Ljava/lang/String;

    .line 223
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 225
    iput-object v0, p0, Lcom/google/protobuf/Mixin;->root_:Ljava/lang/Object;

    .line 228
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public final getSerializedSize()I
    .locals 3

    .prologue
    .line 253
    iget v0, p0, Lcom/google/protobuf/Mixin;->memoizedSize:I

    .line 254
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 264
    :goto_0
    return v0

    .line 256
    :cond_0
    const/4 v0, 0x0

    .line 257
    invoke-virtual {p0}, Lcom/google/protobuf/Mixin;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 258
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/protobuf/Mixin;->name_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 260
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/Mixin;->getRootBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 261
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/protobuf/Mixin;->root_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 263
    :cond_2
    iput v0, p0, Lcom/google/protobuf/Mixin;->memoizedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 89
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 288
    iget v0, p0, Lcom/google/protobuf/Mixin;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 289
    iget v0, p0, Lcom/google/protobuf/Mixin;->memoizedHashCode:I

    .line 299
    :goto_0
    return v0

    .line 292
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/Mixin;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 293
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 294
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/protobuf/Mixin;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 295
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 296
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/protobuf/Mixin;->getRoot()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 297
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/google/protobuf/Mixin;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 298
    iput v0, p0, Lcom/google/protobuf/Mixin;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 141
    sget-object v0, Lcom/google/protobuf/ApiProto;->internal_static_google_protobuf_Mixin_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/google/protobuf/Mixin;

    const-class v2, Lcom/google/protobuf/Mixin$Builder;

    .line 142
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 234
    iget-byte v1, p0, Lcom/google/protobuf/Mixin;->memoizedIsInitialized:B

    .line 235
    if-ne v1, v0, :cond_0

    .line 239
    :goto_0
    return v0

    .line 236
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 238
    :cond_1
    iput-byte v0, p0, Lcom/google/protobuf/Mixin;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 73
    invoke-virtual {p0}, Lcom/google/protobuf/Mixin;->newBuilderForType()Lcom/google/protobuf/Mixin$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 73
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Mixin;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Mixin$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 73
    invoke-virtual {p0}, Lcom/google/protobuf/Mixin;->newBuilderForType()Lcom/google/protobuf/Mixin$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/Mixin$Builder;
    .locals 1

    .prologue
    .line 361
    invoke-static {}, Lcom/google/protobuf/Mixin;->newBuilder()Lcom/google/protobuf/Mixin$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected final newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Mixin$Builder;
    .locals 2

    .prologue
    .line 376
    new-instance v0, Lcom/google/protobuf/Mixin$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/Mixin$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/google/protobuf/Mixin$1;)V

    .line 377
    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 73
    invoke-virtual {p0}, Lcom/google/protobuf/Mixin;->toBuilder()Lcom/google/protobuf/Mixin$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 73
    invoke-virtual {p0}, Lcom/google/protobuf/Mixin;->toBuilder()Lcom/google/protobuf/Mixin$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/google/protobuf/Mixin$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 369
    sget-object v0, Lcom/google/protobuf/Mixin;->DEFAULT_INSTANCE:Lcom/google/protobuf/Mixin;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/google/protobuf/Mixin$Builder;

    invoke-direct {v0, v1}, Lcom/google/protobuf/Mixin$Builder;-><init>(Lcom/google/protobuf/Mixin$1;)V

    .line 370
    :goto_0
    return-object v0

    .line 369
    :cond_0
    new-instance v0, Lcom/google/protobuf/Mixin$Builder;

    invoke-direct {v0, v1}, Lcom/google/protobuf/Mixin$Builder;-><init>(Lcom/google/protobuf/Mixin$1;)V

    .line 370
    invoke-virtual {v0, p0}, Lcom/google/protobuf/Mixin$Builder;->mergeFrom(Lcom/google/protobuf/Mixin;)Lcom/google/protobuf/Mixin$Builder;

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
    .line 244
    invoke-virtual {p0}, Lcom/google/protobuf/Mixin;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 245
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/protobuf/Mixin;->name_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 247
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/Mixin;->getRootBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 248
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/protobuf/Mixin;->root_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 250
    :cond_1
    return-void
.end method
