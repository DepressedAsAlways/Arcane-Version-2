.class public final Lcom/kik/messagepath/model/Widgets$WidgetAttachment;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/messagepath/model/Widgets$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/messagepath/model/Widgets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WidgetAttachment"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/messagepath/model/Widgets$WidgetAttachment$a;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/kik/messagepath/model/Widgets$WidgetAttachment;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/messagepath/model/Widgets$WidgetAttachment;",
            ">;"
        }
    .end annotation
.end field

.field public static final WIDGETS_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private widgets_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kik/messagepath/model/Widgets$Widget;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 750
    new-instance v0, Lcom/kik/messagepath/model/Widgets$WidgetAttachment;

    invoke-direct {v0}, Lcom/kik/messagepath/model/Widgets$WidgetAttachment;-><init>()V

    sput-object v0, Lcom/kik/messagepath/model/Widgets$WidgetAttachment;->DEFAULT_INSTANCE:Lcom/kik/messagepath/model/Widgets$WidgetAttachment;

    .line 758
    new-instance v0, Lcom/kik/messagepath/model/Widgets$WidgetAttachment$1;

    invoke-direct {v0}, Lcom/kik/messagepath/model/Widgets$WidgetAttachment$1;-><init>()V

    sput-object v0, Lcom/kik/messagepath/model/Widgets$WidgetAttachment;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 170
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/messagepath/model/Widgets$WidgetAttachment;->memoizedIsInitialized:B

    .line 72
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/messagepath/model/Widgets$WidgetAttachment;->widgets_:Ljava/util/List;

    .line 73
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

    .line 84
    invoke-direct {p0}, Lcom/kik/messagepath/model/Widgets$WidgetAttachment;-><init>()V

    move v1, v0

    .line 88
    :cond_0
    :goto_0
    if-nez v1, :cond_3

    .line 89
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 90
    sparse-switch v3, :sswitch_data_0

    .line 95
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v3

    if-nez v3, :cond_0

    move v1, v2

    .line 96
    goto :goto_0

    :sswitch_0
    move v1, v2

    .line 93
    goto :goto_0

    .line 101
    :sswitch_1
    and-int/lit8 v3, v0, 0x1

    if-eq v3, v2, :cond_1

    .line 102
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/kik/messagepath/model/Widgets$WidgetAttachment;->widgets_:Ljava/util/List;

    .line 103
    or-int/lit8 v0, v0, 0x1

    .line 105
    :cond_1
    iget-object v3, p0, Lcom/kik/messagepath/model/Widgets$WidgetAttachment;->widgets_:Ljava/util/List;

    .line 106
    invoke-static {}, Lcom/kik/messagepath/model/Widgets$Widget;->f()Lcom/google/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    .line 105
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    .line 112
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

    .line 117
    :catchall_0
    move-exception v0

    :goto_1
    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_2

    .line 118
    iget-object v1, p0, Lcom/kik/messagepath/model/Widgets$WidgetAttachment;->widgets_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/messagepath/model/Widgets$WidgetAttachment;->widgets_:Ljava/util/List;

    .line 120
    :cond_2
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Widgets$WidgetAttachment;->makeExtensionsImmutable()V

    .line 121
    throw v0

    .line 117
    :cond_3
    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_4

    .line 118
    iget-object v0, p0, Lcom/kik/messagepath/model/Widgets$WidgetAttachment;->widgets_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/messagepath/model/Widgets$WidgetAttachment;->widgets_:Ljava/util/List;

    .line 120
    :cond_4
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Widgets$WidgetAttachment;->makeExtensionsImmutable()V

    .line 121
    return-void

    .line 113
    :catch_1
    move-exception v1

    move-object v5, v1

    move v1, v0

    move-object v0, v5

    .line 114
    :try_start_2
    new-instance v3, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v3, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 115
    invoke-virtual {v3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    :catchall_1
    move-exception v1

    move-object v5, v1

    move v1, v0

    move-object v0, v5

    goto :goto_1

    .line 90
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/kik/messagepath/model/Widgets$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 63
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/Widgets$WidgetAttachment;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 69
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 170
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/messagepath/model/Widgets$WidgetAttachment;->memoizedIsInitialized:B

    .line 70
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/kik/messagepath/model/Widgets$1;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/Widgets$WidgetAttachment;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$400()Z
    .locals 1

    .prologue
    .line 63
    sget-boolean v0, Lcom/kik/messagepath/model/Widgets$WidgetAttachment;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$600(Lcom/kik/messagepath/model/Widgets$WidgetAttachment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/kik/messagepath/model/Widgets$WidgetAttachment;->widgets_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$602(Lcom/kik/messagepath/model/Widgets$WidgetAttachment;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/kik/messagepath/model/Widgets$WidgetAttachment;->widgets_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$700()Z
    .locals 1

    .prologue
    .line 63
    sget-boolean v0, Lcom/kik/messagepath/model/Widgets$WidgetAttachment;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$800()Lcom/google/protobuf/Parser;
    .locals 1

    .prologue
    .line 63
    sget-object v0, Lcom/kik/messagepath/model/Widgets$WidgetAttachment;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/kik/messagepath/model/Widgets$WidgetAttachment;
    .locals 1

    .prologue
    .line 754
    sget-object v0, Lcom/kik/messagepath/model/Widgets$WidgetAttachment;->DEFAULT_INSTANCE:Lcom/kik/messagepath/model/Widgets$WidgetAttachment;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 125
    invoke-static {}, Lcom/kik/messagepath/model/Widgets;->b()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/kik/messagepath/model/Widgets$WidgetAttachment$a;
    .locals 1

    .prologue
    .line 294
    sget-object v0, Lcom/kik/messagepath/model/Widgets$WidgetAttachment;->DEFAULT_INSTANCE:Lcom/kik/messagepath/model/Widgets$WidgetAttachment;

    invoke-virtual {v0}, Lcom/kik/messagepath/model/Widgets$WidgetAttachment;->toBuilder()Lcom/kik/messagepath/model/Widgets$WidgetAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/kik/messagepath/model/Widgets$WidgetAttachment;)Lcom/kik/messagepath/model/Widgets$WidgetAttachment$a;
    .locals 1

    .prologue
    .line 297
    sget-object v0, Lcom/kik/messagepath/model/Widgets$WidgetAttachment;->DEFAULT_INSTANCE:Lcom/kik/messagepath/model/Widgets$WidgetAttachment;

    invoke-virtual {v0}, Lcom/kik/messagepath/model/Widgets$WidgetAttachment;->toBuilder()Lcom/kik/messagepath/model/Widgets$WidgetAttachment$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kik/messagepath/model/Widgets$WidgetAttachment$a;->a(Lcom/kik/messagepath/model/Widgets$WidgetAttachment;)Lcom/kik/messagepath/model/Widgets$WidgetAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/kik/messagepath/model/Widgets$WidgetAttachment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 268
    sget-object v0, Lcom/kik/messagepath/model/Widgets$WidgetAttachment;->PARSER:Lcom/google/protobuf/Parser;

    .line 269
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Widgets$WidgetAttachment;

    .line 268
    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/Widgets$WidgetAttachment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 275
    sget-object v0, Lcom/kik/messagepath/model/Widgets$WidgetAttachment;->PARSER:Lcom/google/protobuf/Parser;

    .line 276
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Widgets$WidgetAttachment;

    .line 275
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/kik/messagepath/model/Widgets$WidgetAttachment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 236
    sget-object v0, Lcom/kik/messagepath/model/Widgets$WidgetAttachment;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Widgets$WidgetAttachment;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/Widgets$WidgetAttachment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 242
    sget-object v0, Lcom/kik/messagepath/model/Widgets$WidgetAttachment;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Widgets$WidgetAttachment;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/kik/messagepath/model/Widgets$WidgetAttachment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 281
    sget-object v0, Lcom/kik/messagepath/model/Widgets$WidgetAttachment;->PARSER:Lcom/google/protobuf/Parser;

    .line 282
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Widgets$WidgetAttachment;

    .line 281
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/Widgets$WidgetAttachment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 288
    sget-object v0, Lcom/kik/messagepath/model/Widgets$WidgetAttachment;->PARSER:Lcom/google/protobuf/Parser;

    .line 289
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Widgets$WidgetAttachment;

    .line 288
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/kik/messagepath/model/Widgets$WidgetAttachment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 256
    sget-object v0, Lcom/kik/messagepath/model/Widgets$WidgetAttachment;->PARSER:Lcom/google/protobuf/Parser;

    .line 257
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Widgets$WidgetAttachment;

    .line 256
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/Widgets$WidgetAttachment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 263
    sget-object v0, Lcom/kik/messagepath/model/Widgets$WidgetAttachment;->PARSER:Lcom/google/protobuf/Parser;

    .line 264
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Widgets$WidgetAttachment;

    .line 263
    return-object v0
.end method

.method public static parseFrom([B)Lcom/kik/messagepath/model/Widgets$WidgetAttachment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 246
    sget-object v0, Lcom/kik/messagepath/model/Widgets$WidgetAttachment;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Widgets$WidgetAttachment;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/messagepath/model/Widgets$WidgetAttachment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 252
    sget-object v0, Lcom/kik/messagepath/model/Widgets$WidgetAttachment;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Widgets$WidgetAttachment;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/messagepath/model/Widgets$WidgetAttachment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 768
    sget-object v0, Lcom/kik/messagepath/model/Widgets$WidgetAttachment;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 203
    if-ne p1, p0, :cond_1

    .line 214
    :cond_0
    :goto_0
    return v0

    .line 206
    :cond_1
    instance-of v1, p1, Lcom/kik/messagepath/model/Widgets$WidgetAttachment;

    if-nez v1, :cond_2

    .line 207
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 209
    :cond_2
    check-cast p1, Lcom/kik/messagepath/model/Widgets$WidgetAttachment;

    .line 212
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Widgets$WidgetAttachment;->getWidgetsList()Ljava/util/List;

    move-result-object v1

    .line 213
    invoke-virtual {p1}, Lcom/kik/messagepath/model/Widgets$WidgetAttachment;->getWidgetsList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 214
    goto :goto_0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Widgets$WidgetAttachment;->getDefaultInstanceForType()Lcom/kik/messagepath/model/Widgets$WidgetAttachment;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Widgets$WidgetAttachment;->getDefaultInstanceForType()Lcom/kik/messagepath/model/Widgets$WidgetAttachment;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/kik/messagepath/model/Widgets$WidgetAttachment;
    .locals 1

    .prologue
    .line 777
    sget-object v0, Lcom/kik/messagepath/model/Widgets$WidgetAttachment;->DEFAULT_INSTANCE:Lcom/kik/messagepath/model/Widgets$WidgetAttachment;

    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/messagepath/model/Widgets$WidgetAttachment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 773
    sget-object v0, Lcom/kik/messagepath/model/Widgets$WidgetAttachment;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 188
    iget v2, p0, Lcom/kik/messagepath/model/Widgets$WidgetAttachment;->memoizedSize:I

    .line 189
    const/4 v1, -0x1

    if-eq v2, v1, :cond_0

    .line 197
    :goto_0
    return v2

    :cond_0
    move v1, v0

    move v2, v0

    .line 192
    :goto_1
    iget-object v0, p0, Lcom/kik/messagepath/model/Widgets$WidgetAttachment;->widgets_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 193
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/kik/messagepath/model/Widgets$WidgetAttachment;->widgets_:Ljava/util/List;

    .line 194
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v2, v0

    .line 192
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 196
    :cond_1
    iput v2, p0, Lcom/kik/messagepath/model/Widgets$WidgetAttachment;->memoizedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 78
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final getWidgets(I)Lcom/kik/messagepath/model/Widgets$Widget;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/kik/messagepath/model/Widgets$WidgetAttachment;->widgets_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Widgets$Widget;

    return-object v0
.end method

.method public final getWidgetsCount()I
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/kik/messagepath/model/Widgets$WidgetAttachment;->widgets_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getWidgetsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/kik/messagepath/model/Widgets$Widget;",
            ">;"
        }
    .end annotation

    .prologue
    .line 141
    iget-object v0, p0, Lcom/kik/messagepath/model/Widgets$WidgetAttachment;->widgets_:Ljava/util/List;

    return-object v0
.end method

.method public final getWidgetsOrBuilder(I)Lcom/kik/messagepath/model/Widgets$c;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/kik/messagepath/model/Widgets$WidgetAttachment;->widgets_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Widgets$c;

    return-object v0
.end method

.method public final getWidgetsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lcom/kik/messagepath/model/Widgets$c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 148
    iget-object v0, p0, Lcom/kik/messagepath/model/Widgets$WidgetAttachment;->widgets_:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 219
    iget v0, p0, Lcom/kik/messagepath/model/Widgets$WidgetAttachment;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 220
    iget v0, p0, Lcom/kik/messagepath/model/Widgets$WidgetAttachment;->memoizedHashCode:I

    .line 230
    :goto_0
    return v0

    .line 223
    :cond_0
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Widgets$WidgetAttachment;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 224
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Widgets$WidgetAttachment;->getWidgetsCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 225
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 226
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/messagepath/model/Widgets$WidgetAttachment;->getWidgetsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 228
    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/kik/messagepath/model/Widgets$WidgetAttachment;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 229
    iput v0, p0, Lcom/kik/messagepath/model/Widgets$WidgetAttachment;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 130
    invoke-static {}, Lcom/kik/messagepath/model/Widgets;->c()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/messagepath/model/Widgets$WidgetAttachment;

    const-class v2, Lcom/kik/messagepath/model/Widgets$WidgetAttachment$a;

    .line 131
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 130
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 172
    iget-byte v1, p0, Lcom/kik/messagepath/model/Widgets$WidgetAttachment;->memoizedIsInitialized:B

    .line 173
    if-ne v1, v0, :cond_0

    .line 177
    :goto_0
    return v0

    .line 174
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 176
    :cond_1
    iput-byte v0, p0, Lcom/kik/messagepath/model/Widgets$WidgetAttachment;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Widgets$WidgetAttachment;->newBuilderForType()Lcom/kik/messagepath/model/Widgets$WidgetAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0, p1}, Lcom/kik/messagepath/model/Widgets$WidgetAttachment;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/kik/messagepath/model/Widgets$WidgetAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Widgets$WidgetAttachment;->newBuilderForType()Lcom/kik/messagepath/model/Widgets$WidgetAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/kik/messagepath/model/Widgets$WidgetAttachment$a;
    .locals 1

    .prologue
    .line 292
    invoke-static {}, Lcom/kik/messagepath/model/Widgets$WidgetAttachment;->newBuilder()Lcom/kik/messagepath/model/Widgets$WidgetAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method protected final newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/kik/messagepath/model/Widgets$WidgetAttachment$a;
    .locals 2

    .prologue
    .line 307
    new-instance v0, Lcom/kik/messagepath/model/Widgets$WidgetAttachment$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/messagepath/model/Widgets$WidgetAttachment$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V

    .line 308
    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Widgets$WidgetAttachment;->toBuilder()Lcom/kik/messagepath/model/Widgets$WidgetAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Widgets$WidgetAttachment;->toBuilder()Lcom/kik/messagepath/model/Widgets$WidgetAttachment$a;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/kik/messagepath/model/Widgets$WidgetAttachment$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 300
    sget-object v0, Lcom/kik/messagepath/model/Widgets$WidgetAttachment;->DEFAULT_INSTANCE:Lcom/kik/messagepath/model/Widgets$WidgetAttachment;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/messagepath/model/Widgets$WidgetAttachment$a;

    invoke-direct {v0, v1}, Lcom/kik/messagepath/model/Widgets$WidgetAttachment$a;-><init>(B)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/messagepath/model/Widgets$WidgetAttachment$a;

    invoke-direct {v0, v1}, Lcom/kik/messagepath/model/Widgets$WidgetAttachment$a;-><init>(B)V

    .line 301
    invoke-virtual {v0, p0}, Lcom/kik/messagepath/model/Widgets$WidgetAttachment$a;->a(Lcom/kik/messagepath/model/Widgets$WidgetAttachment;)Lcom/kik/messagepath/model/Widgets$WidgetAttachment$a;

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
    .line 182
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/kik/messagepath/model/Widgets$WidgetAttachment;->widgets_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 183
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/kik/messagepath/model/Widgets$WidgetAttachment;->widgets_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 182
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 185
    :cond_0
    return-void
.end method
