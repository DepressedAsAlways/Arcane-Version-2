.class public final Lcom/kik/clientmetrics/model/Clientmetrics$Data;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"

# interfaces
.implements Lcom/kik/clientmetrics/model/Clientmetrics$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/clientmetrics/model/Clientmetrics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/clientmetrics/model/Clientmetrics$Data$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/clientmetrics/model/Clientmetrics$Data;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/kik/clientmetrics/model/Clientmetrics$Data;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private volatile k_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private volatile v_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7255
    new-instance v0, Lcom/kik/clientmetrics/model/Clientmetrics$Data;

    invoke-direct {v0}, Lcom/kik/clientmetrics/model/Clientmetrics$Data;-><init>()V

    sput-object v0, Lcom/kik/clientmetrics/model/Clientmetrics$Data;->b:Lcom/kik/clientmetrics/model/Clientmetrics$Data;

    .line 7262
    new-instance v0, Lcom/kik/clientmetrics/model/Clientmetrics$Data$1;

    invoke-direct {v0}, Lcom/kik/clientmetrics/model/Clientmetrics$Data$1;-><init>()V

    sput-object v0, Lcom/kik/clientmetrics/model/Clientmetrics$Data;->a:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 6688
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 6842
    iput-byte v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$Data;->memoizedIsInitialized:B

    .line 6871
    iput v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$Data;->memoizedSerializedSize:I

    .line 6689
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$Data;->k_:Ljava/lang/Object;

    .line 6690
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$Data;->v_:Ljava/lang/Object;

    .line 6691
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 6701
    invoke-direct {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$Data;-><init>()V

    .line 6704
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v2

    .line 6706
    const/4 v0, 0x0

    .line 6707
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 6708
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 6709
    sparse-switch v3, :sswitch_data_0

    .line 6714
    invoke-virtual {p0, p1, v2, p2, v3}, Lcom/kik/clientmetrics/model/Clientmetrics$Data;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    move v0, v1

    .line 6716
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 6712
    goto :goto_0

    .line 6721
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    .line 6722
    iget v4, p0, Lcom/kik/clientmetrics/model/Clientmetrics$Data;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/kik/clientmetrics/model/Clientmetrics$Data;->bitField0_:I

    .line 6723
    iput-object v3, p0, Lcom/kik/clientmetrics/model/Clientmetrics$Data;->k_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 6734
    :catch_0
    move-exception v0

    .line 6735
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6741
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/clientmetrics/model/Clientmetrics$Data;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 6742
    invoke-virtual {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$Data;->makeExtensionsImmutable()V

    throw v0

    .line 6727
    :sswitch_2
    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    .line 6728
    iget v4, p0, Lcom/kik/clientmetrics/model/Clientmetrics$Data;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/kik/clientmetrics/model/Clientmetrics$Data;->bitField0_:I

    .line 6729
    iput-object v3, p0, Lcom/kik/clientmetrics/model/Clientmetrics$Data;->v_:Ljava/lang/Object;
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 6736
    :catch_1
    move-exception v0

    .line 6737
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 6739
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 6741
    :cond_1
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$Data;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 6742
    invoke-virtual {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$Data;->makeExtensionsImmutable()V

    .line 6743
    return-void

    .line 6709
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;B)V
    .locals 0

    .prologue
    .line 6680
    invoke-direct {p0, p1, p2}, Lcom/kik/clientmetrics/model/Clientmetrics$Data;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 6686
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 6842
    iput-byte v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$Data;->memoizedIsInitialized:B

    .line 6871
    iput v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$Data;->memoizedSerializedSize:I

    .line 6687
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;B)V
    .locals 0

    .prologue
    .line 6680
    invoke-direct {p0, p1}, Lcom/kik/clientmetrics/model/Clientmetrics$Data;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method static synthetic a(Lcom/kik/clientmetrics/model/Clientmetrics$Data;I)I
    .locals 0

    .prologue
    .line 6680
    iput p1, p0, Lcom/kik/clientmetrics/model/Clientmetrics$Data;->bitField0_:I

    return p1
.end method

.method static synthetic a(Lcom/kik/clientmetrics/model/Clientmetrics$Data;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6680
    iget-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$Data;->k_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lcom/kik/clientmetrics/model/Clientmetrics$Data;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 6680
    iput-object p1, p0, Lcom/kik/clientmetrics/model/Clientmetrics$Data;->k_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b(Lcom/kik/clientmetrics/model/Clientmetrics$Data;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6680
    iget-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$Data;->v_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b(Lcom/kik/clientmetrics/model/Clientmetrics$Data;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 6680
    iput-object p1, p0, Lcom/kik/clientmetrics/model/Clientmetrics$Data;->v_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic c(Lcom/kik/clientmetrics/model/Clientmetrics$Data;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 6680
    iget-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$Data;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public static c()Lcom/kik/clientmetrics/model/Clientmetrics$Data$a;
    .locals 1

    .prologue
    .line 6946
    sget-object v0, Lcom/kik/clientmetrics/model/Clientmetrics$Data;->b:Lcom/kik/clientmetrics/model/Clientmetrics$Data;

    invoke-direct {v0}, Lcom/kik/clientmetrics/model/Clientmetrics$Data;->h()Lcom/kik/clientmetrics/model/Clientmetrics$Data$a;

    move-result-object v0

    return-object v0
.end method

.method public static d()Lcom/kik/clientmetrics/model/Clientmetrics$Data;
    .locals 1

    .prologue
    .line 7259
    sget-object v0, Lcom/kik/clientmetrics/model/Clientmetrics$Data;->b:Lcom/kik/clientmetrics/model/Clientmetrics$Data;

    return-object v0
.end method

.method static synthetic e()Z
    .locals 1

    .prologue
    .line 6680
    sget-boolean v0, Lcom/kik/clientmetrics/model/Clientmetrics$Data;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method private f()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 6788
    iget-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$Data;->k_:Ljava/lang/Object;

    .line 6789
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6790
    check-cast v0, Ljava/lang/String;

    .line 6791
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 6793
    iput-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$Data;->k_:Ljava/lang/Object;

    .line 6796
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private g()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 6830
    iget-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$Data;->v_:Ljava/lang/Object;

    .line 6831
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6832
    check-cast v0, Ljava/lang/String;

    .line 6833
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 6835
    iput-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$Data;->v_:Ljava/lang/Object;

    .line 6838
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private h()Lcom/kik/clientmetrics/model/Clientmetrics$Data$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6952
    sget-object v0, Lcom/kik/clientmetrics/model/Clientmetrics$Data;->b:Lcom/kik/clientmetrics/model/Clientmetrics$Data;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/clientmetrics/model/Clientmetrics$Data$a;

    invoke-direct {v0, v1}, Lcom/kik/clientmetrics/model/Clientmetrics$Data$a;-><init>(B)V

    .line 6953
    :goto_0
    return-object v0

    .line 6952
    :cond_0
    new-instance v0, Lcom/kik/clientmetrics/model/Clientmetrics$Data$a;

    invoke-direct {v0, v1}, Lcom/kik/clientmetrics/model/Clientmetrics$Data$a;-><init>(B)V

    .line 6953
    invoke-virtual {v0, p0}, Lcom/kik/clientmetrics/model/Clientmetrics$Data$a;->a(Lcom/kik/clientmetrics/model/Clientmetrics$Data;)Lcom/kik/clientmetrics/model/Clientmetrics$Data$a;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 6764
    iget v1, p0, Lcom/kik/clientmetrics/model/Clientmetrics$Data;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 6806
    iget v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$Data;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 11291
    sget-object v0, Lcom/kik/clientmetrics/model/Clientmetrics$Data;->b:Lcom/kik/clientmetrics/model/Clientmetrics$Data;

    .line 6680
    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 10291
    sget-object v0, Lcom/kik/clientmetrics/model/Clientmetrics$Data;->b:Lcom/kik/clientmetrics/model/Clientmetrics$Data;

    .line 6680
    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/clientmetrics/model/Clientmetrics$Data;",
            ">;"
        }
    .end annotation

    .prologue
    .line 7287
    sget-object v0, Lcom/kik/clientmetrics/model/Clientmetrics$Data;->a:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 6873
    iget v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$Data;->memoizedSerializedSize:I

    .line 6874
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 6887
    :goto_0
    return v0

    .line 6876
    :cond_0
    const/4 v0, 0x0

    .line 6877
    iget v1, p0, Lcom/kik/clientmetrics/model/Clientmetrics$Data;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 6879
    invoke-direct {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$Data;->f()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 6881
    :cond_1
    iget v1, p0, Lcom/kik/clientmetrics/model/Clientmetrics$Data;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 6883
    invoke-direct {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$Data;->g()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6885
    :cond_2
    iget-object v1, p0, Lcom/kik/clientmetrics/model/Clientmetrics$Data;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 6886
    iput v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$Data;->memoizedSerializedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 6696
    iget-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$Data;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .prologue
    .line 6752
    invoke-static {}, Lcom/kik/clientmetrics/model/Clientmetrics;->k()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/clientmetrics/model/Clientmetrics$Data;

    const-class v2, Lcom/kik/clientmetrics/model/Clientmetrics$Data$a;

    .line 6753
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 6844
    iget-byte v2, p0, Lcom/kik/clientmetrics/model/Clientmetrics$Data;->memoizedIsInitialized:B

    .line 6845
    if-ne v2, v0, :cond_0

    .line 6857
    :goto_0
    return v0

    .line 6846
    :cond_0
    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    .line 6848
    :cond_1
    invoke-virtual {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$Data;->a()Z

    move-result v2

    if-nez v2, :cond_2

    .line 6849
    iput-byte v1, p0, Lcom/kik/clientmetrics/model/Clientmetrics$Data;->memoizedIsInitialized:B

    move v0, v1

    .line 6850
    goto :goto_0

    .line 6852
    :cond_2
    invoke-virtual {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$Data;->b()Z

    move-result v2

    if-nez v2, :cond_3

    .line 6853
    iput-byte v1, p0, Lcom/kik/clientmetrics/model/Clientmetrics$Data;->memoizedIsInitialized:B

    move v0, v1

    .line 6854
    goto :goto_0

    .line 6856
    :cond_3
    iput-byte v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$Data;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 8946
    sget-object v0, Lcom/kik/clientmetrics/model/Clientmetrics$Data;->b:Lcom/kik/clientmetrics/model/Clientmetrics$Data;

    invoke-direct {v0}, Lcom/kik/clientmetrics/model/Clientmetrics$Data;->h()Lcom/kik/clientmetrics/model/Clientmetrics$Data$a;

    move-result-object v0

    .line 6680
    return-object v0
.end method

.method protected final synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 2

    .prologue
    .line 7959
    new-instance v0, Lcom/kik/clientmetrics/model/Clientmetrics$Data$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/clientmetrics/model/Clientmetrics$Data$a;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;B)V

    .line 6680
    return-object v0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 9946
    sget-object v0, Lcom/kik/clientmetrics/model/Clientmetrics$Data;->b:Lcom/kik/clientmetrics/model/Clientmetrics$Data;

    invoke-direct {v0}, Lcom/kik/clientmetrics/model/Clientmetrics$Data;->h()Lcom/kik/clientmetrics/model/Clientmetrics$Data$a;

    move-result-object v0

    .line 6680
    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6680
    invoke-direct {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$Data;->h()Lcom/kik/clientmetrics/model/Clientmetrics$Data$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 6680
    invoke-direct {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$Data;->h()Lcom/kik/clientmetrics/model/Clientmetrics$Data$a;

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
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 6862
    iget v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$Data;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 6863
    invoke-direct {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$Data;->f()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 6865
    :cond_0
    iget v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$Data;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 6866
    invoke-direct {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$Data;->g()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 6868
    :cond_1
    iget-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$Data;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 6869
    return-void
.end method
