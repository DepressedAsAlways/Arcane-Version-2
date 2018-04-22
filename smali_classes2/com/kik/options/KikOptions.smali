.class public final Lcom/kik/options/KikOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/options/KikOptions$CheckStyleOptions;,
        Lcom/kik/options/KikOptions$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/GeneratedMessage$GeneratedExtension",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$FileOptions;",
            "Lcom/kik/options/KikOptions$CheckStyleOptions;",
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
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 776
    const-class v0, Lcom/kik/options/KikOptions$CheckStyleOptions;

    .line 779
    invoke-static {}, Lcom/kik/options/KikOptions$CheckStyleOptions;->g()Lcom/kik/options/KikOptions$CheckStyleOptions;

    move-result-object v1

    .line 777
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessage;->newFileScopedGeneratedExtension(Ljava/lang/Class;Lcom/google/protobuf/Message;)Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    move-result-object v0

    sput-object v0, Lcom/kik/options/KikOptions;->a:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    .line 793
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "\n\u0011kik_options.proto\u0012\u0003kik\u001a google/protobuf/descriptor.proto\"t\n\u0011CheckStyleOptions\u0012\u001a\n\u000bignore_path\u0018\u0001 \u0001(\u0008:\u0005false\u0012\u001d\n\u000eignore_version\u0018\u0002 \u0001(\u0008:\u0005false\u0012$\n\u0015ignore_package_prefix\u0018\u0003 \u0001(\u0008:\u0005false:J\n\ncheckstyle\u0012\u001c.google.protobuf.FileOptions\u0018\u00b5\u00a4\u0005 \u0001(\u000b2\u0016.kik.CheckStyleOptionsBd\n\u000fcom.kik.optionsZQgithub.com/kikinteractive/xiphias-model-common/generated/go/kikoptions;kikoptions"

    aput-object v1, v0, v5

    .line 804
    new-instance v1, Lcom/kik/options/KikOptions$1;

    invoke-direct {v1}, Lcom/kik/options/KikOptions$1;-><init>()V

    .line 812
    new-array v2, v4, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 815
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    aput-object v3, v2, v5

    .line 813
    invoke-static {v0, v2, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 1788
    sget-object v0, Lcom/kik/options/KikOptions;->d:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 818
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v0, Lcom/kik/options/KikOptions;->b:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 819
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    sget-object v1, Lcom/kik/options/KikOptions;->b:Lcom/google/protobuf/Descriptors$Descriptor;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "IgnorePath"

    aput-object v3, v2, v5

    const-string v3, "IgnoreVersion"

    aput-object v3, v2, v4

    const/4 v3, 0x2

    const-string v4, "IgnorePackagePrefix"

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v0, Lcom/kik/options/KikOptions;->c:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 823
    sget-object v1, Lcom/kik/options/KikOptions;->a:Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;

    sget-object v0, Lcom/kik/options/KikOptions;->d:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getExtensions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;->internalInit(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    .line 824
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 825
    return-void
.end method

.method public static a()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .prologue
    .line 788
    sget-object v0, Lcom/kik/options/KikOptions;->d:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method static synthetic a(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .prologue
    .line 6
    sput-object p0, Lcom/kik/options/KikOptions;->d:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method static synthetic b()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/kik/options/KikOptions;->b:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic c()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/kik/options/KikOptions;->c:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    return-object v0
.end method
