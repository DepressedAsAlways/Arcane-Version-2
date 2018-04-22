.class public final Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/messagepath/model/TextMarkdown$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/messagepath/model/TextMarkdown;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TextMarkdownAttachment"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment$a;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;

.field public static final MARKDOWN_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private volatile markdown_:Ljava/lang/Object;

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 500
    new-instance v0, Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;

    invoke-direct {v0}, Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;-><init>()V

    sput-object v0, Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;->DEFAULT_INSTANCE:Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;

    .line 508
    new-instance v0, Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment$1;

    invoke-direct {v0}, Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment$1;-><init>()V

    sput-object v0, Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 140
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;->memoizedIsInitialized:B

    .line 49
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;->markdown_:Ljava/lang/Object;

    .line 50
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

    .line 61
    invoke-direct {p0}, Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;-><init>()V

    .line 64
    const/4 v0, 0x0

    .line 65
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 66
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    .line 67
    sparse-switch v2, :sswitch_data_0

    .line 72
    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 73
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 70
    goto :goto_0

    .line 78
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 80
    iput-object v2, p0, Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;->markdown_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 86
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;->makeExtensionsImmutable()V

    .line 92
    throw v0

    .line 91
    :cond_1
    invoke-virtual {p0}, Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;->makeExtensionsImmutable()V

    .line 92
    return-void

    .line 87
    :catch_1
    move-exception v0

    .line 88
    :try_start_2
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 89
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/kik/messagepath/model/TextMarkdown$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 46
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 140
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;->memoizedIsInitialized:B

    .line 47
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/kik/messagepath/model/TextMarkdown$1;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$400()Z
    .locals 1

    .prologue
    .line 40
    sget-boolean v0, Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$600(Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;->markdown_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$602(Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;->markdown_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$700()Lcom/google/protobuf/Parser;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;->PARSER:Lcom/google/protobuf/Parser;

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
    .line 40
    invoke-static {p0}, Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;
    .locals 1

    .prologue
    .line 504
    sget-object v0, Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;->DEFAULT_INSTANCE:Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 96
    invoke-static {}, Lcom/kik/messagepath/model/TextMarkdown;->b()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment$a;
    .locals 1

    .prologue
    .line 261
    sget-object v0, Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;->DEFAULT_INSTANCE:Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;

    invoke-virtual {v0}, Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;->toBuilder()Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;)Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment$a;
    .locals 1

    .prologue
    .line 264
    sget-object v0, Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;->DEFAULT_INSTANCE:Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;

    invoke-virtual {v0}, Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;->toBuilder()Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment$a;->a(Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;)Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 235
    sget-object v0, Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;->PARSER:Lcom/google/protobuf/Parser;

    .line 236
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;

    .line 235
    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 242
    sget-object v0, Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;->PARSER:Lcom/google/protobuf/Parser;

    .line 243
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;

    .line 242
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 203
    sget-object v0, Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 209
    sget-object v0, Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 248
    sget-object v0, Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;->PARSER:Lcom/google/protobuf/Parser;

    .line 249
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;

    .line 248
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 255
    sget-object v0, Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;->PARSER:Lcom/google/protobuf/Parser;

    .line 256
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;

    .line 255
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 223
    sget-object v0, Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;->PARSER:Lcom/google/protobuf/Parser;

    .line 224
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;

    .line 223
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 230
    sget-object v0, Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;->PARSER:Lcom/google/protobuf/Parser;

    .line 231
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;

    .line 230
    return-object v0
.end method

.method public static parseFrom([B)Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 213
    sget-object v0, Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 219
    sget-object v0, Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 518
    sget-object v0, Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 172
    if-ne p1, p0, :cond_1

    .line 183
    :cond_0
    :goto_0
    return v0

    .line 175
    :cond_1
    instance-of v1, p1, Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;

    if-nez v1, :cond_2

    .line 176
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 178
    :cond_2
    check-cast p1, Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;

    .line 181
    invoke-virtual {p0}, Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;->getMarkdown()Ljava/lang/String;

    move-result-object v1

    .line 182
    invoke-virtual {p1}, Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;->getMarkdown()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 183
    goto :goto_0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;->getDefaultInstanceForType()Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;->getDefaultInstanceForType()Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;
    .locals 1

    .prologue
    .line 527
    sget-object v0, Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;->DEFAULT_INSTANCE:Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;

    return-object v0
.end method

.method public final getMarkdown()Ljava/lang/String;
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;->markdown_:Ljava/lang/Object;

    .line 113
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 114
    check-cast v0, Ljava/lang/String;

    .line 120
    :goto_0
    return-object v0

    .line 116
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 118
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 119
    iput-object v0, p0, Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;->markdown_:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final getMarkdownBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;->markdown_:Ljava/lang/Object;

    .line 129
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 130
    check-cast v0, Ljava/lang/String;

    .line 131
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 133
    iput-object v0, p0, Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;->markdown_:Ljava/lang/Object;

    .line 136
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
            "Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 523
    sget-object v0, Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 2

    .prologue
    .line 158
    iget v0, p0, Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;->memoizedSize:I

    .line 159
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 166
    :goto_0
    return v0

    .line 161
    :cond_0
    const/4 v0, 0x0

    .line 162
    invoke-virtual {p0}, Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;->getMarkdownBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 163
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;->markdown_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 165
    :cond_1
    iput v0, p0, Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;->memoizedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 55
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 188
    iget v0, p0, Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 189
    iget v0, p0, Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;->memoizedHashCode:I

    .line 197
    :goto_0
    return v0

    .line 192
    :cond_0
    invoke-virtual {p0}, Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 193
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 194
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;->getMarkdown()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 195
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 196
    iput v0, p0, Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 101
    invoke-static {}, Lcom/kik/messagepath/model/TextMarkdown;->c()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;

    const-class v2, Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment$a;

    .line 102
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 101
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 142
    iget-byte v1, p0, Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;->memoizedIsInitialized:B

    .line 143
    if-ne v1, v0, :cond_0

    .line 147
    :goto_0
    return v0

    .line 144
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 146
    :cond_1
    iput-byte v0, p0, Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;->newBuilderForType()Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0, p1}, Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;->newBuilderForType()Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment$a;
    .locals 1

    .prologue
    .line 259
    invoke-static {}, Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;->newBuilder()Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method protected final newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment$a;
    .locals 2

    .prologue
    .line 274
    new-instance v0, Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V

    .line 275
    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;->toBuilder()Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;->toBuilder()Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 267
    sget-object v0, Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;->DEFAULT_INSTANCE:Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment$a;

    invoke-direct {v0, v1}, Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment$a;-><init>(B)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment$a;

    invoke-direct {v0, v1}, Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment$a;-><init>(B)V

    .line 268
    invoke-virtual {v0, p0}, Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment$a;->a(Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;)Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment$a;

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
    .line 152
    invoke-virtual {p0}, Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;->getMarkdownBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 153
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kik/messagepath/model/TextMarkdown$TextMarkdownAttachment;->markdown_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 155
    :cond_0
    return-void
.end method
