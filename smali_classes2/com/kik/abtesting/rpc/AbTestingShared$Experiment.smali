.class public final Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/abtesting/rpc/AbTestingShared$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/abtesting/rpc/AbTestingShared;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Experiment"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;

.field private static final b:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private volatile experimentId_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private volatile name_:Ljava/lang/Object;

.field private volatile variant_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 900
    new-instance v0, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;

    invoke-direct {v0}, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;-><init>()V

    sput-object v0, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;->a:Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;

    .line 908
    new-instance v0, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$1;

    invoke-direct {v0}, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$1;-><init>()V

    sput-object v0, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;->b:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 96
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 298
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;->memoizedIsInitialized:B

    .line 97
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;->name_:Ljava/lang/Object;

    .line 98
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;->variant_:Ljava/lang/Object;

    .line 99
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;->experimentId_:Ljava/lang/Object;

    .line 100
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

    .line 111
    invoke-direct {p0}, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;-><init>()V

    .line 114
    const/4 v0, 0x0

    .line 115
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 116
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    .line 117
    sparse-switch v2, :sswitch_data_0

    .line 122
    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedInputStream;->skipField(I)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 123
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 120
    goto :goto_0

    .line 128
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 130
    iput-object v2, p0, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;->name_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 148
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;->makeExtensionsImmutable()V

    .line 154
    throw v0

    .line 134
    :sswitch_2
    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 136
    iput-object v2, p0, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;->variant_:Ljava/lang/Object;
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 149
    :catch_1
    move-exception v0

    .line 150
    :try_start_3
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 151
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 140
    :sswitch_3
    :try_start_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 142
    iput-object v2, p0, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;->experimentId_:Ljava/lang/Object;
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 153
    :cond_1
    invoke-virtual {p0}, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;->makeExtensionsImmutable()V

    .line 154
    return-void

    .line 117
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
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
    .line 88
    invoke-direct {p0, p1}, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;-><init>(Lcom/google/protobuf/CodedInputStream;)V

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
    .line 94
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 298
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;->memoizedIsInitialized:B

    .line 95
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0, p1}, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;->name_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;->name_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b(Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;->variant_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b(Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;->variant_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic c(Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;->experimentId_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic c(Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;->experimentId_:Ljava/lang/Object;

    return-object p1
.end method

.method public static d()Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;
    .locals 1

    .prologue
    .line 439
    sget-object v0, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;->a:Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;

    invoke-direct {v0}, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;->l()Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;

    move-result-object v0

    return-object v0
.end method

.method public static e()Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;
    .locals 1

    .prologue
    .line 904
    sget-object v0, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;->a:Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;

    return-object v0
.end method

.method public static f()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 918
    sget-object v0, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method static synthetic g()Z
    .locals 1

    .prologue
    .line 88
    sget-boolean v0, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic h()Lcom/google/protobuf/Parser;
    .locals 1

    .prologue
    .line 88
    sget-object v0, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method private i()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 198
    iget-object v0, p0, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;->name_:Ljava/lang/Object;

    .line 199
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 200
    check-cast v0, Ljava/lang/String;

    .line 201
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 203
    iput-object v0, p0, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;->name_:Ljava/lang/Object;

    .line 206
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private j()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 240
    iget-object v0, p0, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;->variant_:Ljava/lang/Object;

    .line 241
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 242
    check-cast v0, Ljava/lang/String;

    .line 243
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 245
    iput-object v0, p0, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;->variant_:Ljava/lang/Object;

    .line 248
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private k()Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 286
    iget-object v0, p0, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;->experimentId_:Ljava/lang/Object;

    .line 287
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 288
    check-cast v0, Ljava/lang/String;

    .line 289
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 291
    iput-object v0, p0, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;->experimentId_:Ljava/lang/Object;

    .line 294
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method

.method private l()Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 445
    sget-object v0, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;->a:Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;

    invoke-direct {v0, v1}, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;-><init>(B)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;

    invoke-direct {v0, v1}, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;-><init>(B)V

    .line 446
    invoke-virtual {v0, p0}, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;->a(Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;)Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 178
    iget-object v0, p0, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;->name_:Ljava/lang/Object;

    .line 179
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 180
    check-cast v0, Ljava/lang/String;

    .line 186
    :goto_0
    return-object v0

    .line 182
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 184
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 185
    iput-object v0, p0, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;->name_:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 220
    iget-object v0, p0, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;->variant_:Ljava/lang/Object;

    .line 221
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 222
    check-cast v0, Ljava/lang/String;

    .line 228
    :goto_0
    return-object v0

    .line 224
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 226
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 227
    iput-object v0, p0, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;->variant_:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 264
    iget-object v0, p0, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;->experimentId_:Ljava/lang/Object;

    .line 265
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 266
    check-cast v0, Ljava/lang/String;

    .line 272
    :goto_0
    return-object v0

    .line 268
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 270
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 271
    iput-object v0, p0, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;->experimentId_:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 342
    if-ne p1, p0, :cond_1

    .line 357
    :cond_0
    :goto_0
    return v0

    .line 345
    :cond_1
    instance-of v2, p1, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;

    if-nez v2, :cond_2

    .line 346
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 348
    :cond_2
    check-cast p1, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;

    .line 351
    invoke-virtual {p0}, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;->a()Ljava/lang/String;

    move-result-object v2

    .line 352
    invoke-virtual {p1}, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v0

    .line 353
    :goto_1
    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;->b()Ljava/lang/String;

    move-result-object v2

    .line 354
    invoke-virtual {p1}, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move v2, v0

    .line 355
    :goto_2
    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;->c()Ljava/lang/String;

    move-result-object v2

    .line 356
    invoke-virtual {p1}, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 357
    goto :goto_0

    :cond_4
    move v2, v1

    .line 352
    goto :goto_1

    :cond_5
    move v2, v1

    .line 354
    goto :goto_2
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 4927
    sget-object v0, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;->a:Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;

    .line 88
    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3927
    sget-object v0, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;->a:Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;

    .line 88
    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 923
    sget-object v0, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;->b:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 3

    .prologue
    .line 322
    iget v0, p0, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;->memoizedSize:I

    .line 323
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 336
    :goto_0
    return v0

    .line 325
    :cond_0
    const/4 v0, 0x0

    .line 326
    invoke-direct {p0}, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;->i()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 327
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;->name_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 329
    :cond_1
    invoke-direct {p0}, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;->j()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 330
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;->variant_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 332
    :cond_2
    invoke-direct {p0}, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;->k()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 333
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;->experimentId_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 335
    :cond_3
    iput v0, p0, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;->memoizedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 105
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 362
    iget v0, p0, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 363
    iget v0, p0, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;->memoizedHashCode:I

    .line 375
    :goto_0
    return v0

    .line 366
    :cond_0
    invoke-virtual {p0}, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 367
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 368
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 369
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 370
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 371
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    .line 372
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 373
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 374
    iput v0, p0, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 163
    invoke-static {}, Lcom/kik/abtesting/rpc/AbTestingShared;->c()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;

    const-class v2, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;

    .line 164
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 163
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 300
    iget-byte v1, p0, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;->memoizedIsInitialized:B

    .line 301
    if-ne v1, v0, :cond_0

    .line 305
    :goto_0
    return v0

    .line 302
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 304
    :cond_1
    iput-byte v0, p0, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2439
    sget-object v0, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;->a:Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;

    invoke-direct {v0}, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;->l()Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;

    move-result-object v0

    .line 88
    return-object v0
.end method

.method protected final synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 2

    .prologue
    .line 1452
    new-instance v0, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V

    .line 88
    return-object v0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3439
    sget-object v0, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;->a:Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;

    invoke-direct {v0}, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;->l()Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;

    move-result-object v0

    .line 88
    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0}, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;->l()Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0}, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;->l()Lcom/kik/abtesting/rpc/AbTestingShared$Experiment$a;

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
    .line 310
    invoke-direct {p0}, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;->i()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 311
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;->name_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 313
    :cond_0
    invoke-direct {p0}, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;->j()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 314
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;->variant_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 316
    :cond_1
    invoke-direct {p0}, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;->k()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 317
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/kik/abtesting/rpc/AbTestingShared$Experiment;->experimentId_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 319
    :cond_2
    return-void
.end method
