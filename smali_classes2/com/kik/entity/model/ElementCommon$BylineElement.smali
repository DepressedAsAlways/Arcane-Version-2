.class public final Lcom/kik/entity/model/ElementCommon$BylineElement;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/entity/model/ElementCommon$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/entity/model/ElementCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BylineElement"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/entity/model/ElementCommon$BylineElement$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/kik/entity/model/ElementCommon$BylineElement;

.field private static final b:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/entity/model/ElementCommon$BylineElement;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private volatile byline_:Ljava/lang/Object;

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1063
    new-instance v0, Lcom/kik/entity/model/ElementCommon$BylineElement;

    invoke-direct {v0}, Lcom/kik/entity/model/ElementCommon$BylineElement;-><init>()V

    sput-object v0, Lcom/kik/entity/model/ElementCommon$BylineElement;->a:Lcom/kik/entity/model/ElementCommon$BylineElement;

    .line 1071
    new-instance v0, Lcom/kik/entity/model/ElementCommon$BylineElement$1;

    invoke-direct {v0}, Lcom/kik/entity/model/ElementCommon$BylineElement$1;-><init>()V

    sput-object v0, Lcom/kik/entity/model/ElementCommon$BylineElement;->b:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 589
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 689
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/entity/model/ElementCommon$BylineElement;->memoizedIsInitialized:B

    .line 590
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/entity/model/ElementCommon$BylineElement;->byline_:Ljava/lang/Object;

    .line 591
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

    .line 602
    invoke-direct {p0}, Lcom/kik/entity/model/ElementCommon$BylineElement;-><init>()V

    .line 605
    const/4 v0, 0x0

    .line 606
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 607
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    .line 608
    sparse-switch v2, :sswitch_data_0

    .line 613
    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 614
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 611
    goto :goto_0

    .line 619
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 621
    iput-object v2, p0, Lcom/kik/entity/model/ElementCommon$BylineElement;->byline_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 627
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 632
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$BylineElement;->makeExtensionsImmutable()V

    .line 633
    throw v0

    .line 632
    :cond_1
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$BylineElement;->makeExtensionsImmutable()V

    .line 633
    return-void

    .line 628
    :catch_1
    move-exception v0

    .line 629
    :try_start_2
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 630
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 608
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
    .line 581
    invoke-direct {p0, p1}, Lcom/kik/entity/model/ElementCommon$BylineElement;-><init>(Lcom/google/protobuf/CodedInputStream;)V

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
    .line 587
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 689
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/entity/model/ElementCommon$BylineElement;->memoizedIsInitialized:B

    .line 588
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V
    .locals 0

    .prologue
    .line 581
    invoke-direct {p0, p1}, Lcom/kik/entity/model/ElementCommon$BylineElement;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static a(Lcom/kik/entity/model/ElementCommon$BylineElement;)Lcom/kik/entity/model/ElementCommon$BylineElement$a;
    .locals 1

    .prologue
    .line 813
    sget-object v0, Lcom/kik/entity/model/ElementCommon$BylineElement;->a:Lcom/kik/entity/model/ElementCommon$BylineElement;

    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$BylineElement;->b()Lcom/kik/entity/model/ElementCommon$BylineElement$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kik/entity/model/ElementCommon$BylineElement$a;->a(Lcom/kik/entity/model/ElementCommon$BylineElement;)Lcom/kik/entity/model/ElementCommon$BylineElement$a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/kik/entity/model/ElementCommon$BylineElement;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 581
    iput-object p1, p0, Lcom/kik/entity/model/ElementCommon$BylineElement;->byline_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b(Lcom/kik/entity/model/ElementCommon$BylineElement;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 581
    iget-object v0, p0, Lcom/kik/entity/model/ElementCommon$BylineElement;->byline_:Ljava/lang/Object;

    return-object v0
.end method

.method public static c()Lcom/kik/entity/model/ElementCommon$BylineElement;
    .locals 1

    .prologue
    .line 1067
    sget-object v0, Lcom/kik/entity/model/ElementCommon$BylineElement;->a:Lcom/kik/entity/model/ElementCommon$BylineElement;

    return-object v0
.end method

.method public static d()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/entity/model/ElementCommon$BylineElement;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1081
    sget-object v0, Lcom/kik/entity/model/ElementCommon$BylineElement;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic e()Z
    .locals 1

    .prologue
    .line 581
    sget-boolean v0, Lcom/kik/entity/model/ElementCommon$BylineElement;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic f()Lcom/google/protobuf/Parser;
    .locals 1

    .prologue
    .line 581
    sget-object v0, Lcom/kik/entity/model/ElementCommon$BylineElement;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method private g()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 677
    iget-object v0, p0, Lcom/kik/entity/model/ElementCommon$BylineElement;->byline_:Ljava/lang/Object;

    .line 678
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 679
    check-cast v0, Ljava/lang/String;

    .line 680
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 682
    iput-object v0, p0, Lcom/kik/entity/model/ElementCommon$BylineElement;->byline_:Ljava/lang/Object;

    .line 685
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 657
    iget-object v0, p0, Lcom/kik/entity/model/ElementCommon$BylineElement;->byline_:Ljava/lang/Object;

    .line 658
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 659
    check-cast v0, Ljava/lang/String;

    .line 665
    :goto_0
    return-object v0

    .line 661
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 663
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 664
    iput-object v0, p0, Lcom/kik/entity/model/ElementCommon$BylineElement;->byline_:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final b()Lcom/kik/entity/model/ElementCommon$BylineElement$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 816
    sget-object v0, Lcom/kik/entity/model/ElementCommon$BylineElement;->a:Lcom/kik/entity/model/ElementCommon$BylineElement;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/entity/model/ElementCommon$BylineElement$a;

    invoke-direct {v0, v1}, Lcom/kik/entity/model/ElementCommon$BylineElement$a;-><init>(B)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/entity/model/ElementCommon$BylineElement$a;

    invoke-direct {v0, v1}, Lcom/kik/entity/model/ElementCommon$BylineElement$a;-><init>(B)V

    .line 817
    invoke-virtual {v0, p0}, Lcom/kik/entity/model/ElementCommon$BylineElement$a;->a(Lcom/kik/entity/model/ElementCommon$BylineElement;)Lcom/kik/entity/model/ElementCommon$BylineElement$a;

    move-result-object v0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 721
    if-ne p1, p0, :cond_1

    .line 732
    :cond_0
    :goto_0
    return v0

    .line 724
    :cond_1
    instance-of v1, p1, Lcom/kik/entity/model/ElementCommon$BylineElement;

    if-nez v1, :cond_2

    .line 725
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 727
    :cond_2
    check-cast p1, Lcom/kik/entity/model/ElementCommon$BylineElement;

    .line 730
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$BylineElement;->a()Ljava/lang/String;

    move-result-object v1

    .line 731
    invoke-virtual {p1}, Lcom/kik/entity/model/ElementCommon$BylineElement;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 732
    goto :goto_0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 5090
    sget-object v0, Lcom/kik/entity/model/ElementCommon$BylineElement;->a:Lcom/kik/entity/model/ElementCommon$BylineElement;

    .line 581
    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 4090
    sget-object v0, Lcom/kik/entity/model/ElementCommon$BylineElement;->a:Lcom/kik/entity/model/ElementCommon$BylineElement;

    .line 581
    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/entity/model/ElementCommon$BylineElement;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1086
    sget-object v0, Lcom/kik/entity/model/ElementCommon$BylineElement;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 2

    .prologue
    .line 707
    iget v0, p0, Lcom/kik/entity/model/ElementCommon$BylineElement;->memoizedSize:I

    .line 708
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 715
    :goto_0
    return v0

    .line 710
    :cond_0
    const/4 v0, 0x0

    .line 711
    invoke-direct {p0}, Lcom/kik/entity/model/ElementCommon$BylineElement;->g()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 712
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kik/entity/model/ElementCommon$BylineElement;->byline_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 714
    :cond_1
    iput v0, p0, Lcom/kik/entity/model/ElementCommon$BylineElement;->memoizedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 596
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 737
    iget v0, p0, Lcom/kik/entity/model/ElementCommon$BylineElement;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 738
    iget v0, p0, Lcom/kik/entity/model/ElementCommon$BylineElement;->memoizedHashCode:I

    .line 746
    :goto_0
    return v0

    .line 741
    :cond_0
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$BylineElement;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 742
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 743
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$BylineElement;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 744
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/kik/entity/model/ElementCommon$BylineElement;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 745
    iput v0, p0, Lcom/kik/entity/model/ElementCommon$BylineElement;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 642
    invoke-static {}, Lcom/kik/entity/model/ElementCommon;->e()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/entity/model/ElementCommon$BylineElement;

    const-class v2, Lcom/kik/entity/model/ElementCommon$BylineElement$a;

    .line 643
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 642
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 691
    iget-byte v1, p0, Lcom/kik/entity/model/ElementCommon$BylineElement;->memoizedIsInitialized:B

    .line 692
    if-ne v1, v0, :cond_0

    .line 696
    :goto_0
    return v0

    .line 693
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 695
    :cond_1
    iput-byte v0, p0, Lcom/kik/entity/model/ElementCommon$BylineElement;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2810
    sget-object v0, Lcom/kik/entity/model/ElementCommon$BylineElement;->a:Lcom/kik/entity/model/ElementCommon$BylineElement;

    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$BylineElement;->b()Lcom/kik/entity/model/ElementCommon$BylineElement$a;

    move-result-object v0

    .line 581
    return-object v0
.end method

.method protected final synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 2

    .prologue
    .line 1823
    new-instance v0, Lcom/kik/entity/model/ElementCommon$BylineElement$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/entity/model/ElementCommon$BylineElement$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V

    .line 581
    return-object v0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3810
    sget-object v0, Lcom/kik/entity/model/ElementCommon$BylineElement;->a:Lcom/kik/entity/model/ElementCommon$BylineElement;

    invoke-virtual {v0}, Lcom/kik/entity/model/ElementCommon$BylineElement;->b()Lcom/kik/entity/model/ElementCommon$BylineElement$a;

    move-result-object v0

    .line 581
    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 581
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$BylineElement;->b()Lcom/kik/entity/model/ElementCommon$BylineElement$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 581
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$BylineElement;->b()Lcom/kik/entity/model/ElementCommon$BylineElement$a;

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
    .line 701
    invoke-direct {p0}, Lcom/kik/entity/model/ElementCommon$BylineElement;->g()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 702
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kik/entity/model/ElementCommon$BylineElement;->byline_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 704
    :cond_0
    return-void
.end method
