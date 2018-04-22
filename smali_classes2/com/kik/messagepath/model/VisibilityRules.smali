.class public final Lcom/kik/messagepath/model/VisibilityRules;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;,
        Lcom/kik/messagepath/model/VisibilityRules$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static c:Lcom/google/protobuf/Descriptors$FileDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1085
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "\n%messagepath/v1/visibility_rules.proto\u0012\u0015common.messagepath.v1\u001a\u0012common_model.proto\u001a\u0019protobuf_validation.proto\"\u00f9\u0001\n\u0019VisibilityRulesAttachment\u0012(\n\tinitiator\u0018\u0001 \u0001(\u000b2\u0015.common.XiBareUserJid\u0012$\n\u001cdrop_if_initiator_not_friend\u0018\u0002 \u0001(\u0008\u0012C\n\u0004rule\u0018\u0003 \u0001(\u000e25.common.messagepath.v1.VisibilityRulesAttachment.Rule\"G\n\u0004Rule\u0012\u001d\n\u0019USE_SENDER_FOR_VISIBILITY\u0010\u0000\u0012 \n\u001cUSE_INITIATOR_FOR_VISIBILITY\u0010\u0001Bw\n\u0019com.kik.messagepath.modelZSgithub.c"

    aput-object v1, v0, v4

    const-string v1, "om/kikinteractive/xiphias-model-common/generated/go/messagepath;messagepath\u00a2\u0002\u0004MPTHb\u0006proto3"

    aput-object v1, v0, v5

    .line 1100
    new-instance v1, Lcom/kik/messagepath/model/VisibilityRules$1;

    invoke-direct {v1}, Lcom/kik/messagepath/model/VisibilityRules$1;-><init>()V

    .line 1108
    new-array v2, v6, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 1111
    invoke-static {}, Lcom/kik/ximodel/CommonModelProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    aput-object v3, v2, v4

    .line 1112
    invoke-static {}, Lcom/kik/protovalidation/ProtobufValidation;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    aput-object v3, v2, v5

    .line 1109
    invoke-static {v0, v2, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 2080
    sget-object v0, Lcom/kik/messagepath/model/VisibilityRules;->c:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 1115
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/kik/messagepath/model/VisibilityRules;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 1116
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lcom/kik/messagepath/model/VisibilityRules;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "Initiator"

    aput-object v3, v2, v4

    const-string v3, "DropIfInitiatorNotFriend"

    aput-object v3, v2, v5

    const-string v3, "Rule"

    aput-object v3, v2, v6

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lcom/kik/messagepath/model/VisibilityRules;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 1120
    invoke-static {}, Lcom/kik/ximodel/CommonModelProto;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 1121
    invoke-static {}, Lcom/kik/protovalidation/ProtobufValidation;->a()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 1122
    return-void
.end method

.method public static a()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .prologue
    .line 1080
    sget-object v0, Lcom/kik/messagepath/model/VisibilityRules;->c:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method static synthetic a(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .prologue
    .line 6
    sput-object p0, Lcom/kik/messagepath/model/VisibilityRules;->c:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method static synthetic b()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/kik/messagepath/model/VisibilityRules;->a:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic c()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/kik/messagepath/model/VisibilityRules;->b:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method
