.class public final Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/messagepath/model/CoreMessageCommon$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/messagepath/model/CoreMessageCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AttributionAttachment"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$a;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;

.field public static final ICON_FIELD_NUMBER:I = 0x2

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private icon_:Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement;

.field private memoizedIsInitialized:B

.field private volatile name_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 790
    new-instance v0, Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;

    invoke-direct {v0}, Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;-><init>()V

    sput-object v0, Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;->DEFAULT_INSTANCE:Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;

    .line 798
    new-instance v0, Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$1;

    invoke-direct {v0}, Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$1;-><init>()V

    sput-object v0, Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 227
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;->memoizedIsInitialized:B

    .line 82
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;->name_:Ljava/lang/Object;

    .line 83
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

    .line 94
    invoke-direct {p0}, Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;-><init>()V

    .line 97
    const/4 v0, 0x0

    move v2, v0

    .line 98
    :cond_0
    :goto_0
    if-nez v2, :cond_1

    .line 99
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 100
    sparse-switch v0, :sswitch_data_0

    .line 105
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    move v2, v3

    .line 106
    goto :goto_0

    :sswitch_0
    move v2, v3

    .line 103
    goto :goto_0

    .line 111
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v0

    .line 113
    iput-object v0, p0, Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;->name_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 132
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;->makeExtensionsImmutable()V

    .line 138
    throw v0

    .line 117
    :sswitch_2
    const/4 v0, 0x0

    .line 118
    :try_start_2
    iget-object v1, p0, Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;->icon_:Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement;

    if-eqz v1, :cond_2

    .line 119
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;->icon_:Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement;

    invoke-virtual {v0}, Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement;->b()Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement$a;

    move-result-object v0

    move-object v1, v0

    .line 121
    :goto_1
    invoke-static {}, Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement;->d()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement;

    iput-object v0, p0, Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;->icon_:Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement;

    .line 122
    if-eqz v1, :cond_0

    .line 123
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;->icon_:Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement;

    invoke-virtual {v1, v0}, Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement$a;->a(Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement;)Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement$a;

    .line 124
    invoke-virtual {v1}, Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement$a;->a()Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;->icon_:Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement;
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 133
    :catch_1
    move-exception v0

    .line 134
    :try_start_3
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 135
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 137
    :cond_1
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;->makeExtensionsImmutable()V

    .line 138
    return-void

    :cond_2
    move-object v1, v0

    goto :goto_1

    .line 100
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/kik/messagepath/model/CoreMessageCommon$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 73
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 227
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;->memoizedIsInitialized:B

    .line 80
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/kik/messagepath/model/CoreMessageCommon$1;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$400()Z
    .locals 1

    .prologue
    .line 73
    sget-boolean v0, Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$600(Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;->name_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$602(Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;->name_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$702(Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement;)Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement;
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;->icon_:Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement;

    return-object p1
.end method

.method static synthetic access$800()Lcom/google/protobuf/Parser;
    .locals 1

    .prologue
    .line 73
    sget-object v0, Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$900(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 73
    invoke-static {p0}, Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;
    .locals 1

    .prologue
    .line 794
    sget-object v0, Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;->DEFAULT_INSTANCE:Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 142
    invoke-static {}, Lcom/kik/messagepath/model/CoreMessageCommon;->b()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$a;
    .locals 1

    .prologue
    .line 364
    sget-object v0, Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;->DEFAULT_INSTANCE:Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;

    invoke-virtual {v0}, Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;->toBuilder()Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;)Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$a;
    .locals 1

    .prologue
    .line 367
    sget-object v0, Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;->DEFAULT_INSTANCE:Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;

    invoke-virtual {v0}, Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;->toBuilder()Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$a;->a(Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;)Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 338
    sget-object v0, Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;->PARSER:Lcom/google/protobuf/Parser;

    .line 339
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;

    .line 338
    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 345
    sget-object v0, Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;->PARSER:Lcom/google/protobuf/Parser;

    .line 346
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;

    .line 345
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 306
    sget-object v0, Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 312
    sget-object v0, Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 351
    sget-object v0, Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;->PARSER:Lcom/google/protobuf/Parser;

    .line 352
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;

    .line 351
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 358
    sget-object v0, Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;->PARSER:Lcom/google/protobuf/Parser;

    .line 359
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;

    .line 358
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 326
    sget-object v0, Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;->PARSER:Lcom/google/protobuf/Parser;

    .line 327
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;

    .line 326
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 333
    sget-object v0, Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;->PARSER:Lcom/google/protobuf/Parser;

    .line 334
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;

    .line 333
    return-object v0
.end method

.method public static parseFrom([B)Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 316
    sget-object v0, Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 322
    sget-object v0, Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 808
    sget-object v0, Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 266
    if-ne p1, p0, :cond_1

    .line 282
    :cond_0
    :goto_0
    return v1

    .line 269
    :cond_1
    instance-of v0, p1, Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;

    if-nez v0, :cond_2

    .line 270
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 272
    :cond_2
    check-cast p1, Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;

    .line 275
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;->getName()Ljava/lang/String;

    move-result-object v0

    .line 276
    invoke-virtual {p1}, Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 277
    :goto_1
    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;->hasIcon()Z

    move-result v0

    invoke-virtual {p1}, Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;->hasIcon()Z

    move-result v3

    if-ne v0, v3, :cond_5

    move v0, v1

    .line 278
    :goto_2
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;->hasIcon()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 279
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;->getIcon()Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement;

    move-result-object v0

    .line 280
    invoke-virtual {p1}, Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;->getIcon()Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    move v1, v2

    goto :goto_0

    :cond_4
    move v0, v2

    .line 276
    goto :goto_1

    :cond_5
    move v0, v2

    .line 277
    goto :goto_2

    :cond_6
    move v1, v0

    goto :goto_0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 73
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;->getDefaultInstanceForType()Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 73
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;->getDefaultInstanceForType()Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;
    .locals 1

    .prologue
    .line 817
    sget-object v0, Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;->DEFAULT_INSTANCE:Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;

    return-object v0
.end method

.method public final getIcon()Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;->icon_:Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement;->c()Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;->icon_:Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement;

    goto :goto_0
.end method

.method public final getIconOrBuilder()Lcom/kik/messagepath/model/CoreMessageCommon$c;
    .locals 1

    .prologue
    .line 224
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;->getIcon()Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement;

    move-result-object v0

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;->name_:Ljava/lang/Object;

    .line 163
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 164
    check-cast v0, Ljava/lang/String;

    .line 170
    :goto_0
    return-object v0

    .line 166
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 168
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 169
    iput-object v0, p0, Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;->name_:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 182
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;->name_:Ljava/lang/Object;

    .line 183
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 184
    check-cast v0, Ljava/lang/String;

    .line 185
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 187
    iput-object v0, p0, Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;->name_:Ljava/lang/Object;

    .line 190
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
            "Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 813
    sget-object v0, Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 3

    .prologue
    .line 248
    iget v0, p0, Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;->memoizedSize:I

    .line 249
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 260
    :goto_0
    return v0

    .line 251
    :cond_0
    const/4 v0, 0x0

    .line 252
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 253
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;->name_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 255
    :cond_1
    iget-object v1, p0, Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;->icon_:Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement;

    if-eqz v1, :cond_2

    .line 256
    const/4 v1, 0x2

    .line 257
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;->getIcon()Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 259
    :cond_2
    iput v0, p0, Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;->memoizedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 88
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final hasIcon()Z
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;->icon_:Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement;

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
    .line 287
    iget v0, p0, Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 288
    iget v0, p0, Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;->memoizedHashCode:I

    .line 300
    :goto_0
    return v0

    .line 291
    :cond_0
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 292
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 293
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 294
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;->hasIcon()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 295
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 296
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;->getIcon()Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 298
    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 299
    iput v0, p0, Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 147
    invoke-static {}, Lcom/kik/messagepath/model/CoreMessageCommon;->c()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;

    const-class v2, Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$a;

    .line 148
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 147
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 229
    iget-byte v1, p0, Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;->memoizedIsInitialized:B

    .line 230
    if-ne v1, v0, :cond_0

    .line 234
    :goto_0
    return v0

    .line 231
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 233
    :cond_1
    iput-byte v0, p0, Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 73
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;->newBuilderForType()Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 73
    invoke-virtual {p0, p1}, Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 73
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;->newBuilderForType()Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$a;
    .locals 1

    .prologue
    .line 362
    invoke-static {}, Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;->newBuilder()Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method protected final newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$a;
    .locals 2

    .prologue
    .line 377
    new-instance v0, Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V

    .line 378
    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 73
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;->toBuilder()Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 73
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;->toBuilder()Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 370
    sget-object v0, Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;->DEFAULT_INSTANCE:Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$a;

    invoke-direct {v0, v1}, Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$a;-><init>(B)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$a;

    invoke-direct {v0, v1}, Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$a;-><init>(B)V

    .line 371
    invoke-virtual {v0, p0}, Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$a;->a(Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;)Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment$a;

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
    .line 239
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 240
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;->name_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;->icon_:Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement;

    if-eqz v0, :cond_1

    .line 243
    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessageCommon$AttributionAttachment;->getIcon()Lcom/kik/messagepath/model/CoreMessageCommon$PictureElement;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 245
    :cond_1
    return-void
.end method
