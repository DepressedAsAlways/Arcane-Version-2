.class public final Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/entity/model/ElementCommon$InterestsElement$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/entity/model/ElementCommon$InterestsElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InterestItem"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;

.field private static final b:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private volatile id_:Ljava/lang/Object;

.field private volatile localizedVerbiage_:Ljava/lang/Object;

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13259
    new-instance v0, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;

    invoke-direct {v0}, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;-><init>()V

    sput-object v0, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->a:Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;

    .line 13267
    new-instance v0, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$1;

    invoke-direct {v0}, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$1;-><init>()V

    sput-object v0, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->b:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 12686
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 12819
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->memoizedIsInitialized:B

    .line 12687
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->id_:Ljava/lang/Object;

    .line 12688
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->localizedVerbiage_:Ljava/lang/Object;

    .line 12689
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

    .line 12700
    invoke-direct {p0}, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;-><init>()V

    .line 12703
    const/4 v0, 0x0

    .line 12704
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 12705
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    .line 12706
    sparse-switch v2, :sswitch_data_0

    .line 12711
    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 12712
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 12709
    goto :goto_0

    .line 12717
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 12719
    iput-object v2, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->id_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 12731
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12736
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->makeExtensionsImmutable()V

    .line 12737
    throw v0

    .line 12723
    :sswitch_2
    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 12725
    iput-object v2, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->localizedVerbiage_:Ljava/lang/Object;
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 12732
    :catch_1
    move-exception v0

    .line 12733
    :try_start_3
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 12734
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 12736
    :cond_1
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->makeExtensionsImmutable()V

    .line 12737
    return-void

    .line 12706
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
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
    .line 12678
    invoke-direct {p0, p1}, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;-><init>(Lcom/google/protobuf/CodedInputStream;)V

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
    .line 12684
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 12819
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->memoizedIsInitialized:B

    .line 12685
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V
    .locals 0

    .prologue
    .line 12678
    invoke-direct {p0, p1}, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12678
    iget-object v0, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->id_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 12678
    iput-object p1, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->id_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b(Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12678
    iget-object v0, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->localizedVerbiage_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b(Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 12678
    iput-object p1, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->localizedVerbiage_:Ljava/lang/Object;

    return-object p1
.end method

.method public static c()Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;
    .locals 1

    .prologue
    .line 12950
    sget-object v0, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->a:Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;

    invoke-direct {v0}, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->j()Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;

    move-result-object v0

    return-object v0
.end method

.method public static d()Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;
    .locals 1

    .prologue
    .line 13263
    sget-object v0, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->a:Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;

    return-object v0
.end method

.method public static e()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 13277
    sget-object v0, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic f()Z
    .locals 1

    .prologue
    .line 12678
    sget-boolean v0, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic g()Lcom/google/protobuf/Parser;
    .locals 1

    .prologue
    .line 12678
    sget-object v0, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method private h()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 12773
    iget-object v0, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->id_:Ljava/lang/Object;

    .line 12774
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 12775
    check-cast v0, Ljava/lang/String;

    .line 12776
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 12778
    iput-object v0, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->id_:Ljava/lang/Object;

    .line 12781
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private i()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 12807
    iget-object v0, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->localizedVerbiage_:Ljava/lang/Object;

    .line 12808
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 12809
    check-cast v0, Ljava/lang/String;

    .line 12810
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 12812
    iput-object v0, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->localizedVerbiage_:Ljava/lang/Object;

    .line 12815
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private j()Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 12956
    sget-object v0, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->a:Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;

    invoke-direct {v0, v1}, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;-><init>(B)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;

    invoke-direct {v0, v1}, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;-><init>(B)V

    .line 12957
    invoke-virtual {v0, p0}, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;->a(Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;)Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 12757
    iget-object v0, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->id_:Ljava/lang/Object;

    .line 12758
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 12759
    check-cast v0, Ljava/lang/String;

    .line 12765
    :goto_0
    return-object v0

    .line 12761
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 12763
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 12764
    iput-object v0, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->id_:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 12791
    iget-object v0, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->localizedVerbiage_:Ljava/lang/Object;

    .line 12792
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 12793
    check-cast v0, Ljava/lang/String;

    .line 12799
    :goto_0
    return-object v0

    .line 12795
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 12797
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 12798
    iput-object v0, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->localizedVerbiage_:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 12857
    if-ne p1, p0, :cond_1

    .line 12870
    :cond_0
    :goto_0
    return v0

    .line 12860
    :cond_1
    instance-of v2, p1, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;

    if-nez v2, :cond_2

    .line 12861
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 12863
    :cond_2
    check-cast p1, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;

    .line 12866
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->a()Ljava/lang/String;

    move-result-object v2

    .line 12867
    invoke-virtual {p1}, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v0

    .line 12868
    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->b()Ljava/lang/String;

    move-result-object v2

    .line 12869
    invoke-virtual {p1}, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 12870
    goto :goto_0

    :cond_4
    move v2, v1

    .line 12867
    goto :goto_1
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 17286
    sget-object v0, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->a:Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;

    .line 12678
    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 16286
    sget-object v0, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->a:Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;

    .line 12678
    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 13282
    sget-object v0, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 3

    .prologue
    .line 12840
    iget v0, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->memoizedSize:I

    .line 12841
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 12851
    :goto_0
    return v0

    .line 12843
    :cond_0
    const/4 v0, 0x0

    .line 12844
    invoke-direct {p0}, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->h()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 12845
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->id_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 12847
    :cond_1
    invoke-direct {p0}, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->i()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 12848
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->localizedVerbiage_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12850
    :cond_2
    iput v0, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->memoizedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 12694
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 12875
    iget v0, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 12876
    iget v0, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->memoizedHashCode:I

    .line 12886
    :goto_0
    return v0

    .line 12879
    :cond_0
    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 12880
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 12881
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 12882
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 12883
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 12884
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 12885
    iput v0, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 12746
    invoke-static {}, Lcom/kik/entity/model/ElementCommon;->K()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;

    const-class v2, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;

    .line 12747
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 12746
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 12821
    iget-byte v1, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->memoizedIsInitialized:B

    .line 12822
    if-ne v1, v0, :cond_0

    .line 12826
    :goto_0
    return v0

    .line 12823
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 12825
    :cond_1
    iput-byte v0, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 14950
    sget-object v0, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->a:Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;

    invoke-direct {v0}, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->j()Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;

    move-result-object v0

    .line 12678
    return-object v0
.end method

.method protected final synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 2

    .prologue
    .line 13963
    new-instance v0, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V

    .line 12678
    return-object v0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 15950
    sget-object v0, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->a:Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;

    invoke-direct {v0}, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->j()Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;

    move-result-object v0

    .line 12678
    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 12678
    invoke-direct {p0}, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->j()Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 12678
    invoke-direct {p0}, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->j()Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem$a;

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
    .line 12831
    invoke-direct {p0}, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->h()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 12832
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->id_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 12834
    :cond_0
    invoke-direct {p0}, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->i()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12835
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/kik/entity/model/ElementCommon$InterestsElement$InterestItem;->localizedVerbiage_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 12837
    :cond_1
    return-void
.end method
