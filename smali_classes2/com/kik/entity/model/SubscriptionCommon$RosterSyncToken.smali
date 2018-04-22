.class public final Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/entity/model/SubscriptionCommon$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/entity/model/SubscriptionCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RosterSyncToken"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken;

.field private static final b:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private payload_:Lcom/google/protobuf/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 437
    new-instance v0, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken;

    invoke-direct {v0}, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken;-><init>()V

    sput-object v0, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken;->a:Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken;

    .line 445
    new-instance v0, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken$1;

    invoke-direct {v0}, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken$1;-><init>()V

    sput-object v0, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken;->b:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 111
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken;->memoizedIsInitialized:B

    .line 42
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken;->payload_:Lcom/google/protobuf/ByteString;

    .line 43
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 54
    invoke-direct {p0}, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken;-><init>()V

    .line 57
    const/4 v0, 0x0

    .line 58
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 59
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    .line 60
    sparse-switch v2, :sswitch_data_0

    .line 65
    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 66
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 63
    goto :goto_0

    .line 72
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken;->payload_:Lcom/google/protobuf/ByteString;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 78
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken;->makeExtensionsImmutable()V

    .line 84
    throw v0

    .line 83
    :cond_1
    invoke-virtual {p0}, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken;->makeExtensionsImmutable()V

    .line 84
    return-void

    .line 79
    :catch_1
    move-exception v0

    .line 80
    :try_start_2
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 81
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken;-><init>(Lcom/google/protobuf/CodedInputStream;)V

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
    .line 39
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 111
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken;->memoizedIsInitialized:B

    .line 40
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken;->payload_:Lcom/google/protobuf/ByteString;

    return-object p1
.end method

.method public static a(Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken;)Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken$a;
    .locals 1

    .prologue
    .line 236
    sget-object v0, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken;->a:Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken;

    invoke-virtual {v0}, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken;->b()Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken$a;->a(Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken;)Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken$a;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken;
    .locals 1

    .prologue
    .line 441
    sget-object v0, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken;->a:Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken;

    return-object v0
.end method

.method public static d()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken;",
            ">;"
        }
    .end annotation

    .prologue
    .line 455
    sget-object v0, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic e()Z
    .locals 1

    .prologue
    .line 33
    sget-boolean v0, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic f()Lcom/google/protobuf/Parser;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken;->payload_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public final b()Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 239
    sget-object v0, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken;->a:Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken$a;

    invoke-direct {v0, v1}, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken$a;-><init>(B)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken$a;

    invoke-direct {v0, v1}, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken$a;-><init>(B)V

    .line 240
    invoke-virtual {v0, p0}, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken$a;->a(Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken;)Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken$a;

    move-result-object v0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 144
    if-ne p1, p0, :cond_1

    .line 155
    :cond_0
    :goto_0
    return v0

    .line 147
    :cond_1
    instance-of v1, p1, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken;

    if-nez v1, :cond_2

    .line 148
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 150
    :cond_2
    check-cast p1, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken;

    .line 1108
    iget-object v1, p0, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken;->payload_:Lcom/google/protobuf/ByteString;

    .line 2108
    iget-object v2, p1, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken;->payload_:Lcom/google/protobuf/ByteString;

    .line 154
    invoke-virtual {v1, v2}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 155
    goto :goto_0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 6464
    sget-object v0, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken;->a:Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken;

    .line 33
    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 5464
    sget-object v0, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken;->a:Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken;

    .line 33
    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken;",
            ">;"
        }
    .end annotation

    .prologue
    .line 460
    sget-object v0, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 2

    .prologue
    .line 129
    iget v0, p0, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken;->memoizedSize:I

    .line 130
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 138
    :goto_0
    return v0

    .line 132
    :cond_0
    const/4 v0, 0x0

    .line 133
    iget-object v1, p0, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken;->payload_:Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 134
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken;->payload_:Lcom/google/protobuf/ByteString;

    .line 135
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 137
    :cond_1
    iput v0, p0, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken;->memoizedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 48
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 160
    iget v0, p0, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 161
    iget v0, p0, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken;->memoizedHashCode:I

    .line 169
    :goto_0
    return v0

    .line 164
    :cond_0
    invoke-virtual {p0}, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 165
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 166
    mul-int/lit8 v0, v0, 0x35

    .line 3108
    iget-object v1, p0, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken;->payload_:Lcom/google/protobuf/ByteString;

    .line 166
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 167
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 168
    iput v0, p0, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 93
    invoke-static {}, Lcom/kik/entity/model/SubscriptionCommon;->c()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken;

    const-class v2, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken$a;

    .line 94
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 93
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 113
    iget-byte v1, p0, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken;->memoizedIsInitialized:B

    .line 114
    if-ne v1, v0, :cond_0

    .line 118
    :goto_0
    return v0

    .line 115
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 117
    :cond_1
    iput-byte v0, p0, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4233
    sget-object v0, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken;->a:Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken;

    invoke-virtual {v0}, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken;->b()Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken$a;

    move-result-object v0

    .line 33
    return-object v0
.end method

.method protected final synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 2

    .prologue
    .line 3246
    new-instance v0, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V

    .line 33
    return-object v0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5233
    sget-object v0, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken;->a:Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken;

    invoke-virtual {v0}, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken;->b()Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken$a;

    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken;->b()Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken;->b()Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken$a;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 123
    iget-object v0, p0, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken;->payload_:Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 124
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kik/entity/model/SubscriptionCommon$RosterSyncToken;->payload_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 126
    :cond_0
    return-void
.end method
