.class public final Lcom/kik/protovalidation/ProtobufValidation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;,
        Lcom/kik/protovalidation/ProtobufValidation$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/GeneratedMessage$GeneratedExtension",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$FieldOptions;",
            "Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/GeneratedMessage$GeneratedExtension",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$FieldOptions;",
            "Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final d:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field private static e:Lcom/google/protobuf/Descriptors$FileDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1666
    const-class v0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;

    .line 1669
    invoke-static {}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->w()Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;

    move-result-object v1

    .line 1667
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessage;->newFileScopedGeneratedExtension(Ljava/lang/Class;Lcom/google/protobuf/Message;)Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    move-result-object v0

    sput-object v0, Lcom/kik/protovalidation/ProtobufValidation;->a:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    .line 1681
    const-class v0, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;

    .line 1684
    invoke-static {}, Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;->w()Lcom/kik/protovalidation/ProtobufValidation$FieldValidation;

    move-result-object v1

    .line 1682
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessage;->newFileScopedGeneratedExtension(Ljava/lang/Class;Lcom/google/protobuf/Message;)Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    move-result-object v0

    sput-object v0, Lcom/kik/protovalidation/ProtobufValidation;->b:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    .line 1698
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "\n\u0019protobuf_validation.proto\u0012\u000ekik.validation\u001a google/protobuf/descriptor.proto\"\u00c4\u0002\n\u000fFieldValidation\u0012\u0018\n\tmandatory\u0018\u0001 \u0001(\u0008:\u0005false\u0012\r\n\u0005regex\u0018\u0002 \u0001(\t\u0012\u0017\n\u000fmin_byte_length\u0018\u0005 \u0001(\u0005\u0012\u0017\n\u000fmax_byte_length\u0018\u0006 \u0001(\u0005\u0012\u000f\n\u0007min_val\u0018\u0007 \u0001(\u0010\u0012\u000f\n\u0007max_val\u0018\u0008 \u0001(\u0010\u0012\u0016\n\u000emin_double_val\u0018\u000b \u0001(\u0001\u0012\u0016\n\u000emax_double_val\u0018\u000c \u0001(\u0001\u0012\u0017\n\u000fmin_repetitions\u0018\u000f \u0001(\r\u0012\u0017\n\u000fmax_repetitions\u0018\u0010 \u0001(\r\u00126\n\u0007ordered\u0018\u0011 \u0001(\u000e2%.kik.validation.FieldValidation.Order\"\u001a\n\u0005Order\u0012\u0007\n\u0003ASC\u0010\u0000\u0012\u0008\n\u0004DE"

    aput-object v1, v0, v5

    const-string v1, "SC\u0010\u0001:Z\n\u0010field_validation\u0012\u001d.google.protobuf.FieldOptions\u0018\u00d9\u00d3\u0004 \u0001(\u000b2\u001f.kik.validation.FieldValidation:Q\n\u0007map_key\u0012\u001d.google.protobuf.FieldOptions\u0018\u00da\u00d3\u0004 \u0001(\u000b2\u001f.kik.validation.FieldValidationBl\n\u0017com.kik.protovalidationZQgithub.com/kikinteractive/xiphias-model-common/generated/go/kikoptions;kikoptions"

    aput-object v1, v0, v6

    .line 1718
    new-instance v1, Lcom/kik/protovalidation/ProtobufValidation$1;

    invoke-direct {v1}, Lcom/kik/protovalidation/ProtobufValidation$1;-><init>()V

    .line 1726
    new-array v2, v6, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 1729
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    aput-object v3, v2, v5

    .line 1727
    invoke-static {v0, v2, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 2693
    sget-object v0, Lcom/kik/protovalidation/ProtobufValidation;->e:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 1732
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/kik/protovalidation/ProtobufValidation;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 1733
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lcom/kik/protovalidation/ProtobufValidation;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    const/16 v2, 0xb

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "Mandatory"

    aput-object v3, v2, v5

    const-string v3, "Regex"

    aput-object v3, v2, v6

    const-string v3, "MinByteLength"

    aput-object v3, v2, v4

    const/4 v3, 0x3

    const-string v4, "MaxByteLength"

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, "MinVal"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, "MaxVal"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "MinDoubleVal"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, "MaxDoubleVal"

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string v4, "MinRepetitions"

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const-string v4, "MaxRepetitions"

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const-string v4, "Ordered"

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lcom/kik/protovalidation/ProtobufValidation;->d:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 1737
    sget-object v1, Lcom/kik/protovalidation/ProtobufValidation;->a:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    sget-object v0, Lcom/kik/protovalidation/ProtobufValidation;->e:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getExtensions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;->internalInit(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    .line 1738
    sget-object v1, Lcom/kik/protovalidation/ProtobufValidation;->b:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    sget-object v0, Lcom/kik/protovalidation/ProtobufValidation;->e:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getExtensions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;->internalInit(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    .line 1739
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 1740
    return-void
.end method

.method public static a()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .prologue
    .line 1693
    sget-object v0, Lcom/kik/protovalidation/ProtobufValidation;->e:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method static synthetic a(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .prologue
    .line 6
    sput-object p0, Lcom/kik/protovalidation/ProtobufValidation;->e:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method static synthetic b()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/kik/protovalidation/ProtobufValidation;->c:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic c()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/kik/protovalidation/ProtobufValidation;->d:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method
