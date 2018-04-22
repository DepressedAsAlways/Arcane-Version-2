.class public final Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/messagepath/model/Carousels$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/messagepath/model/Carousels;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CarouselMessageAttachment"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment$a;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;

.field public static final ITEMS_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private items_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kik/messagepath/model/Carousels$CarouselItem;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 732
    new-instance v0, Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;

    invoke-direct {v0}, Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;-><init>()V

    sput-object v0, Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;->DEFAULT_INSTANCE:Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;

    .line 740
    new-instance v0, Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment$1;

    invoke-direct {v0}, Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment$1;-><init>()V

    sput-object v0, Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 161
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;->memoizedIsInitialized:B

    .line 63
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;->items_:Ljava/util/List;

    .line 64
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

    .line 75
    invoke-direct {p0}, Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;-><init>()V

    move v1, v0

    .line 79
    :cond_0
    :goto_0
    if-nez v1, :cond_3

    .line 80
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 81
    sparse-switch v3, :sswitch_data_0

    .line 86
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v3

    if-nez v3, :cond_0

    move v1, v2

    .line 87
    goto :goto_0

    :sswitch_0
    move v1, v2

    .line 84
    goto :goto_0

    .line 92
    :sswitch_1
    and-int/lit8 v3, v0, 0x1

    if-eq v3, v2, :cond_1

    .line 93
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;->items_:Ljava/util/List;

    .line 94
    or-int/lit8 v0, v0, 0x1

    .line 96
    :cond_1
    iget-object v3, p0, Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;->items_:Ljava/util/List;

    .line 97
    invoke-static {}, Lcom/kik/messagepath/model/Carousels$CarouselItem;->e()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    .line 96
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    .line 103
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

    .line 108
    :catchall_0
    move-exception v0

    :goto_1
    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_2

    .line 109
    iget-object v1, p0, Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;->items_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;->items_:Ljava/util/List;

    .line 111
    :cond_2
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;->makeExtensionsImmutable()V

    .line 112
    throw v0

    .line 108
    :cond_3
    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_4

    .line 109
    iget-object v0, p0, Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;->items_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;->items_:Ljava/util/List;

    .line 111
    :cond_4
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;->makeExtensionsImmutable()V

    .line 112
    return-void

    .line 104
    :catch_1
    move-exception v1

    move-object v5, v1

    move v1, v0

    move-object v0, v5

    .line 105
    :try_start_2
    new-instance v3, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v3, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 106
    invoke-virtual {v3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    :catchall_1
    move-exception v1

    move-object v5, v1

    move v1, v0

    move-object v0, v5

    goto :goto_1

    .line 81
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/kik/messagepath/model/Carousels$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 54
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 60
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 161
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;->memoizedIsInitialized:B

    .line 61
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/kik/messagepath/model/Carousels$1;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$400()Z
    .locals 1

    .prologue
    .line 54
    sget-boolean v0, Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$600(Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;->items_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$602(Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;->items_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$700()Z
    .locals 1

    .prologue
    .line 54
    sget-boolean v0, Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$800()Lcom/google/protobuf/Parser;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;
    .locals 1

    .prologue
    .line 736
    sget-object v0, Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;->DEFAULT_INSTANCE:Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 116
    invoke-static {}, Lcom/kik/messagepath/model/Carousels;->b()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment$a;
    .locals 1

    .prologue
    .line 285
    sget-object v0, Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;->DEFAULT_INSTANCE:Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;

    invoke-virtual {v0}, Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;->toBuilder()Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;)Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment$a;
    .locals 1

    .prologue
    .line 288
    sget-object v0, Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;->DEFAULT_INSTANCE:Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;

    invoke-virtual {v0}, Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;->toBuilder()Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment$a;->a(Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;)Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 259
    sget-object v0, Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;->PARSER:Lcom/google/protobuf/Parser;

    .line 260
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;

    .line 259
    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 266
    sget-object v0, Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;->PARSER:Lcom/google/protobuf/Parser;

    .line 267
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;

    .line 266
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 227
    sget-object v0, Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 233
    sget-object v0, Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 272
    sget-object v0, Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;->PARSER:Lcom/google/protobuf/Parser;

    .line 273
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;

    .line 272
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 279
    sget-object v0, Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;->PARSER:Lcom/google/protobuf/Parser;

    .line 280
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;

    .line 279
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 247
    sget-object v0, Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;->PARSER:Lcom/google/protobuf/Parser;

    .line 248
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;

    .line 247
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 254
    sget-object v0, Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;->PARSER:Lcom/google/protobuf/Parser;

    .line 255
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;

    .line 254
    return-object v0
.end method

.method public static parseFrom([B)Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 237
    sget-object v0, Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 243
    sget-object v0, Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 750
    sget-object v0, Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 194
    if-ne p1, p0, :cond_1

    .line 205
    :cond_0
    :goto_0
    return v0

    .line 197
    :cond_1
    instance-of v1, p1, Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;

    if-nez v1, :cond_2

    .line 198
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 200
    :cond_2
    check-cast p1, Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;

    .line 203
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;->getItemsList()Ljava/util/List;

    move-result-object v1

    .line 204
    invoke-virtual {p1}, Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;->getItemsList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 205
    goto :goto_0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;->getDefaultInstanceForType()Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;->getDefaultInstanceForType()Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;
    .locals 1

    .prologue
    .line 759
    sget-object v0, Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;->DEFAULT_INSTANCE:Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;

    return-object v0
.end method

.method public final getItems(I)Lcom/kik/messagepath/model/Carousels$CarouselItem;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;->items_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Carousels$CarouselItem;

    return-object v0
.end method

.method public final getItemsCount()I
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;->items_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItemsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/kik/messagepath/model/Carousels$CarouselItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 132
    iget-object v0, p0, Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;->items_:Ljava/util/List;

    return-object v0
.end method

.method public final getItemsOrBuilder(I)Lcom/kik/messagepath/model/Carousels$b;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;->items_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Carousels$b;

    return-object v0
.end method

.method public final getItemsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lcom/kik/messagepath/model/Carousels$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 139
    iget-object v0, p0, Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;->items_:Ljava/util/List;

    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 755
    sget-object v0, Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 179
    iget v2, p0, Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;->memoizedSize:I

    .line 180
    const/4 v1, -0x1

    if-eq v2, v1, :cond_0

    .line 188
    :goto_0
    return v2

    :cond_0
    move v1, v0

    move v2, v0

    .line 183
    :goto_1
    iget-object v0, p0, Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;->items_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 184
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;->items_:Ljava/util/List;

    .line 185
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v2, v0

    .line 183
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 187
    :cond_1
    iput v2, p0, Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;->memoizedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 69
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 210
    iget v0, p0, Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 211
    iget v0, p0, Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;->memoizedHashCode:I

    .line 221
    :goto_0
    return v0

    .line 214
    :cond_0
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 215
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;->getItemsCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 216
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 217
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;->getItemsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 219
    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 220
    iput v0, p0, Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 121
    invoke-static {}, Lcom/kik/messagepath/model/Carousels;->c()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;

    const-class v2, Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment$a;

    .line 122
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 121
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 163
    iget-byte v1, p0, Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;->memoizedIsInitialized:B

    .line 164
    if-ne v1, v0, :cond_0

    .line 168
    :goto_0
    return v0

    .line 165
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 167
    :cond_1
    iput-byte v0, p0, Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;->newBuilderForType()Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0, p1}, Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;->newBuilderForType()Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment$a;
    .locals 1

    .prologue
    .line 283
    invoke-static {}, Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;->newBuilder()Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method protected final newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment$a;
    .locals 2

    .prologue
    .line 298
    new-instance v0, Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V

    .line 299
    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;->toBuilder()Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;->toBuilder()Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 291
    sget-object v0, Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;->DEFAULT_INSTANCE:Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment$a;

    invoke-direct {v0, v1}, Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment$a;-><init>(B)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment$a;

    invoke-direct {v0, v1}, Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment$a;-><init>(B)V

    .line 292
    invoke-virtual {v0, p0}, Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment$a;->a(Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;)Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment$a;

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
    .line 173
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;->items_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 174
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/kik/messagepath/model/Carousels$CarouselMessageAttachment;->items_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 173
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 176
    :cond_0
    return-void
.end method
