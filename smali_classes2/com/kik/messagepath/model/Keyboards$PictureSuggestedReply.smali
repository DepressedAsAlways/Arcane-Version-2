.class public final Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/messagepath/model/Keyboards$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/messagepath/model/Keyboards;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PictureSuggestedReply"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;

.field private static final b:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private picId_:Lcom/kik/ximodel/XiUuid;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13269
    new-instance v0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;

    invoke-direct {v0}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;-><init>()V

    sput-object v0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;->a:Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;

    .line 13277
    new-instance v0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply$1;

    invoke-direct {v0}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply$1;-><init>()V

    sput-object v0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;->b:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 12705
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 12805
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;->memoizedIsInitialized:B

    .line 12706
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

    .line 12717
    invoke-direct {p0}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;-><init>()V

    .line 12720
    const/4 v0, 0x0

    move v2, v0

    .line 12721
    :cond_0
    :goto_0
    if-nez v2, :cond_1

    .line 12722
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 12723
    sparse-switch v0, :sswitch_data_0

    .line 12728
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    move v2, v3

    .line 12729
    goto :goto_0

    :sswitch_0
    move v2, v3

    .line 12726
    goto :goto_0

    .line 12734
    :sswitch_1
    const/4 v0, 0x0

    .line 12735
    iget-object v1, p0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;->picId_:Lcom/kik/ximodel/XiUuid;

    if-eqz v1, :cond_2

    .line 12736
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;->picId_:Lcom/kik/ximodel/XiUuid;

    invoke-virtual {v0}, Lcom/kik/ximodel/XiUuid;->toBuilder()Lcom/kik/ximodel/XiUuid$Builder;

    move-result-object v0

    move-object v1, v0

    .line 12738
    :goto_1
    invoke-static {}, Lcom/kik/ximodel/XiUuid;->parser()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiUuid;

    iput-object v0, p0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;->picId_:Lcom/kik/ximodel/XiUuid;

    .line 12739
    if-eqz v1, :cond_0

    .line 12740
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;->picId_:Lcom/kik/ximodel/XiUuid;

    invoke-virtual {v1, v0}, Lcom/kik/ximodel/XiUuid$Builder;->mergeFrom(Lcom/kik/ximodel/XiUuid;)Lcom/kik/ximodel/XiUuid$Builder;

    .line 12741
    invoke-virtual {v1}, Lcom/kik/ximodel/XiUuid$Builder;->buildPartial()Lcom/kik/ximodel/XiUuid;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;->picId_:Lcom/kik/ximodel/XiUuid;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 12749
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12754
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;->makeExtensionsImmutable()V

    .line 12755
    throw v0

    .line 12754
    :cond_1
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;->makeExtensionsImmutable()V

    .line 12755
    return-void

    .line 12750
    :catch_1
    move-exception v0

    .line 12751
    :try_start_2
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 12752
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    move-object v1, v0

    goto :goto_1

    .line 12723
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x2a -> :sswitch_1
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
    .line 12697
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 12703
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 12805
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;->memoizedIsInitialized:B

    .line 12704
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V
    .locals 0

    .prologue
    .line 12697
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static a(Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;)Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply$a;
    .locals 1

    .prologue
    .line 12935
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;->a:Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;

    invoke-virtual {v0}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;->d()Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply$a;->a(Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;)Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply$a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;Lcom/kik/ximodel/XiUuid;)Lcom/kik/ximodel/XiUuid;
    .locals 0

    .prologue
    .line 12697
    iput-object p1, p0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;->picId_:Lcom/kik/ximodel/XiUuid;

    return-object p1
.end method

.method public static c()Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply$a;
    .locals 1

    .prologue
    .line 12932
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;->a:Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;

    invoke-virtual {v0}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;->d()Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply$a;

    move-result-object v0

    return-object v0
.end method

.method public static e()Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;
    .locals 1

    .prologue
    .line 13273
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;->a:Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;

    return-object v0
.end method

.method public static f()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;",
            ">;"
        }
    .end annotation

    .prologue
    .line 13287
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic g()Z
    .locals 1

    .prologue
    .line 12697
    sget-boolean v0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic h()Lcom/google/protobuf/Parser;
    .locals 1

    .prologue
    .line 12697
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 12780
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;->picId_:Lcom/kik/ximodel/XiUuid;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lcom/kik/ximodel/XiUuid;
    .locals 1

    .prologue
    .line 12791
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;->picId_:Lcom/kik/ximodel/XiUuid;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/ximodel/XiUuid;->getDefaultInstance()Lcom/kik/ximodel/XiUuid;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;->picId_:Lcom/kik/ximodel/XiUuid;

    goto :goto_0
.end method

.method public final d()Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 12938
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;->a:Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply$a;

    invoke-direct {v0, v1}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply$a;-><init>(B)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply$a;

    invoke-direct {v0, v1}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply$a;-><init>(B)V

    .line 12939
    invoke-virtual {v0, p0}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply$a;->a(Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;)Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply$a;

    move-result-object v0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 12838
    if-ne p1, p0, :cond_1

    .line 12852
    :cond_0
    :goto_0
    return v1

    .line 12841
    :cond_1
    instance-of v0, p1, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;

    if-nez v0, :cond_2

    .line 12842
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 12844
    :cond_2
    check-cast p1, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;

    .line 12847
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;->a()Z

    move-result v0

    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;->a()Z

    move-result v3

    if-ne v0, v3, :cond_4

    move v0, v1

    .line 12848
    :goto_1
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 12849
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;->b()Lcom/kik/ximodel/XiUuid;

    move-result-object v0

    .line 12850
    invoke-virtual {p1}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;->b()Lcom/kik/ximodel/XiUuid;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kik/ximodel/XiUuid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    move v1, v2

    goto :goto_0

    :cond_4
    move v0, v2

    .line 12847
    goto :goto_1

    :cond_5
    move v1, v0

    goto :goto_0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 17296
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;->a:Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;

    .line 12697
    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 16296
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;->a:Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;

    .line 12697
    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;",
            ">;"
        }
    .end annotation

    .prologue
    .line 13292
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 2

    .prologue
    .line 12823
    iget v0, p0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;->memoizedSize:I

    .line 12824
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 12832
    :goto_0
    return v0

    .line 12826
    :cond_0
    const/4 v0, 0x0

    .line 12827
    iget-object v1, p0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;->picId_:Lcom/kik/ximodel/XiUuid;

    if-eqz v1, :cond_1

    .line 12828
    const/4 v0, 0x5

    .line 12829
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;->b()Lcom/kik/ximodel/XiUuid;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 12831
    :cond_1
    iput v0, p0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;->memoizedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 12711
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 12857
    iget v0, p0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 12858
    iget v0, p0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;->memoizedHashCode:I

    .line 12868
    :goto_0
    return v0

    .line 12861
    :cond_0
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 12862
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12863
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    .line 12864
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;->b()Lcom/kik/ximodel/XiUuid;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/ximodel/XiUuid;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 12866
    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 12867
    iput v0, p0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 12764
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards;->E()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;

    const-class v2, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply$a;

    .line 12765
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 12764
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 12807
    iget-byte v1, p0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;->memoizedIsInitialized:B

    .line 12808
    if-ne v1, v0, :cond_0

    .line 12812
    :goto_0
    return v0

    .line 12809
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 12811
    :cond_1
    iput-byte v0, p0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 14932
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;->a:Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;

    invoke-virtual {v0}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;->d()Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply$a;

    move-result-object v0

    .line 12697
    return-object v0
.end method

.method protected final synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 2

    .prologue
    .line 13945
    new-instance v0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V

    .line 12697
    return-object v0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 15932
    sget-object v0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;->a:Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;

    invoke-virtual {v0}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;->d()Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply$a;

    move-result-object v0

    .line 12697
    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 12697
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;->d()Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 12697
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;->d()Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply$a;

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
    .line 12817
    iget-object v0, p0, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;->picId_:Lcom/kik/ximodel/XiUuid;

    if-eqz v0, :cond_0

    .line 12818
    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/kik/messagepath/model/Keyboards$PictureSuggestedReply;->b()Lcom/kik/ximodel/XiUuid;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 12820
    :cond_0
    return-void
.end method
