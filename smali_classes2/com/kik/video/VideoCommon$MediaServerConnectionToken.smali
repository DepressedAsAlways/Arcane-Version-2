.class public final Lcom/kik/video/VideoCommon$MediaServerConnectionToken;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/video/VideoCommon$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/video/VideoCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MediaServerConnectionToken"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/video/VideoCommon$MediaServerConnectionToken$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/kik/video/VideoCommon$MediaServerConnectionToken;

.field private static final b:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/video/VideoCommon$MediaServerConnectionToken;",
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
    .line 5371
    new-instance v0, Lcom/kik/video/VideoCommon$MediaServerConnectionToken;

    invoke-direct {v0}, Lcom/kik/video/VideoCommon$MediaServerConnectionToken;-><init>()V

    sput-object v0, Lcom/kik/video/VideoCommon$MediaServerConnectionToken;->a:Lcom/kik/video/VideoCommon$MediaServerConnectionToken;

    .line 5379
    new-instance v0, Lcom/kik/video/VideoCommon$MediaServerConnectionToken$1;

    invoke-direct {v0}, Lcom/kik/video/VideoCommon$MediaServerConnectionToken$1;-><init>()V

    sput-object v0, Lcom/kik/video/VideoCommon$MediaServerConnectionToken;->b:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 4970
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 5040
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/video/VideoCommon$MediaServerConnectionToken;->memoizedIsInitialized:B

    .line 4971
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/kik/video/VideoCommon$MediaServerConnectionToken;->payload_:Lcom/google/protobuf/ByteString;

    .line 4972
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

    .line 4983
    invoke-direct {p0}, Lcom/kik/video/VideoCommon$MediaServerConnectionToken;-><init>()V

    .line 4986
    const/4 v0, 0x0

    .line 4987
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 4988
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    .line 4989
    sparse-switch v2, :sswitch_data_0

    .line 4994
    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 4995
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 4992
    goto :goto_0

    .line 5001
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lcom/kik/video/VideoCommon$MediaServerConnectionToken;->payload_:Lcom/google/protobuf/ByteString;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 5007
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5012
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$MediaServerConnectionToken;->makeExtensionsImmutable()V

    .line 5013
    throw v0

    .line 5012
    :cond_1
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$MediaServerConnectionToken;->makeExtensionsImmutable()V

    .line 5013
    return-void

    .line 5008
    :catch_1
    move-exception v0

    .line 5009
    :try_start_2
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 5010
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4989
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
    .line 4962
    invoke-direct {p0, p1}, Lcom/kik/video/VideoCommon$MediaServerConnectionToken;-><init>(Lcom/google/protobuf/CodedInputStream;)V

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
    .line 4968
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 5040
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/video/VideoCommon$MediaServerConnectionToken;->memoizedIsInitialized:B

    .line 4969
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V
    .locals 0

    .prologue
    .line 4962
    invoke-direct {p0, p1}, Lcom/kik/video/VideoCommon$MediaServerConnectionToken;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lcom/kik/video/VideoCommon$MediaServerConnectionToken;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;
    .locals 0

    .prologue
    .line 4962
    iput-object p1, p0, Lcom/kik/video/VideoCommon$MediaServerConnectionToken;->payload_:Lcom/google/protobuf/ByteString;

    return-object p1
.end method

.method public static a(Lcom/kik/video/VideoCommon$MediaServerConnectionToken;)Lcom/kik/video/VideoCommon$MediaServerConnectionToken$a;
    .locals 1

    .prologue
    .line 5165
    sget-object v0, Lcom/kik/video/VideoCommon$MediaServerConnectionToken;->a:Lcom/kik/video/VideoCommon$MediaServerConnectionToken;

    invoke-virtual {v0}, Lcom/kik/video/VideoCommon$MediaServerConnectionToken;->b()Lcom/kik/video/VideoCommon$MediaServerConnectionToken$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kik/video/VideoCommon$MediaServerConnectionToken$a;->a(Lcom/kik/video/VideoCommon$MediaServerConnectionToken;)Lcom/kik/video/VideoCommon$MediaServerConnectionToken$a;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lcom/kik/video/VideoCommon$MediaServerConnectionToken;
    .locals 1

    .prologue
    .line 5375
    sget-object v0, Lcom/kik/video/VideoCommon$MediaServerConnectionToken;->a:Lcom/kik/video/VideoCommon$MediaServerConnectionToken;

    return-object v0
.end method

.method public static d()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/video/VideoCommon$MediaServerConnectionToken;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5389
    sget-object v0, Lcom/kik/video/VideoCommon$MediaServerConnectionToken;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic e()Z
    .locals 1

    .prologue
    .line 4962
    sget-boolean v0, Lcom/kik/video/VideoCommon$MediaServerConnectionToken;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic f()Lcom/google/protobuf/Parser;
    .locals 1

    .prologue
    .line 4962
    sget-object v0, Lcom/kik/video/VideoCommon$MediaServerConnectionToken;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 5037
    iget-object v0, p0, Lcom/kik/video/VideoCommon$MediaServerConnectionToken;->payload_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public final b()Lcom/kik/video/VideoCommon$MediaServerConnectionToken$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5168
    sget-object v0, Lcom/kik/video/VideoCommon$MediaServerConnectionToken;->a:Lcom/kik/video/VideoCommon$MediaServerConnectionToken;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/video/VideoCommon$MediaServerConnectionToken$a;

    invoke-direct {v0, v1}, Lcom/kik/video/VideoCommon$MediaServerConnectionToken$a;-><init>(B)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/video/VideoCommon$MediaServerConnectionToken$a;

    invoke-direct {v0, v1}, Lcom/kik/video/VideoCommon$MediaServerConnectionToken$a;-><init>(B)V

    .line 5169
    invoke-virtual {v0, p0}, Lcom/kik/video/VideoCommon$MediaServerConnectionToken$a;->a(Lcom/kik/video/VideoCommon$MediaServerConnectionToken;)Lcom/kik/video/VideoCommon$MediaServerConnectionToken$a;

    move-result-object v0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 5073
    if-ne p1, p0, :cond_1

    .line 5084
    :cond_0
    :goto_0
    return v0

    .line 5076
    :cond_1
    instance-of v1, p1, Lcom/kik/video/VideoCommon$MediaServerConnectionToken;

    if-nez v1, :cond_2

    .line 5077
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 5079
    :cond_2
    check-cast p1, Lcom/kik/video/VideoCommon$MediaServerConnectionToken;

    .line 6037
    iget-object v1, p0, Lcom/kik/video/VideoCommon$MediaServerConnectionToken;->payload_:Lcom/google/protobuf/ByteString;

    .line 7037
    iget-object v2, p1, Lcom/kik/video/VideoCommon$MediaServerConnectionToken;->payload_:Lcom/google/protobuf/ByteString;

    .line 5083
    invoke-virtual {v1, v2}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 5084
    goto :goto_0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 11398
    sget-object v0, Lcom/kik/video/VideoCommon$MediaServerConnectionToken;->a:Lcom/kik/video/VideoCommon$MediaServerConnectionToken;

    .line 4962
    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 10398
    sget-object v0, Lcom/kik/video/VideoCommon$MediaServerConnectionToken;->a:Lcom/kik/video/VideoCommon$MediaServerConnectionToken;

    .line 4962
    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/video/VideoCommon$MediaServerConnectionToken;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5394
    sget-object v0, Lcom/kik/video/VideoCommon$MediaServerConnectionToken;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 2

    .prologue
    .line 5058
    iget v0, p0, Lcom/kik/video/VideoCommon$MediaServerConnectionToken;->memoizedSize:I

    .line 5059
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 5067
    :goto_0
    return v0

    .line 5061
    :cond_0
    const/4 v0, 0x0

    .line 5062
    iget-object v1, p0, Lcom/kik/video/VideoCommon$MediaServerConnectionToken;->payload_:Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5063
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kik/video/VideoCommon$MediaServerConnectionToken;->payload_:Lcom/google/protobuf/ByteString;

    .line 5064
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 5066
    :cond_1
    iput v0, p0, Lcom/kik/video/VideoCommon$MediaServerConnectionToken;->memoizedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 4977
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 5089
    iget v0, p0, Lcom/kik/video/VideoCommon$MediaServerConnectionToken;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 5090
    iget v0, p0, Lcom/kik/video/VideoCommon$MediaServerConnectionToken;->memoizedHashCode:I

    .line 5098
    :goto_0
    return v0

    .line 5093
    :cond_0
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$MediaServerConnectionToken;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 5094
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 5095
    mul-int/lit8 v0, v0, 0x35

    .line 8037
    iget-object v1, p0, Lcom/kik/video/VideoCommon$MediaServerConnectionToken;->payload_:Lcom/google/protobuf/ByteString;

    .line 5095
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 5096
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/kik/video/VideoCommon$MediaServerConnectionToken;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 5097
    iput v0, p0, Lcom/kik/video/VideoCommon$MediaServerConnectionToken;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 5022
    invoke-static {}, Lcom/kik/video/VideoCommon;->m()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/video/VideoCommon$MediaServerConnectionToken;

    const-class v2, Lcom/kik/video/VideoCommon$MediaServerConnectionToken$a;

    .line 5023
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 5022
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 5042
    iget-byte v1, p0, Lcom/kik/video/VideoCommon$MediaServerConnectionToken;->memoizedIsInitialized:B

    .line 5043
    if-ne v1, v0, :cond_0

    .line 5047
    :goto_0
    return v0

    .line 5044
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 5046
    :cond_1
    iput-byte v0, p0, Lcom/kik/video/VideoCommon$MediaServerConnectionToken;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 9162
    sget-object v0, Lcom/kik/video/VideoCommon$MediaServerConnectionToken;->a:Lcom/kik/video/VideoCommon$MediaServerConnectionToken;

    invoke-virtual {v0}, Lcom/kik/video/VideoCommon$MediaServerConnectionToken;->b()Lcom/kik/video/VideoCommon$MediaServerConnectionToken$a;

    move-result-object v0

    .line 4962
    return-object v0
.end method

.method protected final synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 2

    .prologue
    .line 8175
    new-instance v0, Lcom/kik/video/VideoCommon$MediaServerConnectionToken$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/video/VideoCommon$MediaServerConnectionToken$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V

    .line 4962
    return-object v0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 10162
    sget-object v0, Lcom/kik/video/VideoCommon$MediaServerConnectionToken;->a:Lcom/kik/video/VideoCommon$MediaServerConnectionToken;

    invoke-virtual {v0}, Lcom/kik/video/VideoCommon$MediaServerConnectionToken;->b()Lcom/kik/video/VideoCommon$MediaServerConnectionToken$a;

    move-result-object v0

    .line 4962
    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4962
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$MediaServerConnectionToken;->b()Lcom/kik/video/VideoCommon$MediaServerConnectionToken$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4962
    invoke-virtual {p0}, Lcom/kik/video/VideoCommon$MediaServerConnectionToken;->b()Lcom/kik/video/VideoCommon$MediaServerConnectionToken$a;

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
    .line 5052
    iget-object v0, p0, Lcom/kik/video/VideoCommon$MediaServerConnectionToken;->payload_:Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5053
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kik/video/VideoCommon$MediaServerConnectionToken;->payload_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 5055
    :cond_0
    return-void
.end method
