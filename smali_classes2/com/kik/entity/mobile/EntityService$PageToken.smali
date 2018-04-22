.class public final Lcom/kik/entity/mobile/EntityService$PageToken;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/entity/mobile/EntityService$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/entity/mobile/EntityService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PageToken"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/entity/mobile/EntityService$PageToken$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/kik/entity/mobile/EntityService$PageToken;

.field private static final b:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/entity/mobile/EntityService$PageToken;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private token_:Lcom/google/protobuf/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15858
    new-instance v0, Lcom/kik/entity/mobile/EntityService$PageToken;

    invoke-direct {v0}, Lcom/kik/entity/mobile/EntityService$PageToken;-><init>()V

    sput-object v0, Lcom/kik/entity/mobile/EntityService$PageToken;->a:Lcom/kik/entity/mobile/EntityService$PageToken;

    .line 15866
    new-instance v0, Lcom/kik/entity/mobile/EntityService$PageToken$1;

    invoke-direct {v0}, Lcom/kik/entity/mobile/EntityService$PageToken$1;-><init>()V

    sput-object v0, Lcom/kik/entity/mobile/EntityService$PageToken;->b:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 15478
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 15544
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/entity/mobile/EntityService$PageToken;->memoizedIsInitialized:B

    .line 15479
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/kik/entity/mobile/EntityService$PageToken;->token_:Lcom/google/protobuf/ByteString;

    .line 15480
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

    .line 15491
    invoke-direct {p0}, Lcom/kik/entity/mobile/EntityService$PageToken;-><init>()V

    .line 15494
    const/4 v0, 0x0

    .line 15495
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 15496
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    .line 15497
    sparse-switch v2, :sswitch_data_0

    .line 15502
    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 15503
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 15500
    goto :goto_0

    .line 15509
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lcom/kik/entity/mobile/EntityService$PageToken;->token_:Lcom/google/protobuf/ByteString;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 15515
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15520
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$PageToken;->makeExtensionsImmutable()V

    .line 15521
    throw v0

    .line 15520
    :cond_1
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$PageToken;->makeExtensionsImmutable()V

    .line 15521
    return-void

    .line 15516
    :catch_1
    move-exception v0

    .line 15517
    :try_start_2
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 15518
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15497
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
    .line 15470
    invoke-direct {p0, p1}, Lcom/kik/entity/mobile/EntityService$PageToken;-><init>(Lcom/google/protobuf/CodedInputStream;)V

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
    .line 15476
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 15544
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/entity/mobile/EntityService$PageToken;->memoizedIsInitialized:B

    .line 15477
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V
    .locals 0

    .prologue
    .line 15470
    invoke-direct {p0, p1}, Lcom/kik/entity/mobile/EntityService$PageToken;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lcom/kik/entity/mobile/EntityService$PageToken;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;
    .locals 0

    .prologue
    .line 15470
    iput-object p1, p0, Lcom/kik/entity/mobile/EntityService$PageToken;->token_:Lcom/google/protobuf/ByteString;

    return-object p1
.end method

.method public static a(Lcom/kik/entity/mobile/EntityService$PageToken;)Lcom/kik/entity/mobile/EntityService$PageToken$a;
    .locals 1

    .prologue
    .line 15669
    sget-object v0, Lcom/kik/entity/mobile/EntityService$PageToken;->a:Lcom/kik/entity/mobile/EntityService$PageToken;

    invoke-virtual {v0}, Lcom/kik/entity/mobile/EntityService$PageToken;->b()Lcom/kik/entity/mobile/EntityService$PageToken$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kik/entity/mobile/EntityService$PageToken$a;->a(Lcom/kik/entity/mobile/EntityService$PageToken;)Lcom/kik/entity/mobile/EntityService$PageToken$a;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lcom/kik/entity/mobile/EntityService$PageToken;
    .locals 1

    .prologue
    .line 15862
    sget-object v0, Lcom/kik/entity/mobile/EntityService$PageToken;->a:Lcom/kik/entity/mobile/EntityService$PageToken;

    return-object v0
.end method

.method public static d()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/entity/mobile/EntityService$PageToken;",
            ">;"
        }
    .end annotation

    .prologue
    .line 15876
    sget-object v0, Lcom/kik/entity/mobile/EntityService$PageToken;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic e()Z
    .locals 1

    .prologue
    .line 15470
    sget-boolean v0, Lcom/kik/entity/mobile/EntityService$PageToken;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic f()Lcom/google/protobuf/Parser;
    .locals 1

    .prologue
    .line 15470
    sget-object v0, Lcom/kik/entity/mobile/EntityService$PageToken;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 15541
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$PageToken;->token_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public final b()Lcom/kik/entity/mobile/EntityService$PageToken$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 15672
    sget-object v0, Lcom/kik/entity/mobile/EntityService$PageToken;->a:Lcom/kik/entity/mobile/EntityService$PageToken;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/entity/mobile/EntityService$PageToken$a;

    invoke-direct {v0, v1}, Lcom/kik/entity/mobile/EntityService$PageToken$a;-><init>(B)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/entity/mobile/EntityService$PageToken$a;

    invoke-direct {v0, v1}, Lcom/kik/entity/mobile/EntityService$PageToken$a;-><init>(B)V

    .line 15673
    invoke-virtual {v0, p0}, Lcom/kik/entity/mobile/EntityService$PageToken$a;->a(Lcom/kik/entity/mobile/EntityService$PageToken;)Lcom/kik/entity/mobile/EntityService$PageToken$a;

    move-result-object v0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 15577
    if-ne p1, p0, :cond_1

    .line 15588
    :cond_0
    :goto_0
    return v0

    .line 15580
    :cond_1
    instance-of v1, p1, Lcom/kik/entity/mobile/EntityService$PageToken;

    if-nez v1, :cond_2

    .line 15581
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 15583
    :cond_2
    check-cast p1, Lcom/kik/entity/mobile/EntityService$PageToken;

    .line 16541
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$PageToken;->token_:Lcom/google/protobuf/ByteString;

    .line 17541
    iget-object v2, p1, Lcom/kik/entity/mobile/EntityService$PageToken;->token_:Lcom/google/protobuf/ByteString;

    .line 15587
    invoke-virtual {v1, v2}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 15588
    goto :goto_0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 21885
    sget-object v0, Lcom/kik/entity/mobile/EntityService$PageToken;->a:Lcom/kik/entity/mobile/EntityService$PageToken;

    .line 15470
    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 20885
    sget-object v0, Lcom/kik/entity/mobile/EntityService$PageToken;->a:Lcom/kik/entity/mobile/EntityService$PageToken;

    .line 15470
    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/entity/mobile/EntityService$PageToken;",
            ">;"
        }
    .end annotation

    .prologue
    .line 15881
    sget-object v0, Lcom/kik/entity/mobile/EntityService$PageToken;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 2

    .prologue
    .line 15562
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$PageToken;->memoizedSize:I

    .line 15563
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 15571
    :goto_0
    return v0

    .line 15565
    :cond_0
    const/4 v0, 0x0

    .line 15566
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$PageToken;->token_:Lcom/google/protobuf/ByteString;

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 15567
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$PageToken;->token_:Lcom/google/protobuf/ByteString;

    .line 15568
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 15570
    :cond_1
    iput v0, p0, Lcom/kik/entity/mobile/EntityService$PageToken;->memoizedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 15485
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 15593
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$PageToken;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 15594
    iget v0, p0, Lcom/kik/entity/mobile/EntityService$PageToken;->memoizedHashCode:I

    .line 15602
    :goto_0
    return v0

    .line 15597
    :cond_0
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$PageToken;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 15598
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 15599
    mul-int/lit8 v0, v0, 0x35

    .line 18541
    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$PageToken;->token_:Lcom/google/protobuf/ByteString;

    .line 15599
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 15600
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$PageToken;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 15601
    iput v0, p0, Lcom/kik/entity/mobile/EntityService$PageToken;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 15530
    invoke-static {}, Lcom/kik/entity/mobile/EntityService;->v()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/entity/mobile/EntityService$PageToken;

    const-class v2, Lcom/kik/entity/mobile/EntityService$PageToken$a;

    .line 15531
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 15530
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 15546
    iget-byte v1, p0, Lcom/kik/entity/mobile/EntityService$PageToken;->memoizedIsInitialized:B

    .line 15547
    if-ne v1, v0, :cond_0

    .line 15551
    :goto_0
    return v0

    .line 15548
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 15550
    :cond_1
    iput-byte v0, p0, Lcom/kik/entity/mobile/EntityService$PageToken;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 19666
    sget-object v0, Lcom/kik/entity/mobile/EntityService$PageToken;->a:Lcom/kik/entity/mobile/EntityService$PageToken;

    invoke-virtual {v0}, Lcom/kik/entity/mobile/EntityService$PageToken;->b()Lcom/kik/entity/mobile/EntityService$PageToken$a;

    move-result-object v0

    .line 15470
    return-object v0
.end method

.method protected final synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 2

    .prologue
    .line 18679
    new-instance v0, Lcom/kik/entity/mobile/EntityService$PageToken$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/entity/mobile/EntityService$PageToken$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V

    .line 15470
    return-object v0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 20666
    sget-object v0, Lcom/kik/entity/mobile/EntityService$PageToken;->a:Lcom/kik/entity/mobile/EntityService$PageToken;

    invoke-virtual {v0}, Lcom/kik/entity/mobile/EntityService$PageToken;->b()Lcom/kik/entity/mobile/EntityService$PageToken$a;

    move-result-object v0

    .line 15470
    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 15470
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$PageToken;->b()Lcom/kik/entity/mobile/EntityService$PageToken$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 15470
    invoke-virtual {p0}, Lcom/kik/entity/mobile/EntityService$PageToken;->b()Lcom/kik/entity/mobile/EntityService$PageToken$a;

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
    .line 15556
    iget-object v0, p0, Lcom/kik/entity/mobile/EntityService$PageToken;->token_:Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 15557
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kik/entity/mobile/EntityService$PageToken;->token_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 15559
    :cond_0
    return-void
.end method
