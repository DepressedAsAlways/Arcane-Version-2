.class public final Lcom/kik/messagepath/model/Carousels$CarouselItemContent;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/messagepath/model/Carousels$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/messagepath/model/Carousels;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CarouselItemContent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;,
        Lcom/kik/messagepath/model/Carousels$CarouselItemContent$TypeCase;
    }
.end annotation


# static fields
.field private static final a:Lcom/kik/messagepath/model/Carousels$CarouselItemContent;

.field private static final b:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/messagepath/model/Carousels$CarouselItemContent;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private keyboardAttachment_:Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

.field private memoizedIsInitialized:B

.field private typeCase_:I

.field private type_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2469
    new-instance v0, Lcom/kik/messagepath/model/Carousels$CarouselItemContent;

    invoke-direct {v0}, Lcom/kik/messagepath/model/Carousels$CarouselItemContent;-><init>()V

    sput-object v0, Lcom/kik/messagepath/model/Carousels$CarouselItemContent;->a:Lcom/kik/messagepath/model/Carousels$CarouselItemContent;

    .line 2477
    new-instance v0, Lcom/kik/messagepath/model/Carousels$CarouselItemContent$1;

    invoke-direct {v0}, Lcom/kik/messagepath/model/Carousels$CarouselItemContent$1;-><init>()V

    sput-object v0, Lcom/kik/messagepath/model/Carousels$CarouselItemContent;->b:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1661
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 1739
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/messagepath/model/Carousels$CarouselItemContent;->typeCase_:I

    .line 1828
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/messagepath/model/Carousels$CarouselItemContent;->memoizedIsInitialized:B

    .line 1662
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

    const/16 v5, 0x1f

    const/4 v4, 0x1

    .line 1673
    invoke-direct {p0}, Lcom/kik/messagepath/model/Carousels$CarouselItemContent;-><init>()V

    .line 1676
    const/4 v0, 0x0

    move v3, v0

    .line 1677
    :cond_0
    :goto_0
    if-nez v3, :cond_2

    .line 1678
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 1679
    sparse-switch v0, :sswitch_data_0

    .line 1684
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    move v3, v4

    .line 1685
    goto :goto_0

    :sswitch_0
    move v3, v4

    .line 1682
    goto :goto_0

    .line 1691
    :sswitch_1
    iget-object v0, p0, Lcom/kik/messagepath/model/Carousels$CarouselItemContent;->keyboardAttachment_:Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    if-eqz v0, :cond_4

    .line 1692
    iget-object v0, p0, Lcom/kik/messagepath/model/Carousels$CarouselItemContent;->keyboardAttachment_:Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    invoke-virtual {v0}, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;->toBuilder()Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment$a;

    move-result-object v0

    move-object v1, v0

    .line 1694
    :goto_1
    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;->parser()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    iput-object v0, p0, Lcom/kik/messagepath/model/Carousels$CarouselItemContent;->keyboardAttachment_:Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    .line 1695
    if-eqz v1, :cond_0

    .line 1696
    iget-object v0, p0, Lcom/kik/messagepath/model/Carousels$CarouselItemContent;->keyboardAttachment_:Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    invoke-virtual {v1, v0}, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment$a;->a(Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;)Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment$a;

    .line 1697
    invoke-virtual {v1}, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment$a;->a()Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/messagepath/model/Carousels$CarouselItemContent;->keyboardAttachment_:Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1719
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1724
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/kik/messagepath/model/Carousels$CarouselItemContent;->makeExtensionsImmutable()V

    .line 1725
    throw v0

    .line 1704
    :sswitch_2
    :try_start_2
    iget v0, p0, Lcom/kik/messagepath/model/Carousels$CarouselItemContent;->typeCase_:I

    if-ne v0, v5, :cond_3

    .line 1705
    iget-object v0, p0, Lcom/kik/messagepath/model/Carousels$CarouselItemContent;->type_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;

    invoke-virtual {v0}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->toBuilder()Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;

    move-result-object v0

    move-object v1, v0

    .line 1708
    :goto_2
    invoke-static {}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->parser()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/messagepath/model/Carousels$CarouselItemContent;->type_:Ljava/lang/Object;

    .line 1709
    if-eqz v1, :cond_1

    .line 1710
    iget-object v0, p0, Lcom/kik/messagepath/model/Carousels$CarouselItemContent;->type_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;

    invoke-virtual {v1, v0}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->a(Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;)Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;

    .line 1711
    invoke-virtual {v1}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment$a;->a()Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/messagepath/model/Carousels$CarouselItemContent;->type_:Ljava/lang/Object;

    .line 1713
    :cond_1
    const/16 v0, 0x1f

    iput v0, p0, Lcom/kik/messagepath/model/Carousels$CarouselItemContent;->typeCase_:I
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 1720
    :catch_1
    move-exception v0

    .line 1721
    :try_start_3
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 1722
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1724
    :cond_2
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Carousels$CarouselItemContent;->makeExtensionsImmutable()V

    .line 1725
    return-void

    :cond_3
    move-object v1, v2

    goto :goto_2

    :cond_4
    move-object v1, v2

    goto :goto_1

    .line 1679
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xf2 -> :sswitch_1
        0xfa -> :sswitch_2
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
    .line 1653
    invoke-direct {p0, p1, p2}, Lcom/kik/messagepath/model/Carousels$CarouselItemContent;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 1659
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 1739
    const/4 v0, 0x0

    iput v0, p0, Lcom/kik/messagepath/model/Carousels$CarouselItemContent;->typeCase_:I

    .line 1828
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/messagepath/model/Carousels$CarouselItemContent;->memoizedIsInitialized:B

    .line 1660
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V
    .locals 0

    .prologue
    .line 1653
    invoke-direct {p0, p1}, Lcom/kik/messagepath/model/Carousels$CarouselItemContent;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lcom/kik/messagepath/model/Carousels$CarouselItemContent;I)I
    .locals 0

    .prologue
    .line 1653
    iput p1, p0, Lcom/kik/messagepath/model/Carousels$CarouselItemContent;->typeCase_:I

    return p1
.end method

.method public static a(Lcom/kik/messagepath/model/Carousels$CarouselItemContent;)Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;
    .locals 1

    .prologue
    .line 1984
    sget-object v0, Lcom/kik/messagepath/model/Carousels$CarouselItemContent;->a:Lcom/kik/messagepath/model/Carousels$CarouselItemContent;

    invoke-virtual {v0}, Lcom/kik/messagepath/model/Carousels$CarouselItemContent;->e()Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;->a(Lcom/kik/messagepath/model/Carousels$CarouselItemContent;)Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/kik/messagepath/model/Carousels$CarouselItemContent;Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;)Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;
    .locals 0

    .prologue
    .line 1653
    iput-object p1, p0, Lcom/kik/messagepath/model/Carousels$CarouselItemContent;->keyboardAttachment_:Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    return-object p1
.end method

.method static synthetic a(Lcom/kik/messagepath/model/Carousels$CarouselItemContent;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1653
    iput-object p1, p0, Lcom/kik/messagepath/model/Carousels$CarouselItemContent;->type_:Ljava/lang/Object;

    return-object p1
.end method

.method public static f()Lcom/kik/messagepath/model/Carousels$CarouselItemContent;
    .locals 1

    .prologue
    .line 2473
    sget-object v0, Lcom/kik/messagepath/model/Carousels$CarouselItemContent;->a:Lcom/kik/messagepath/model/Carousels$CarouselItemContent;

    return-object v0
.end method

.method public static g()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/messagepath/model/Carousels$CarouselItemContent;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2487
    sget-object v0, Lcom/kik/messagepath/model/Carousels$CarouselItemContent;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic h()Z
    .locals 1

    .prologue
    .line 1653
    sget-boolean v0, Lcom/kik/messagepath/model/Carousels$CarouselItemContent;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic i()Lcom/google/protobuf/Parser;
    .locals 1

    .prologue
    .line 1653
    sget-object v0, Lcom/kik/messagepath/model/Carousels$CarouselItemContent;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/kik/messagepath/model/Carousels$CarouselItemContent$TypeCase;
    .locals 1

    .prologue
    .line 1771
    iget v0, p0, Lcom/kik/messagepath/model/Carousels$CarouselItemContent;->typeCase_:I

    invoke-static {v0}, Lcom/kik/messagepath/model/Carousels$CarouselItemContent$TypeCase;->forNumber(I)Lcom/kik/messagepath/model/Carousels$CarouselItemContent$TypeCase;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 1785
    iget-object v0, p0, Lcom/kik/messagepath/model/Carousels$CarouselItemContent;->keyboardAttachment_:Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;
    .locals 1

    .prologue
    .line 1795
    iget-object v0, p0, Lcom/kik/messagepath/model/Carousels$CarouselItemContent;->keyboardAttachment_:Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;->getDefaultInstance()Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/messagepath/model/Carousels$CarouselItemContent;->keyboardAttachment_:Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    goto :goto_0
.end method

.method public final d()Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;
    .locals 2

    .prologue
    .line 1813
    iget v0, p0, Lcom/kik/messagepath/model/Carousels$CarouselItemContent;->typeCase_:I

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_0

    .line 1814
    iget-object v0, p0, Lcom/kik/messagepath/model/Carousels$CarouselItemContent;->type_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;

    .line 1816
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->getDefaultInstance()Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;

    move-result-object v0

    goto :goto_0
.end method

.method public final e()Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1987
    sget-object v0, Lcom/kik/messagepath/model/Carousels$CarouselItemContent;->a:Lcom/kik/messagepath/model/Carousels$CarouselItemContent;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;

    invoke-direct {v0, v1}, Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;-><init>(B)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;

    invoke-direct {v0, v1}, Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;-><init>(B)V

    .line 1988
    invoke-virtual {v0, p0}, Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;->a(Lcom/kik/messagepath/model/Carousels$CarouselItemContent;)Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;

    move-result-object v0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1868
    if-ne p1, p0, :cond_1

    .line 1893
    :cond_0
    :goto_0
    return v1

    .line 1871
    :cond_1
    instance-of v0, p1, Lcom/kik/messagepath/model/Carousels$CarouselItemContent;

    if-nez v0, :cond_2

    .line 1872
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 1874
    :cond_2
    check-cast p1, Lcom/kik/messagepath/model/Carousels$CarouselItemContent;

    .line 1877
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Carousels$CarouselItemContent;->b()Z

    move-result v0

    invoke-virtual {p1}, Lcom/kik/messagepath/model/Carousels$CarouselItemContent;->b()Z

    move-result v3

    if-ne v0, v3, :cond_4

    move v0, v1

    .line 1878
    :goto_1
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Carousels$CarouselItemContent;->b()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1879
    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/kik/messagepath/model/Carousels$CarouselItemContent;->c()Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    move-result-object v0

    .line 1880
    invoke-virtual {p1}, Lcom/kik/messagepath/model/Carousels$CarouselItemContent;->c()Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 1882
    :cond_3
    :goto_2
    if-eqz v0, :cond_6

    .line 2771
    iget v0, p0, Lcom/kik/messagepath/model/Carousels$CarouselItemContent;->typeCase_:I

    invoke-static {v0}, Lcom/kik/messagepath/model/Carousels$CarouselItemContent$TypeCase;->forNumber(I)Lcom/kik/messagepath/model/Carousels$CarouselItemContent$TypeCase;

    move-result-object v0

    .line 3771
    iget v3, p1, Lcom/kik/messagepath/model/Carousels$CarouselItemContent;->typeCase_:I

    invoke-static {v3}, Lcom/kik/messagepath/model/Carousels$CarouselItemContent$TypeCase;->forNumber(I)Lcom/kik/messagepath/model/Carousels$CarouselItemContent$TypeCase;

    move-result-object v3

    .line 1882
    invoke-virtual {v0, v3}, Lcom/kik/messagepath/model/Carousels$CarouselItemContent$TypeCase;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    .line 1884
    :goto_3
    if-nez v0, :cond_7

    move v1, v2

    goto :goto_0

    :cond_4
    move v0, v2

    .line 1877
    goto :goto_1

    :cond_5
    move v0, v2

    .line 1880
    goto :goto_2

    :cond_6
    move v0, v2

    .line 1882
    goto :goto_3

    .line 1885
    :cond_7
    iget v3, p0, Lcom/kik/messagepath/model/Carousels$CarouselItemContent;->typeCase_:I

    packed-switch v3, :pswitch_data_0

    move v1, v0

    goto :goto_0

    .line 1887
    :pswitch_0
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Carousels$CarouselItemContent;->d()Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;

    move-result-object v0

    .line 1888
    invoke-virtual {p1}, Lcom/kik/messagepath/model/Carousels$CarouselItemContent;->d()Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move v1, v2

    goto :goto_0

    .line 1885
    :pswitch_data_0
    .packed-switch 0x1f
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 7496
    sget-object v0, Lcom/kik/messagepath/model/Carousels$CarouselItemContent;->a:Lcom/kik/messagepath/model/Carousels$CarouselItemContent;

    .line 1653
    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 6496
    sget-object v0, Lcom/kik/messagepath/model/Carousels$CarouselItemContent;->a:Lcom/kik/messagepath/model/Carousels$CarouselItemContent;

    .line 1653
    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/messagepath/model/Carousels$CarouselItemContent;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2492
    sget-object v0, Lcom/kik/messagepath/model/Carousels$CarouselItemContent;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 3

    .prologue
    const/16 v2, 0x1f

    .line 1849
    iget v1, p0, Lcom/kik/messagepath/model/Carousels$CarouselItemContent;->memoizedSize:I

    .line 1850
    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    .line 1862
    :goto_0
    return v1

    .line 1852
    :cond_0
    const/4 v0, 0x0

    .line 1853
    iget-object v1, p0, Lcom/kik/messagepath/model/Carousels$CarouselItemContent;->keyboardAttachment_:Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    if-eqz v1, :cond_2

    .line 1854
    const/16 v0, 0x1e

    .line 1855
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Carousels$CarouselItemContent;->c()Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    move v1, v0

    .line 1857
    :goto_1
    iget v0, p0, Lcom/kik/messagepath/model/Carousels$CarouselItemContent;->typeCase_:I

    if-ne v0, v2, :cond_1

    .line 1858
    iget-object v0, p0, Lcom/kik/messagepath/model/Carousels$CarouselItemContent;->type_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;

    .line 1859
    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    .line 1861
    :cond_1
    iput v1, p0, Lcom/kik/messagepath/model/Carousels$CarouselItemContent;->memoizedSize:I

    goto :goto_0

    :cond_2
    move v1, v0

    goto :goto_1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 1667
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 1898
    iget v0, p0, Lcom/kik/messagepath/model/Carousels$CarouselItemContent;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 1899
    iget v0, p0, Lcom/kik/messagepath/model/Carousels$CarouselItemContent;->memoizedHashCode:I

    .line 1917
    :goto_0
    return v0

    .line 1902
    :cond_0
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Carousels$CarouselItemContent;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 1903
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Carousels$CarouselItemContent;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1904
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1e

    .line 1905
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/messagepath/model/Carousels$CarouselItemContent;->c()Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1907
    :cond_1
    iget v1, p0, Lcom/kik/messagepath/model/Carousels$CarouselItemContent;->typeCase_:I

    packed-switch v1, :pswitch_data_0

    .line 1915
    :goto_1
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/kik/messagepath/model/Carousels$CarouselItemContent;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1916
    iput v0, p0, Lcom/kik/messagepath/model/Carousels$CarouselItemContent;->memoizedHashCode:I

    goto :goto_0

    .line 1909
    :pswitch_0
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1f

    .line 1910
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/messagepath/model/Carousels$CarouselItemContent;->d()Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1

    .line 1907
    nop

    :pswitch_data_0
    .packed-switch 0x1f
        :pswitch_0
    .end packed-switch
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 1734
    invoke-static {}, Lcom/kik/messagepath/model/Carousels;->g()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/messagepath/model/Carousels$CarouselItemContent;

    const-class v2, Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;

    .line 1735
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 1734
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1830
    iget-byte v1, p0, Lcom/kik/messagepath/model/Carousels$CarouselItemContent;->memoizedIsInitialized:B

    .line 1831
    if-ne v1, v0, :cond_0

    .line 1835
    :goto_0
    return v0

    .line 1832
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 1834
    :cond_1
    iput-byte v0, p0, Lcom/kik/messagepath/model/Carousels$CarouselItemContent;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4981
    sget-object v0, Lcom/kik/messagepath/model/Carousels$CarouselItemContent;->a:Lcom/kik/messagepath/model/Carousels$CarouselItemContent;

    invoke-virtual {v0}, Lcom/kik/messagepath/model/Carousels$CarouselItemContent;->e()Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;

    move-result-object v0

    .line 1653
    return-object v0
.end method

.method protected final synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 2

    .prologue
    .line 3994
    new-instance v0, Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V

    .line 1653
    return-object v0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5981
    sget-object v0, Lcom/kik/messagepath/model/Carousels$CarouselItemContent;->a:Lcom/kik/messagepath/model/Carousels$CarouselItemContent;

    invoke-virtual {v0}, Lcom/kik/messagepath/model/Carousels$CarouselItemContent;->e()Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;

    move-result-object v0

    .line 1653
    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1653
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Carousels$CarouselItemContent;->e()Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1653
    invoke-virtual {p0}, Lcom/kik/messagepath/model/Carousels$CarouselItemContent;->e()Lcom/kik/messagepath/model/Carousels$CarouselItemContent$a;

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
    const/16 v2, 0x1f

    .line 1840
    iget-object v0, p0, Lcom/kik/messagepath/model/Carousels$CarouselItemContent;->keyboardAttachment_:Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    if-eqz v0, :cond_0

    .line 1841
    const/16 v0, 0x1e

    invoke-virtual {p0}, Lcom/kik/messagepath/model/Carousels$CarouselItemContent;->c()Lcom/kik/messagepath/model/Keyboards$KeyboardAttachment;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1843
    :cond_0
    iget v0, p0, Lcom/kik/messagepath/model/Carousels$CarouselItemContent;->typeCase_:I

    if-ne v0, v2, :cond_1

    .line 1844
    iget-object v0, p0, Lcom/kik/messagepath/model/Carousels$CarouselItemContent;->type_:Ljava/lang/Object;

    check-cast v0, Lcom/kik/messagepath/model/LinkMessage$LinkMessageAttachment;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1846
    :cond_1
    return-void
.end method
