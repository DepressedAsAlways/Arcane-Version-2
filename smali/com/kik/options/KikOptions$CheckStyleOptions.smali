.class public final Lcom/kik/options/KikOptions$CheckStyleOptions;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/options/KikOptions$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/options/KikOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CheckStyleOptions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/options/KikOptions$CheckStyleOptions$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/options/KikOptions$CheckStyleOptions;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final b:Lcom/kik/options/KikOptions$CheckStyleOptions;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private ignorePackagePrefix_:Z

.field private ignorePath_:Z

.field private ignoreVersion_:Z

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 737
    new-instance v0, Lcom/kik/options/KikOptions$CheckStyleOptions;

    invoke-direct {v0}, Lcom/kik/options/KikOptions$CheckStyleOptions;-><init>()V

    sput-object v0, Lcom/kik/options/KikOptions$CheckStyleOptions;->b:Lcom/kik/options/KikOptions$CheckStyleOptions;

    .line 745
    new-instance v0, Lcom/kik/options/KikOptions$CheckStyleOptions$1;

    invoke-direct {v0}, Lcom/kik/options/KikOptions$CheckStyleOptions$1;-><init>()V

    sput-object v0, Lcom/kik/options/KikOptions$CheckStyleOptions;->a:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 90
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 233
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/options/KikOptions$CheckStyleOptions;->memoizedIsInitialized:B

    .line 91
    iput-boolean v1, p0, Lcom/kik/options/KikOptions$CheckStyleOptions;->ignorePath_:Z

    .line 92
    iput-boolean v1, p0, Lcom/kik/options/KikOptions$CheckStyleOptions;->ignoreVersion_:Z

    .line 93
    iput-boolean v1, p0, Lcom/kik/options/KikOptions$CheckStyleOptions;->ignorePackagePrefix_:Z

    .line 94
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
    const/4 v1, 0x1

    .line 105
    invoke-direct {p0}, Lcom/kik/options/KikOptions$CheckStyleOptions;-><init>()V

    .line 108
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v2

    .line 110
    const/4 v0, 0x0

    .line 111
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 112
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 113
    sparse-switch v3, :sswitch_data_0

    .line 118
    invoke-virtual {p0, p1, v2, p2, v3}, Lcom/kik/options/KikOptions$CheckStyleOptions;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    move v0, v1

    .line 120
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 116
    goto :goto_0

    .line 125
    :sswitch_1
    iget v3, p0, Lcom/kik/options/KikOptions$CheckStyleOptions;->bitField0_:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/kik/options/KikOptions$CheckStyleOptions;->bitField0_:I

    .line 126
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v3

    iput-boolean v3, p0, Lcom/kik/options/KikOptions$CheckStyleOptions;->ignorePath_:Z
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 142
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/options/KikOptions$CheckStyleOptions;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 148
    invoke-virtual {p0}, Lcom/kik/options/KikOptions$CheckStyleOptions;->makeExtensionsImmutable()V

    .line 149
    throw v0

    .line 130
    :sswitch_2
    :try_start_2
    iget v3, p0, Lcom/kik/options/KikOptions$CheckStyleOptions;->bitField0_:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lcom/kik/options/KikOptions$CheckStyleOptions;->bitField0_:I

    .line 131
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v3

    iput-boolean v3, p0, Lcom/kik/options/KikOptions$CheckStyleOptions;->ignoreVersion_:Z
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 143
    :catch_1
    move-exception v0

    .line 144
    :try_start_3
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 145
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 135
    :sswitch_3
    :try_start_4
    iget v3, p0, Lcom/kik/options/KikOptions$CheckStyleOptions;->bitField0_:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p0, Lcom/kik/options/KikOptions$CheckStyleOptions;->bitField0_:I

    .line 136
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v3

    iput-boolean v3, p0, Lcom/kik/options/KikOptions$CheckStyleOptions;->ignorePackagePrefix_:Z
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 147
    :cond_1
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/options/KikOptions$CheckStyleOptions;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 148
    invoke-virtual {p0}, Lcom/kik/options/KikOptions$CheckStyleOptions;->makeExtensionsImmutable()V

    .line 149
    return-void

    .line 113
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
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
    .line 82
    invoke-direct {p0, p1, p2}, Lcom/kik/options/KikOptions$CheckStyleOptions;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 88
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 233
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/options/KikOptions$CheckStyleOptions;->memoizedIsInitialized:B

    .line 89
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0, p1}, Lcom/kik/options/KikOptions$CheckStyleOptions;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lcom/kik/options/KikOptions$CheckStyleOptions;I)I
    .locals 0

    .prologue
    .line 82
    iput p1, p0, Lcom/kik/options/KikOptions$CheckStyleOptions;->bitField0_:I

    return p1
.end method

.method static synthetic a(Lcom/kik/options/KikOptions$CheckStyleOptions;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/kik/options/KikOptions$CheckStyleOptions;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method static synthetic a(Lcom/kik/options/KikOptions$CheckStyleOptions;Z)Z
    .locals 0

    .prologue
    .line 82
    iput-boolean p1, p0, Lcom/kik/options/KikOptions$CheckStyleOptions;->ignorePath_:Z

    return p1
.end method

.method static synthetic b(Lcom/kik/options/KikOptions$CheckStyleOptions;Z)Z
    .locals 0

    .prologue
    .line 82
    iput-boolean p1, p0, Lcom/kik/options/KikOptions$CheckStyleOptions;->ignoreVersion_:Z

    return p1
.end method

.method static synthetic c(Lcom/kik/options/KikOptions$CheckStyleOptions;Z)Z
    .locals 0

    .prologue
    .line 82
    iput-boolean p1, p0, Lcom/kik/options/KikOptions$CheckStyleOptions;->ignorePackagePrefix_:Z

    return p1
.end method

.method public static g()Lcom/kik/options/KikOptions$CheckStyleOptions;
    .locals 1

    .prologue
    .line 741
    sget-object v0, Lcom/kik/options/KikOptions$CheckStyleOptions;->b:Lcom/kik/options/KikOptions$CheckStyleOptions;

    return-object v0
.end method

.method static synthetic h()Z
    .locals 1

    .prologue
    .line 82
    sget-boolean v0, Lcom/kik/options/KikOptions$CheckStyleOptions;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method private i()Lcom/kik/options/KikOptions$CheckStyleOptions$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 404
    sget-object v0, Lcom/kik/options/KikOptions$CheckStyleOptions;->b:Lcom/kik/options/KikOptions$CheckStyleOptions;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/options/KikOptions$CheckStyleOptions$a;

    invoke-direct {v0, v1}, Lcom/kik/options/KikOptions$CheckStyleOptions$a;-><init>(B)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/options/KikOptions$CheckStyleOptions$a;

    invoke-direct {v0, v1}, Lcom/kik/options/KikOptions$CheckStyleOptions$a;-><init>(B)V

    .line 405
    invoke-virtual {v0, p0}, Lcom/kik/options/KikOptions$CheckStyleOptions$a;->a(Lcom/kik/options/KikOptions$CheckStyleOptions;)Lcom/kik/options/KikOptions$CheckStyleOptions$a;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 174
    iget v1, p0, Lcom/kik/options/KikOptions$CheckStyleOptions;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 184
    iget-boolean v0, p0, Lcom/kik/options/KikOptions$CheckStyleOptions;->ignorePath_:Z

    return v0
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 197
    iget v0, p0, Lcom/kik/options/KikOptions$CheckStyleOptions;->bitField0_:I

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

.method public final d()Z
    .locals 1

    .prologue
    .line 207
    iget-boolean v0, p0, Lcom/kik/options/KikOptions$CheckStyleOptions;->ignoreVersion_:Z

    return v0
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 220
    iget v0, p0, Lcom/kik/options/KikOptions$CheckStyleOptions;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 282
    if-ne p1, p0, :cond_1

    .line 307
    :cond_0
    :goto_0
    return v1

    .line 285
    :cond_1
    instance-of v0, p1, Lcom/kik/options/KikOptions$CheckStyleOptions;

    if-nez v0, :cond_2

    .line 286
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 288
    :cond_2
    check-cast p1, Lcom/kik/options/KikOptions$CheckStyleOptions;

    .line 291
    invoke-virtual {p0}, Lcom/kik/options/KikOptions$CheckStyleOptions;->a()Z

    move-result v0

    invoke-virtual {p1}, Lcom/kik/options/KikOptions$CheckStyleOptions;->a()Z

    move-result v3

    if-ne v0, v3, :cond_7

    move v0, v1

    .line 292
    :goto_1
    invoke-virtual {p0}, Lcom/kik/options/KikOptions$CheckStyleOptions;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 293
    if-eqz v0, :cond_8

    .line 1184
    iget-boolean v0, p0, Lcom/kik/options/KikOptions$CheckStyleOptions;->ignorePath_:Z

    .line 2184
    iget-boolean v3, p1, Lcom/kik/options/KikOptions$CheckStyleOptions;->ignorePath_:Z

    .line 294
    if-ne v0, v3, :cond_8

    move v0, v1

    .line 296
    :cond_3
    :goto_2
    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/kik/options/KikOptions$CheckStyleOptions;->c()Z

    move-result v0

    invoke-virtual {p1}, Lcom/kik/options/KikOptions$CheckStyleOptions;->c()Z

    move-result v3

    if-ne v0, v3, :cond_9

    move v0, v1

    .line 297
    :goto_3
    invoke-virtual {p0}, Lcom/kik/options/KikOptions$CheckStyleOptions;->c()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 298
    if-eqz v0, :cond_a

    .line 2207
    iget-boolean v0, p0, Lcom/kik/options/KikOptions$CheckStyleOptions;->ignoreVersion_:Z

    .line 3207
    iget-boolean v3, p1, Lcom/kik/options/KikOptions$CheckStyleOptions;->ignoreVersion_:Z

    .line 299
    if-ne v0, v3, :cond_a

    move v0, v1

    .line 301
    :cond_4
    :goto_4
    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/kik/options/KikOptions$CheckStyleOptions;->e()Z

    move-result v0

    invoke-virtual {p1}, Lcom/kik/options/KikOptions$CheckStyleOptions;->e()Z

    move-result v3

    if-ne v0, v3, :cond_b

    move v0, v1

    .line 302
    :goto_5
    invoke-virtual {p0}, Lcom/kik/options/KikOptions$CheckStyleOptions;->e()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 303
    if-eqz v0, :cond_c

    .line 3230
    iget-boolean v0, p0, Lcom/kik/options/KikOptions$CheckStyleOptions;->ignorePackagePrefix_:Z

    .line 4230
    iget-boolean v3, p1, Lcom/kik/options/KikOptions$CheckStyleOptions;->ignorePackagePrefix_:Z

    .line 304
    if-ne v0, v3, :cond_c

    move v0, v1

    .line 306
    :cond_5
    :goto_6
    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/kik/options/KikOptions$CheckStyleOptions;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v3, p1, Lcom/kik/options/KikOptions$CheckStyleOptions;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_6
    move v1, v2

    .line 307
    goto :goto_0

    :cond_7
    move v0, v2

    .line 291
    goto :goto_1

    :cond_8
    move v0, v2

    .line 294
    goto :goto_2

    :cond_9
    move v0, v2

    .line 296
    goto :goto_3

    :cond_a
    move v0, v2

    .line 299
    goto :goto_4

    :cond_b
    move v0, v2

    .line 301
    goto :goto_5

    :cond_c
    move v0, v2

    .line 304
    goto :goto_6
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 230
    iget-boolean v0, p0, Lcom/kik/options/KikOptions$CheckStyleOptions;->ignorePackagePrefix_:Z

    return v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 8764
    sget-object v0, Lcom/kik/options/KikOptions$CheckStyleOptions;->b:Lcom/kik/options/KikOptions$CheckStyleOptions;

    .line 82
    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 7764
    sget-object v0, Lcom/kik/options/KikOptions$CheckStyleOptions;->b:Lcom/kik/options/KikOptions$CheckStyleOptions;

    .line 82
    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/options/KikOptions$CheckStyleOptions;",
            ">;"
        }
    .end annotation

    .prologue
    .line 760
    sget-object v0, Lcom/kik/options/KikOptions$CheckStyleOptions;->a:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 258
    iget v0, p0, Lcom/kik/options/KikOptions$CheckStyleOptions;->memoizedSize:I

    .line 259
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 276
    :goto_0
    return v0

    .line 261
    :cond_0
    const/4 v0, 0x0

    .line 262
    iget v1, p0, Lcom/kik/options/KikOptions$CheckStyleOptions;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 263
    iget-boolean v0, p0, Lcom/kik/options/KikOptions$CheckStyleOptions;->ignorePath_:Z

    .line 264
    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 266
    :cond_1
    iget v1, p0, Lcom/kik/options/KikOptions$CheckStyleOptions;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 267
    iget-boolean v1, p0, Lcom/kik/options/KikOptions$CheckStyleOptions;->ignoreVersion_:Z

    .line 268
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 270
    :cond_2
    iget v1, p0, Lcom/kik/options/KikOptions$CheckStyleOptions;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 271
    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/kik/options/KikOptions$CheckStyleOptions;->ignorePackagePrefix_:Z

    .line 272
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 274
    :cond_3
    iget-object v1, p0, Lcom/kik/options/KikOptions$CheckStyleOptions;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 275
    iput v0, p0, Lcom/kik/options/KikOptions$CheckStyleOptions;->memoizedSize:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/kik/options/KikOptions$CheckStyleOptions;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 312
    iget v0, p0, Lcom/kik/options/KikOptions$CheckStyleOptions;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 313
    iget v0, p0, Lcom/kik/options/KikOptions$CheckStyleOptions;->memoizedHashCode:I

    .line 334
    :goto_0
    return v0

    .line 316
    :cond_0
    invoke-virtual {p0}, Lcom/kik/options/KikOptions$CheckStyleOptions;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 317
    invoke-virtual {p0}, Lcom/kik/options/KikOptions$CheckStyleOptions;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 318
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 319
    mul-int/lit8 v0, v0, 0x35

    .line 5184
    iget-boolean v1, p0, Lcom/kik/options/KikOptions$CheckStyleOptions;->ignorePath_:Z

    .line 319
    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 322
    :cond_1
    invoke-virtual {p0}, Lcom/kik/options/KikOptions$CheckStyleOptions;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 323
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 324
    mul-int/lit8 v0, v0, 0x35

    .line 5207
    iget-boolean v1, p0, Lcom/kik/options/KikOptions$CheckStyleOptions;->ignoreVersion_:Z

    .line 324
    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 327
    :cond_2
    invoke-virtual {p0}, Lcom/kik/options/KikOptions$CheckStyleOptions;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 328
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x3

    .line 329
    mul-int/lit8 v0, v0, 0x35

    .line 5230
    iget-boolean v1, p0, Lcom/kik/options/KikOptions$CheckStyleOptions;->ignorePackagePrefix_:Z

    .line 329
    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 332
    :cond_3
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/kik/options/KikOptions$CheckStyleOptions;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 333
    iput v0, p0, Lcom/kik/options/KikOptions$CheckStyleOptions;->memoizedHashCode:I

    goto :goto_0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 158
    invoke-static {}, Lcom/kik/options/KikOptions;->c()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/options/KikOptions$CheckStyleOptions;

    const-class v2, Lcom/kik/options/KikOptions$CheckStyleOptions$a;

    .line 159
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 158
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 235
    iget-byte v1, p0, Lcom/kik/options/KikOptions$CheckStyleOptions;->memoizedIsInitialized:B

    .line 236
    if-ne v1, v0, :cond_0

    .line 240
    :goto_0
    return v0

    .line 237
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 239
    :cond_1
    iput-byte v0, p0, Lcom/kik/options/KikOptions$CheckStyleOptions;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6398
    sget-object v0, Lcom/kik/options/KikOptions$CheckStyleOptions;->b:Lcom/kik/options/KikOptions$CheckStyleOptions;

    invoke-direct {v0}, Lcom/kik/options/KikOptions$CheckStyleOptions;->i()Lcom/kik/options/KikOptions$CheckStyleOptions$a;

    move-result-object v0

    .line 82
    return-object v0
.end method

.method protected final synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 2

    .prologue
    .line 5411
    new-instance v0, Lcom/kik/options/KikOptions$CheckStyleOptions$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/options/KikOptions$CheckStyleOptions$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V

    .line 82
    return-object v0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 7398
    sget-object v0, Lcom/kik/options/KikOptions$CheckStyleOptions;->b:Lcom/kik/options/KikOptions$CheckStyleOptions;

    invoke-direct {v0}, Lcom/kik/options/KikOptions$CheckStyleOptions;->i()Lcom/kik/options/KikOptions$CheckStyleOptions$a;

    move-result-object v0

    .line 82
    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/kik/options/KikOptions$CheckStyleOptions;->i()Lcom/kik/options/KikOptions$CheckStyleOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/kik/options/KikOptions$CheckStyleOptions;->i()Lcom/kik/options/KikOptions$CheckStyleOptions$a;

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

    .line 245
    iget v0, p0, Lcom/kik/options/KikOptions$CheckStyleOptions;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 246
    iget-boolean v0, p0, Lcom/kik/options/KikOptions$CheckStyleOptions;->ignorePath_:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 248
    :cond_0
    iget v0, p0, Lcom/kik/options/KikOptions$CheckStyleOptions;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 249
    iget-boolean v0, p0, Lcom/kik/options/KikOptions$CheckStyleOptions;->ignoreVersion_:Z

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 251
    :cond_1
    iget v0, p0, Lcom/kik/options/KikOptions$CheckStyleOptions;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 252
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/kik/options/KikOptions$CheckStyleOptions;->ignorePackagePrefix_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 254
    :cond_2
    iget-object v0, p0, Lcom/kik/options/KikOptions$CheckStyleOptions;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 255
    return-void
.end method
