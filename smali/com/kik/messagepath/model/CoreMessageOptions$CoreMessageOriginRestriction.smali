.class public final Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/messagepath/model/CoreMessageOptions$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/messagepath/model/CoreMessageOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CoreMessageOriginRestriction"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction$a;,
        Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction$Origin;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final b:Lcom/google/protobuf/Internal$ListAdapter$Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ListAdapter$Converter",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction$Origin;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction;

.field private static final serialVersionUID:J


# instance fields
.field private deny_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 262
    new-instance v0, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction$1;

    invoke-direct {v0}, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction$1;-><init>()V

    sput-object v0, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction;->b:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 722
    new-instance v0, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction;

    invoke-direct {v0}, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction;-><init>()V

    sput-object v0, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction;->c:Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction;

    .line 730
    new-instance v0, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction$2;

    invoke-direct {v0}, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction$2;-><init>()V

    sput-object v0, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction;->a:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 305
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction;->memoizedIsInitialized:B

    .line 62
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction;->deny_:Ljava/util/List;

    .line 63
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x1

    .line 74
    invoke-direct {p0}, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction;-><init>()V

    .line 77
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v4

    move v2, v0

    .line 80
    :cond_0
    :goto_0
    if-nez v2, :cond_5

    .line 81
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 82
    sparse-switch v1, :sswitch_data_0

    .line 87
    invoke-virtual {p0, p1, v4, p2, v1}, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    move v2, v3

    .line 89
    goto :goto_0

    :sswitch_0
    move v2, v3

    .line 85
    goto :goto_0

    .line 94
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v5

    .line 95
    invoke-static {v5}, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction$Origin;->valueOf(I)Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction$Origin;

    move-result-object v1

    .line 96
    if-nez v1, :cond_2

    .line 97
    const/4 v1, 0x1

    invoke-virtual {v4, v1, v5}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    .line 129
    :catch_0
    move-exception v1

    move-object v7, v1

    move v1, v0

    move-object v0, v7

    :goto_1
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    :catchall_0
    move-exception v0

    :goto_2
    and-int/lit8 v1, v1, 0x1

    if-ne v1, v3, :cond_1

    .line 135
    iget-object v1, p0, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction;->deny_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction;->deny_:Ljava/util/List;

    .line 137
    :cond_1
    invoke-virtual {v4}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 138
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction;->makeExtensionsImmutable()V

    .line 139
    throw v0

    .line 99
    :cond_2
    and-int/lit8 v1, v0, 0x1

    if-eq v1, v3, :cond_8

    .line 100
    :try_start_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction;->deny_:Ljava/util/List;
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 101
    or-int/lit8 v1, v0, 0x1

    .line 103
    :goto_3
    :try_start_3
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction;->deny_:Ljava/util/List;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v0, v1

    .line 105
    goto :goto_0

    .line 108
    :sswitch_2
    :try_start_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v1

    .line 109
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v5

    .line 110
    :goto_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v1

    if-lez v1, :cond_4

    .line 111
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v6

    .line 112
    invoke-static {v6}, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction$Origin;->valueOf(I)Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction$Origin;

    move-result-object v1

    .line 113
    if-nez v1, :cond_3

    .line 114
    const/4 v1, 0x1

    invoke-virtual {v4, v1, v6}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    .line 130
    :catch_1
    move-exception v1

    move-object v7, v1

    move v1, v0

    move-object v0, v7

    .line 131
    :goto_5
    :try_start_5
    new-instance v2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v2, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 132
    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 116
    :cond_3
    and-int/lit8 v1, v0, 0x1

    if-eq v1, v3, :cond_7

    .line 117
    :try_start_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction;->deny_:Ljava/util/List;
    :try_end_6
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 118
    or-int/lit8 v1, v0, 0x1

    .line 120
    :goto_6
    :try_start_7
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction;->deny_:Ljava/util/List;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move v0, v1

    .line 122
    goto :goto_4

    .line 123
    :cond_4
    :try_start_8
    invoke-virtual {p1, v5}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V
    :try_end_8
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto/16 :goto_0

    .line 134
    :catchall_1
    move-exception v1

    move-object v7, v1

    move v1, v0

    move-object v0, v7

    goto :goto_2

    :cond_5
    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_6

    .line 135
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction;->deny_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction;->deny_:Ljava/util/List;

    .line 137
    :cond_6
    invoke-virtual {v4}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 138
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction;->makeExtensionsImmutable()V

    .line 139
    return-void

    .line 130
    :catch_2
    move-exception v0

    goto :goto_5

    .line 129
    :catch_3
    move-exception v0

    goto/16 :goto_1

    :cond_7
    move v1, v0

    goto :goto_6

    :cond_8
    move v1, v0

    goto :goto_3

    .line 82
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 53
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 59
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 305
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction;->memoizedIsInitialized:B

    .line 60
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static final a()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 143
    invoke-static {}, Lcom/kik/messagepath/model/CoreMessageOptions;->b()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction;)Ljava/util/List;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction;->deny_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction;->deny_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public static b()Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction;
    .locals 1

    .prologue
    .line 726
    sget-object v0, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction;->c:Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction;

    return-object v0
.end method

.method static synthetic c()Z
    .locals 1

    .prologue
    .line 53
    sget-boolean v0, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method private d()Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 442
    sget-object v0, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction;->c:Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction$a;

    invoke-direct {v0, v1}, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction$a;-><init>(B)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction$a;

    invoke-direct {v0, v1}, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction$a;-><init>(B)V

    .line 443
    invoke-virtual {v0, p0}, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction$a;->a(Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction;)Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction$a;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 345
    if-ne p1, p0, :cond_1

    .line 356
    :cond_0
    :goto_0
    return v0

    .line 348
    :cond_1
    instance-of v2, p1, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction;

    if-nez v2, :cond_2

    .line 349
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 351
    :cond_2
    check-cast p1, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction;

    .line 354
    iget-object v2, p0, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction;->deny_:Ljava/util/List;

    iget-object v3, p1, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction;->deny_:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v0

    .line 355
    :goto_1
    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v3, p1, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v2, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 356
    goto :goto_0

    :cond_4
    move v2, v1

    .line 354
    goto :goto_1
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 4749
    sget-object v0, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction;->c:Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction;

    .line 53
    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3749
    sget-object v0, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction;->c:Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction;

    .line 53
    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction;",
            ">;"
        }
    .end annotation

    .prologue
    .line 745
    sget-object v0, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction;->a:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 324
    iget v1, p0, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction;->memoizedSize:I

    .line 325
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 339
    :goto_0
    return v0

    :cond_0
    move v1, v0

    move v2, v0

    .line 330
    :goto_1
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction;->deny_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 331
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction;->deny_:Ljava/util/List;

    .line 332
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSizeNoTag(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 330
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 334
    :cond_1
    add-int/lit8 v0, v2, 0x0

    .line 335
    iget-object v1, p0, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction;->deny_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 337
    iget-object v1, p0, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 338
    iput v0, p0, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction;->memoizedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 361
    iget v0, p0, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 362
    iget v0, p0, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction;->memoizedHashCode:I

    .line 372
    :goto_0
    return v0

    .line 365
    :cond_0
    invoke-virtual {p0}, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 1291
    iget-object v1, p0, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction;->deny_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 366
    if-lez v1, :cond_1

    .line 367
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 368
    mul-int/lit8 v0, v0, 0x35

    iget-object v1, p0, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction;->deny_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 370
    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 371
    iput v0, p0, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 148
    invoke-static {}, Lcom/kik/messagepath/model/CoreMessageOptions;->c()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction;

    const-class v2, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction$a;

    .line 149
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 148
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 307
    iget-byte v1, p0, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction;->memoizedIsInitialized:B

    .line 308
    if-ne v1, v0, :cond_0

    .line 312
    :goto_0
    return v0

    .line 309
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 311
    :cond_1
    iput-byte v0, p0, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2436
    sget-object v0, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction;->c:Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction;

    invoke-direct {v0}, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction;->d()Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction$a;

    move-result-object v0

    .line 53
    return-object v0
.end method

.method protected final synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 2

    .prologue
    .line 1449
    new-instance v0, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V

    .line 53
    return-object v0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3436
    sget-object v0, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction;->c:Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction;

    invoke-direct {v0}, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction;->d()Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction$a;

    move-result-object v0

    .line 53
    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction;->d()Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction;->d()Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction$a;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 317
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction;->deny_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 318
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction;->deny_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 317
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 320
    :cond_0
    iget-object v0, p0, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 321
    return-void
.end method
