.class public final Lcom/kik/messagepath/model/CoreMessageOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction;,
        Lcom/kik/messagepath/model/CoreMessageOptions$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/GeneratedMessage$GeneratedExtension",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$FieldOptions;",
            "Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final c:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static d:Lcom/google/protobuf/Descriptors$FileDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 768
    const-class v0, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction;

    .line 771
    invoke-static {}, Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction;->b()Lcom/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction;

    move-result-object v1

    .line 769
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessage;->newFileScopedGeneratedExtension(Ljava/lang/Class;Lcom/google/protobuf/Message;)Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    move-result-object v0

    sput-object v0, Lcom/kik/messagepath/model/CoreMessageOptions;->a:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    .line 785
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "\n)messagepath/v1/core_message_options.proto\u0012\u0015common.messagepath.v1\u001a google/protobuf/descriptor.proto\"\u0087\u0001\n\u001cCoreMessageOriginRestriction\u0012H\n\u0004deny\u0018\u0001 \u0003(\u000e2:.common.messagepath.v1.CoreMessageOriginRestriction.Origin\"\u001d\n\u0006Origin\u0012\n\n\u0006MOBILE\u0010\u0000\u0012\u0007\n\u0003BOT\u0010\u0001:p\n\u0012origin_restriction\u0012\u001d.google.protobuf.FieldOptions\u0018\u00db\u00d3\u0004 \u0001(\u000b23.common.messagepath.v1.CoreMessageOriginRestrictionBp\n\u0019com.kik.messagepath.modelZSgithub.com/kikint"

    aput-object v1, v0, v4

    const-string v1, "eractive/xiphias-model-common/generated/go/messagepath;messagepath"

    aput-object v1, v0, v5

    .line 799
    new-instance v1, Lcom/kik/messagepath/model/CoreMessageOptions$1;

    invoke-direct {v1}, Lcom/kik/messagepath/model/CoreMessageOptions$1;-><init>()V

    .line 807
    new-array v2, v5, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 810
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    aput-object v3, v2, v4

    .line 808
    invoke-static {v0, v2, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 1780
    sget-object v0, Lcom/kik/messagepath/model/CoreMessageOptions;->d:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 813
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/kik/messagepath/model/CoreMessageOptions;->b:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 814
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lcom/kik/messagepath/model/CoreMessageOptions;->b:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "Deny"

    aput-object v3, v2, v4

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lcom/kik/messagepath/model/CoreMessageOptions;->c:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 818
    sget-object v1, Lcom/kik/messagepath/model/CoreMessageOptions;->a:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    sget-object v0, Lcom/kik/messagepath/model/CoreMessageOptions;->d:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getExtensions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;->internalInit(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    .line 819
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 820
    return-void
.end method

.method public static a()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .prologue
    .line 780
    sget-object v0, Lcom/kik/messagepath/model/CoreMessageOptions;->d:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method static synthetic a(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .prologue
    .line 6
    sput-object p0, Lcom/kik/messagepath/model/CoreMessageOptions;->d:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method static synthetic b()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/kik/messagepath/model/CoreMessageOptions;->b:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic c()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/kik/messagepath/model/CoreMessageOptions;->c:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method
