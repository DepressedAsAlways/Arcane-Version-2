.class public final Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/kik/profile/ProfileService$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/profile/ProfileService$SetGroupProfileRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder",
        "<",
        "Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;",
        ">;",
        "Lcom/kik/profile/ProfileService$b;"
    }
.end annotation


# instance fields
.field private a:Lcom/kik/ximodel/XiGroupJid;

.field private b:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lcom/kik/ximodel/XiGroupJid;",
            "Lcom/kik/ximodel/XiGroupJid$Builder;",
            "Lcom/kik/ximodel/XiGroupJidOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/kik/profile/ProfileCommon$BioAction;

.field private d:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lcom/kik/profile/ProfileCommon$BioAction;",
            "Lcom/kik/profile/ProfileCommon$BioAction$a;",
            "Lcom/kik/profile/ProfileCommon$b;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

.field private f:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;",
            "Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction$a;",
            "Lcom/kik/profile/ProfileCommon$e;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

.field private h:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3",
            "<",
            "Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;",
            "Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$a;",
            "Lcom/kik/profile/ProfileCommon$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3045
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 3206
    iput-object v0, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->a:Lcom/kik/ximodel/XiGroupJid;

    .line 3323
    iput-object v0, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->c:Lcom/kik/profile/ProfileCommon$BioAction;

    .line 3440
    iput-object v0, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->e:Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    .line 3557
    iput-object v0, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->g:Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    .line 4056
    invoke-static {}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->access$3000()Z

    .line 3047
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 3028
    invoke-direct {p0}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3051
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 3206
    iput-object v0, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->a:Lcom/kik/ximodel/XiGroupJid;

    .line 3323
    iput-object v0, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->c:Lcom/kik/profile/ProfileCommon$BioAction;

    .line 3440
    iput-object v0, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->e:Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    .line 3557
    iput-object v0, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->g:Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    .line 5056
    invoke-static {}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->access$3000()Z

    .line 3053
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;B)V
    .locals 0

    .prologue
    .line 3028
    invoke-direct {p0, p1}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3192
    const/4 v2, 0x0

    .line 3194
    :try_start_0
    invoke-static {}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->access$3600()Lcom/google/protobuf/Parser;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3199
    if-eqz v0, :cond_0

    .line 3200
    invoke-virtual {p0, v0}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->a(Lcom/kik/profile/ProfileService$SetGroupProfileRequest;)Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;

    .line 3203
    :cond_0
    return-object p0

    .line 3195
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 3196
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3197
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3199
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 3200
    invoke-virtual {p0, v1}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->a(Lcom/kik/profile/ProfileService$SetGroupProfileRequest;)Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;

    .line 3202
    :cond_1
    throw v0

    .line 3199
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;
    .locals 1

    .prologue
    .line 3141
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;
    .locals 1

    .prologue
    .line 3150
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;
    .locals 1

    .prologue
    .line 3137
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;
    .locals 1

    .prologue
    .line 3145
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Message;)Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;
    .locals 1

    .prologue
    .line 3158
    instance-of v0, p1, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;

    if-eqz v0, :cond_0

    .line 3159
    check-cast p1, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;

    invoke-virtual {p0, p1}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->a(Lcom/kik/profile/ProfileService$SetGroupProfileRequest;)Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;

    move-result-object p0

    .line 3162
    :goto_0
    return-object p0

    .line 3161
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method private b()Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3060
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    .line 3061
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3062
    iput-object v1, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->a:Lcom/kik/ximodel/XiGroupJid;

    .line 3067
    :goto_0
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3068
    iput-object v1, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->c:Lcom/kik/profile/ProfileCommon$BioAction;

    .line 3073
    :goto_1
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    .line 3074
    iput-object v1, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->e:Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    .line 3079
    :goto_2
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->h:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_3

    .line 3080
    iput-object v1, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->g:Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    .line 3085
    :goto_3
    return-object p0

    .line 3064
    :cond_0
    iput-object v1, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->a:Lcom/kik/ximodel/XiGroupJid;

    .line 3065
    iput-object v1, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0

    .line 3070
    :cond_1
    iput-object v1, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->c:Lcom/kik/profile/ProfileCommon$BioAction;

    .line 3071
    iput-object v1, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_1

    .line 3076
    :cond_2
    iput-object v1, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->e:Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    .line 3077
    iput-object v1, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_2

    .line 3082
    :cond_3
    iput-object v1, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->g:Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    .line 3083
    iput-object v1, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->h:Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_3
.end method

.method private b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;
    .locals 1

    .prologue
    .line 3155
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;

    return-object v0
.end method

.method private c()Lcom/kik/profile/ProfileService$SetGroupProfileRequest;
    .locals 2

    .prologue
    .line 3106
    new-instance v1, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;Lcom/kik/profile/ProfileService$1;)V

    .line 3107
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3108
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->a:Lcom/kik/ximodel/XiGroupJid;

    invoke-static {v1, v0}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->access$3202(Lcom/kik/profile/ProfileService$SetGroupProfileRequest;Lcom/kik/ximodel/XiGroupJid;)Lcom/kik/ximodel/XiGroupJid;

    .line 3112
    :goto_0
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3113
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->c:Lcom/kik/profile/ProfileCommon$BioAction;

    invoke-static {v1, v0}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->access$3302(Lcom/kik/profile/ProfileService$SetGroupProfileRequest;Lcom/kik/profile/ProfileCommon$BioAction;)Lcom/kik/profile/ProfileCommon$BioAction;

    .line 3117
    :goto_1
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    .line 3118
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->e:Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    invoke-static {v1, v0}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->access$3402(Lcom/kik/profile/ProfileService$SetGroupProfileRequest;Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;)Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    .line 3122
    :goto_2
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->h:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_3

    .line 3123
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->g:Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    invoke-static {v1, v0}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->access$3502(Lcom/kik/profile/ProfileService$SetGroupProfileRequest;Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;)Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    .line 3127
    :goto_3
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->onBuilt()V

    .line 3128
    return-object v1

    .line 3110
    :cond_0
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/ximodel/XiGroupJid;

    invoke-static {v1, v0}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->access$3202(Lcom/kik/profile/ProfileService$SetGroupProfileRequest;Lcom/kik/ximodel/XiGroupJid;)Lcom/kik/ximodel/XiGroupJid;

    goto :goto_0

    .line 3115
    :cond_1
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileCommon$BioAction;

    invoke-static {v1, v0}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->access$3302(Lcom/kik/profile/ProfileService$SetGroupProfileRequest;Lcom/kik/profile/ProfileCommon$BioAction;)Lcom/kik/profile/ProfileCommon$BioAction;

    goto :goto_1

    .line 3120
    :cond_2
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    invoke-static {v1, v0}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->access$3402(Lcom/kik/profile/ProfileService$SetGroupProfileRequest;Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;)Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    goto :goto_2

    .line 3125
    :cond_3
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->h:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    invoke-static {v1, v0}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->access$3502(Lcom/kik/profile/ProfileService$SetGroupProfileRequest;Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;)Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    goto :goto_3
.end method


# virtual methods
.method public final a(Lcom/kik/profile/ProfileCommon$BioAction;)Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;
    .locals 1

    .prologue
    .line 3346
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3347
    if-nez p1, :cond_0

    .line 3348
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3350
    :cond_0
    iput-object p1, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->c:Lcom/kik/profile/ProfileCommon$BioAction;

    .line 3351
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->onChanged()V

    .line 3356
    :goto_0
    return-object p0

    .line 3353
    :cond_1
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public final a(Lcom/kik/profile/ProfileService$SetGroupProfileRequest;)Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;
    .locals 2

    .prologue
    .line 3167
    invoke-static {}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->getDefaultInstance()Lcom/kik/profile/ProfileService$SetGroupProfileRequest;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 3181
    :goto_0
    return-object p0

    .line 3168
    :cond_0
    invoke-virtual {p1}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->hasId()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3169
    invoke-virtual {p1}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->getId()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v0

    .line 5259
    iget-object v1, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_6

    .line 5260
    iget-object v1, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->a:Lcom/kik/ximodel/XiGroupJid;

    if-eqz v1, :cond_5

    .line 5261
    iget-object v1, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->a:Lcom/kik/ximodel/XiGroupJid;

    .line 5262
    invoke-static {v1}, Lcom/kik/ximodel/XiGroupJid;->newBuilder(Lcom/kik/ximodel/XiGroupJid;)Lcom/kik/ximodel/XiGroupJid$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kik/ximodel/XiGroupJid$Builder;->mergeFrom(Lcom/kik/ximodel/XiGroupJid;)Lcom/kik/ximodel/XiGroupJid$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/ximodel/XiGroupJid$Builder;->buildPartial()Lcom/kik/ximodel/XiGroupJid;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->a:Lcom/kik/ximodel/XiGroupJid;

    .line 5266
    :goto_1
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->onChanged()V

    .line 3171
    :cond_1
    :goto_2
    invoke-virtual {p1}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->hasBio()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3172
    invoke-virtual {p1}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->getBio()Lcom/kik/profile/ProfileCommon$BioAction;

    move-result-object v0

    .line 5376
    iget-object v1, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_8

    .line 5377
    iget-object v1, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->c:Lcom/kik/profile/ProfileCommon$BioAction;

    if-eqz v1, :cond_7

    .line 5378
    iget-object v1, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->c:Lcom/kik/profile/ProfileCommon$BioAction;

    .line 5379
    invoke-static {v1}, Lcom/kik/profile/ProfileCommon$BioAction;->a(Lcom/kik/profile/ProfileCommon$BioAction;)Lcom/kik/profile/ProfileCommon$BioAction$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kik/profile/ProfileCommon$BioAction$a;->a(Lcom/kik/profile/ProfileCommon$BioAction;)Lcom/kik/profile/ProfileCommon$BioAction$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/profile/ProfileCommon$BioAction$a;->b()Lcom/kik/profile/ProfileCommon$BioAction;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->c:Lcom/kik/profile/ProfileCommon$BioAction;

    .line 5383
    :goto_3
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->onChanged()V

    .line 3174
    :cond_2
    :goto_4
    invoke-virtual {p1}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->hasOriginalProfilePicExtensionAction()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3175
    invoke-virtual {p1}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->getOriginalProfilePicExtensionAction()Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    move-result-object v0

    .line 5493
    iget-object v1, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_a

    .line 5494
    iget-object v1, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->e:Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    if-eqz v1, :cond_9

    .line 5495
    iget-object v1, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->e:Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    .line 5496
    invoke-static {v1}, Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;->a(Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;)Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction$a;->a(Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;)Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction$a;->a()Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->e:Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    .line 5500
    :goto_5
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->onChanged()V

    .line 3177
    :cond_3
    :goto_6
    invoke-virtual {p1}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->hasBackgroundProfilePicExtensionAction()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3178
    invoke-virtual {p1}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->getBackgroundProfilePicExtensionAction()Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    move-result-object v0

    .line 5610
    iget-object v1, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->h:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_c

    .line 5611
    iget-object v1, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->g:Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    if-eqz v1, :cond_b

    .line 5612
    iget-object v1, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->g:Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    .line 5613
    invoke-static {v1}, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;->a(Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;)Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$a;->a(Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;)Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction$a;->b()Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->g:Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    .line 5617
    :goto_7
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->onChanged()V

    .line 3180
    :cond_4
    :goto_8
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->onChanged()V

    goto/16 :goto_0

    .line 5264
    :cond_5
    iput-object v0, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->a:Lcom/kik/ximodel/XiGroupJid;

    goto :goto_1

    .line 5268
    :cond_6
    iget-object v1, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_2

    .line 5381
    :cond_7
    iput-object v0, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->c:Lcom/kik/profile/ProfileCommon$BioAction;

    goto :goto_3

    .line 5385
    :cond_8
    iget-object v1, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->d:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_4

    .line 5498
    :cond_9
    iput-object v0, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->e:Lcom/kik/profile/ProfileCommon$OriginalProfilePicExtensionAction;

    goto :goto_5

    .line 5502
    :cond_a
    iget-object v1, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->f:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_6

    .line 5615
    :cond_b
    iput-object v0, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->g:Lcom/kik/profile/ProfileCommon$BackgroundProfilePicExtensionAction;

    goto :goto_7

    .line 5619
    :cond_c
    iget-object v1, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->h:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_8
.end method

.method public final a(Lcom/kik/ximodel/XiGroupJid;)Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;
    .locals 1

    .prologue
    .line 3229
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3230
    if-nez p1, :cond_0

    .line 3231
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3233
    :cond_0
    iput-object p1, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->a:Lcom/kik/ximodel/XiGroupJid;

    .line 3234
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->onChanged()V

    .line 3239
    :goto_0
    return-object p0

    .line 3236
    :cond_1
    iget-object v0, p0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->b:Lcom/google/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    goto :goto_0
.end method

.method public final a()Lcom/kik/profile/ProfileService$SetGroupProfileRequest;
    .locals 2

    .prologue
    .line 3098
    invoke-direct {p0}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->c()Lcom/kik/profile/ProfileService$SetGroupProfileRequest;

    move-result-object v0

    .line 3099
    invoke-virtual {v0}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3100
    invoke-static {v0}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 3102
    :cond_0
    return-object v0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 3028
    invoke-direct {p0, p1, p2}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3028
    invoke-direct {p0, p1, p2}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 3028
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->a()Lcom/kik/profile/ProfileService$SetGroupProfileRequest;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3028
    invoke-virtual {p0}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->a()Lcom/kik/profile/ProfileService$SetGroupProfileRequest;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 3028
    invoke-direct {p0}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->c()Lcom/kik/profile/ProfileService$SetGroupProfileRequest;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3028
    invoke-direct {p0}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->c()Lcom/kik/profile/ProfileService$SetGroupProfileRequest;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 3028
    invoke-direct {p0}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->b()Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 3028
    invoke-direct {p0}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->b()Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3028
    invoke-direct {p0}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->b()Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3028
    invoke-direct {p0}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->b()Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 3028
    invoke-direct {p0, p1}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3028
    invoke-direct {p0, p1}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 3028
    invoke-direct {p0, p1}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 3028
    invoke-direct {p0, p1}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3028
    invoke-direct {p0, p1}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->a(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 3028
    .line 8132
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;

    .line 3028
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 3028
    .line 13132
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;

    .line 3028
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 3028
    .line 7132
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;

    .line 3028
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3028
    .line 10132
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;

    .line 3028
    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3028
    .line 11132
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;

    .line 3028
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 3028
    .line 14132
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;

    .line 3028
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 13094
    invoke-static {}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->getDefaultInstance()Lcom/kik/profile/ProfileService$SetGroupProfileRequest;

    move-result-object v0

    .line 3028
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 12094
    invoke-static {}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;->getDefaultInstance()Lcom/kik/profile/ProfileService$SetGroupProfileRequest;

    move-result-object v0

    .line 3028
    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 3090
    invoke-static {}, Lcom/kik/profile/ProfileService;->e()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .prologue
    .line 3039
    invoke-static {}, Lcom/kik/profile/ProfileService;->f()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/kik/profile/ProfileService$SetGroupProfileRequest;

    const-class v2, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;

    .line 3040
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    .line 3039
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 3185
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3028
    invoke-direct {p0, p1, p2}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 3028
    invoke-direct {p0, p1}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3028
    invoke-direct {p0, p1, p2}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3028
    invoke-direct {p0, p1, p2}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3028
    invoke-direct {p0, p1}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->a(Lcom/google/protobuf/Message;)Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3028
    invoke-direct {p0, p1, p2}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->a(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .prologue
    .line 3028
    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .prologue
    .line 3028
    return-object p0
.end method

.method public final bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .prologue
    .line 3028
    return-object p0
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 3028
    invoke-direct {p0, p1, p2}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3028
    invoke-direct {p0, p1, p2}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .prologue
    .line 3028
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3028
    invoke-direct {p0, p1, p2, p3}, Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/kik/profile/ProfileService$SetGroupProfileRequest$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .prologue
    .line 3028
    return-object p0
.end method

.method public final bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .prologue
    .line 3028
    return-object p0
.end method
