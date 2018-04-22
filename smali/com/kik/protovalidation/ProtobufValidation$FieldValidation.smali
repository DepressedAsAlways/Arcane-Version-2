.class public final Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "SourceFile"

# interfaces
.implements Lcom/kik/protovalidation/ProtobufValidation$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/protovalidation/ProtobufValidation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FieldValidation"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;,
        Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$Order;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final b:Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private mandatory_:Z

.field private maxByteLength_:I

.field private maxDoubleVal_:D

.field private maxRepetitions_:I

.field private maxVal_:J

.field private memoizedIsInitialized:B

.field private minByteLength_:I

.field private minDoubleVal_:D

.field private minRepetitions_:I

.field private minVal_:J

.field private ordered_:I

.field private volatile regex_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1622
    new-instance v0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;

    invoke-direct {v0}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;-><init>()V

    sput-object v0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->b:Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;

    .line 1630
    new-instance v0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$1;

    invoke-direct {v0}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$1;-><init>()V

    sput-object v0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->a:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 162
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 614
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->memoizedIsInitialized:B

    .line 163
    iput-boolean v1, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->mandatory_:Z

    .line 164
    const-string v0, ""

    iput-object v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->regex_:Ljava/lang/Object;

    .line 165
    iput v1, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->minByteLength_:I

    .line 166
    iput v1, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->maxByteLength_:I

    .line 167
    iput-wide v4, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->minVal_:J

    .line 168
    iput-wide v4, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->maxVal_:J

    .line 169
    iput-wide v2, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->minDoubleVal_:D

    .line 170
    iput-wide v2, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->maxDoubleVal_:D

    .line 171
    iput v1, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->minRepetitions_:I

    .line 172
    iput v1, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->maxRepetitions_:I

    .line 173
    iput v1, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->ordered_:I

    .line 174
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
    const/4 v1, 0x1

    .line 185
    invoke-direct {p0}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;-><init>()V

    .line 188
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v2

    .line 190
    const/4 v0, 0x0

    .line 191
    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 192
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 193
    sparse-switch v3, :sswitch_data_0

    .line 198
    invoke-virtual {p0, p1, v2, p2, v3}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    move v0, v1

    .line 200
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 196
    goto :goto_0

    .line 205
    :sswitch_1
    iget v3, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->bitField0_:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->bitField0_:I

    .line 206
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v3

    iput-boolean v3, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->mandatory_:Z
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 269
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 274
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    iput-object v1, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 275
    invoke-virtual {p0}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->makeExtensionsImmutable()V

    .line 276
    throw v0

    .line 210
    :sswitch_2
    :try_start_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    .line 211
    iget v4, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->bitField0_:I

    .line 212
    iput-object v3, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->regex_:Ljava/lang/Object;
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 270
    :catch_1
    move-exception v0

    .line 271
    :try_start_3
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 272
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 216
    :sswitch_3
    :try_start_4
    iget v3, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->bitField0_:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->bitField0_:I

    .line 217
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v3

    iput v3, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->minByteLength_:I

    goto :goto_0

    .line 221
    :sswitch_4
    iget v3, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->bitField0_:I

    or-int/lit8 v3, v3, 0x8

    iput v3, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->bitField0_:I

    .line 222
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v3

    iput v3, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->maxByteLength_:I

    goto :goto_0

    .line 226
    :sswitch_5
    iget v3, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->bitField0_:I

    or-int/lit8 v3, v3, 0x10

    iput v3, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->bitField0_:I

    .line 227
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readSFixed64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->minVal_:J

    goto :goto_0

    .line 231
    :sswitch_6
    iget v3, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->bitField0_:I

    or-int/lit8 v3, v3, 0x20

    iput v3, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->bitField0_:I

    .line 232
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readSFixed64()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->maxVal_:J

    goto :goto_0

    .line 236
    :sswitch_7
    iget v3, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->bitField0_:I

    or-int/lit8 v3, v3, 0x40

    iput v3, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->bitField0_:I

    .line 237
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v4

    iput-wide v4, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->minDoubleVal_:D

    goto/16 :goto_0

    .line 241
    :sswitch_8
    iget v3, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->bitField0_:I

    or-int/lit16 v3, v3, 0x80

    iput v3, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->bitField0_:I

    .line 242
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v4

    iput-wide v4, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->maxDoubleVal_:D

    goto/16 :goto_0

    .line 246
    :sswitch_9
    iget v3, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->bitField0_:I

    or-int/lit16 v3, v3, 0x100

    iput v3, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->bitField0_:I

    .line 247
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->minRepetitions_:I

    goto/16 :goto_0

    .line 251
    :sswitch_a
    iget v3, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->bitField0_:I

    or-int/lit16 v3, v3, 0x200

    iput v3, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->bitField0_:I

    .line 252
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->maxRepetitions_:I

    goto/16 :goto_0

    .line 256
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    .line 257
    invoke-static {v3}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$Order;->valueOf(I)Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$Order;

    move-result-object v4

    .line 258
    if-nez v4, :cond_1

    .line 259
    const/16 v4, 0x11

    invoke-virtual {v2, v4, v3}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto/16 :goto_0

    .line 261
    :cond_1
    iget v4, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->bitField0_:I

    or-int/lit16 v4, v4, 0x400

    iput v4, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->bitField0_:I

    .line 262
    iput v3, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->ordered_:I
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 274
    :cond_2
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 275
    invoke-virtual {p0}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->makeExtensionsImmutable()V

    .line 276
    return-void

    .line 193
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x28 -> :sswitch_3
        0x30 -> :sswitch_4
        0x39 -> :sswitch_5
        0x41 -> :sswitch_6
        0x59 -> :sswitch_7
        0x61 -> :sswitch_8
        0x78 -> :sswitch_9
        0x80 -> :sswitch_a
        0x88 -> :sswitch_b
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
    .line 154
    invoke-direct {p0, p1, p2}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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
    .line 160
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    .line 614
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->memoizedIsInitialized:B

    .line 161
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;B)V
    .locals 0

    .prologue
    .line 154
    invoke-direct {p0, p1}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic a(Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;D)D
    .locals 1

    .prologue
    .line 154
    iput-wide p1, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->minDoubleVal_:D

    return-wide p1
.end method

.method static synthetic a(Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;I)I
    .locals 0

    .prologue
    .line 154
    iput p1, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->minByteLength_:I

    return p1
.end method

.method static synthetic a(Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;J)J
    .locals 1

    .prologue
    .line 154
    iput-wide p1, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->minVal_:J

    return-wide p1
.end method

.method public static final a()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 280
    invoke-static {}, Lcom/kik/protovalidation/ProtobufValidation;->b()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->regex_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->regex_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic a(Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;Z)Z
    .locals 0

    .prologue
    .line 154
    iput-boolean p1, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->mandatory_:Z

    return p1
.end method

.method static synthetic b(Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;D)D
    .locals 1

    .prologue
    .line 154
    iput-wide p1, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->maxDoubleVal_:D

    return-wide p1
.end method

.method static synthetic b(Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;I)I
    .locals 0

    .prologue
    .line 154
    iput p1, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->maxByteLength_:I

    return p1
.end method

.method static synthetic b(Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;J)J
    .locals 1

    .prologue
    .line 154
    iput-wide p1, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->maxVal_:J

    return-wide p1
.end method

.method static synthetic b(Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;)Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method static synthetic c(Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;I)I
    .locals 0

    .prologue
    .line 154
    iput p1, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->minRepetitions_:I

    return p1
.end method

.method static synthetic d(Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;I)I
    .locals 0

    .prologue
    .line 154
    iput p1, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->maxRepetitions_:I

    return p1
.end method

.method static synthetic e(Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;I)I
    .locals 0

    .prologue
    .line 154
    iput p1, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->ordered_:I

    return p1
.end method

.method static synthetic f(Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;I)I
    .locals 0

    .prologue
    .line 154
    iput p1, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->bitField0_:I

    return p1
.end method

.method public static w()Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;
    .locals 1

    .prologue
    .line 1626
    sget-object v0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->b:Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;

    return-object v0
.end method

.method static synthetic x()Z
    .locals 1

    .prologue
    .line 154
    sget-boolean v0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method private y()Ljava/lang/String;
    .locals 2

    .prologue
    .line 432
    iget-object v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->regex_:Ljava/lang/Object;

    .line 433
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 434
    check-cast v0, Ljava/lang/String;

    .line 442
    :goto_0
    return-object v0

    .line 436
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 438
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 439
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 440
    iput-object v1, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->regex_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 442
    goto :goto_0
.end method

.method private z()Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 917
    sget-object v0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->b:Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;

    invoke-direct {v0, v1}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;-><init>(B)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;

    invoke-direct {v0, v1}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;-><init>(B)V

    .line 918
    invoke-virtual {v0, p0}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;->a(Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;)Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 407
    iget v1, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 417
    iget-boolean v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->mandatory_:Z

    return v0
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 426
    iget v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->bitField0_:I

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

.method public final e()Z
    .locals 2

    .prologue
    .line 472
    iget v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->bitField0_:I

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
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 718
    if-ne p1, p0, :cond_1

    .line 786
    :cond_0
    :goto_0
    return v1

    .line 721
    :cond_1
    instance-of v0, p1, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;

    if-nez v0, :cond_2

    .line 722
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 724
    :cond_2
    check-cast p1, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;

    .line 727
    invoke-virtual {p0}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->b()Z

    move-result v0

    invoke-virtual {p1}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->b()Z

    move-result v3

    if-ne v0, v3, :cond_f

    move v0, v1

    .line 728
    :goto_1
    invoke-virtual {p0}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->b()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 729
    if-eqz v0, :cond_10

    .line 2417
    iget-boolean v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->mandatory_:Z

    .line 3417
    iget-boolean v3, p1, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->mandatory_:Z

    .line 730
    if-ne v0, v3, :cond_10

    move v0, v1

    .line 732
    :cond_3
    :goto_2
    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->d()Z

    move-result v0

    invoke-virtual {p1}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->d()Z

    move-result v3

    if-ne v0, v3, :cond_11

    move v0, v1

    .line 733
    :goto_3
    invoke-virtual {p0}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->d()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 734
    if-eqz v0, :cond_12

    invoke-direct {p0}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->y()Ljava/lang/String;

    move-result-object v0

    .line 735
    invoke-direct {p1}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->y()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    move v0, v1

    .line 737
    :cond_4
    :goto_4
    if-eqz v0, :cond_13

    invoke-virtual {p0}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->e()Z

    move-result v0

    invoke-virtual {p1}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->e()Z

    move-result v3

    if-ne v0, v3, :cond_13

    move v0, v1

    .line 738
    :goto_5
    invoke-virtual {p0}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->e()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 739
    if-eqz v0, :cond_14

    .line 3482
    iget v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->minByteLength_:I

    .line 4482
    iget v3, p1, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->minByteLength_:I

    .line 740
    if-ne v0, v3, :cond_14

    move v0, v1

    .line 742
    :cond_5
    :goto_6
    if-eqz v0, :cond_15

    invoke-virtual {p0}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->g()Z

    move-result v0

    invoke-virtual {p1}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->g()Z

    move-result v3

    if-ne v0, v3, :cond_15

    move v0, v1

    .line 743
    :goto_7
    invoke-virtual {p0}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->g()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 744
    if-eqz v0, :cond_16

    .line 4497
    iget v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->maxByteLength_:I

    .line 5497
    iget v3, p1, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->maxByteLength_:I

    .line 745
    if-ne v0, v3, :cond_16

    move v0, v1

    .line 747
    :cond_6
    :goto_8
    if-eqz v0, :cond_17

    invoke-virtual {p0}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->i()Z

    move-result v0

    invoke-virtual {p1}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->i()Z

    move-result v3

    if-ne v0, v3, :cond_17

    move v0, v1

    .line 748
    :goto_9
    invoke-virtual {p0}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->i()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 749
    if-eqz v0, :cond_18

    .line 5512
    iget-wide v4, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->minVal_:J

    .line 6512
    iget-wide v6, p1, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->minVal_:J

    .line 750
    cmp-long v0, v4, v6

    if-nez v0, :cond_18

    move v0, v1

    .line 752
    :cond_7
    :goto_a
    if-eqz v0, :cond_19

    invoke-virtual {p0}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->k()Z

    move-result v0

    invoke-virtual {p1}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->k()Z

    move-result v3

    if-ne v0, v3, :cond_19

    move v0, v1

    .line 753
    :goto_b
    invoke-virtual {p0}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->k()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 754
    if-eqz v0, :cond_1a

    .line 6527
    iget-wide v4, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->maxVal_:J

    .line 7527
    iget-wide v6, p1, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->maxVal_:J

    .line 755
    cmp-long v0, v4, v6

    if-nez v0, :cond_1a

    move v0, v1

    .line 757
    :cond_8
    :goto_c
    if-eqz v0, :cond_1b

    invoke-virtual {p0}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->m()Z

    move-result v0

    invoke-virtual {p1}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->m()Z

    move-result v3

    if-ne v0, v3, :cond_1b

    move v0, v1

    .line 758
    :goto_d
    invoke-virtual {p0}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->m()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 759
    if-eqz v0, :cond_1c

    .line 7542
    iget-wide v4, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->minDoubleVal_:D

    .line 760
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    .line 8542
    iget-wide v6, p1, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->minDoubleVal_:D

    .line 761
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_1c

    move v0, v1

    .line 764
    :cond_9
    :goto_e
    if-eqz v0, :cond_1d

    invoke-virtual {p0}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->o()Z

    move-result v0

    invoke-virtual {p1}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->o()Z

    move-result v3

    if-ne v0, v3, :cond_1d

    move v0, v1

    .line 765
    :goto_f
    invoke-virtual {p0}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->o()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 766
    if-eqz v0, :cond_1e

    .line 8557
    iget-wide v4, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->maxDoubleVal_:D

    .line 767
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    .line 9557
    iget-wide v6, p1, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->maxDoubleVal_:D

    .line 768
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_1e

    move v0, v1

    .line 771
    :cond_a
    :goto_10
    if-eqz v0, :cond_1f

    invoke-virtual {p0}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->q()Z

    move-result v0

    invoke-virtual {p1}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->q()Z

    move-result v3

    if-ne v0, v3, :cond_1f

    move v0, v1

    .line 772
    :goto_11
    invoke-virtual {p0}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->q()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 773
    if-eqz v0, :cond_20

    .line 9572
    iget v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->minRepetitions_:I

    .line 10572
    iget v3, p1, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->minRepetitions_:I

    .line 774
    if-ne v0, v3, :cond_20

    move v0, v1

    .line 776
    :cond_b
    :goto_12
    if-eqz v0, :cond_21

    invoke-virtual {p0}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->s()Z

    move-result v0

    invoke-virtual {p1}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->s()Z

    move-result v3

    if-ne v0, v3, :cond_21

    move v0, v1

    .line 777
    :goto_13
    invoke-virtual {p0}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->s()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 778
    if-eqz v0, :cond_22

    .line 10587
    iget v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->maxRepetitions_:I

    .line 11587
    iget v3, p1, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->maxRepetitions_:I

    .line 779
    if-ne v0, v3, :cond_22

    move v0, v1

    .line 781
    :cond_c
    :goto_14
    if-eqz v0, :cond_23

    invoke-virtual {p0}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->u()Z

    move-result v0

    invoke-virtual {p1}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->u()Z

    move-result v3

    if-ne v0, v3, :cond_23

    move v0, v1

    .line 782
    :goto_15
    invoke-virtual {p0}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->u()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 783
    if-eqz v0, :cond_24

    iget v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->ordered_:I

    iget v3, p1, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->ordered_:I

    if-ne v0, v3, :cond_24

    move v0, v1

    .line 785
    :cond_d
    :goto_16
    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    iget-object v3, p1, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_e
    move v1, v2

    .line 786
    goto/16 :goto_0

    :cond_f
    move v0, v2

    .line 727
    goto/16 :goto_1

    :cond_10
    move v0, v2

    .line 730
    goto/16 :goto_2

    :cond_11
    move v0, v2

    .line 732
    goto/16 :goto_3

    :cond_12
    move v0, v2

    .line 735
    goto/16 :goto_4

    :cond_13
    move v0, v2

    .line 737
    goto/16 :goto_5

    :cond_14
    move v0, v2

    .line 740
    goto/16 :goto_6

    :cond_15
    move v0, v2

    .line 742
    goto/16 :goto_7

    :cond_16
    move v0, v2

    .line 745
    goto/16 :goto_8

    :cond_17
    move v0, v2

    .line 747
    goto/16 :goto_9

    :cond_18
    move v0, v2

    .line 750
    goto/16 :goto_a

    :cond_19
    move v0, v2

    .line 752
    goto/16 :goto_b

    :cond_1a
    move v0, v2

    .line 755
    goto/16 :goto_c

    :cond_1b
    move v0, v2

    .line 757
    goto/16 :goto_d

    :cond_1c
    move v0, v2

    .line 761
    goto/16 :goto_e

    :cond_1d
    move v0, v2

    .line 764
    goto/16 :goto_f

    :cond_1e
    move v0, v2

    .line 768
    goto/16 :goto_10

    :cond_1f
    move v0, v2

    .line 771
    goto/16 :goto_11

    :cond_20
    move v0, v2

    .line 774
    goto :goto_12

    :cond_21
    move v0, v2

    .line 776
    goto :goto_13

    :cond_22
    move v0, v2

    .line 779
    goto :goto_14

    :cond_23
    move v0, v2

    .line 781
    goto :goto_15

    :cond_24
    move v0, v2

    .line 783
    goto :goto_16
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 482
    iget v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->minByteLength_:I

    return v0
.end method

.method public final g()Z
    .locals 2

    .prologue
    .line 491
    iget v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

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
    .line 16649
    sget-object v0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->b:Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;

    .line 154
    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 15649
    sget-object v0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->b:Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;

    .line 154
    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1645
    sget-object v0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->a:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 6

    .prologue
    const/16 v5, 0x10

    const/16 v4, 0x8

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 663
    iget v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->memoizedSize:I

    .line 664
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 712
    :goto_0
    return v0

    .line 666
    :cond_0
    const/4 v0, 0x0

    .line 667
    iget v1, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 668
    iget-boolean v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->mandatory_:Z

    .line 669
    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 671
    :cond_1
    iget v1, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 672
    iget-object v1, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->regex_:Ljava/lang/Object;

    invoke-static {v3, v1}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 674
    :cond_2
    iget v1, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 675
    const/4 v1, 0x5

    iget v2, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->minByteLength_:I

    .line 676
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 678
    :cond_3
    iget v1, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v4, :cond_4

    .line 679
    const/4 v1, 0x6

    iget v2, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->maxByteLength_:I

    .line 680
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 682
    :cond_4
    iget v1, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->bitField0_:I

    and-int/lit8 v1, v1, 0x10

    if-ne v1, v5, :cond_5

    .line 683
    const/4 v1, 0x7

    iget-wide v2, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->minVal_:J

    .line 684
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeSFixed64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 686
    :cond_5
    iget v1, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->bitField0_:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 687
    iget-wide v2, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->maxVal_:J

    .line 688
    invoke-static {v4, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeSFixed64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 690
    :cond_6
    iget v1, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->bitField0_:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_7

    .line 691
    const/16 v1, 0xb

    iget-wide v2, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->minDoubleVal_:D

    .line 692
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 694
    :cond_7
    iget v1, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->bitField0_:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_8

    .line 695
    const/16 v1, 0xc

    iget-wide v2, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->maxDoubleVal_:D

    .line 696
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 698
    :cond_8
    iget v1, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->bitField0_:I

    and-int/lit16 v1, v1, 0x100

    const/16 v2, 0x100

    if-ne v1, v2, :cond_9

    .line 699
    const/16 v1, 0xf

    iget v2, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->minRepetitions_:I

    .line 700
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 702
    :cond_9
    iget v1, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->bitField0_:I

    and-int/lit16 v1, v1, 0x200

    const/16 v2, 0x200

    if-ne v1, v2, :cond_a

    .line 703
    iget v1, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->maxRepetitions_:I

    .line 704
    invoke-static {v5, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 706
    :cond_a
    iget v1, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->bitField0_:I

    and-int/lit16 v1, v1, 0x400

    const/16 v2, 0x400

    if-ne v1, v2, :cond_b

    .line 707
    const/16 v1, 0x11

    iget v2, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->ordered_:I

    .line 708
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 710
    :cond_b
    iget-object v1, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 711
    iput v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->memoizedSize:I

    goto/16 :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 497
    iget v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->maxByteLength_:I

    return v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 791
    iget v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 792
    iget v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->memoizedHashCode:I

    .line 847
    :goto_0
    return v0

    .line 795
    :cond_0
    invoke-virtual {p0}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 796
    invoke-virtual {p0}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 797
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 798
    mul-int/lit8 v0, v0, 0x35

    .line 12417
    iget-boolean v1, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->mandatory_:Z

    .line 798
    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 801
    :cond_1
    invoke-virtual {p0}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 802
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 803
    mul-int/lit8 v0, v0, 0x35

    invoke-direct {p0}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 805
    :cond_2
    invoke-virtual {p0}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 806
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x5

    .line 807
    mul-int/lit8 v0, v0, 0x35

    .line 12482
    iget v1, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->minByteLength_:I

    .line 807
    add-int/2addr v0, v1

    .line 809
    :cond_3
    invoke-virtual {p0}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 810
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x6

    .line 811
    mul-int/lit8 v0, v0, 0x35

    .line 12497
    iget v1, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->maxByteLength_:I

    .line 811
    add-int/2addr v0, v1

    .line 813
    :cond_4
    invoke-virtual {p0}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->i()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 814
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x7

    .line 815
    mul-int/lit8 v0, v0, 0x35

    .line 12512
    iget-wide v2, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->minVal_:J

    .line 815
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    .line 818
    :cond_5
    invoke-virtual {p0}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->k()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 819
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x8

    .line 820
    mul-int/lit8 v0, v0, 0x35

    .line 12527
    iget-wide v2, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->maxVal_:J

    .line 820
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    .line 823
    :cond_6
    invoke-virtual {p0}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->m()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 824
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xb

    .line 825
    mul-int/lit8 v0, v0, 0x35

    .line 12542
    iget-wide v2, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->minDoubleVal_:D

    .line 826
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 825
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    .line 828
    :cond_7
    invoke-virtual {p0}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->o()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 829
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xc

    .line 830
    mul-int/lit8 v0, v0, 0x35

    .line 12557
    iget-wide v2, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->maxDoubleVal_:D

    .line 831
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 830
    invoke-static {v2, v3}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v1

    add-int/2addr v0, v1

    .line 833
    :cond_8
    invoke-virtual {p0}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->q()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 834
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0xf

    .line 835
    mul-int/lit8 v0, v0, 0x35

    .line 12572
    iget v1, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->minRepetitions_:I

    .line 835
    add-int/2addr v0, v1

    .line 837
    :cond_9
    invoke-virtual {p0}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->s()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 838
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x10

    .line 839
    mul-int/lit8 v0, v0, 0x35

    .line 12587
    iget v1, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->maxRepetitions_:I

    .line 839
    add-int/2addr v0, v1

    .line 841
    :cond_a
    invoke-virtual {p0}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->u()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 842
    mul-int/lit8 v0, v0, 0x25

    add-int/lit8 v0, v0, 0x11

    .line 843
    mul-int/lit8 v0, v0, 0x35

    iget v1, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->ordered_:I

    add-int/2addr v0, v1

    .line 845
    :cond_b
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 846
    iput v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->memoizedHashCode:I

    goto/16 :goto_0
.end method

.method public final i()Z
    .locals 2

    .prologue
    .line 506
    iget v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 285
    invoke-static {}, Lcom/kik/protovalidation/ProtobufValidation;->c()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;

    const-class v2, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;

    .line 286
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 285
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 616
    iget-byte v1, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->memoizedIsInitialized:B

    .line 617
    if-ne v1, v0, :cond_0

    .line 621
    :goto_0
    return v0

    .line 618
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 620
    :cond_1
    iput-byte v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public final j()J
    .locals 2

    .prologue
    .line 512
    iget-wide v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->minVal_:J

    return-wide v0
.end method

.method public final k()Z
    .locals 2

    .prologue
    .line 521
    iget v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l()J
    .locals 2

    .prologue
    .line 527
    iget-wide v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->maxVal_:J

    return-wide v0
.end method

.method public final m()Z
    .locals 2

    .prologue
    .line 536
    iget v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final n()D
    .locals 2

    .prologue
    .line 542
    iget-wide v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->minDoubleVal_:D

    return-wide v0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 13911
    sget-object v0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->b:Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;

    invoke-direct {v0}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->z()Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;

    move-result-object v0

    .line 154
    return-object v0
.end method

.method protected final synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 2

    .prologue
    .line 12924
    new-instance v0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V

    .line 154
    return-object v0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 14911
    sget-object v0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->b:Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;

    invoke-direct {v0}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->z()Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;

    move-result-object v0

    .line 154
    return-object v0
.end method

.method public final o()Z
    .locals 2

    .prologue
    .line 551
    iget v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final p()D
    .locals 2

    .prologue
    .line 557
    iget-wide v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->maxDoubleVal_:D

    return-wide v0
.end method

.method public final q()Z
    .locals 2

    .prologue
    .line 566
    iget v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final r()I
    .locals 1

    .prologue
    .line 572
    iget v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->minRepetitions_:I

    return v0
.end method

.method public final s()Z
    .locals 2

    .prologue
    .line 581
    iget v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final t()I
    .locals 1

    .prologue
    .line 587
    iget v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->maxRepetitions_:I

    return v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 154
    invoke-direct {p0}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->z()Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 154
    invoke-direct {p0}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->z()Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$a;

    move-result-object v0

    return-object v0
.end method

.method public final u()Z
    .locals 2

    .prologue
    .line 600
    iget v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final v()Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$Order;
    .locals 1

    .prologue
    .line 610
    iget v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->ordered_:I

    invoke-static {v0}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$Order;->valueOf(I)Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$Order;

    move-result-object v0

    .line 611
    if-nez v0, :cond_0

    sget-object v0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$Order;->ASC:Lcom/kik/protovalidation/ProtobufValidation$FieldValidation$Order;

    :cond_0
    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v5, 0x10

    const/16 v4, 0x8

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 626
    iget v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 627
    iget-boolean v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->mandatory_:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 629
    :cond_0
    iget v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 630
    iget-object v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->regex_:Ljava/lang/Object;

    invoke-static {p1, v2, v0}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 632
    :cond_1
    iget v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 633
    const/4 v0, 0x5

    iget v1, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->minByteLength_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 635
    :cond_2
    iget v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_3

    .line 636
    const/4 v0, 0x6

    iget v1, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->maxByteLength_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 638
    :cond_3
    iget v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-ne v0, v5, :cond_4

    .line 639
    const/4 v0, 0x7

    iget-wide v2, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->minVal_:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeSFixed64(IJ)V

    .line 641
    :cond_4
    iget v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 642
    iget-wide v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->maxVal_:J

    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeSFixed64(IJ)V

    .line 644
    :cond_5
    iget v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    .line 645
    const/16 v0, 0xb

    iget-wide v2, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->minDoubleVal_:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 647
    :cond_6
    iget v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_7

    .line 648
    const/16 v0, 0xc

    iget-wide v2, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->maxDoubleVal_:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 650
    :cond_7
    iget v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_8

    .line 651
    const/16 v0, 0xf

    iget v1, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->minRepetitions_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 653
    :cond_8
    iget v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_9

    .line 654
    iget v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->maxRepetitions_:I

    invoke-virtual {p1, v5, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 656
    :cond_9
    iget v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_a

    .line 657
    const/16 v0, 0x11

    iget v1, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->ordered_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 659
    :cond_a
    iget-object v0, p0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 660
    return-void
.end method
