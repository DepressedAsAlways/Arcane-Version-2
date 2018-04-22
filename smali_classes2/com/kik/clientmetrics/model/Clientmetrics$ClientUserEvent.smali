.class public final Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"

# interfaces
.implements Lcom/kik/clientmetrics/model/Clientmetrics$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/clientmetrics/model/Clientmetrics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ClientUserEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private type_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1677
    new-instance v0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent;

    invoke-direct {v0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent;-><init>()V

    sput-object v0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent;->b:Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent;

    .line 1684
    new-instance v0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent$1;

    invoke-direct {v0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent$1;-><init>()V

    sput-object v0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent;->a:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 1327
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 1411
    iput-byte v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent;->memoizedIsInitialized:B

    .line 1433
    iput v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent;->memoizedSerializedSize:I

    .line 1328
    const/16 v0, 0x12c

    iput v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent;->type_:I

    .line 1329
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 1339
    invoke-direct {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent;-><init>()V

    .line 1342
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v2

    .line 1344
    const/4 v0, 0x0

    .line 1345
    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 1346
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 1347
    sparse-switch v3, :sswitch_data_0

    .line 1352
    invoke-virtual {p0, p1, v2, p2, v3}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    move v0, v1

    .line 1354
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 1350
    goto :goto_0

    .line 1359
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    .line 1360
    invoke-static {v3}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;->valueOf(I)Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;

    move-result-object v4

    .line 1361
    if-nez v4, :cond_1

    .line 1362
    const/4 v4, 0x1

    invoke-virtual {v2, v4, v3}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1371
    :catch_0
    move-exception v0

    .line 1372
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1378
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 1379
    invoke-virtual {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent;->makeExtensionsImmutable()V

    throw v0

    .line 1364
    :cond_1
    :try_start_2
    iget v4, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent;->bitField0_:I

    .line 1365
    iput v3, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent;->type_:I
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 1373
    :catch_1
    move-exception v0

    .line 1374
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 1376
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1378
    :cond_2
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 1379
    invoke-virtual {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent;->makeExtensionsImmutable()V

    .line 1380
    return-void

    .line 1347
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;B)V
    .locals 0

    .prologue
    .line 1319
    invoke-direct {p0, p1, p2}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 1325
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 1411
    iput-byte v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent;->memoizedIsInitialized:B

    .line 1433
    iput v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent;->memoizedSerializedSize:I

    .line 1326
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;B)V
    .locals 0

    .prologue
    .line 1319
    invoke-direct {p0, p1}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method static synthetic a(Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent;I)I
    .locals 0

    .prologue
    .line 1319
    iput p1, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent;->type_:I

    return p1
.end method

.method public static a(Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent;)Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent$a;
    .locals 1

    .prologue
    .line 1507
    sget-object v0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent;->b:Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent;

    invoke-virtual {v0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent;->d()Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent$a;->a(Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent;)Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent$a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent;I)I
    .locals 0

    .prologue
    .line 1319
    iput p1, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent;->bitField0_:I

    return p1
.end method

.method static synthetic b(Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 1319
    iget-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public static c()Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent$a;
    .locals 1

    .prologue
    .line 1504
    sget-object v0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent;->b:Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent;

    invoke-virtual {v0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent;->d()Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent$a;

    move-result-object v0

    return-object v0
.end method

.method public static e()Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent;
    .locals 1

    .prologue
    .line 1681
    sget-object v0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent;->b:Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent;

    return-object v0
.end method

.method static synthetic f()Z
    .locals 1

    .prologue
    .line 1319
    sget-boolean v0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent;->alwaysUseFieldBuilders:Z

    return v0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1401
    iget v1, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;
    .locals 1

    .prologue
    .line 1407
    iget v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent;->type_:I

    invoke-static {v0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;->valueOf(I)Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;

    move-result-object v0

    .line 1408
    if-nez v0, :cond_0

    sget-object v0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;->DISCARDED_DATA:Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;

    :cond_0
    return-object v0
.end method

.method public final d()Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1510
    sget-object v0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent;->b:Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent$a;

    invoke-direct {v0, v1}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent$a;-><init>(B)V

    .line 1511
    :goto_0
    return-object v0

    .line 1510
    :cond_0
    new-instance v0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent$a;

    invoke-direct {v0, v1}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent$a;-><init>(B)V

    .line 1511
    invoke-virtual {v0, p0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent$a;->a(Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent;)Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent$a;

    move-result-object v0

    goto :goto_0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 5713
    sget-object v0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent;->b:Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent;

    .line 1319
    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 4713
    sget-object v0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent;->b:Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent;

    .line 1319
    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1709
    sget-object v0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent;->a:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1435
    iget v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent;->memoizedSerializedSize:I

    .line 1436
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1445
    :goto_0
    return v0

    .line 1438
    :cond_0
    const/4 v0, 0x0

    .line 1439
    iget v1, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 1440
    iget v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent;->type_:I

    .line 1441
    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 1443
    :cond_1
    iget-object v1, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 1444
    iput v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent;->memoizedSerializedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 1334
    iget-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .prologue
    .line 1389
    invoke-static {}, Lcom/kik/clientmetrics/model/Clientmetrics;->c()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent;

    const-class v2, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent$a;

    .line 1390
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1413
    iget-byte v2, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent;->memoizedIsInitialized:B

    .line 1414
    if-ne v2, v0, :cond_0

    .line 1422
    :goto_0
    return v0

    .line 1415
    :cond_0
    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    .line 1417
    :cond_1
    invoke-virtual {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent;->a()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1418
    iput-byte v1, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent;->memoizedIsInitialized:B

    move v0, v1

    .line 1419
    goto :goto_0

    .line 1421
    :cond_2
    iput-byte v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3504
    sget-object v0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent;->b:Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent;

    invoke-virtual {v0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent;->d()Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent$a;

    move-result-object v0

    .line 1319
    return-object v0
.end method

.method protected final synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 2

    .prologue
    .line 2517
    new-instance v0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent$a;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;B)V

    .line 1319
    return-object v0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4504
    sget-object v0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent;->b:Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent;

    invoke-virtual {v0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent;->d()Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent$a;

    move-result-object v0

    .line 1319
    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1319
    invoke-virtual {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent;->d()Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1319
    invoke-virtual {p0}, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent;->d()Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent$a;

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
    const/4 v1, 0x1

    .line 1427
    iget v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 1428
    iget v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent;->type_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 1430
    :cond_0
    iget-object v0, p0, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEvent;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 1431
    return-void
.end method
