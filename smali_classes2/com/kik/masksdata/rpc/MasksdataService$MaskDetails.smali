.class public final Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/masksdata/rpc/MasksdataService$MaskDetailsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/masksdata/rpc/MasksdataService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MaskDetails"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;,
        Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;,
        Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$RectangleOrBuilder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;

.field public static final FRAME_COUNT_FIELD_NUMBER:I = 0x4

.field public static final FRAME_RATE_FIELD_NUMBER:I = 0x5

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final LOOP_COUNT_FIELD_NUMBER:I = 0x6

.field public static final NAME_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;",
            ">;"
        }
    .end annotation
.end field

.field public static final RECTANGLE_FIELD_NUMBER:I = 0x9

.field public static final SEQUENCE_ARCHIVE_LOCATION_FIELD_NUMBER:I = 0x7

.field public static final SEQUENCE_ORDER_FIELD_NUMBER:I = 0x8

.field public static final THUMBNAIL_URL_FIELD_NUMBER:I = 0x3

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private frameCount_:I

.field private frameRate_:I

.field private volatile id_:Ljava/lang/Object;

.field private loopCount_:I

.field private memoizedIsInitialized:B

.field private volatile name_:Ljava/lang/Object;

.field private rectangle_:Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;

.field private volatile sequenceArchiveLocation_:Ljava/lang/Object;

.field private sequenceOrderMemoizedSerializedSize:I

.field private sequenceOrder_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private volatile thumbnailUrl_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 3990
    new-instance v0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;

    invoke-direct {v0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;-><init>()V

    sput-object v0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->DEFAULT_INSTANCE:Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;

    .line 3998
    new-instance v0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$1;

    invoke-direct {v0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$1;-><init>()V

    sput-object v0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 1773
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 2767
    iput v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->sequenceOrderMemoizedSerializedSize:I

    .line 2802
    iput-byte v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->memoizedIsInitialized:B

    .line 1774
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->id_:Ljava/lang/Object;

    .line 1775
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->name_:Ljava/lang/Object;

    .line 1776
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->thumbnailUrl_:Ljava/lang/Object;

    .line 1777
    iput v1, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->frameCount_:I

    .line 1778
    iput v1, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->frameRate_:I

    .line 1779
    iput v1, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->loopCount_:I

    .line 1780
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->sequenceArchiveLocation_:Ljava/lang/Object;

    .line 1781
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->sequenceOrder_:Ljava/util/List;

    .line 1782
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    const/16 v6, 0x80

    .line 1793
    invoke-direct {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;-><init>()V

    move v3, v0

    move v1, v0

    .line 1797
    :cond_0
    :goto_0
    if-nez v3, :cond_5

    .line 1798
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 1799
    sparse-switch v0, :sswitch_data_0

    .line 1804
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v0

    if-nez v0, :cond_0

    move v3, v4

    .line 1805
    goto :goto_0

    :sswitch_0
    move v3, v4

    .line 1802
    goto :goto_0

    .line 1810
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1812
    iput-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->id_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1885
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1890
    :catchall_0
    move-exception v0

    and-int/lit16 v1, v1, 0x80

    if-ne v1, v6, :cond_1

    .line 1891
    iget-object v1, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->sequenceOrder_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->sequenceOrder_:Ljava/util/List;

    .line 1893
    :cond_1
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->makeExtensionsImmutable()V

    .line 1894
    throw v0

    .line 1816
    :sswitch_2
    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1818
    iput-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->name_:Ljava/lang/Object;
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 1886
    :catch_1
    move-exception v0

    .line 1887
    :try_start_3
    new-instance v2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v2, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 1888
    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1822
    :sswitch_3
    :try_start_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1824
    iput-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->thumbnailUrl_:Ljava/lang/Object;

    goto :goto_0

    .line 1829
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->frameCount_:I

    goto :goto_0

    .line 1834
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->frameRate_:I

    goto :goto_0

    .line 1839
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v0

    iput v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->loopCount_:I

    goto :goto_0

    .line 1843
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1845
    iput-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->sequenceArchiveLocation_:Ljava/lang/Object;

    goto :goto_0

    .line 1849
    :sswitch_8
    and-int/lit16 v0, v1, 0x80

    if-eq v0, v6, :cond_2

    .line 1850
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->sequenceOrder_:Ljava/util/List;

    .line 1851
    or-int/lit16 v1, v1, 0x80

    .line 1853
    :cond_2
    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->sequenceOrder_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1857
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v0

    .line 1858
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v0

    .line 1859
    and-int/lit16 v2, v1, 0x80

    if-eq v2, v6, :cond_3

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v2

    if-lez v2, :cond_3

    .line 1860
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->sequenceOrder_:Ljava/util/List;

    .line 1861
    or-int/lit16 v1, v1, 0x80

    .line 1863
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v2

    if-lez v2, :cond_4

    .line 1864
    iget-object v2, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->sequenceOrder_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1866
    :cond_4
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto/16 :goto_0

    .line 1870
    :sswitch_a
    const/4 v0, 0x0

    .line 1871
    iget-object v2, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->rectangle_:Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;

    if-eqz v2, :cond_7

    .line 1872
    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->rectangle_:Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;

    invoke-virtual {v0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;->toBuilder()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle$Builder;

    move-result-object v0

    move-object v2, v0

    .line 1874
    :goto_2
    invoke-static {}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;->parser()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;

    iput-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->rectangle_:Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;

    .line 1875
    if-eqz v2, :cond_0

    .line 1876
    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->rectangle_:Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;

    invoke-virtual {v2, v0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle$Builder;->mergeFrom(Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle$Builder;

    .line 1877
    invoke-virtual {v2}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle$Builder;->buildPartial()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->rectangle_:Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 1890
    :cond_5
    and-int/lit16 v0, v1, 0x80

    if-ne v0, v6, :cond_6

    .line 1891
    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->sequenceOrder_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->sequenceOrder_:Ljava/util/List;

    .line 1893
    :cond_6
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->makeExtensionsImmutable()V

    .line 1894
    return-void

    :cond_7
    move-object v2, v0

    goto :goto_2

    .line 1799
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x42 -> :sswitch_9
        0x4a -> :sswitch_a
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/kik/masksdata/rpc/MasksdataService$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1765
    invoke-direct {p0, p1, p2}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    const/4 v0, -0x1

    .line 1771
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 2767
    iput v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->sequenceOrderMemoizedSerializedSize:I

    .line 2802
    iput-byte v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->memoizedIsInitialized:B

    .line 1772
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/kik/masksdata/rpc/MasksdataService$1;)V
    .locals 0

    .prologue
    .line 1765
    invoke-direct {p0, p1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$4100()Z
    .locals 1

    .prologue
    .line 1765
    sget-boolean v0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$4300(Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1765
    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->id_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$4302(Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1765
    iput-object p1, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->id_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$4400(Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1765
    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->name_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$4402(Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1765
    iput-object p1, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->name_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$4500(Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1765
    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->thumbnailUrl_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$4502(Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1765
    iput-object p1, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->thumbnailUrl_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$4602(Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;I)I
    .locals 0

    .prologue
    .line 1765
    iput p1, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->frameCount_:I

    return p1
.end method

.method static synthetic access$4702(Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;I)I
    .locals 0

    .prologue
    .line 1765
    iput p1, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->frameRate_:I

    return p1
.end method

.method static synthetic access$4802(Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;I)I
    .locals 0

    .prologue
    .line 1765
    iput p1, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->loopCount_:I

    return p1
.end method

.method static synthetic access$4900(Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1765
    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->sequenceArchiveLocation_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$4902(Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1765
    iput-object p1, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->sequenceArchiveLocation_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$5000(Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;)Ljava/util/List;
    .locals 1

    .prologue
    .line 1765
    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->sequenceOrder_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$5002(Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1765
    iput-object p1, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->sequenceOrder_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$5102(Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;
    .locals 0

    .prologue
    .line 1765
    iput-object p1, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->rectangle_:Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;

    return-object p1
.end method

.method static synthetic access$5202(Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;I)I
    .locals 0

    .prologue
    .line 1765
    iput p1, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->bitField0_:I

    return p1
.end method

.method static synthetic access$5300()Lcom/google/protobuf/Parser;
    .locals 1

    .prologue
    .line 1765
    sget-object v0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$5400(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 1765
    invoke-static {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$5500(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 1765
    invoke-static {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$5600(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 1765
    invoke-static {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$5700(Lcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 1765
    invoke-static {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;
    .locals 1

    .prologue
    .line 3994
    sget-object v0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->DEFAULT_INSTANCE:Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1898
    invoke-static {}, Lcom/kik/masksdata/rpc/MasksdataService;->access$2500()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;
    .locals 1

    .prologue
    .line 3030
    sget-object v0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->DEFAULT_INSTANCE:Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;

    invoke-virtual {v0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->toBuilder()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;
    .locals 1

    .prologue
    .line 3033
    sget-object v0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->DEFAULT_INSTANCE:Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;

    invoke-virtual {v0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->toBuilder()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->mergeFrom(Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3004
    sget-object v0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->PARSER:Lcom/google/protobuf/Parser;

    .line 3005
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;

    .line 3004
    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3011
    sget-object v0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->PARSER:Lcom/google/protobuf/Parser;

    .line 3012
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;

    .line 3011
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2972
    sget-object v0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2978
    sget-object v0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3017
    sget-object v0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->PARSER:Lcom/google/protobuf/Parser;

    .line 3018
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;

    .line 3017
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3024
    sget-object v0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->PARSER:Lcom/google/protobuf/Parser;

    .line 3025
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;

    .line 3024
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2992
    sget-object v0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->PARSER:Lcom/google/protobuf/Parser;

    .line 2993
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;

    .line 2992
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2999
    sget-object v0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->PARSER:Lcom/google/protobuf/Parser;

    .line 3000
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;

    .line 2999
    return-object v0
.end method

.method public static parseFrom([B)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2982
    sget-object v0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2988
    sget-object v0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4008
    sget-object v0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2902
    if-ne p1, p0, :cond_1

    .line 2932
    :cond_0
    :goto_0
    return v1

    .line 2905
    :cond_1
    instance-of v0, p1, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;

    if-nez v0, :cond_2

    .line 2906
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 2908
    :cond_2
    check-cast p1, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;

    .line 2911
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->getId()Ljava/lang/String;

    move-result-object v0

    .line 2912
    invoke-virtual {p1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 2913
    :goto_1
    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2914
    invoke-virtual {p1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 2915
    :goto_2
    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->getThumbnailUrl()Ljava/lang/String;

    move-result-object v0

    .line 2916
    invoke-virtual {p1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->getThumbnailUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    .line 2917
    :goto_3
    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->getFrameCount()I

    move-result v0

    .line 2918
    invoke-virtual {p1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->getFrameCount()I

    move-result v3

    if-ne v0, v3, :cond_7

    move v0, v1

    .line 2919
    :goto_4
    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->getFrameRate()I

    move-result v0

    .line 2920
    invoke-virtual {p1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->getFrameRate()I

    move-result v3

    if-ne v0, v3, :cond_8

    move v0, v1

    .line 2921
    :goto_5
    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->getLoopCount()I

    move-result v0

    .line 2922
    invoke-virtual {p1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->getLoopCount()I

    move-result v3

    if-ne v0, v3, :cond_9

    move v0, v1

    .line 2923
    :goto_6
    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->getSequenceArchiveLocation()Ljava/lang/String;

    move-result-object v0

    .line 2924
    invoke-virtual {p1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->getSequenceArchiveLocation()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v1

    .line 2925
    :goto_7
    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->getSequenceOrderList()Ljava/util/List;

    move-result-object v0

    .line 2926
    invoke-virtual {p1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->getSequenceOrderList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v1

    .line 2927
    :goto_8
    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->hasRectangle()Z

    move-result v0

    invoke-virtual {p1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->hasRectangle()Z

    move-result v3

    if-ne v0, v3, :cond_c

    move v0, v1

    .line 2928
    :goto_9
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->hasRectangle()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 2929
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->getRectangle()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;

    move-result-object v0

    .line 2930
    invoke-virtual {p1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->getRectangle()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    move v1, v2

    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 2912
    goto/16 :goto_1

    :cond_5
    move v0, v2

    .line 2914
    goto/16 :goto_2

    :cond_6
    move v0, v2

    .line 2916
    goto :goto_3

    :cond_7
    move v0, v2

    .line 2918
    goto :goto_4

    :cond_8
    move v0, v2

    .line 2920
    goto :goto_5

    :cond_9
    move v0, v2

    .line 2922
    goto :goto_6

    :cond_a
    move v0, v2

    .line 2924
    goto :goto_7

    :cond_b
    move v0, v2

    .line 2926
    goto :goto_8

    :cond_c
    move v0, v2

    .line 2927
    goto :goto_9

    :cond_d
    move v1, v0

    goto/16 :goto_0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1765
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->getDefaultInstanceForType()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1765
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->getDefaultInstanceForType()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;
    .locals 1

    .prologue
    .line 4017
    sget-object v0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->DEFAULT_INSTANCE:Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;

    return-object v0
.end method

.method public final getFrameCount()I
    .locals 1

    .prologue
    .line 2663
    iget v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->frameCount_:I

    return v0
.end method

.method public final getFrameRate()I
    .locals 1

    .prologue
    .line 2676
    iget v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->frameRate_:I

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2537
    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->id_:Ljava/lang/Object;

    .line 2538
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2539
    check-cast v0, Ljava/lang/String;

    .line 2545
    :goto_0
    return-object v0

    .line 2541
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 2543
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 2544
    iput-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->id_:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final getIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 2557
    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->id_:Ljava/lang/Object;

    .line 2558
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2559
    check-cast v0, Ljava/lang/String;

    .line 2560
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 2562
    iput-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->id_:Ljava/lang/Object;

    .line 2565
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public final getLoopCount()I
    .locals 1

    .prologue
    .line 2689
    iget v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->loopCount_:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2579
    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->name_:Ljava/lang/Object;

    .line 2580
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2581
    check-cast v0, Ljava/lang/String;

    .line 2587
    :goto_0
    return-object v0

    .line 2583
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 2585
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 2586
    iput-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->name_:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 2599
    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->name_:Ljava/lang/Object;

    .line 2600
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2601
    check-cast v0, Ljava/lang/String;

    .line 2602
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 2604
    iput-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->name_:Ljava/lang/Object;

    .line 2607
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4013
    sget-object v0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getRectangle()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;
    .locals 1

    .prologue
    .line 2789
    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->rectangle_:Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;->getDefaultInstance()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->rectangle_:Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;

    goto :goto_0
.end method

.method public final getRectangleOrBuilder()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$RectangleOrBuilder;
    .locals 1

    .prologue
    .line 2799
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->getRectangle()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;

    move-result-object v0

    return-object v0
.end method

.method public final getSequenceArchiveLocation()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2702
    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->sequenceArchiveLocation_:Ljava/lang/Object;

    .line 2703
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2704
    check-cast v0, Ljava/lang/String;

    .line 2710
    :goto_0
    return-object v0

    .line 2706
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 2708
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 2709
    iput-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->sequenceArchiveLocation_:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final getSequenceArchiveLocationBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 2722
    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->sequenceArchiveLocation_:Ljava/lang/Object;

    .line 2723
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2724
    check-cast v0, Ljava/lang/String;

    .line 2725
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 2727
    iput-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->sequenceArchiveLocation_:Ljava/lang/Object;

    .line 2730
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public final getSequenceOrder(I)I
    .locals 1

    .prologue
    .line 2765
    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->sequenceOrder_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final getSequenceOrderCount()I
    .locals 1

    .prologue
    .line 2755
    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->sequenceOrder_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getSequenceOrderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2745
    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->sequenceOrder_:Ljava/util/List;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2849
    iget v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->memoizedSize:I

    .line 2850
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 2896
    :goto_0
    return v0

    .line 2853
    :cond_0
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->getIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 2854
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->id_:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 2856
    :goto_1
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 2857
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->name_:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 2859
    :cond_1
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->getThumbnailUrlBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 2860
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->thumbnailUrl_:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 2862
    :cond_2
    iget v2, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->frameCount_:I

    if-eqz v2, :cond_3

    .line 2863
    const/4 v2, 0x4

    iget v3, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->frameCount_:I

    .line 2864
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 2866
    :cond_3
    iget v2, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->frameRate_:I

    if-eqz v2, :cond_4

    .line 2867
    const/4 v2, 0x5

    iget v3, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->frameRate_:I

    .line 2868
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 2870
    :cond_4
    iget v2, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->loopCount_:I

    if-eqz v2, :cond_5

    .line 2871
    const/4 v2, 0x6

    iget v3, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->loopCount_:I

    .line 2872
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 2874
    :cond_5
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->getSequenceArchiveLocationBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    .line 2875
    const/4 v2, 0x7

    iget-object v3, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->sequenceArchiveLocation_:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    move v2, v0

    :goto_2
    move v3, v1

    .line 2879
    :goto_3
    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->sequenceOrder_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 2880
    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->sequenceOrder_:Ljava/util/List;

    .line 2881
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v0

    add-int/2addr v0, v3

    .line 2879
    add-int/lit8 v1, v1, 0x1

    move v3, v0

    goto :goto_3

    .line 2883
    :cond_6
    add-int v0, v2, v3

    .line 2884
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->getSequenceOrderList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 2885
    add-int/lit8 v0, v0, 0x1

    .line 2887
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 2889
    :cond_7
    iput v3, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->sequenceOrderMemoizedSerializedSize:I

    .line 2891
    iget-object v1, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->rectangle_:Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;

    if-eqz v1, :cond_8

    .line 2892
    const/16 v1, 0x9

    .line 2893
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->getRectangle()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2895
    :cond_8
    iput v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->memoizedSize:I

    goto/16 :goto_0

    :cond_9
    move v2, v0

    goto :goto_2

    :cond_a
    move v0, v1

    goto/16 :goto_1
.end method

.method public final getThumbnailUrl()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2621
    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->thumbnailUrl_:Ljava/lang/Object;

    .line 2622
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2623
    check-cast v0, Ljava/lang/String;

    .line 2629
    :goto_0
    return-object v0

    .line 2625
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 2627
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 2628
    iput-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->thumbnailUrl_:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final getThumbnailUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 2641
    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->thumbnailUrl_:Ljava/lang/Object;

    .line 2642
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2643
    check-cast v0, Ljava/lang/String;

    .line 2644
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 2646
    iput-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->thumbnailUrl_:Ljava/lang/Object;

    .line 2649
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 1787
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final hasRectangle()Z
    .locals 1

    .prologue
    .line 2779
    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->rectangle_:Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 2937
    iget v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 2938
    iget v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->memoizedHashCode:I

    .line 2966
    :goto_0
    return v0

    .line 2941
    :cond_0
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 2942
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 2943
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2944
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 2945
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2946
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    .line 2947
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->getThumbnailUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2948
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x4

    .line 2949
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->getFrameCount()I

    move-result v1

    add-int/2addr v0, v1

    .line 2950
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    .line 2951
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->getFrameRate()I

    move-result v1

    add-int/2addr v0, v1

    .line 2952
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    .line 2953
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->getLoopCount()I

    move-result v1

    add-int/2addr v0, v1

    .line 2954
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x7

    .line 2955
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->getSequenceArchiveLocation()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2956
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->getSequenceOrderCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 2957
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x8

    .line 2958
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->getSequenceOrderList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2960
    :cond_1
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->hasRectangle()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2961
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x9

    .line 2962
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->getRectangle()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2964
    :cond_2
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2965
    iput v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->memoizedHashCode:I

    goto/16 :goto_0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 1903
    invoke-static {}, Lcom/kik/masksdata/rpc/MasksdataService;->access$2600()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;

    const-class v2, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;

    .line 1904
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 1903
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2804
    iget-byte v1, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->memoizedIsInitialized:B

    .line 2805
    if-ne v1, v0, :cond_0

    .line 2809
    :goto_0
    return v0

    .line 2806
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 2808
    :cond_1
    iput-byte v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1765
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->newBuilderForType()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1765
    invoke-virtual {p0, p1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1765
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->newBuilderForType()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;
    .locals 1

    .prologue
    .line 3028
    invoke-static {}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->newBuilder()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected final newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;
    .locals 2

    .prologue
    .line 3043
    new-instance v0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;Lcom/kik/masksdata/rpc/MasksdataService$1;)V

    .line 3044
    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1765
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->toBuilder()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1765
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->toBuilder()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3036
    sget-object v0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->DEFAULT_INSTANCE:Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;

    invoke-direct {v0, v1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;-><init>(Lcom/kik/masksdata/rpc/MasksdataService$1;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;

    invoke-direct {v0, v1}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;-><init>(Lcom/kik/masksdata/rpc/MasksdataService$1;)V

    .line 3037
    invoke-virtual {v0, p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;->mergeFrom(Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;)Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Builder;

    move-result-object v0

    goto :goto_0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2814
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->getSerializedSize()I

    .line 2815
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->getIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2816
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->id_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 2818
    :cond_0
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2819
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->name_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 2821
    :cond_1
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->getThumbnailUrlBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2822
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->thumbnailUrl_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 2824
    :cond_2
    iget v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->frameCount_:I

    if-eqz v0, :cond_3

    .line 2825
    const/4 v0, 0x4

    iget v1, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->frameCount_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 2827
    :cond_3
    iget v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->frameRate_:I

    if-eqz v0, :cond_4

    .line 2828
    const/4 v0, 0x5

    iget v1, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->frameRate_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 2830
    :cond_4
    iget v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->loopCount_:I

    if-eqz v0, :cond_5

    .line 2831
    const/4 v0, 0x6

    iget v1, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->loopCount_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 2833
    :cond_5
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->getSequenceArchiveLocationBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 2834
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->sequenceArchiveLocation_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 2836
    :cond_6
    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->getSequenceOrderList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 2837
    const/16 v0, 0x42

    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 2838
    iget v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->sequenceOrderMemoizedSerializedSize:I

    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 2840
    :cond_7
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->sequenceOrder_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 2841
    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->sequenceOrder_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32NoTag(I)V

    .line 2840
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2843
    :cond_8
    iget-object v0, p0, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->rectangle_:Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;

    if-eqz v0, :cond_9

    .line 2844
    const/16 v0, 0x9

    invoke-virtual {p0}, Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails;->getRectangle()Lcom/kik/masksdata/rpc/MasksdataService$MaskDetails$Rectangle;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2846
    :cond_9
    return-void
.end method
