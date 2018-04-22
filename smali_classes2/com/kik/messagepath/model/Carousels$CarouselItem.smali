.class public final Lcom/kik/messagepath/model/Carousels$CarouselItem;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/messagepath/model/Carousels$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/messagepath/model/Carousels;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CarouselItem"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/messagepath/model/Carousels$CarouselItem$a;,
        Lcom/kik/messagepath/model/Carousels$CarouselItem$ItemCase;
    }
.end annotation


# static fields
.field private static final a:Lcom/kik/messagepath/model/Carousels$CarouselItem;

.field private static final b:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/messagepath/model/Carousels$CarouselItem;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private itemCase_:I

.field private item_:Ljava/lang/Object;

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1578
    new-instance v0, Lcom/kik/messagepath/model/Carousels$CarouselItem;

    invoke-direct {v0}, Lcom/kik/messagepath/model/Carousels$CarouselItem;-><init>()V

    sput-object v0, Lcom/kik/messagepath/model/Carousels$CarouselItem;->a:Lcom/kik/messagepath/model/Carousels$CarouselItem;

    .line 1586
    new-instance v0, Lcom/kik/messagepath/model/Carousels$CarouselItem$1;

    invoke-direct {v0}, Lcom/kik/messagepath/model/Carousels$CarouselItem$1;-><init>()V

    sput-object v0, Lcom/kik/messagepath/model/Carousels$CarouselItem;->b:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 803
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 882
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/messagepath/model/Carousels$CarouselItem;->itemCase_:I

    .line 960
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/messagepath/model/Carousels$CarouselItem;->memoizedIsInitialized:B

    .line 804
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
    const/4 v2, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 815
    invoke-direct {p0}, Lcom/kik/messagepath/model/Carousels$CarouselItem;-><init>()V

    .line 818
    const/4 v0, 0x0

    move v3, v0

    .line 819
    :cond_0
    :goto_0
    if-nez v3, :cond_3

    .line 820
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 821
    sparse-switch v0, :sswitch_data_0

    .line 826
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    move v3, v4

    .line 827
    goto :goto_0

    :sswitch_0
    move v3, v4

    .line 824
    goto :goto_0

    .line 833
    :sswitch_1
    iget v0, p0, Lcom/kik/messagepath/model/Carousels$CarouselItem;->itemCase_:I

    if-ne v0, v4, :cond_5

    .line 834
    iget-object v0, p0, Lcom/kik/messagepath/model/Carousels$CarouselItem;->item_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/ximodel/XiUuid;

    invoke-virtual {v0}, Lcom/kik/ximodel/XiUuid;->toBuilder()Lcom/kik/ximodel/XiUuid$Builder;

    move-result-object v0

    move-object v1, v0

    .line 837
    :goto_1
    invoke-static {}, Lcom/kik/ximodel/XiUuid;->parser()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/messagepath/model/Carousels$CarouselItem;->item_:Ljava/lang/Object;

    .line 838
    if-eqz v1, :cond_1

    .line 839
    iget-object v0, p0, Lcom/kik/messagepath/model/Carousels$CarouselItem;->item_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/ximodel/XiUuid;

    invoke-virtual {v1, v0}, Lcom/kik/ximodel/XiUuid$Builder;->mergeFrom(Lcom/kik/ximodel/XiUuid;)Lcom/kik/ximodel/XiUuid$Builder;

    .line 840
    invoke-virtual {v1}, Lcom/kik/ximodel/XiUuid$Builder;->buildPartial()Lcom/kik/ximodel/XiUuid;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/messagepath/model/Carousels$CarouselItem;->item_:Ljava/lang/Object;

    .line 842
    :cond_1
    const/4 v0, 0x1

    iput v0, p0, Lcom/kik/messagepath/model/Carousels$CarouselItem;->itemCase_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 862
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 867
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/kik/messagepath/model/Carousels$CarouselItem;->makeExtensionsImmutable()V

    .line 868
    throw v0

    .line 847
    :sswitch_2
    :try_start_2
    iget v0, p0, Lcom/kik/messagepath/model/Carousels$CarouselItem;->itemCase_:I

    if-ne v0, v5, :cond_4

    .line 848
    iget-object v0, p0, Lcom/kik/messagepath/model/Carousels$CarouselItem;->item_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/messagepath/model/Carousels$CarouselItemContent;

    invoke-virtual {v0}, Lcom/kik/messagepath/model/Carousels$CarouselItemContent;->e()Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;

    move-result-object v0

    move-object v1, v0

    .line 851
    :goto_2
    invoke-static {}, Lcom/kik/messagepath/model/Carousels$CarouselItemContent;->g()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/messagepath/model/Carousels$CarouselItem;->item_:Ljava/lang/Object;

    .line 852
    if-eqz v1, :cond_2

    .line 853
    iget-object v0, p0, Lcom/kik/messagepath/model/Carousels$CarouselItem;->item_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/messagepath/model/Carousels$CarouselItemContent;

    invoke-virtual {v1, v0}, Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;->a(Lcom/kik/messagepath/model/Carousels$CarouselItemContent;)Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;

    .line 854
    invoke-virtual {v1}, Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;->a()Lcom/kik/messagepath/model/Carousels$CarouselItemContent;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/messagepath/model/Carousels$CarouselItem;->item_:Ljava/lang/Object;

    .line 856
    :cond_2
    const/4 v0, 0x2

    iput v0, p0, Lcom/kik/messagepath/model/Carousels$CarouselItem;->itemCase_:I
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 863
    :catch_1
    move-exception v0

    .line 864
    :try_start_3
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 865
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 867
    :cond_3
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Carousels$CarouselItem;->makeExtensionsImmutable()V

    .line 868
    return-void

    :cond_4
    move-object v1, v2

    goto :goto_2

    :cond_5
    move-object v1, v2

    goto :goto_1

    .line 821
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
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
    .line 795
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/Carousels$CarouselItem;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 801
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 882
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/messagepath/model/Carousels$CarouselItem;->itemCase_:I

    .line 960
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/messagepath/model/Carousels$CarouselItem;->memoizedIsInitialized:B

    .line 802
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V
    .locals 0

    .prologue
    .line 795
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/Carousels$CarouselItem;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lcom/kik/messagepath/model/Carousels$CarouselItem;I)I
    .locals 0

    .prologue
    .line 795
    iput p1, p0, Lcom/kik/messagepath/model/Carousels$CarouselItem;->itemCase_:I

    return p1
.end method

.method static synthetic a(Lcom/kik/messagepath/model/Carousels$CarouselItem;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 795
    iput-object p1, p0, Lcom/kik/messagepath/model/Carousels$CarouselItem;->item_:Ljava/lang/Object;

    return-object p1
.end method

.method public static d()Lcom/kik/messagepath/model/Carousels$CarouselItem;
    .locals 1

    .prologue
    .line 1582
    sget-object v0, Lcom/kik/messagepath/model/Carousels$CarouselItem;->a:Lcom/kik/messagepath/model/Carousels$CarouselItem;

    return-object v0
.end method

.method public static e()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/messagepath/model/Carousels$CarouselItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1596
    sget-object v0, Lcom/kik/messagepath/model/Carousels$CarouselItem;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic f()Z
    .locals 1

    .prologue
    .line 795
    sget-boolean v0, Lcom/kik/messagepath/model/Carousels$CarouselItem;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic g()Lcom/google/protobuf/Parser;
    .locals 1

    .prologue
    .line 795
    sget-object v0, Lcom/kik/messagepath/model/Carousels$CarouselItem;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method private h()Lcom/kik/messagepath/model/Carousels$CarouselItem$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1118
    sget-object v0, Lcom/kik/messagepath/model/Carousels$CarouselItem;->a:Lcom/kik/messagepath/model/Carousels$CarouselItem;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/messagepath/model/Carousels$CarouselItem$a;

    invoke-direct {v0, v1}, Lcom/kik/messagepath/model/Carousels$CarouselItem$a;-><init>(B)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/messagepath/model/Carousels$CarouselItem$a;

    invoke-direct {v0, v1}, Lcom/kik/messagepath/model/Carousels$CarouselItem$a;-><init>(B)V

    .line 1119
    invoke-virtual {v0, p0}, Lcom/kik/messagepath/model/Carousels$CarouselItem$a;->a(Lcom/kik/messagepath/model/Carousels$CarouselItem;)Lcom/kik/messagepath/model/Carousels$CarouselItem$a;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/kik/messagepath/model/Carousels$CarouselItem$ItemCase;
    .locals 1

    .prologue
    .line 916
    iget v0, p0, Lcom/kik/messagepath/model/Carousels$CarouselItem;->itemCase_:I

    invoke-static {v0}, Lcom/kik/messagepath/model/Carousels$CarouselItem$ItemCase;->forNumber(I)Lcom/kik/messagepath/model/Carousels$CarouselItem$ItemCase;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/kik/ximodel/XiUuid;
    .locals 2

    .prologue
    .line 925
    iget v0, p0, Lcom/kik/messagepath/model/Carousels$CarouselItem;->itemCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 926
    iget-object v0, p0, Lcom/kik/messagepath/model/Carousels$CarouselItem;->item_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/ximodel/XiUuid;

    .line 928
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/kik/ximodel/XiUuid;->getDefaultInstance()Lcom/kik/ximodel/XiUuid;

    move-result-object v0

    goto :goto_0
.end method

.method public final c()Lcom/kik/messagepath/model/Carousels$CarouselItemContent;
    .locals 2

    .prologue
    .line 945
    iget v0, p0, Lcom/kik/messagepath/model/Carousels$CarouselItem;->itemCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 946
    iget-object v0, p0, Lcom/kik/messagepath/model/Carousels$CarouselItem;->item_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/messagepath/model/Carousels$CarouselItemContent;

    .line 948
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/kik/messagepath/model/Carousels$CarouselItemContent;->f()Lcom/kik/messagepath/model/Carousels$CarouselItemContent;

    move-result-object v0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1000
    if-ne p1, p0, :cond_1

    .line 1024
    :cond_0
    :goto_0
    return v0

    .line 1003
    :cond_1
    instance-of v2, p1, Lcom/kik/messagepath/model/Carousels$CarouselItem;

    if-nez v2, :cond_2

    .line 1004
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 1006
    :cond_2
    check-cast p1, Lcom/kik/messagepath/model/Carousels$CarouselItem;

    .line 1916
    iget v2, p0, Lcom/kik/messagepath/model/Carousels$CarouselItem;->itemCase_:I

    invoke-static {v2}, Lcom/kik/messagepath/model/Carousels$CarouselItem$ItemCase;->forNumber(I)Lcom/kik/messagepath/model/Carousels$CarouselItem$ItemCase;

    move-result-object v2

    .line 2916
    iget v3, p1, Lcom/kik/messagepath/model/Carousels$CarouselItem;->itemCase_:I

    invoke-static {v3}, Lcom/kik/messagepath/model/Carousels$CarouselItem$ItemCase;->forNumber(I)Lcom/kik/messagepath/model/Carousels$CarouselItem$ItemCase;

    move-result-object v3

    .line 1009
    invoke-virtual {v2, v3}, Lcom/kik/messagepath/model/Carousels$CarouselItem$ItemCase;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v0

    .line 1011
    :goto_1
    if-nez v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_3
    move v2, v1

    .line 1009
    goto :goto_1

    .line 1012
    :cond_4
    iget v3, p0, Lcom/kik/messagepath/model/Carousels$CarouselItem;->itemCase_:I

    packed-switch v3, :pswitch_data_0

    move v0, v2

    goto :goto_0

    .line 1014
    :pswitch_0
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Carousels$CarouselItem;->b()Lcom/kik/ximodel/XiUuid;

    move-result-object v2

    .line 1015
    invoke-virtual {p1}, Lcom/kik/messagepath/model/Carousels$CarouselItem;->b()Lcom/kik/ximodel/XiUuid;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kik/ximodel/XiUuid;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 1018
    :pswitch_1
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Carousels$CarouselItem;->c()Lcom/kik/messagepath/model/Carousels$CarouselItemContent;

    move-result-object v2

    .line 1019
    invoke-virtual {p1}, Lcom/kik/messagepath/model/Carousels$CarouselItem;->c()Lcom/kik/messagepath/model/Carousels$CarouselItemContent;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kik/messagepath/model/Carousels$CarouselItemContent;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 1012
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 6605
    sget-object v0, Lcom/kik/messagepath/model/Carousels$CarouselItem;->a:Lcom/kik/messagepath/model/Carousels$CarouselItem;

    .line 795
    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 5605
    sget-object v0, Lcom/kik/messagepath/model/Carousels$CarouselItem;->a:Lcom/kik/messagepath/model/Carousels$CarouselItem;

    .line 795
    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/messagepath/model/Carousels$CarouselItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1601
    sget-object v0, Lcom/kik/messagepath/model/Carousels$CarouselItem;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 981
    iget v1, p0, Lcom/kik/messagepath/model/Carousels$CarouselItem;->memoizedSize:I

    .line 982
    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    .line 994
    :goto_0
    return v1

    .line 984
    :cond_0
    const/4 v0, 0x0

    .line 985
    iget v1, p0, Lcom/kik/messagepath/model/Carousels$CarouselItem;->itemCase_:I

    if-ne v1, v2, :cond_2

    .line 986
    iget-object v0, p0, Lcom/kik/messagepath/model/Carousels$CarouselItem;->item_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/ximodel/XiUuid;

    .line 987
    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    move v1, v0

    .line 989
    :goto_1
    iget v0, p0, Lcom/kik/messagepath/model/Carousels$CarouselItem;->itemCase_:I

    if-ne v0, v3, :cond_1

    .line 990
    iget-object v0, p0, Lcom/kik/messagepath/model/Carousels$CarouselItem;->item_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/messagepath/model/Carousels$CarouselItemContent;

    .line 991
    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    .line 993
    :cond_1
    iput v1, p0, Lcom/kik/messagepath/model/Carousels$CarouselItem;->memoizedSize:I

    goto :goto_0

    :cond_2
    move v1, v0

    goto :goto_1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 809
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 1029
    iget v0, p0, Lcom/kik/messagepath/model/Carousels$CarouselItem;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 1030
    iget v0, p0, Lcom/kik/messagepath/model/Carousels$CarouselItem;->memoizedHashCode:I

    .line 1048
    :goto_0
    return v0

    .line 1033
    :cond_0
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Carousels$CarouselItem;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 1034
    iget v1, p0, Lcom/kik/messagepath/model/Carousels$CarouselItem;->itemCase_:I

    packed-switch v1, :pswitch_data_0

    .line 1046
    :goto_1
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/kik/messagepath/model/Carousels$CarouselItem;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1047
    iput v0, p0, Lcom/kik/messagepath/model/Carousels$CarouselItem;->memoizedHashCode:I

    goto :goto_0

    .line 1036
    :pswitch_0
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 1037
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/messagepath/model/Carousels$CarouselItem;->b()Lcom/kik/ximodel/XiUuid;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/ximodel/XiUuid;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1038
    goto :goto_1

    .line 1040
    :pswitch_1
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 1041
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/messagepath/model/Carousels$CarouselItem;->c()Lcom/kik/messagepath/model/Carousels$CarouselItemContent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/messagepath/model/Carousels$CarouselItemContent;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1

    .line 1034
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 877
    invoke-static {}, Lcom/kik/messagepath/model/Carousels;->e()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/messagepath/model/Carousels$CarouselItem;

    const-class v2, Lcom/kik/messagepath/model/Carousels$CarouselItem$a;

    .line 878
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 877
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 962
    iget-byte v1, p0, Lcom/kik/messagepath/model/Carousels$CarouselItem;->memoizedIsInitialized:B

    .line 963
    if-ne v1, v0, :cond_0

    .line 967
    :goto_0
    return v0

    .line 964
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 966
    :cond_1
    iput-byte v0, p0, Lcom/kik/messagepath/model/Carousels$CarouselItem;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4112
    sget-object v0, Lcom/kik/messagepath/model/Carousels$CarouselItem;->a:Lcom/kik/messagepath/model/Carousels$CarouselItem;

    invoke-direct {v0}, Lcom/kik/messagepath/model/Carousels$CarouselItem;->h()Lcom/kik/messagepath/model/Carousels$CarouselItem$a;

    move-result-object v0

    .line 795
    return-object v0
.end method

.method protected final synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 2

    .prologue
    .line 3125
    new-instance v0, Lcom/kik/messagepath/model/Carousels$CarouselItem$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/messagepath/model/Carousels$CarouselItem$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V

    .line 795
    return-object v0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5112
    sget-object v0, Lcom/kik/messagepath/model/Carousels$CarouselItem;->a:Lcom/kik/messagepath/model/Carousels$CarouselItem;

    invoke-direct {v0}, Lcom/kik/messagepath/model/Carousels$CarouselItem;->h()Lcom/kik/messagepath/model/Carousels$CarouselItem$a;

    move-result-object v0

    .line 795
    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 795
    invoke-direct {p0}, Lcom/kik/messagepath/model/Carousels$CarouselItem;->h()Lcom/kik/messagepath/model/Carousels$CarouselItem$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 795
    invoke-direct {p0}, Lcom/kik/messagepath/model/Carousels$CarouselItem;->h()Lcom/kik/messagepath/model/Carousels$CarouselItem$a;

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

    .line 972
    iget v0, p0, Lcom/kik/messagepath/model/Carousels$CarouselItem;->itemCase_:I

    if-ne v0, v1, :cond_0

    .line 973
    iget-object v0, p0, Lcom/kik/messagepath/model/Carousels$CarouselItem;->item_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/ximodel/XiUuid;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 975
    :cond_0
    iget v0, p0, Lcom/kik/messagepath/model/Carousels$CarouselItem;->itemCase_:I

    if-ne v0, v2, :cond_1

    .line 976
    iget-object v0, p0, Lcom/kik/messagepath/model/Carousels$CarouselItem;->item_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/messagepath/model/Carousels$CarouselItemContent;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 978
    :cond_1
    return-void
.end method
